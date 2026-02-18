(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 3)))
  (import "c" "0" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 4)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "1" (func (;17;) (type 4)))
  (import "m" "a" (func (;18;) (type 4)))
  (import "b" "3" (func (;19;) (type 0)))
  (import "b" "i" (func (;20;) (type 0)))
  (import "b" "m" (func (;21;) (type 3)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "m" "1" (func (;24;) (type 0)))
  (import "m" "4" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "v" "2" (func (;27;) (type 0)))
  (import "v" "1" (func (;28;) (type 0)))
  (import "v" "3" (func (;29;) (type 1)))
  (import "v" "_" (func (;30;) (type 5)))
  (import "b" "8" (func (;31;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050903)
  (global (;2;) i32 i32.const 1051032)
  (global (;3;) i32 i32.const 1051040)
  (export "memory" (memory 0))
  (export "__check_auth" (func 42))
  (export "__constructor" (func 43))
  (export "assign_signer_pubkey_role" (func 44))
  (export "assign_signer_role" (func 45))
  (export "authorize_financial_request" (func 46))
  (export "eval_weighted_policy_roles" (func 47))
  (export "evaluate_weighted_policy" (func 48))
  (export "get_band_cutoffs" (func 49))
  (export "get_daily_usage" (func 50))
  (export "get_matrix_allowed_role" (func 51))
  (export "get_matrix_rule" (func 52))
  (export "get_role_weight" (func 53))
  (export "get_signer_pubkey_role" (func 54))
  (export "get_signer_role" (func 55))
  (export "get_treasurer_limit" (func 56))
  (export "grant_risk_manager" (func 57))
  (export "grant_treasurer" (func 58))
  (export "is_backstop" (func 59))
  (export "is_blend_pool" (func 60))
  (export "is_paused" (func 61))
  (export "is_whitelisted" (func 62))
  (export "pause" (func 63))
  (export "register_backstop" (func 64))
  (export "register_blend_pool" (func 65))
  (export "revoke_risk_manager" (func 66))
  (export "revoke_treasurer" (func 67))
  (export "set_band_cutoffs" (func 68))
  (export "set_matrix_allowed_role" (func 69))
  (export "set_matrix_rule" (func 70))
  (export "set_role_weight" (func 71))
  (export "set_treasurer_limit" (func 72))
  (export "unpause" (func 73))
  (export "whitelist_contract" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 39 78 107 106)
  (func (;32;) (type 16) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                  i32.const 5
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 2
                                  i32.const 11
                                  i32.sub
                                  local.get 2
                                  i32.const 10
                                  i32.le_u
                                  select
                                  i32.const 1
                                  i32.sub
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 47
                                i32.add
                                i32.const 1049192
                                call 94
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=16
                                local.set 3
                                local.get 1
                                local.get 0
                                i64.load
                                i64.store offset=16
                                local.get 1
                                local.get 3
                                i64.store offset=8
                                local.get 2
                                i32.const 2
                                call 87
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.const 47
                              i32.add
                              i32.const 1049208
                              call 94
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              i64.load offset=16
                              local.set 3
                              local.get 1
                              local.get 0
                              i64.load
                              i64.store offset=16
                              local.get 1
                              local.get 3
                              i64.store offset=8
                              local.get 2
                              i32.const 2
                              call 87
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 47
                            i32.add
                            i32.const 1049228
                            call 94
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            i64.load offset=16
                            local.set 3
                            local.get 1
                            local.get 0
                            i64.load
                            i64.store offset=16
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 2
                            i32.const 2
                            call 87
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 47
                          i32.add
                          i32.const 1049252
                          call 94
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 0
                          i64.load32_u
                          local.set 3
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          local.get 3
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=16
                          local.get 2
                          i32.const 2
                          call 87
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 47
                        i32.add
                        i32.const 1049272
                        call 94
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=16
                        local.set 4
                        local.get 0
                        i64.load offset=8
                        local.set 5
                        local.get 1
                        block (result i64) ;; label = @11
                          local.get 0
                          i64.load
                          local.tee 3
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 3
                            call 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=16
                        local.get 1
                        local.get 5
                        i64.store offset=8
                        local.get 1
                        local.get 2
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=24
                        local.get 1
                        i32.const 1050412
                        i32.const 3
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 3
                        call 88
                        i64.store offset=16
                        local.get 1
                        local.get 4
                        i64.store offset=8
                        local.get 2
                        i32.const 2
                        call 87
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 47
                      i32.add
                      i32.const 1049296
                      call 94
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      i64.store offset=8
                      local.get 2
                      i32.const 1
                      call 87
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 47
                    i32.add
                    i32.const 1049316
                    call 94
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 87
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 47
                  i32.add
                  i32.const 1049340
                  call 94
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 87
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                local.get 1
                i32.const 47
                i32.add
                i32.const 1049360
                call 94
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 1
                local.get 0
                i64.load
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 2
                call 87
                br 4 (;@2;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.const 47
              i32.add
              i32.const 1049380
              call 94
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 0
              i64.load32_u offset=4
              local.set 3
              local.get 0
              i64.load32_u
              local.set 4
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              i32.const 3
              call 87
              br 3 (;@2;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i32.const 47
            i32.add
            i32.const 1049400
            call 94
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 0
            i64.load32_u
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 87
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const 47
          i32.add
          i32.const 1049428
          call 94
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=8
          local.set 4
          local.get 0
          i64.load32_u offset=12
          local.set 5
          local.get 1
          local.get 0
          i64.load
          i64.store offset=32
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 4
          call 87
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 47
        i32.add
        i32.const 1049172
        call 94
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 1
        call 87
      end
      local.set 3
      local.get 1
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      i64.const 1
      call 92
      if ;; label = @2
        local.get 2
        local.get 0
        call 75
        i64.const 107374182400004
        i64.const 515396075520004
        call 83
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 14
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 32
    local.get 1
    i32.const 14
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        call 75
        local.tee 0
        i64.const 1
        call 92
        if ;; label = @3
          local.get 0
          i64.const 1
          call 91
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 97
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 12) (param i32 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 29
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 5
              local.get 0
              call 37
              local.get 5
              local.get 0
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    local.get 4
                    i64.load offset=32
                    i64.gt_u
                    local.get 2
                    local.get 4
                    i64.load offset=40
                    local.tee 12
                    i64.gt_s
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  br 5 (;@2;)
                end
                i32.const 1
                local.get 1
                local.get 4
                i64.load offset=48
                i64.le_u
                local.get 2
                local.get 4
                i64.load offset=56
                local.tee 12
                i64.le_s
                local.get 2
                local.get 12
                i64.eq
                select
                br_if 0 (;@6;)
                drop
                local.get 1
                local.get 4
                i64.load offset=64
                i64.le_u
                local.get 2
                local.get 4
                i64.load offset=72
                local.tee 1
                i64.le_s
                local.get 1
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 5 (;@1;)
                i32.const 2
              end
              local.tee 7
              call 35
              local.get 4
              i32.load8_u offset=56
              local.tee 5
              i32.const 2
              i32.eq
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=40
              local.set 16
              local.get 4
              i64.load offset=32
              local.set 18
              local.get 4
              i64.load offset=24
              local.set 17
              local.get 4
              i64.load offset=16
              local.set 19
              local.get 4
              i32.load offset=52
              local.set 8
              local.get 4
              i32.load offset=48
              local.set 9
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 3
              call 29
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.store32 offset=100
              local.get 4
              i32.const 0
              i32.store offset=96
              local.get 4
              local.get 3
              i64.store offset=88
              local.get 4
              i32.const 96
              i32.add
              local.set 10
              i64.const 4
              local.set 15
              i32.const 1
              local.set 5
              i64.const 0
              local.set 12
              i64.const 0
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      local.get 3
                      local.get 15
                      call 86
                      local.set 13
                      local.get 4
                      local.get 5
                      i32.store offset=96
                      local.get 13
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 14
                      i32.ne
                      local.get 6
                      i32.const 74
                      i32.ne
                      i32.and
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 7
                      i32.store offset=28
                      local.get 4
                      local.get 0
                      i32.store offset=24
                      local.get 4
                      i32.const 23
                      i32.store offset=32
                      local.get 4
                      local.get 13
                      i64.store offset=16
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 6
                      call 32
                      local.get 4
                      local.get 7
                      i32.store offset=28
                      local.get 4
                      local.get 0
                      i32.store offset=24
                      local.get 4
                      i32.const 23
                      i32.store offset=32
                      local.get 4
                      local.get 13
                      i64.store offset=16
                      local.get 4
                      i32.const 111
                      i32.add
                      local.tee 11
                      local.get 11
                      local.get 6
                      call 75
                      local.tee 14
                      i64.const 1
                      call 92
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 14
                      i64.const 1
                      call 91
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      unreachable
                    end
                    local.get 3
                    call 29
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 0
                    local.get 9
                    i32.lt_u
                    local.get 12
                    local.get 19
                    i64.lt_u
                    local.get 2
                    local.get 17
                    i64.lt_s
                    local.get 2
                    local.get 17
                    i64.eq
                    select
                    i32.or
                    if (result i64) ;; label = @9
                      local.get 0
                      local.get 8
                      i32.lt_u
                      local.get 12
                      local.get 18
                      i64.lt_u
                      local.get 2
                      local.get 16
                      i64.lt_s
                      local.get 2
                      local.get 16
                      i64.eq
                      select
                      i32.or
                      br_if 6 (;@3;)
                      i64.const 19357003017375758
                    else
                      i64.const 885493774
                    end
                    local.get 4
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  end
                  i64.const 81604378627
                  call 97
                  unreachable
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 13
                call 36
                local.get 4
                i64.load offset=16
                local.tee 13
                local.get 12
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=24
                local.tee 14
                local.get 2
                i64.add
                i64.add
                local.set 2
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 15
                i64.const 4294967296
                i64.add
                local.set 15
                local.get 1
                i64.const 1
                i64.sub
                local.set 1
                local.get 13
                i64.const 0
                i64.ne
                local.get 14
                i64.const 0
                i64.gt_s
                local.get 14
                i64.eqz
                select
                br_if 0 (;@6;)
              end
              i64.const 34359738371
              call 97
              unreachable
            end
            i64.const 21474836483
            call 97
            unreachable
          end
          i32.const 1048592
          local.get 4
          i32.const 111
          i32.add
          i32.const 1048576
          i32.const 1048876
          call 110
          unreachable
        end
        i64.const 64424509443
        call 97
        unreachable
      end
      i64.const 60129542147
      call 97
      unreachable
    end
    i64.const 47244640259
    call 97
    unreachable
  )
  (func (;35;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 21
    i32.store
    local.get 3
    local.get 2
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    call 32
    local.get 3
    i32.const 40
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load
    i64.store offset=24
    i32.const 2
    local.set 2
    local.get 3
    i32.const 95
    i32.add
    local.tee 1
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 75
    local.tee 5
    i64.const 1
    call 92
    if ;; label = @1
      local.get 5
      i64.const 1
      call 91
      local.set 5
      local.get 3
      i64.const 2
      i64.store offset=80
      local.get 3
      i64.const 2
      i64.store offset=72
      local.get 3
      i64.const 2
      i64.store offset=64
      local.get 3
      i64.const 2
      i64.store offset=56
      local.get 3
      i64.const 2
      i64.store offset=48
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048960
            i32.const 5
            local.get 3
            i32.const 48
            i32.add
            i32.const 5
            call 89
            i32.const 1
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=48
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 2
            end
            local.get 3
            i64.load offset=56
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=64
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 6
                local.get 5
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 5
              call 6
              local.set 6
              local.get 5
              call 7
            end
            local.set 9
            local.get 3
            i64.load offset=72
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=80
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 5
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        call 6
        local.set 7
        local.get 5
        call 7
      end
      local.set 5
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store8 offset=40
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 17) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.store offset=16
    local.get 2
    local.get 1
    i64.store
    local.get 2
    call 32
    local.get 2
    i32.const 20
    i32.store offset=16
    local.get 2
    local.get 1
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i32.const 31
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      call 75
      local.tee 1
      i64.const 1
      call 92
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.const 1
      call 91
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 6
      local.set 4
      local.get 1
      call 7
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 16
    i32.add
    local.tee 9
    i32.const 22
    i32.store
    local.get 8
    local.get 1
    i32.store
    local.get 8
    call 32
    local.get 8
    i32.const 40
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 8
    i32.const 32
    i32.add
    local.get 8
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 8
    local.get 8
    i64.load
    i64.store offset=24
    local.get 0
    local.get 8
    i32.const 79
    i32.add
    local.tee 1
    local.get 1
    local.get 8
    i32.const 24
    i32.add
    call 75
    local.tee 2
    i64.const 1
    call 92
    if (result i64) ;; label = @1
      local.get 2
      i64.const 1
      call 91
      local.set 2
      local.get 8
      i64.const 2
      i64.store offset=64
      local.get 8
      i64.const 2
      i64.store offset=56
      local.get 8
      i64.const 2
      i64.store offset=48
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049024
            i32.const 3
            local.get 8
            i32.const 48
            i32.add
            i32.const 3
            call 89
            block (result i64) ;; label = @5
              local.get 8
              i64.load offset=48
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 3
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 6
              local.set 3
              local.get 2
              call 7
            end
            local.set 6
            block (result i64) ;; label = @5
              local.get 8
              i64.load offset=56
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 6
              local.set 4
              local.get 2
              call 7
            end
            local.set 7
            local.get 8
            i64.load offset=64
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 6
        local.set 5
        local.get 2
        call 7
      end
      local.set 2
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 29
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 4
          call 30
          local.tee 10
          i64.store offset=8
          local.get 4
          call 30
          local.tee 12
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          i32.const -64
          i32.sub
          local.set 6
          local.get 4
          local.get 3
          call 29
          local.tee 9
          i64.const 32
          i64.shr_u
          local.tee 15
          i64.store32 offset=36
          local.get 4
          i32.const 0
          i32.store offset=32
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 9
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 32
          i32.add
          local.set 7
          i64.const 0
          local.set 9
          br 1 (;@2;)
        end
        i64.const 21474836483
        call 97
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              local.get 3
              local.get 9
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 86
              local.set 11
              local.get 4
              local.get 9
              i64.const 1
              i64.add
              local.tee 13
              i64.store32 offset=32
              local.get 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 11
              i64.store offset=40
              local.get 4
              local.get 10
              i64.store offset=56
              local.get 4
              local.get 10
              call 29
              i64.const 32
              i64.shr_u
              local.tee 9
              i64.store32 offset=68
              local.get 4
              i32.const 0
              i32.store offset=64
              local.get 4
              local.get 10
              i64.store offset=56
              i64.const 4
              local.set 14
              i32.const 1
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 10
                  local.get 14
                  call 86
                  local.set 16
                  local.get 4
                  local.get 5
                  i32.store offset=64
                  local.get 16
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 16
                  i64.store offset=48
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 14
                  i64.const 4294967296
                  i64.add
                  local.set 14
                  local.get 9
                  i64.const 1
                  i64.sub
                  local.set 9
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.const 40
                  i32.add
                  call 95
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 13
                local.tee 9
                local.get 15
                i64.lt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              local.get 10
              local.get 11
              call 79
              local.tee 10
              i64.store offset=8
              local.get 4
              i32.const 18
              i32.store offset=72
              local.get 4
              local.get 11
              i64.store offset=56
              local.get 4
              i32.const 56
              i32.add
              local.tee 5
              call 32
              local.get 4
              i32.const 18
              i32.store offset=72
              local.get 4
              local.get 11
              i64.store offset=56
              local.get 4
              i32.const 48
              i32.add
              local.tee 8
              local.get 8
              local.get 5
              call 75
              local.tee 9
              i64.const 1
              call 92
              if ;; label = @6
                local.get 9
                i64.const 1
                call 91
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 14
                i32.ne
                local.get 5
                i32.const 74
                i32.ne
                i32.and
                br_if 4 (;@2;)
                local.get 4
                local.get 12
                local.get 9
                call 79
                local.tee 12
                i64.store offset=16
                local.get 13
                local.get 15
                i64.ge_u
                br_if 5 (;@1;)
                local.get 13
                i64.const 4294967295
                i64.and
                local.set 9
                br 1 (;@5;)
              end
            end
            i64.const 30064771075
            call 97
            unreachable
          end
          i32.const 1048592
          local.get 4
          i32.const 48
          i32.add
          i32.const 1048576
          i32.const 1048876
          call 110
          unreachable
        end
        i32.const 1048592
        local.get 4
        i32.const 48
        i32.add
        i32.const 1048576
        i32.const 1048876
        call 110
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 12
    call 34
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049668
    call 109
  )
  (func (;40;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 63
          i64.shr_s
          i64.store offset=24
          local.get 0
          local.get 2
          i64.const 8
          i64.shr_s
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      end
      local.get 2
      call 6
      local.set 3
      local.get 2
      call 7
      local.set 2
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;41;) (type 10) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 86
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
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 14
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 14
      local.get 0
      i64.store offset=8
      local.get 0
      call 31
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        global.get 0
        i32.const 144
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        i32.const 5
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 29
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            call 99
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            i32.const 120
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 3
            i32.const 112
            i32.add
            local.tee 8
            i64.const 0
            i64.store
            local.get 3
            i32.const 104
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            i32.const 40
            i32.add
            local.set 6
            local.get 0
            i64.const 4
            local.get 3
            i32.const 96
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 17
            drop
            local.get 3
            i32.const 72
            i32.add
            local.get 4
            i64.load
            i64.store
            local.get 3
            i32.const -64
            i32.sub
            local.tee 16
            local.get 8
            i64.load
            i64.store
            local.get 3
            i32.const 56
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=96
            i64.store offset=48
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 19
            i64.store offset=8
            local.get 3
            call 30
            local.tee 23
            i64.store offset=16
            local.get 3
            call 30
            local.tee 27
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 1
            call 29
            local.tee 0
            i64.const 32
            i64.shr_u
            local.tee 19
            i64.store32 offset=44
            local.get 3
            i32.const 0
            i32.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      local.get 1
                      local.get 24
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 86
                      local.set 0
                      local.get 3
                      i64.const 2
                      i64.store offset=104
                      local.get 3
                      i64.const 2
                      i64.store offset=96
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 1049096
                      i32.const 2
                      local.get 3
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 89
                      local.get 3
                      i64.load offset=96
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=104
                      local.tee 20
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 24
                      i64.const 1
                      i64.add
                      local.tee 24
                      i64.store32 offset=40
                      local.get 3
                      local.get 20
                      i64.store offset=56
                      local.get 3
                      local.get 0
                      i64.store offset=48
                      i32.const 17
                      local.set 4
                      local.get 0
                      call 31
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 20
                      call 31
                      i64.const -4294967296
                      i64.and
                      i64.const 274877906944
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 0
                      i64.store offset=96
                      local.get 0
                      call 31
                      i64.const -4294967296
                      i64.and
                      local.tee 22
                      i64.const 137438953472
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 0
                      i64.store offset=80
                      local.get 3
                      local.get 20
                      i64.store offset=96
                      local.get 20
                      call 31
                      i64.const -4294967296
                      i64.and
                      i64.const 274877906944
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 21
                      local.get 22
                      i64.const 137438953472
                      i64.eq
                      select
                      local.set 21
                      local.get 3
                      local.get 20
                      i64.store offset=88
                      local.get 3
                      local.get 23
                      i64.store offset=96
                      local.get 3
                      local.get 23
                      call 29
                      i64.const 32
                      i64.shr_u
                      local.tee 20
                      i64.store32 offset=108
                      local.get 3
                      i32.const 0
                      i32.store offset=104
                      local.get 3
                      local.get 23
                      i64.store offset=96
                      i32.const 1
                      local.set 4
                      i64.const 4
                      local.set 22
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 20
                          i64.eqz
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 23
                          local.get 22
                          call 86
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          if ;; label = @12
                            local.get 3
                            local.get 4
                            i32.store offset=104
                            br 5 (;@7;)
                          end
                          local.get 3
                          local.get 0
                          i64.store offset=128
                          local.get 0
                          call 31
                          local.set 26
                          local.get 3
                          local.get 4
                          i32.store offset=104
                          local.get 26
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 0
                          i64.store offset=128
                          local.get 22
                          i64.const 4294967296
                          i64.add
                          local.set 22
                          local.get 20
                          i64.const 1
                          i64.sub
                          local.set 20
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 128
                          i32.add
                          i64.load
                          local.get 3
                          i32.const 80
                          i32.add
                          i64.load
                          call 100
                          local.tee 0
                          i64.const 0
                          i64.gt_s
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          i32.sub
                          i32.const 255
                          i32.and
                          br_if 0 (;@11;)
                        end
                        i32.const 6
                        local.set 4
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      i64.load
                      local.get 3
                      i32.const 8
                      i32.add
                      i64.load
                      local.get 3
                      i32.const 88
                      i32.add
                      i64.load
                      call 12
                      drop
                      local.get 3
                      i32.const 19
                      i32.store offset=112
                      local.get 3
                      local.get 21
                      i64.store offset=96
                      local.get 3
                      i32.const 96
                      i32.add
                      local.tee 4
                      call 32
                      local.get 3
                      i32.const 19
                      i32.store offset=112
                      local.get 3
                      local.get 21
                      i64.store offset=96
                      local.get 3
                      i32.const 143
                      i32.add
                      local.tee 8
                      local.get 8
                      local.get 4
                      call 75
                      local.tee 0
                      i64.const 1
                      call 92
                      if ;; label = @10
                        local.get 0
                        i64.const 1
                        call 91
                        local.tee 0
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
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 23
                        local.get 21
                        call 79
                        local.tee 23
                        i64.store offset=16
                        local.get 3
                        local.get 27
                        local.get 0
                        call 79
                        local.tee 27
                        i64.store offset=24
                        local.get 19
                        local.get 24
                        i64.ne
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                    end
                    i32.const 19
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 24
                  i32.wrap_i64
                  i32.const 1
                  i32.add
                  i32.store offset=40
                  i32.const 1048592
                  local.get 3
                  i32.const 143
                  i32.add
                  i32.const 1048576
                  i32.const 1048876
                  call 110
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              local.get 3
              local.get 2
              i64.store offset=96
              local.get 3
              i32.const 104
              i32.add
              local.set 10
              local.get 3
              local.get 2
              call 29
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              local.get 3
              i32.const 88
              i32.add
              local.set 17
              local.get 3
              i32.const 80
              i32.add
              local.set 11
              local.get 3
              i32.const 56
              i32.add
              local.set 12
              loop ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.set 8
                i64.const 0
                local.set 1
                i64.const 0
                local.set 24
                global.get 0
                i32.const 80
                i32.sub
                local.tee 4
                global.set 0
                block ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 5
                  i32.load offset=8
                  local.tee 15
                  local.get 5
                  i32.load offset=12
                  i32.ge_u
                  if ;; label = @8
                    local.get 8
                    i64.const 4
                    i64.store
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.tee 18
                    local.get 5
                    i64.load
                    local.get 15
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 86
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    if ;; label = @9
                      i64.const 3
                      local.set 20
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 0
                    i64.store offset=24
                    local.get 0
                    call 29
                    local.set 1
                    local.get 4
                    i32.const 0
                    i32.store offset=16
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    local.get 4
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 5
                    i32.store offset=20
                    i64.const 3
                    local.set 20
                    block ;; label = @9
                      local.get 1
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 0
                      i64.const 4
                      call 86
                      local.set 2
                      local.get 4
                      i32.const 1
                      i32.store offset=16
                      local.get 2
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 74
                      i32.ne
                      local.get 6
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.const 1049740
                            i32.const 3
                            call 103
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 4 (;@8;)
                          end
                          local.get 5
                          i32.const 3
                          i32.sub
                          i32.const -2
                          i32.lt_u
                          br_if 2 (;@9;)
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 4
                          i32.const 8
                          i32.add
                          call 41
                          local.get 4
                          i64.load offset=64
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 2 (;@9;)
                          local.get 4
                          local.get 4
                          i64.load offset=72
                          i64.store offset=56
                          local.get 4
                          i32.const 24
                          i32.add
                          local.set 6
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 5
                          i64.const 2
                          i64.store offset=24
                          local.get 5
                          i64.const 2
                          i64.store offset=16
                          local.get 5
                          i64.const 2
                          i64.store offset=8
                          i64.const 1
                          local.set 21
                          block ;; label = @12
                            local.get 4
                            i32.const 56
                            i32.add
                            i64.load
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 1050924
                            i32.const 3
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 102
                            local.get 5
                            i64.load offset=8
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=16
                            local.tee 19
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load offset=24
                            local.tee 25
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 7
                            i32.const 74
                            i32.ne
                            local.get 7
                            i32.const 14
                            i32.ne
                            i32.and
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 2
                            i64.store offset=24
                            local.get 6
                            local.get 25
                            i64.store offset=16
                            local.get 6
                            local.get 19
                            i64.store offset=8
                            i64.const 0
                            local.set 21
                          end
                          local.get 6
                          local.get 21
                          i64.store
                          local.get 5
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 4
                          i32.load offset=24
                          br_if 2 (;@9;)
                          local.get 4
                          i64.load offset=48
                          local.set 0
                          local.get 4
                          i64.load offset=40
                          local.set 1
                          local.get 4
                          i64.load offset=32
                          local.set 24
                          i64.const 0
                          local.set 20
                          br 3 (;@8;)
                        end
                        local.get 5
                        i32.const 3
                        i32.sub
                        i32.const -2
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 4
                        i32.const 8
                        i32.add
                        call 41
                        local.get 4
                        i64.load offset=64
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 4
                        i64.load offset=72
                        i64.store offset=56
                        local.get 4
                        i32.const 24
                        i32.add
                        local.set 6
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 5
                        global.set 0
                        local.get 5
                        i64.const 2
                        i64.store offset=16
                        local.get 5
                        i64.const 2
                        i64.store offset=8
                        i64.const 1
                        local.set 21
                        block ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.add
                          i64.load
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 1050976
                          i32.const 2
                          local.get 5
                          i32.const 8
                          i32.add
                          i32.const 2
                          call 102
                          local.get 5
                          i64.load offset=8
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i64.store offset=40
                          local.get 2
                          call 29
                          local.set 19
                          local.get 5
                          i32.const 0
                          i32.store offset=32
                          local.get 5
                          local.get 2
                          i64.store offset=24
                          local.get 5
                          local.get 19
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 7
                          i32.store offset=36
                          local.get 19
                          i64.const 4294967296
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 32
                          i32.add
                          local.tee 9
                          local.get 2
                          i64.const 4
                          call 101
                          local.set 25
                          local.get 5
                          i32.const 1
                          i32.store offset=32
                          local.get 25
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 13
                          i32.const 74
                          i32.ne
                          local.get 13
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 0 (;@11;)
                          local.get 19
                          i64.const 8589934592
                          i64.lt_u
                          local.get 25
                          i32.const 1050952
                          i32.const 1
                          call 103
                          i64.const 4294967295
                          i64.gt_u
                          i32.or
                          local.get 7
                          i32.const 1
                          i32.sub
                          i32.const 1
                          i32.gt_u
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 2
                          i64.const 4294967300
                          call 101
                          local.set 2
                          local.get 5
                          i32.const 2
                          i32.store offset=32
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i64.store offset=40
                          local.get 2
                          call 31
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=16
                          local.tee 19
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 19
                          i64.store offset=24
                          local.get 19
                          call 31
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 19
                          i64.store offset=16
                          local.get 6
                          local.get 2
                          i64.store offset=8
                          i64.const 0
                          local.set 21
                        end
                        local.get 6
                        local.get 21
                        i64.store
                        local.get 5
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 4
                        i32.load offset=24
                        br_if 1 (;@9;)
                        local.get 4
                        i64.load offset=40
                        local.set 1
                        local.get 4
                        i64.load offset=32
                        local.set 24
                        i64.const 1
                        local.set 20
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.const 3
                      i32.sub
                      i32.const -2
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 4
                      i32.const 8
                      i32.add
                      call 41
                      local.get 4
                      i64.load offset=64
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 4
                      i64.load offset=72
                      i64.store offset=56
                      local.get 4
                      i32.const 24
                      i32.add
                      local.set 6
                      global.get 0
                      i32.const -64
                      i32.add
                      local.tee 5
                      global.set 0
                      local.get 5
                      i64.const 2
                      i64.store offset=24
                      local.get 5
                      i64.const 2
                      i64.store offset=16
                      local.get 5
                      i64.const 2
                      i64.store offset=8
                      i64.const 1
                      local.set 21
                      block ;; label = @10
                        local.get 4
                        i32.const 56
                        i32.add
                        i64.load
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1051008
                        i32.const 3
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.const 3
                        call 102
                        local.get 5
                        i64.load offset=8
                        local.tee 25
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=16
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 2
                        i64.store offset=48
                        local.get 2
                        call 29
                        local.set 19
                        local.get 5
                        i32.const 0
                        i32.store offset=40
                        local.get 5
                        local.get 2
                        i64.store offset=32
                        local.get 5
                        local.get 19
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 7
                        i32.store offset=44
                        local.get 19
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 40
                        i32.add
                        local.get 2
                        i64.const 4
                        call 101
                        local.set 2
                        local.get 5
                        i32.const 1
                        i32.store offset=40
                        local.get 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 74
                        i32.ne
                        local.get 9
                        i32.const 14
                        i32.ne
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 3
                        i32.sub
                        i32.const -2
                        i32.lt_u
                        local.get 2
                        i32.const 1050952
                        i32.const 1
                        call 103
                        i64.const 4294967295
                        i64.gt_u
                        i32.or
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 48
                        i32.add
                        local.tee 13
                        local.get 5
                        i32.const 32
                        i32.add
                        local.tee 7
                        i32.load offset=8
                        local.tee 9
                        local.get 7
                        i32.load offset=12
                        i32.lt_u
                        if (result i64) ;; label = @11
                          local.get 13
                          local.get 7
                          i32.const 8
                          i32.add
                          local.get 7
                          i64.load
                          local.get 9
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 101
                          i64.store offset=8
                          local.get 7
                          local.get 9
                          i32.const 1
                          i32.add
                          i32.store offset=8
                          i64.const 0
                        else
                          i64.const 2
                        end
                        i64.store
                        local.get 5
                        i64.load offset=48
                        local.tee 2
                        i64.const 2
                        i64.eq
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=56
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 2
                        i64.store offset=48
                        local.get 2
                        call 31
                        i64.const -4294967296
                        i64.and
                        i64.const 137438953472
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=24
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 19
                        i64.store offset=48
                        local.get 19
                        call 31
                        i64.const -4294967296
                        i64.and
                        i64.const 137438953472
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 25
                        i64.store offset=24
                        local.get 6
                        local.get 19
                        i64.store offset=16
                        local.get 6
                        local.get 2
                        i64.store offset=8
                        i64.const 0
                        local.set 21
                      end
                      local.get 6
                      local.get 21
                      i64.store
                      local.get 5
                      i32.const -64
                      i32.sub
                      global.set 0
                      local.get 4
                      i32.load offset=24
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=48
                      local.set 0
                      local.get 4
                      i64.load offset=40
                      local.set 1
                      local.get 4
                      i64.load offset=32
                      local.set 24
                      i64.const 2
                      local.set 20
                    end
                  end
                  local.get 8
                  local.get 0
                  i64.store offset=24
                  local.get 8
                  local.get 1
                  i64.store offset=16
                  local.get 8
                  local.get 24
                  i64.store offset=8
                  local.get 8
                  local.get 20
                  i64.store
                  local.get 18
                  local.get 15
                  i32.const 1
                  i32.add
                  i32.store
                end
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=96
                      local.tee 0
                      i64.const 3
                      i64.sub
                      local.tee 1
                      i64.const 1
                      i64.le_u
                      if ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 12
                      local.get 10
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 16
                      i32.add
                      local.get 10
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.get 10
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      local.get 0
                      i64.store offset=48
                      local.get 0
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 16
                        i32.const 1049504
                        call 96
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i64.load offset=72
                          local.tee 0
                          call 29
                          i64.const 17179869184
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 0
                          call 29
                          i64.const 4294967296
                          i64.ge_u
                          br_if 1 (;@10;)
                          i32.const 17
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 17
                        local.set 4
                        local.get 3
                        i64.load offset=72
                        local.tee 0
                        call 29
                        i64.const 17179869184
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 0
                        call 29
                        i64.const 17179869184
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 11
                        local.get 0
                        i64.const 12884901892
                        call 86
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 3
                        local.get 0
                        i64.store offset=80
                        local.get 0
                        call 29
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 17
                        local.get 0
                        i64.const 4
                        call 86
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 3
                        local.get 0
                        i64.store offset=88
                        local.get 0
                        i32.const 1049126
                        call 93
                        local.tee 1
                        call 85
                        i64.const 1
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 1
                        call 84
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        local.get 1
                        i64.const 47244640255
                        i64.gt_u
                        i32.or
                        br_if 6 (;@4;)
                        local.get 0
                        i64.const 10663660157198
                        call 85
                        i64.const 1
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 3
                        local.get 0
                        i64.const 10663660157198
                        call 84
                        i64.store offset=128
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.const 128
                        i32.add
                        call 40
                        local.get 3
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        local.tee 0
                        i64.const 11
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 0
                        i32.wrap_i64
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 11
                      local.get 0
                      i64.const 4
                      call 86
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.eq
                      if ;; label = @10
                        local.get 3
                        local.get 1
                        i64.store offset=88
                        local.get 3
                        local.get 3
                        i32.const 143
                        i32.add
                        local.tee 4
                        i32.const 1049512
                        i32.const 6
                        call 90
                        i64.store offset=96
                        block (result i32) ;; label = @11
                          i32.const 2
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049518
                          i32.const 8
                          call 90
                          i64.store offset=96
                          i32.const 3
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049526
                          i32.const 17
                          call 90
                          i64.store offset=96
                          i32.const 0
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049543
                          i32.const 19
                          call 90
                          i64.store offset=96
                          i32.const 1
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049562
                          i32.const 6
                          call 90
                          i64.store offset=96
                          i32.const 4
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049568
                          i32.const 5
                          call 90
                          i64.store offset=96
                          i32.const 5
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049573
                          i32.const 16
                          call 90
                          i64.store offset=96
                          i32.const 6
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049589
                          i32.const 23
                          call 90
                          i64.store offset=96
                          i32.const 7
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049612
                          i32.const 25
                          call 90
                          i64.store offset=96
                          i32.const 8
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049637
                          i32.const 17
                          call 90
                          i64.store offset=96
                          i32.const 9
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.const 1049654
                          i32.const 14
                          call 90
                          i64.store offset=96
                          i32.const 11
                          local.set 4
                          local.get 3
                          i32.const 88
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 95
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10
                        end
                        local.set 4
                        local.get 0
                        call 29
                        i64.const 17179869184
                        i64.ge_u
                        if ;; label = @11
                          local.get 3
                          local.get 11
                          local.get 0
                          i64.const 12884901892
                          call 86
                          i64.store offset=128
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.const 128
                          i32.add
                          call 40
                          local.get 3
                          i32.load offset=96
                          i32.eqz
                          br_if 3 (;@8;)
                        end
                      end
                      local.get 22
                      i64.const -4294967296
                      i64.and
                      i64.const 17
                      i64.or
                      local.set 22
                      i32.const 12
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 3
                  i64.load offset=120
                  local.set 26
                  local.get 3
                  i64.load offset=112
                  local.set 23
                  local.get 3
                  i64.load offset=56
                  local.set 22
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 11
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 23
                  i64.eqz
                  local.get 26
                  i64.const 0
                  i64.lt_s
                  local.get 26
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 11
                    local.set 4
                    br 4 (;@4;)
                  end
                  call 99
                  block ;; label = @8
                    local.get 3
                    i32.const 143
                    i32.add
                    local.tee 5
                    local.get 5
                    i32.const 1049440
                    call 75
                    local.tee 0
                    i64.const 2
                    call 92
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 2
                    call 91
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i64.const 4294967299
                    call 97
                    unreachable
                  end
                  local.get 22
                  call 33
                  local.get 4
                  local.get 23
                  local.get 26
                  local.get 27
                  call 34
                  drop
                  br 1 (;@6;)
                end
              end
              local.get 22
              i32.wrap_i64
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          local.get 4
          br 1 (;@2;)
        end
        i32.const 1048592
        local.get 3
        i32.const 143
        i32.add
        i32.const 1048576
        i32.const 1048876
        call 110
        unreachable
      end
      i32.const 3
      i32.shl
      i64.load offset=1049768
      local.get 14
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 15
      i32.add
      local.set 4
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      i32.const 31
      i32.add
      local.tee 6
      i32.const 1050796
      call 94
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 6
          local.get 5
          i32.const 1
          call 87
          i64.const 2
          call 92
          i32.eqz
          br_if 1 (;@2;)
          i64.const 8615704395779
          call 97
        end
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      local.tee 5
      local.get 5
      i32.const 1050728
      call 76
      local.get 3
      i64.load
      i64.const 2
      call 81
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      local.get 4
      i32.const 1049440
      call 75
      i64.const 0
      i64.const 2
      call 81
      local.get 4
      local.get 4
      i32.const 1049464
      call 75
      local.get 1
      i64.const -4294967292
      i64.and
      i64.const 2
      call 81
      call 99
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 0
      call 31
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
      i32.const 63
      i32.add
      local.tee 3
      call 77
      drop
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      i32.const 19
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 75
      local.get 1
      i64.const 1
      call 81
      local.get 2
      i32.const 48
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 34133906199844622
      i64.store offset=32
      local.get 3
      i32.const 2
      call 87
      local.get 1
      call 80
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 63
      i32.add
      local.tee 3
      call 77
      drop
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      i32.const 18
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 75
      local.get 1
      i64.const 1
      call 81
      local.get 2
      i32.const 48
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 533342422683662
      i64.store offset=32
      local.get 3
      i32.const 2
      call 87
      local.get 1
      call 80
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 47244640255
      i64.gt_u
      i32.or
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 8
        local.get 2
        call 7
      end
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            call 99
            block ;; label = @5
              local.get 4
              i32.const 15
              i32.add
              local.tee 5
              local.get 5
              i32.const 1049440
              call 75
              local.tee 1
              i64.const 2
              call 92
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.const 2
              call 91
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              i64.const 4294967299
              call 97
              unreachable
            end
            local.get 0
            call 33
            local.get 7
            local.get 2
            local.get 8
            local.get 3
            call 38
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i64.const 47244640259
          call 97
        end
        unreachable
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 6
        local.set 3
        local.get 1
        call 7
      end
      local.set 1
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
      local.get 1
      local.get 3
      local.get 2
      call 34
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 6
        local.set 3
        local.get 1
        call 7
      end
      local.set 1
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
      local.get 1
      local.get 3
      local.get 2
      call 38
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      i64.const 2
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 72
        i32.add
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block (result i64) ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          i64.load offset=32
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=40
          local.tee 5
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 0
            call 82
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 5
        block (result i64) ;; label = @3
          local.get 3
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=8
          local.tee 6
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 0
            call 82
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 6
        local.get 2
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=24
          local.tee 7
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 0
            call 82
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        i32.const 1050332
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 88
        local.set 0
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=48
    local.get 1
    i64.const 2
    i64.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=32
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049140
      i32.const 3
      local.get 1
      i32.const 32
      i32.add
      i32.const 3
      call 89
      local.get 1
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=40
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 6
      local.get 1
      i64.load offset=48
      local.tee 0
      i64.const 47244640255
      i64.gt_u
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      i64.const 0
      local.set 5
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 3
      i64.load
      i64.store
      local.get 1
      i32.const 32
      i32.add
      local.tee 3
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        local.get 4
        local.get 2
        call 75
        local.tee 0
        i64.const 0
        call 92
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 0
        call 91
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 0
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 6
        local.set 5
        local.get 0
        call 7
      end
      i64.store
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 1
        i64.load offset=40
        local.tee 5
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 12884901887
      i64.gt_u
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 2
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 23
      i32.store offset=16
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=12
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=8
      local.get 3
      call 32
      local.get 3
      local.get 4
      i32.store offset=12
      local.get 3
      local.get 5
      i32.store offset=8
      local.get 3
      i32.const 23
      i32.store offset=16
      local.get 3
      local.get 2
      i64.store
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          call 75
          local.tee 1
          i64.const 1
          call 92
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 91
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 0
    i64.const 47244640255
    i64.gt_u
    i32.or
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 12884901887
    i64.gt_u
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 11
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 3
      i32.const 11
      i32.ge_u
      select
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 35
      i64.const 2
      local.set 0
      local.get 2
      i64.load8_u offset=40
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i64.load32_u offset=36
        local.set 5
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=24
          local.tee 4
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 0
            call 82
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 4
        local.get 2
        i64.load32_u offset=32
        local.set 6
        local.get 2
        block (result i64) ;; label = @3
          local.get 2
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=8
          local.tee 7
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 0
            call 82
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=80
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        i32.const 1050268
        i32.const 5
        local.get 2
        i32.const 48
        i32.add
        i32.const 5
        call 88
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      local.get 0
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 0
      call 31
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 19
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store
      local.get 1
      call 32
      local.get 1
      i32.const 19
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        call 75
        local.tee 3
        i64.const 1
        call 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 91
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
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
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 18
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store
      local.get 1
      call 32
      local.get 1
      i32.const 18
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        call 75
        local.tee 3
        i64.const 1
        call 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 91
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
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
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 0
    i64.const 47244640255
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i32.const 15
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      block ;; label = @2
        local.get 2
        i32.const 79
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 32
        i32.add
        call 75
        local.tee 0
        i64.const 1
        call 92
        if ;; label = @3
          local.get 0
          i64.const 1
          call 91
          local.set 0
          local.get 2
          i64.const 2
          i64.store offset=64
          local.get 2
          i64.const 2
          i64.store offset=56
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 1049060
                i32.const 2
                local.get 2
                i32.const 56
                i32.add
                i32.const 2
                call 89
                block (result i64) ;; label = @7
                  local.get 2
                  i64.load offset=56
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    local.set 4
                    local.get 0
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 6
                  local.set 4
                  local.get 0
                  call 7
                end
                local.set 6
                local.get 2
                i64.load offset=64
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 0
                i64.const 8
                i64.shr_s
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            call 6
            local.set 5
            local.get 0
            call 7
          end
          local.set 0
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 1
        i64.load offset=24
        local.tee 4
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 4
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=48
      local.get 1
      local.get 4
      i64.store offset=40
      i32.const 1050368
      i32.const 2
      local.get 1
      i32.const 40
      i32.add
      i32.const 2
      call 88
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049496
    call 111
  )
  (func (;58;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049488
    call 111
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 13
    call 112
  )
  (func (;60;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 12
    call 112
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 99
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049440
      call 75
      local.tee 3
      i64.const 2
      call 92
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 91
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 14
    call 112
  )
  (func (;63;) (type 5) (result i64)
    i64.const 1
    call 113
  )
  (func (;64;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 13
    call 114
  )
  (func (;65;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 12
    call 114
  )
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049496
    call 115
  )
  (func (;67;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049488
    call 115
  )
  (func (;68;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 6
        local.set 0
        local.get 1
        call 7
      end
      local.set 11
      local.get 0
      local.set 10
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 0
        local.get 2
        call 7
      end
      local.set 2
      local.get 0
      local.set 1
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 6
        local.set 0
        local.get 3
        call 7
      end
      local.set 3
      global.get 0
      i32.const 160
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 159
      i32.add
      local.tee 5
      call 77
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i64.lt_u
          local.get 0
          local.get 1
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 2
          local.get 11
          i64.le_u
          local.get 1
          local.get 10
          i64.le_s
          local.get 1
          local.get 10
          i64.eq
          select
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 72
            i32.add
            local.tee 7
            i32.const 22
            i32.store
            local.get 4
            local.get 3
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 11
            i64.store
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 10
            i64.store offset=8
            local.get 4
            local.get 6
            i32.store offset=56
            local.get 5
            local.get 5
            local.get 4
            i32.const 56
            i32.add
            call 75
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            block (result i64) ;; label = @5
              local.get 4
              i64.load offset=32
              local.tee 9
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 4
              i64.load offset=40
              local.tee 12
              local.get 9
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 12
                local.get 9
                call 82
                br 1 (;@5;)
              end
              local.get 9
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 12
            block (result i64) ;; label = @5
              local.get 4
              i64.load
              local.tee 9
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 4
              i64.load offset=8
              local.tee 13
              local.get 9
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 9
                call 82
                br 1 (;@5;)
              end
              local.get 9
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 13
            local.get 5
            block (result i64) ;; label = @5
              local.get 4
              i64.load offset=16
              local.tee 9
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 4
              i64.load offset=24
              local.tee 14
              local.get 9
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 14
                local.get 9
                call 82
                br 1 (;@5;)
              end
              local.get 9
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=24
            local.get 5
            local.get 13
            i64.store offset=16
            local.get 5
            local.get 12
            i64.store offset=8
            i32.const 1050332
            i32.const 3
            local.get 5
            i32.const 8
            i32.add
            i32.const 3
            call 88
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            i64.const 1
            call 81
            local.get 4
            i32.const 96
            i32.add
            local.get 7
            i64.load
            i64.store
            local.get 4
            i32.const 88
            i32.add
            local.get 4
            i32.const -64
            i32.sub
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=56
            i64.store offset=80
            local.get 4
            i32.const 80
            i32.add
            local.tee 5
            call 32
            local.get 4
            local.get 0
            i64.store offset=120
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 4
            local.get 2
            i64.store offset=96
            local.get 4
            local.get 10
            i64.store offset=88
            local.get 4
            local.get 11
            i64.store offset=80
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=144
            local.get 4
            i64.const 3681808817934
            i64.store offset=136
            local.get 4
            i32.const 136
            i32.add
            local.tee 7
            i32.const 2
            call 87
            global.get 0
            i32.const 32
            i32.sub
            local.tee 6
            global.set 0
            block (result i64) ;; label = @5
              local.get 5
              i64.load
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 5
              i64.load offset=8
              local.tee 2
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 0
                call 82
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 2
            block (result i64) ;; label = @5
              local.get 5
              i64.load offset=16
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 5
              i64.load offset=24
              local.tee 3
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 0
                call 82
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 3
            local.get 6
            block (result i64) ;; label = @5
              local.get 5
              i64.load offset=32
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 5
              i64.load offset=40
              local.tee 10
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 10
                local.get 0
                call 82
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=24
            local.get 6
            local.get 3
            i64.store offset=16
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 6
            i32.const 8
            i32.add
            i32.const 3
            call 87
            local.set 0
            local.get 7
            i64.const 0
            i64.store
            local.get 7
            local.get 0
            i64.store offset=8
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 4
            i32.load offset=136
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=144
            call 80
            local.get 4
            i32.const 160
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i64.const 68719476739
          call 97
        end
        unreachable
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 12884901887
      i64.gt_u
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 2
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
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 5
      end
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      i32.const 63
      i32.add
      local.tee 6
      call 77
      drop
      local.get 4
      i32.const 8
      i32.add
      local.tee 7
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 9
      i32.const 23
      i32.store
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      i32.store offset=12
      local.get 6
      local.get 6
      local.get 4
      call 75
      local.get 5
      i64.extend_i32_u
      local.tee 0
      i64.const 1
      call 81
      local.get 4
      i32.const 40
      i32.add
      local.get 9
      i64.load
      i64.store
      local.get 4
      i32.const 32
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      call 32
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 4
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 4
      i64.const 27239174191304718
      i64.store offset=24
      local.get 5
      i32.const 4
      call 87
      local.get 0
      call 80
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 12884901887
      i64.gt_u
      i32.or
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 17
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 17
        local.get 2
        call 7
      end
      local.set 16
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 6
        local.set 2
        local.get 4
        call 7
      end
      local.set 4
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 8
      end
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 10
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 11
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      i32.const 79
      i32.add
      local.tee 9
      call 77
      drop
      block ;; label = @2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 13
        i32.eqz
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 14
        i32.eqz
        i32.or
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        local.get 16
        i64.eqz
        local.get 17
        i64.const 0
        i64.lt_s
        local.get 17
        i64.eqz
        select
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 21
          i32.store offset=24
          local.get 7
          local.get 11
          i32.store offset=8
          local.get 7
          local.get 10
          i32.store offset=12
          local.get 9
          local.get 7
          i32.const 8
          i32.add
          call 75
          local.set 0
          block (result i64) ;; label = @4
            local.get 2
            local.get 4
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            local.get 4
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            local.tee 9
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              call 82
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 1
          local.get 7
          block (result i64) ;; label = @4
            local.get 17
            local.get 16
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            local.get 16
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            local.tee 15
            i32.eqz
            if ;; label = @5
              local.get 17
              local.get 16
              call 82
              br 1 (;@4;)
            end
            local.get 16
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=48
          local.get 7
          local.get 8
          i64.extend_i32_u
          local.tee 1
          i64.store offset=32
          local.get 7
          local.get 14
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          i64.store offset=56
          local.get 7
          local.get 13
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          i64.store offset=40
          local.get 7
          i32.const 79
          i32.add
          local.get 0
          i32.const 1050268
          i32.const 5
          local.get 7
          i32.const 32
          i32.add
          local.tee 8
          i32.const 5
          call 88
          i64.const 1
          call 81
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 7
          i32.const 40
          i32.add
          local.get 7
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 7
          local.get 7
          i64.load offset=8
          i64.store offset=32
          local.get 8
          call 32
          local.get 7
          local.get 11
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 7
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 7
          i64.const 6732193845262
          i64.store offset=32
          local.get 8
          i32.const 3
          call 87
          block (result i64) ;; label = @4
            local.get 15
            i32.eqz
            if ;; label = @5
              local.get 17
              local.get 16
              call 82
              br 1 (;@4;)
            end
            local.get 16
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 6
          block (result i64) ;; label = @4
            local.get 9
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              call 82
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 2
          local.get 7
          local.get 1
          i64.store offset=64
          local.get 7
          local.get 5
          i64.store offset=56
          local.get 7
          local.get 2
          i64.store offset=48
          local.get 7
          local.get 3
          i64.store offset=40
          local.get 7
          local.get 6
          i64.store offset=32
          local.get 7
          i32.const 32
          i32.add
          i32.const 5
          call 87
          call 80
          local.get 7
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i64.const 68719476739
        call 97
        unreachable
      end
      local.get 12
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 6
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 6
        local.set 0
        local.get 1
        call 7
      end
      local.set 1
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      i32.const 63
      i32.add
      local.tee 3
      call 77
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 20
            i32.store offset=24
            local.get 2
            local.get 6
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 75
            local.set 7
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            local.tee 3
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 82
            br 2 (;@2;)
          end
          i64.const 68719476739
          call 97
          unreachable
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 8
      local.get 2
      i32.const 63
      i32.add
      local.get 7
      local.get 8
      i64.const 1
      call 81
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.tee 5
      call 32
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      i64.const 8084689297166
      i64.store offset=32
      local.get 5
      i32.const 2
      call 87
      block (result i64) ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          call 82
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      call 80
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 47244640255
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 6
        local.set 7
        local.get 1
        call 7
      end
      local.set 8
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 1
        local.get 2
        call 7
      end
      local.set 2
      local.get 3
      i32.const 95
      i32.add
      local.tee 5
      call 77
      drop
      local.get 3
      i32.const 56
      i32.add
      local.tee 6
      i32.const 15
      i32.store
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 7
      i64.store offset=8
      local.get 3
      local.get 8
      i64.store
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 5
      local.get 3
      i32.const 40
      i32.add
      call 75
      local.set 1
      block (result i64) ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 3
        i64.load offset=24
        local.tee 2
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 2
      local.get 4
      block (result i64) ;; label = @2
        local.get 3
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 5
      local.get 1
      i32.const 1050368
      i32.const 2
      local.get 4
      i32.const 2
      call 88
      i64.const 1
      call 81
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 80
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=64
      local.get 3
      i32.const -64
      i32.sub
      call 32
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 5) (result i64)
    i64.const 0
    call 113
  )
  (func (;74;) (type 1) (param i64) (result i64)
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
    i32.const 31
    i32.add
    local.tee 2
    call 77
    drop
    local.get 1
    i32.const 14
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store
    local.get 2
    local.get 2
    local.get 1
    call 75
    i64.const 1
    i64.const 1
    call 81
    local.get 1
    i32.const 14
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                  i32.const 5
                                  local.get 1
                                  i32.load offset=16
                                  local.tee 3
                                  i32.const 11
                                  i32.sub
                                  local.get 3
                                  i32.const 10
                                  i32.le_u
                                  select
                                  i32.const 1
                                  i32.sub
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1049956
                                call 94
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=8
                                local.set 4
                                local.get 2
                                local.get 1
                                i64.load
                                i64.store offset=8
                                local.get 2
                                local.get 4
                                i64.store
                                local.get 2
                                i32.const 2
                                call 87
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1049972
                              call 94
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=8
                              local.set 4
                              local.get 2
                              local.get 1
                              i64.load
                              i64.store offset=8
                              local.get 2
                              local.get 4
                              i64.store
                              local.get 2
                              i32.const 2
                              call 87
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1049992
                            call 94
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=8
                            local.set 4
                            local.get 2
                            local.get 1
                            i64.load
                            i64.store offset=8
                            local.get 2
                            local.get 4
                            i64.store
                            local.get 2
                            i32.const 2
                            call 87
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1050016
                          call 94
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load32_u
                          local.set 4
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          local.get 4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=8
                          local.get 2
                          i32.const 2
                          call 87
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1050036
                        call 94
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=8
                        local.set 5
                        local.get 1
                        i64.load offset=8
                        local.set 6
                        local.get 2
                        block (result i64) ;; label = @11
                          local.get 1
                          i64.load
                          local.tee 4
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 4
                            call 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=8
                        local.get 2
                        local.get 6
                        i64.store
                        local.get 2
                        local.get 3
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=16
                        local.get 2
                        i32.const 1050412
                        i32.const 3
                        local.get 2
                        i32.const 3
                        call 88
                        i64.store offset=8
                        local.get 2
                        local.get 5
                        i64.store
                        local.get 2
                        i32.const 2
                        call 87
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1050060
                      call 94
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 87
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1050080
                    call 94
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=8
                    local.set 4
                    local.get 2
                    local.get 1
                    i64.load
                    i64.store offset=8
                    local.get 2
                    local.get 4
                    i64.store
                    local.get 2
                    i32.const 2
                    call 87
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1050104
                  call 94
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=8
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.load
                  i64.store offset=8
                  local.get 2
                  local.get 4
                  i64.store
                  local.get 2
                  i32.const 2
                  call 87
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1050124
                call 94
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=8
                local.set 4
                local.get 2
                local.get 1
                i64.load
                i64.store offset=8
                local.get 2
                local.get 4
                i64.store
                local.get 2
                i32.const 2
                call 87
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1050144
              call 94
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load32_u offset=4
              local.set 4
              local.get 1
              i64.load32_u
              local.set 5
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 2
              i32.const 3
              call 87
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1050164
            call 94
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load32_u
            local.set 4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 2
            i32.const 2
            call 87
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050192
          call 94
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load32_u offset=8
          local.set 5
          local.get 1
          i64.load32_u offset=12
          local.set 6
          local.get 2
          local.get 1
          i64.load
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 4
          call 87
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049936
        call 94
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 87
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 6 (;@3;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 0
                    i32.const 1050520
                    call 94
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    i32.const 1
                    call 87
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 0
                  i32.const 1050540
                  call 94
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 1
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  i32.const 1050488
                  i32.const 2
                  local.get 3
                  i32.const 2
                  call 88
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  i32.const 2
                  call 87
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1050584
                call 94
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 3
                i32.const 2
                call 87
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1050604
              call 94
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 2
              call 87
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 1050620
            call 94
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 87
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 0
          i32.const 1050640
          call 94
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 87
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i32.const 1050556
        call 94
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 87
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 13) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1050728
      call 76
      local.tee 1
      i64.const 2
      call 92
      if ;; label = @2
        local.get 1
        i64.const 2
        call 91
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i64.load
        call 2
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      i64.const 8594229559299
      call 97
    end
    unreachable
  )
  (func (;78;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050888
    call 109
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;80;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;81;) (type 20) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;83;) (type 21) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 14
    drop
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;86;) (type 14) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;87;) (type 7) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;88;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;89;) (type 15) (param i64 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 102
  )
  (func (;90;) (type 23) (param i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;92;) (type 24) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;93;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 12
    call 105
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 12
        call 104
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 105
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 104
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 100
    i64.eqz
  )
  (func (;96;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 100
        i64.eqz
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 3
      i64.store offset=8
      block (result i32) ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.const 8
        i64.shr_u
        local.set 2
        local.get 4
        i64.load
        i64.const 8
        i64.shr_u
        local.set 3
        loop ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 63
                      i32.and
                      local.tee 0
                      i32.const 1
                      i32.eq
                      if (result i32) ;; label = @10
                        i32.const 95
                      else
                        block (result i32) ;; label = @11
                          i32.const 46
                          local.get 0
                          i32.const 1
                          i32.sub
                          i32.const 11
                          i32.lt_u
                          br_if 0 (;@11;)
                          drop
                          i32.const 53
                          local.get 0
                          i32.const 12
                          i32.sub
                          i32.const 26
                          i32.lt_u
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.const 37
                          i32.le_u
                          br_if 2 (;@9;)
                          i32.const 59
                        end
                        local.get 0
                        i32.add
                      end
                      local.set 5
                      i32.const 1
                      local.set 0
                      local.get 2
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      i64.const 6
                      i64.shl
                      local.set 3
                      loop ;; label = @10
                        i32.const 95
                        local.get 2
                        i64.const 48
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 63
                        i32.and
                        local.tee 1
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        drop
                        local.get 1
                        i32.const 1
                        i32.sub
                        i32.const 11
                        i32.lt_u
                        if ;; label = @11
                          i32.const 46
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 12
                        i32.sub
                        i32.const 26
                        i32.lt_u
                        if ;; label = @11
                          i32.const 53
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 37
                        i32.gt_u
                        if ;; label = @11
                          i32.const 59
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 2
                        i64.const 6
                        i64.shl
                        local.tee 2
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 3
                    i64.const 6
                    i64.shl
                    local.tee 3
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 0
                local.get 2
                i64.eqz
                br_if 0 (;@6;)
                loop ;; label = @7
                  i32.const 255
                  local.get 2
                  i64.const 17732923532771328
                  i64.and
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  drop
                  local.get 2
                  i64.const 6
                  i64.shl
                  local.tee 2
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            i32.add
          end
          local.set 0
          local.get 2
          i64.const 6
          i64.shl
          local.set 2
          local.get 0
          local.get 5
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 5
        i32.lt_u
        local.get 0
        local.get 5
        i32.gt_u
        i32.sub
      end
      i32.const 255
      i32.and
      i32.eqz
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 9) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;98;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 8
    drop
  )
  (func (;99;) (type 25)
    i64.const 107374182400004
    i64.const 515396075520004
    call 23
    drop
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;101;) (type 14) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 28
  )
  (func (;102;) (type 15) (param i64 i32 i32 i32 i32)
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
  (func (;103;) (type 26) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;104;) (type 7) (param i32 i32) (result i64)
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
  (func (;105;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 2
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
                i32.add
                local.tee 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 1
    end
    local.get 1
  )
  (func (;108;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;109;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;110;) (type 27) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 108
    unreachable
  )
  (func (;111;) (type 8) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 4
    i32.const 31
    i32.add
    call 77
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.set 6
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    local.get 1
    i64.load
    local.tee 10
    i64.store offset=16
    local.get 3
    local.get 4
    i32.const 8
    i32.add
    local.tee 7
    i64.load
    local.tee 11
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          local.get 3
          call 76
          local.tee 0
          i64.const 1
          call 92
          if ;; label = @4
            local.get 0
            i64.const 1
            call 91
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            call 76
            i64.const 6605316103864324
            i64.const 6679533138739204
            call 83
            br 1 (;@3;)
          end
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i64.const 3
          i64.store
          local.get 2
          local.get 1
          i64.load
          local.tee 8
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 79
                    i32.add
                    local.tee 1
                    local.get 1
                    local.get 2
                    call 76
                    local.tee 0
                    i64.const 1
                    call 92
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 1
                    call 91
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.set 9
                    local.get 0
                    i64.const 4294967295
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.wrap_i64
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 0
                  i64.store offset=48
                  block ;; label = @8
                    local.get 2
                    i32.const 79
                    i32.add
                    local.tee 1
                    local.get 1
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 5
                    call 76
                    local.tee 0
                    i64.const 1
                    call 92
                    if ;; label = @9
                      local.get 0
                      i64.const 1
                      call 91
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 5
                      call 76
                      i64.const 6605316103864324
                      i64.const 6679533138739204
                      call 83
                      br 1 (;@8;)
                    end
                    call 30
                    local.set 0
                  end
                  local.get 2
                  local.get 0
                  i64.store offset=24
                  local.get 0
                  call 29
                  i64.const -4294967296
                  i64.and
                  i64.const 1099511627776
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 0
                  local.get 8
                  call 79
                  local.tee 0
                  i64.store offset=24
                  local.get 2
                  i32.const 79
                  i32.add
                  local.tee 1
                  local.get 1
                  i32.const 1050808
                  call 76
                  local.get 0
                  i64.const 1
                  call 81
                  i32.const 0
                end
                local.set 5
                local.get 2
                local.get 8
                i64.store offset=32
                local.get 2
                i64.const 1
                i64.store offset=24
                local.get 2
                local.get 5
                i32.store offset=40
                local.get 2
                i32.const 79
                i32.add
                local.tee 1
                local.get 1
                local.get 2
                i32.const 24
                i32.add
                call 76
                local.get 7
                i64.load
                local.tee 0
                i64.const 1
                call 81
                local.get 2
                local.get 8
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                i64.const 2
                i64.store offset=48
                local.get 1
                local.get 1
                local.get 2
                i32.const 48
                i32.add
                call 76
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 81
                local.get 1
                local.get 1
                local.get 2
                call 76
                local.get 5
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 81
                local.get 2
                i32.const 80
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              i64.const 8632884264963
              call 97
            end
            unreachable
          end
          local.get 6
          i64.load
          local.set 0
          i32.const 1050452
          call 93
          local.set 8
          local.get 3
          local.get 11
          i64.store offset=16
          local.get 3
          local.get 10
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          local.get 3
          i32.const 3
          call 87
          local.get 3
          local.get 0
          i64.store
          i32.const 1050444
          i32.const 1
          local.get 3
          i32.const 1
          call 88
          call 80
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 8) (param i64 i32) (result i64)
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
      i32.store offset=16
      local.get 2
      local.get 0
      i64.store
      local.get 2
      call 32
      local.get 2
      local.get 1
      i32.store offset=16
      local.get 2
      local.get 0
      i64.store
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          call 75
          local.tee 3
          i64.const 1
          call 92
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 91
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.tee 2
    call 77
    drop
    local.get 2
    local.get 2
    i32.const 1049440
    call 75
    local.get 0
    i64.const 2
    call 81
    call 99
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 8) (param i64 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 63
    i32.add
    local.tee 3
    call 77
    drop
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 75
    i64.const 1
    i64.const 1
    call 81
    local.get 2
    i32.const 48
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    local.tee 1
    call 32
    local.get 2
    i32.const 14
    i32.store offset=48
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 3
    local.get 1
    call 75
    i64.const 1
    i64.const 1
    call 81
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 8) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 5
    i32.const 31
    i32.add
    call 77
    i64.store offset=16
    local.get 5
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    local.get 1
    i64.load
    local.tee 12
    i64.store offset=16
    local.get 3
    local.get 5
    i32.const 8
    i32.add
    local.tee 4
    i64.load
    local.tee 13
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.tee 7
        local.get 7
        local.get 3
        call 76
        local.tee 0
        i64.const 1
        call 92
        if ;; label = @3
          local.get 0
          i64.const 1
          call 91
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          call 76
          i64.const 6605316103864324
          i64.const 6679533138739204
          call 83
          global.get 0
          i32.const 144
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i64.const 3
          i64.store offset=8
          local.get 2
          local.get 1
          i64.load
          local.tee 10
          i64.store offset=16
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 1
                    local.get 1
                    local.get 2
                    i32.const 8
                    i32.add
                    call 76
                    local.tee 0
                    i64.const 1
                    call 92
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 1
                    call 91
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 4294967295
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 10
                    i64.store offset=48
                    local.get 2
                    i64.const 2
                    i64.store offset=32
                    local.get 2
                    local.get 4
                    i64.load
                    local.tee 11
                    i64.store offset=40
                    local.get 1
                    local.get 1
                    local.get 2
                    i32.const 32
                    i32.add
                    call 76
                    local.tee 9
                    i64.const 1
                    call 92
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i64.const 1
                    call 91
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 10
                    i64.store offset=64
                    local.get 2
                    i64.const 1
                    i64.store offset=56
                    local.get 2
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.tee 6
                    i32.store offset=72
                    local.get 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 4
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 1
                    local.get 2
                    i32.const 56
                    i32.add
                    call 76
                    local.tee 0
                    i64.const 1
                    call 92
                    if ;; label = @9
                      local.get 0
                      i64.const 1
                      call 91
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 4
                      i32.store offset=96
                      local.get 2
                      local.get 10
                      i64.store offset=88
                      local.get 2
                      i64.const 1
                      i64.store offset=80
                      local.get 1
                      local.get 1
                      local.get 1
                      call 76
                      local.get 0
                      i64.const 1
                      call 81
                      local.get 2
                      local.get 10
                      i64.store offset=136
                      local.get 2
                      local.get 0
                      i64.store offset=128
                      local.get 2
                      i64.const 2
                      i64.store offset=120
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.const 120
                      i32.add
                      call 76
                      local.get 9
                      i64.const -4294967292
                      i64.and
                      i64.const 1
                      call 81
                      br 3 (;@6;)
                    end
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 1
                    global.set 0
                    local.get 1
                    i32.const 38
                    i32.store offset=4
                    local.get 1
                    i32.const 1050832
                    i32.store
                    local.get 1
                    local.get 1
                    i64.extend_i32_u
                    i64.const 12884901888
                    i64.or
                    i64.store offset=8
                    i32.const 1048639
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1050872
                    call 108
                    unreachable
                  end
                  i64.const 8624294330371
                  call 97
                  unreachable
                end
                i64.const 8619999363075
                call 97
                unreachable
              end
              local.get 2
              i32.const 120
              i32.add
              local.tee 1
              local.get 2
              i32.const 80
              i32.add
              local.tee 4
              i32.const 1050764
              call 94
              local.get 2
              i32.load offset=120
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=128
              local.set 0
              local.get 2
              local.get 10
              i64.store offset=128
              local.get 2
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              i64.store offset=120
              local.get 2
              i32.const 1050488
              i32.const 2
              local.get 1
              i32.const 2
              call 88
              i64.store offset=128
              local.get 2
              local.get 0
              i64.store offset=120
              local.get 1
              i32.const 2
              call 87
              call 98
              local.get 1
              local.get 4
              i32.const 1050780
              call 94
              local.get 2
              i32.load offset=120
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=128
              local.set 0
              local.get 2
              local.get 10
              i64.store offset=136
              local.get 2
              local.get 11
              i64.store offset=128
              local.get 2
              local.get 0
              i64.store offset=120
              local.get 1
              i32.const 3
              call 87
              call 98
              local.get 4
              local.get 4
              local.get 2
              i32.const 8
              i32.add
              call 76
              local.get 9
              i64.const 1
              call 81
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 0
                  i64.store offset=120
                  block ;; label = @8
                    local.get 4
                    local.get 4
                    local.get 1
                    call 76
                    local.tee 0
                    i64.const 1
                    call 92
                    if ;; label = @9
                      local.get 0
                      i64.const 1
                      call 91
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 1
                      call 76
                      i64.const 6605316103864324
                      i64.const 6679533138739204
                      call 83
                      br 1 (;@8;)
                    end
                    call 30
                    local.set 0
                  end
                  local.get 2
                  local.get 0
                  i64.store offset=104
                  local.get 2
                  local.get 0
                  i64.store offset=80
                  local.get 0
                  call 29
                  local.set 9
                  local.get 2
                  i32.const 0
                  i32.store offset=128
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  local.tee 11
                  i64.store32 offset=132
                  local.get 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 128
                  i32.add
                  local.set 4
                  i64.const 4
                  local.set 9
                  i32.const 1
                  local.set 1
                  loop ;; label = @8
                    local.get 4
                    local.get 0
                    local.get 9
                    call 86
                    local.set 14
                    local.get 2
                    local.get 1
                    i32.store offset=128
                    local.get 14
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 14
                    i32.ne
                    local.get 6
                    i32.const 74
                    i32.ne
                    i32.and
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 14
                    i64.store offset=112
                    local.get 2
                    local.get 10
                    i64.store offset=80
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    call 96
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 9
                      i64.const 4294967296
                      i64.add
                      local.set 9
                      local.get 11
                      i64.const 1
                      i64.sub
                      local.tee 11
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 0
                  call 29
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 1
                  i32.const 1
                  i32.sub
                  i32.gt_u
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 9
                    call 27
                    local.tee 0
                    i64.store offset=104
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 1
                  local.get 1
                  i32.const 1050808
                  call 76
                  local.get 0
                  i64.const 1
                  call 81
                end
                local.get 2
                i32.const 144
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              i32.const 1050664
              local.get 2
              i32.const 80
              i32.add
              i32.const 1050648
              i32.const 1050708
              call 110
              unreachable
            end
            unreachable
          end
          local.get 3
          local.get 7
          i32.const 1050780
          call 94
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 12
          i64.store offset=16
          local.get 3
          local.get 13
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          i32.const 3
          call 87
          call 98
          local.get 8
          i64.load
          local.set 0
          i32.const 1050464
          call 93
          local.set 10
          local.get 3
          local.get 13
          i64.store offset=16
          local.get 3
          local.get 12
          i64.store offset=8
          local.get 3
          local.get 10
          i64.store
          local.get 3
          i32.const 3
          call 87
          local.get 3
          local.get 0
          i64.store
          i32.const 1050444
          i32.const 1
          local.get 3
          i32.const 1
          call 88
          call 80
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 8619999363075
        call 97
      end
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/Irvine/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/Users/Irvine/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/stellar-access-0.6.0/src/access_control/storage.rs\00\00\00A\00\10\00r\00\00\00\fa\00\00\00\05\00\00\00enabledfailsafe_min_signersfailsafe_weightmin_signersrequired_weight<\01\10\00\07\00\00\00C\01\10\00\14\00\00\00W\01\10\00\0f\00\00\00f\01\10\00\0b\00\00\00q\01\10\00\0f\00\00\00high_maxlow_maxmed_max\00\00\a8\01\10\00\08\00\00\00\b0\01\10\00\07\00\00\00\b7\01\10\00\07\00\00\00dailyper_tx\00\d8\01\10\00\05\00\00\00\dd\01\10\00\06\00\00\00public_keysignature\00\f4\01\10\00\0a\00\00\00\fe\01\10\00\09\00\00\00assetday_indexrequest_type\00\00\18\02\10\00\05\00\00\00\1d\02\10\00\09\00\00\00&\02\10\00\0c\00\00\00Paused\00\00L\02\10\00\06\00\00\00BlendPool\00\00\00\5c\02\10\00\09\00\00\00Backstopp\02\10\00\08\00\00\00Whitelisted\00\80\02\10\00\0b\00\00\00TreasurerLimit\00\00\94\02\10\00\0e\00\00\00DailyUsage\00\00\ac\02\10\00\0a\00\00\00MinAdminCount\00\00\00\c0\02\10\00\0d\00\00\00SignerRole\00\00\d8\02\10\00\0a\00\00\00SignerPubkeyRole\ec\02\10\00\10\00\00\00RoleWeight\00\00\04\03\10\00\0a\00\00\00MatrixRule\00\00\18\03\10\00\0a\00\00\00BandCutoffs\00,\03\10\00\0b\00\00\00MatrixAllowedRole\00\00\00@\03\10\00\11")
  (data (;1;) (i32.const 1049456) "\0b")
  (data (;2;) (i32.const 1049480) "\11\00\00\00\00\00\00\00\0e\1e\03u\1f\00\00\00\0e\9d\84Y\1e\d5\01\00\0e\b9+\9f:\0e\00\00SUPPLYWITHDRAWSUPPLY_COLLATERALWITHDRAW_COLLATERALBORROWREPAYBACKSTOP_DEPOSITBACKSTOP_QUEUE_WITHDRAWBACKSTOP_DEQUEUE_WITHDRAWBACKSTOP_WITHDRAWBACKSTOP_CLAIMConversionErrorContractCreateContractHostFnCreateContractWithCtorHostFn\00S\04\10\00\08\00\00\00[\04\10\00\14\00\00\00o\04\10\00\1c\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00Paused\00\00H\05\10\00\06\00\00\00BlendPool\00\00\00X\05\10\00\09\00\00\00Backstopl\05\10\00\08\00\00\00Whitelisted\00|\05\10\00\0b\00\00\00TreasurerLimit\00\00\90\05\10\00\0e\00\00\00DailyUsage\00\00\a8\05\10\00\0a\00\00\00MinAdminCount\00\00\00\bc\05\10\00\0d\00\00\00SignerRole\00\00\d4\05\10\00\0a\00\00\00SignerPubkeyRole\e8\05\10\00\10\00\00\00RoleWeight\00\00\00\06\10\00\0a\00\00\00MatrixRule\00\00\14\06\10\00\0a\00\00\00BandCutoffs\00(\06\10\00\0b\00\00\00MatrixAllowedRole\00\00\00<\06\10\00\11\00\00\00enabledfailsafe_min_signersfailsafe_weightmin_signersrequired_weightX\06\10\00\07\00\00\00_\06\10\00\14\00\00\00s\06\10\00\0f\00\00\00\82\06\10\00\0b\00\00\00\8d\06\10\00\0f\00\00\00high_maxlow_maxmed_max\00\00\c4\06\10\00\08\00\00\00\cc\06\10\00\07\00\00\00\d3\06\10\00\07\00\00\00dailyper_tx\00\f4\06\10\00\05\00\00\00\f9\06\10\00\06\00\00\00assetday_indexrequest_type\00\00\10\07\10\00\05\00\00\00\15\07\10\00\09\00\00\00\1e\07\10\00\0c\00\00\00caller\00\00D\07\10\00\06\00\00\00role_grantedrole_revokedindexrole\00\00\00l\07\10\00\05\00\00\00q\07\10\00\04\00\00\00ExistingRoles\00\00\00\88\07\10\00\0d\00\00\00RoleAccounts\a0\07\10\00\0c\00\00\00HasRole\00\b4\07\10\00\07\00\00\00RoleAccountsCount\00\00\00\c4\07\10\00\11\00\00\00RoleAdmin\00\00\00\e0\07\10\00\09\00\00\00Admin\00\00\00\f4\07\10\00\05\00\00\00PendingAdmin\04\08\10\00\0c")
  (data (;3;) (i32.const 1050656) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00r\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\05")
  (data (;4;) (i32.const 1050752) "RoleAccounts\80\08\10\00\0c\00\00\00HasRole\00\94\08\10\00\07\00\00\00Admin\00\00\00\a4\08\10\00\05")
  (data (;5;) (i32.const 1050832) "we ensured count to be 1 at this point\00\00\b4\00\10\00u\00\00\00\e7\02\00\00\0e\00\00\00ConversionErrorargscontractfn_name\00\00\17\09\10\00\04\00\00\00\1b\09\10\00\08\00\00\00#\09\10\00\07\00\00\00WasmD\09\10\00\04\00\00\00executablesalt\00\00P\09\10\00\0a\00\00\00Z\09\10\00\04\00\00\00constructor_argsp\09\10\00\10\00\00\00P\09\10\00\0a\00\00\00Z\09\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMatrixRule\00\00\00\00\00\05\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\14failsafe_min_signers\00\00\00\04\00\00\00\00\00\00\00\0ffailsafe_weight\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_signers\00\00\00\00\04\00\00\00\00\00\00\00\0frequired_weight\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBandCutoffs\00\00\00\00\03\00\00\00\00\00\00\00\08high_max\00\00\00\0b\00\00\00\00\00\00\00\07low_max\00\00\00\00\0b\00\00\00\00\00\00\00\07med_max\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLimitConfig\00\00\00\00\02\00\00\00\00\00\00\00\05daily\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06per_tx\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAccountError\00\00\00\13\00\00\00\00\00\00\00\0dAccountPaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16ContractNotWhitelisted\00\00\00\00\00\02\00\00\00\00\00\00\00\10UnknownOperation\00\00\00\03\00\00\00\00\00\00\00\12MalformedBlendArgs\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoSignersProvided\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fDuplicateSigner\00\00\00\00\06\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\00\07\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\08\00\00\00\00\00\00\00\10WrongSignerCount\00\00\00\09\00\00\00\00\00\00\00\1aSpendingLimitNotConfigured\00\00\00\00\00\0a\00\00\00\00\00\00\00\10AmountOutOfRange\00\00\00\0b\00\00\00\00\00\00\00\13LastAdminProtection\00\00\00\00\0c\00\00\00\00\00\00\00\10DualSignRequired\00\00\00\0d\00\00\00\00\00\00\00\13WeightedRuleMissing\00\00\00\00\0e\00\00\00\00\00\00\00\17WeightedThresholdNotMet\00\00\00\00\0f\00\00\00\00\00\00\00\12InvalidPolicyInput\00\00\00\00\00\10\00\00\00\00\00\00\00\19MalformedSignaturePayload\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\12\00\00\00\00\00\00\00\14DisallowedSignerRole\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cApprovalBand\00\00\00\03\00\00\00\00\00\00\00\03Low\00\00\00\00\00\00\00\00\00\00\00\00\03Med\00\00\00\00\01\00\00\00\00\00\00\00\04High\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAuthSignature\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDailyUsageKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09day_index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10BlendRequestType\00\00\00\0b\00\00\00\00\00\00\00\10SupplyCollateral\00\00\00\00\00\00\00\00\00\00\00\12WithdrawCollateral\00\00\00\00\00\01\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\02\00\00\00\00\00\00\00\08Withdraw\00\00\00\03\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\04\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fBackstopDeposit\00\00\00\00\06\00\00\00\00\00\00\00\15BackstopQueueWithdraw\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17BackstopDequeueWithdraw\00\00\00\00\08\00\00\00\00\00\00\00\10BackstopWithdraw\00\00\00\09\00\00\00\00\00\00\00\0dBackstopClaim\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bis_backstop\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dAuthSignature\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmin_admin_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_blend_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_daily_usage\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\0dDailyUsageKey\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_matrix_rule\00\00\00\00\02\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\04band\00\00\07\d0\00\00\00\0cApprovalBand\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMatrixRule\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_weight\00\00\00\00\01\00\00\00\00\00\00\00\08role_key\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_signer_role\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0fgrant_treasurer\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_matrix_rule\00\00\00\00\07\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\04band\00\00\07\d0\00\00\00\0cApprovalBand\00\00\00\00\00\00\00\0frequired_weight\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_signers\00\00\00\00\04\00\00\00\00\00\00\00\0ffailsafe_weight\00\00\00\00\0b\00\00\00\00\00\00\00\14failsafe_min_signers\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_role_weight\00\00\00\00\02\00\00\00\00\00\00\00\08role_key\00\00\00\11\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_band_cutoffs\00\00\00\01\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bBandCutoffs\00\00\00\00\00\00\00\00\00\00\00\00\10revoke_treasurer\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_band_cutoffs\00\00\00\04\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\07low_max\00\00\00\00\0b\00\00\00\00\00\00\00\07med_max\00\00\00\00\0b\00\00\00\00\00\00\00\08high_max\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11register_backstop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbackstop_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12assign_signer_role\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08role_key\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12grant_risk_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12whitelist_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_treasurer_limit\00\00\00\00\01\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\01\00\00\07\d0\00\00\00\0bLimitConfig\00\00\00\00\00\00\00\00\00\00\00\00\13register_blend_pool\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_risk_manager\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_treasurer_limit\00\00\00\00\03\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\06per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\05daily\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_signer_pubkey_role\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\17get_matrix_allowed_role\00\00\00\00\03\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\04band\00\00\07\d0\00\00\00\0cApprovalBand\00\00\00\00\00\00\00\08role_key\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17set_matrix_allowed_role\00\00\00\00\04\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\04band\00\00\07\d0\00\00\00\0cApprovalBand\00\00\00\00\00\00\00\08role_key\00\00\00\11\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18evaluate_weighted_policy\00\00\00\03\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\19assign_signer_pubkey_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08role_key\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aeval_weighted_policy_roles\00\00\00\00\00\03\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csigner_roles\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\1bauthorize_financial_request\00\00\00\00\04\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_type\00\00\07\d0\00\00\00\10BlendRequestType\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.1 (01f6ddf75 2026-02-11)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
