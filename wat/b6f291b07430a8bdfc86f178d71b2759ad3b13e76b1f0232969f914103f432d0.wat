(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "v" "4" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "v" "2" (func (;11;) (type 1)))
  (import "l" "2" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 3)))
  (import "l" "6" (func (;14;) (type 3)))
  (import "b" "i" (func (;15;) (type 1)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "x" "7" (func (;17;) (type 4)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 3)))
  (import "i" "7" (func (;22;) (type 3)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "b" "m" (func (;26;) (type 2)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049572)
  (global (;2;) i32 i32.const 1049572)
  (global (;3;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "initialize" (func 102))
  (export "nominate_admin" (func 103))
  (export "accept_contract_admin" (func 104))
  (export "set_fee_config" (func 105))
  (export "set_fee_enabled" (func 106))
  (export "set_fee_admin" (func 107))
  (export "set_fee_standard" (func 108))
  (export "set_fee_early" (func 109))
  (export "set_fee_custom" (func 110))
  (export "get_fee_admin" (func 111))
  (export "get_fee_standard" (func 112))
  (export "get_fee_early" (func 113))
  (export "get_fee_custom" (func 114))
  (export "upgrade" (func 115))
  (export "version" (func 116))
  (export "fee_config" (func 117))
  (export "create_vault" (func 119))
  (export "set_vault_admin" (func 120))
  (export "authorize_issuers" (func 121))
  (export "authorize_issuer" (func 122))
  (export "revoke_issuer" (func 123))
  (export "revoke_vault" (func 124))
  (export "list_vc_ids" (func 125))
  (export "get_vc" (func 126))
  (export "verify_vc" (func 127))
  (export "push" (func 128))
  (export "issue" (func 129))
  (export "revoke" (func 130))
  (export "create_sponsored_vault" (func 131))
  (export "set_sponsored_vault_open_to_all" (func 132))
  (export "get_sponsored_vault_open_to_all" (func 133))
  (export "add_sponsored_vault_sponsor" (func 134))
  (export "remove_sponsored_vault_sponsor" (func 135))
  (export "migrate" (func 136))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;31;) (type 6) (param i32) (result i64)
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 0
                                                            i32.load
                                                            br_table 0 (;@28;) 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 0 (;@28;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1049192
                                                          i32.const 13
                                                          call 53
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 54
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 1049205
                                                        i32.const 12
                                                        call 53
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 54
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1049217
                                                      i32.const 10
                                                      call 53
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 54
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1049227
                                                    i32.const 16
                                                    call 53
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 54
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1049243
                                                  i32.const 7
                                                  call 53
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 54
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1049250
                                                i32.const 9
                                                call 53
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                call 54
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1049259
                                              i32.const 8
                                              call 53
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              call 54
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1049267
                                            i32.const 11
                                            call 53
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 54
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1049278
                                          i32.const 8
                                          call 53
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          call 54
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049286
                                        i32.const 9
                                        call 53
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        local.get 0
                                        i64.load offset=8
                                        call 55
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1049295
                                      i32.const 10
                                      call 53
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      local.get 0
                                      i64.load offset=8
                                      call 55
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1049305
                                    i32.const 8
                                    call 53
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 55
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049313
                                  i32.const 12
                                  call 53
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 55
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049325
                                i32.const 12
                                call 53
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 55
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049337
                              i32.const 18
                              call 53
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 55
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            i32.const 1049355
                            i32.const 7
                            call 53
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
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
                            call 58
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049362
                          i32.const 10
                          call 53
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 55
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1049372
                        i32.const 8
                        call 53
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
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
                        call 58
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049380
                      i32.const 25
                      call 53
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 54
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049405
                    i32.const 17
                    call 53
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 54
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049422
                  i32.const 14
                  call 53
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 55
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049436
                i32.const 23
                call 53
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 54
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049459
              i32.const 21
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 55
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
  (func (;32;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 9) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 1
    call 33
  )
  (func (;35;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 36
  )
  (func (;36;) (type 10) (param i32 i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;37;) (type 11) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;38;) (type 12) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;39;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 40
    local.get 3
    call 2
    drop
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 118
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
  (func (;41;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
  (func (;42;) (type 9) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 31
      local.tee 2
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
  (func (;43;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 31
          local.tee 3
          i64.const 2
          call 33
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 11) (param i32 i64)
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
  (func (;45;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;46;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;47;) (type 11) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 38
  )
  (func (;48;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;49;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;50;) (type 12) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 51
    unreachable
  )
  (func (;51;) (type 14)
    call 137
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049080
              i32.const 5
              call 53
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049085
            i32.const 7
            call 53
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049092
          i32.const 7
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 55
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
  (func (;53;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 138
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
  (func (;54;) (type 11) (param i32 i64)
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
    call 57
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
  (func (;55;) (type 12) (param i32 i64 i64)
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
    call 57
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
  (func (;56;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
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
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 16) (param i32 i32) (result i64)
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
  (func (;58;) (type 7) (param i32 i32)
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
    call 57
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
  (func (;59;) (type 11) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;60;) (type 7) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 51
    unreachable
  )
  (func (;61;) (type 14)
    block ;; label = @1
      call 62
      br_if 0 (;@1;)
      i64.const 38654705667
      call 63
      unreachable
    end
    call 64
    call 4
    drop
  )
  (func (;62;) (type 17) (result i32)
    i32.const 1048576
    call 31
    i64.const 2
    call 33
  )
  (func (;63;) (type 18) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 68
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
  (func (;65;) (type 18) (param i64)
    block ;; label = @1
      local.get 0
      call 66
      br_if 0 (;@1;)
      i64.const 34359738371
      call 63
      unreachable
    end
  )
  (func (;66;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 65
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.tee 0
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 68
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 14)
    call 51
    unreachable
  )
  (func (;69;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 65
    local.get 1
    i64.const 12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.tee 0
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 63
    unreachable
  )
  (func (;70;) (type 20) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048944
    i32.const 17
    call 71
    i64.store
    local.get 2
    call 56
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    i32.const 1048968
    i32.const 2
    local.get 2
    i32.const 2
    call 72
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 138
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
  (func (;72;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;73;) (type 18) (param i64)
    i32.const 1048576
    local.get 0
    call 47
  )
  (func (;74;) (type 17) (result i32)
    i32.const 1048624
    call 42
    i32.const 253
    i32.and
  )
  (func (;75;) (type 5) (param i32)
    i32.const 1048624
    local.get 0
    call 46
  )
  (func (;76;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 1
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 11
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 22) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 12
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 35
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 32
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      call 68
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 13
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 14
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 0
        br 1 (;@1;)
      end
      call 6
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 14
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 23) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 15
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 31
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 84
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 3
    i64.load offset=40
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    i32.const 1049160
    i32.const 4
    local.get 2
    i32.const 4
    call 72
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
  (func (;85;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 15
    i64.store
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 31
        local.tee 1
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 86
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 11) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
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
      i32.const 1049160
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
      i64.const 17179869188
      call 19
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.tee 0
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 16
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 20) (param i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 87
      local.tee 2
      local.get 1
      call 7
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 8
      call 88
    end
  )
  (func (;90;) (type 24) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 17
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 31
    local.get 2
    local.get 3
    call 52
    i64.const 1
    call 2
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 12) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i64.const 17
    i64.store offset=8
    i64.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 31
        local.tee 1
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 9
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 92
        local.get 3
        i64.load offset=48
        local.tee 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 93
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=40
              local.get 3
              i32.load offset=44
              call 94
              br_if 4 (;@1;)
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            call 94
            br_if 3 (;@1;)
            i64.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call 94
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 92
          i64.const 2
          local.set 2
          local.get 3
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 7) (param i32 i32)
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
      call 3
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
  (func (;93;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1049100
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 26
  )
  (func (;94;) (type 25) (param i32 i32) (result i32)
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
    call 51
    unreachable
  )
  (func (;95;) (type 14)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 10
    drop
  )
  (func (;96;) (type 18) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=136
    local.get 1
    i64.const 16
    i64.store offset=128
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i64.const 14
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    i64.const 13
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    i64.const 12
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i64.const 11
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    i32.const 152
    i32.add
    i32.const 8
    i32.add
    local.set 2
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 144
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.tee 4
        i32.const 8
        i32.add
        i64.load
        local.tee 0
        i64.const 23
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 0
        i64.store offset=152
        block ;; label = @3
          local.get 1
          i32.const 152
          i32.add
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 152
          i32.add
          call 30
        end
        local.get 3
        i32.const 24
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;97;) (type 20) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
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
    i64.const 16
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i64.const 17
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=92
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=88
    local.get 2
    local.get 2
    i32.store offset=84
    i32.const 8
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 20
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 76
            i32.add
            local.get 3
            i32.add
            i32.load
            local.tee 4
            call 34
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          return
        end
        local.get 4
        call 30
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;98;) (type 17) (result i32)
    i32.const 1048792
    call 42
    i32.const 253
    i32.and
  )
  (func (;99;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 0
    local.get 1
    local.get 5
    call 83
    local.get 0
    local.get 1
    call 89
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 20) (param i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 79
        local.tee 3
        local.get 1
        call 101
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call 8
        call 80
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 81
        local.tee 3
        local.get 1
        call 7
        call 59
        local.get 2
        i32.load offset=8
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.load offset=12
            local.tee 4
            local.get 3
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.set 3
          end
          local.get 0
          local.get 3
          call 82
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 12884901891
      call 63
      unreachable
    end
    call 51
    unreachable
  )
  (func (;101;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 2
    i64.ne
  )
  (func (;102;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        call 62
        br_if 1 (;@1;)
        local.get 0
        call 73
        i32.const 0
        call 75
        call 95
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 63
    unreachable
  )
  (func (;103;) (type 3) (param i64) (result i64)
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
    i32.const 1048600
    local.get 0
    call 47
    call 95
    i64.const 2
  )
  (func (;104;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048600
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 55834574851
      call 63
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 4
    drop
    local.get 1
    call 73
    i32.const 1048600
    call 31
    i64.const 2
    call 12
    drop
    call 95
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 44
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
      call 61
      i32.const 1048648
      local.get 0
      call 47
      i32.const 1048672
      local.get 1
      call 47
      i32.const 1048696
      local.get 4
      local.get 2
      call 45
      call 95
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 61
    local.get 1
    call 75
    call 95
    i64.const 2
  )
  (func (;107;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 61
    i32.const 1048720
    local.get 2
    local.get 0
    call 45
    call 95
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 61
    i32.const 1048744
    local.get 2
    local.get 0
    call 45
    call 95
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 61
    i32.const 1048768
    local.get 2
    local.get 0
    call 45
    call 95
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
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
      call 44
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
      call 61
      local.get 2
      i64.const 9
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      local.get 1
      i64.const 1
      call 39
      local.get 2
      call 30
      call 95
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 1048720
    call 43
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
    call 40
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;112;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 1048744
    call 43
    local.get 0
    i64.load offset=16
    i64.const 1000000
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
    call 40
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;113;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 1048768
    call 43
    local.get 0
    i64.load offset=16
    i64.const 400000
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
    call 40
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;114;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 95
        local.get 1
        i64.const 9
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 31
          local.tee 0
          i64.const 1
          call 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.const 1
          call 1
          call 44
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048696
        call 43
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        call 68
      end
      unreachable
    end
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 40
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 61
    call 95
    local.get 0
    call 14
    drop
    i64.const 2
  )
  (func (;116;) (type 4) (result i64)
    i32.const 1048816
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 15
  )
  (func (;117;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 95
    call 74
    local.set 1
    local.get 0
    i32.const 1048648
    call 41
    local.get 0
    i32.const 64
    i32.add
    i32.const 1048672
    call 41
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048696
    call 43
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 0
    i64.load
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 118
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.store offset=24
      local.get 0
      local.get 4
      i64.const 2
      local.get 6
      i32.wrap_i64
      local.tee 1
      select
      i64.store offset=48
      local.get 0
      local.get 3
      i64.const 2
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      i64.store offset=40
      local.get 0
      local.get 1
      local.get 5
      i64.const 0
      i64.ne
      i32.and
      local.get 7
      local.get 2
      i64.or
      i64.const 0
      i64.ne
      i32.and
      i64.extend_i32_u
      i64.store offset=16
      i32.const 1049532
      i32.const 5
      local.get 0
      i32.const 16
      i32.add
      i32.const 5
      call 72
      local.set 5
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;118;) (type 12) (param i32 i64 i64)
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
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          call 62
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 4
          drop
          local.get 0
          call 66
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          call 76
          local.get 0
          local.get 1
          call 77
          local.get 0
          i32.const 0
          call 78
          local.get 0
          call 6
          call 80
          local.get 0
          call 96
          local.get 2
          i32.const 1048822
          i32.const 13
          call 71
          i64.store
          local.get 2
          call 56
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 3
          i32.const 1048848
          i32.const 2
          local.get 2
          i32.const 2
          call 72
          call 5
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
      i64.const 38654705667
      call 63
      unreachable
    end
    i64.const 4294967299
    call 63
    unreachable
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
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
      call 67
      local.get 0
      call 69
      local.get 0
      local.get 1
      call 76
      local.get 0
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 67
      local.get 0
      call 69
      call 6
      local.set 3
      local.get 1
      call 9
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
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 60
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 50
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          local.tee 4
          call 7
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 16
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 3
      call 80
      local.get 0
      call 96
      local.get 1
      call 9
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
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 60
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 50
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=24
          call 70
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
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
      call 67
      local.get 0
      call 69
      local.get 0
      local.get 1
      call 100
      local.get 0
      call 96
      local.get 0
      local.get 1
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      local.get 0
      call 67
      local.get 0
      call 69
      local.get 0
      call 79
      local.tee 3
      call 9
      local.set 4
      call 6
      local.set 5
      local.get 3
      call 9
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 60
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 50
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          local.get 1
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 16
          local.set 5
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        call 9
        local.get 4
        i64.xor
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        call 80
        block ;; label = @3
          local.get 0
          call 81
          local.tee 3
          local.get 1
          call 7
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 1
          call 8
          call 82
        end
        local.get 0
        call 96
        local.get 2
        i32.const 1048984
        i32.const 14
        call 71
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        call 56
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 1048968
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 72
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 63
    end
    unreachable
  )
  (func (;124;) (type 3) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 67
    local.get 0
    call 69
    local.get 0
    i32.const 1
    call 78
    local.get 0
    call 96
    local.get 1
    i32.const 1048920
    i32.const 13
    call 71
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 56
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048936
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 72
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;125;) (type 3) (param i64) (result i64)
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
    call 96
    local.get 0
    call 87
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 96
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 85
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 97
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
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
        call 84
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 96
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          call 85
          local.get 2
          i64.load offset=8
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 0
          local.get 1
          call 97
          block ;; label = @4
            local.get 3
            call 17
            call 49
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=48
            i64.const 2
            local.set 0
            i32.const 1
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                local.get 1
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 0
            i64.store offset=64
            block ;; label = @5
              local.get 3
              i64.const 16401925078542
              local.get 2
              i32.const 64
              i32.add
              i32.const 1
              call 57
              call 18
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 9
              local.set 0
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 2
              i32.const 64
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 92
              local.get 2
              i64.load offset=64
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=72
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 93
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 94
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 94
                i32.eqz
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 94
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 64
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 92
              i64.const 2
              local.set 1
              local.get 2
              i64.load offset=64
              local.tee 0
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.tee 0
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              br_if 4 (;@1;)
            end
            call 51
            unreachable
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 0
          local.get 1
          call 91
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i64.load offset=64
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 1
      local.set 1
    end
    local.get 1
    local.get 0
    call 52
    local.set 1
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 69
                local.get 1
                call 69
                local.get 0
                call 4
                drop
                local.get 0
                call 65
                local.get 0
                call 79
                local.get 3
                call 101
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.get 0
                local.get 2
                call 85
                local.get 4
                i64.load offset=16
                i64.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 56
                i32.add
                local.get 0
                local.get 2
                call 91
                local.get 4
                i64.load offset=56
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 56
                i32.add
                local.get 1
                local.get 2
                call 85
                local.get 4
                i64.load offset=56
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 56
                i32.add
                local.get 1
                local.get 2
                call 91
                local.get 4
                i64.load offset=56
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 2
                i64.store offset=72
                local.get 4
                local.get 0
                i64.store offset=64
                local.get 4
                i64.const 15
                i64.store offset=56
                local.get 4
                i32.const 56
                i32.add
                call 31
                i64.const 1
                call 12
                drop
                local.get 4
                i32.const 8
                i32.add
                local.get 0
                call 87
                local.tee 3
                local.get 2
                call 7
                call 59
                local.get 4
                i32.load offset=8
                local.tee 5
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    i32.load offset=12
                    local.tee 5
                    local.get 3
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    local.set 3
                  end
                  local.get 0
                  local.get 3
                  call 88
                end
                local.get 1
                local.get 2
                local.get 4
                i32.const 24
                i32.add
                call 83
                local.get 1
                local.get 2
                call 89
                local.get 1
                local.get 2
                i64.const 0
                local.get 2
                call 90
                local.get 0
                call 96
                local.get 1
                call 96
                local.get 1
                local.get 2
                call 97
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 8589934595
            call 63
            unreachable
          end
          i64.const 25769803779
          call 63
          unreachable
        end
        i64.const 25769803779
        call 63
        unreachable
      end
      call 51
      unreachable
    end
    i64.const 51539607555
    call 63
    unreachable
  )
  (func (;129;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          call 44
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 6
          local.get 7
          i64.load offset=16
          local.set 8
          local.get 4
          call 4
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 17
              local.tee 9
              call 48
              br_if 0 (;@5;)
              local.get 0
              call 69
              local.get 0
              call 65
              block ;; label = @6
                local.get 0
                call 79
                local.get 4
                call 101
                br_if 0 (;@6;)
                local.get 0
                call 81
                local.get 4
                call 7
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                call 100
              end
              local.get 7
              local.get 0
              local.get 1
              call 85
              local.get 7
              i64.load
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              local.get 0
              local.get 1
              call 91
              local.get 7
              i64.load
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              call 74
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 1048648
              call 41
              block ;; label = @6
                local.get 7
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=8
                local.set 3
                local.get 7
                i32.const 1048672
                call 41
                local.get 7
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 7
                i64.load offset=8
                local.set 10
                local.get 7
                local.get 8
                local.get 6
                call 40
                i64.store offset=56
                local.get 7
                local.get 10
                i64.store offset=48
                local.get 7
                local.get 4
                i64.store offset=40
                i32.const 0
                local.set 11
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 7
                        local.get 11
                        i32.add
                        local.get 7
                        i32.const 40
                        i32.add
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    i64.const 65154533130155790
                    local.get 7
                    i32.const 3
                    call 57
                    call 18
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    call 51
                    unreachable
                  end
                  local.get 7
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              call 68
              unreachable
            end
            i64.const 42949672963
            call 63
            unreachable
          end
          i64.const 8589934595
          call 63
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 9
      local.get 5
      call 99
      local.get 0
      local.get 1
      i64.const 0
      local.get 0
      call 90
      local.get 0
      call 96
      local.get 0
      local.get 1
      call 97
      i32.const 1049000
      call 56
      local.set 3
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 4
      i64.store
      local.get 3
      i32.const 1049016
      i32.const 3
      local.get 7
      i32.const 3
      call 72
      call 5
      drop
      local.get 7
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 51539607555
    call 63
    unreachable
  )
  (func (;130;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          call 85
          local.get 3
          i64.load offset=8
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          call 91
          local.get 3
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          call 91
          local.get 3
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 2
          local.get 2
          call 90
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 17
          i64.store offset=8
          block ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 34
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 30
          end
          local.get 3
          i32.const 1049040
          i32.const 10
          call 71
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 56
          local.set 4
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 1049056
          i32.const 3
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 72
          call 5
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 30064771075
      call 63
      unreachable
    end
    i64.const 25769803779
    call 63
    unreachable
  )
  (func (;131;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          call 62
          i32.eqz
          br_if 1 (;@2;)
          call 98
          br_if 2 (;@1;)
          local.get 0
          call 64
          call 48
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.const 22
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          call 34
          br_if 2 (;@1;)
          i64.const 47244640259
          call 63
          unreachable
        end
        unreachable
      end
      i64.const 38654705667
      call 63
      unreachable
    end
    block ;; label = @1
      local.get 1
      call 66
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4294967299
      call 63
      unreachable
    end
    local.get 1
    local.get 1
    call 76
    local.get 1
    local.get 2
    call 77
    local.get 1
    i32.const 0
    call 78
    local.get 1
    call 6
    call 80
    local.get 1
    call 96
    call 95
    local.get 3
    i32.const 1048864
    i32.const 23
    call 71
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 56
    local.set 4
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 1048896
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 72
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;132;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 61
    i32.const 1048792
    local.get 1
    call 46
    call 95
    i64.const 2
  )
  (func (;133;) (type 4) (result i64)
    call 95
    call 98
    i64.extend_i32_u
  )
  (func (;134;) (type 3) (param i64) (result i64)
    (local i32)
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
    call 61
    local.get 1
    i64.const 22
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.get 1
    i32.const 8
    i32.add
    call 30
    call 95
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 3) (param i64) (result i64)
    (local i32)
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
    call 61
    local.get 1
    i64.const 22
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    i64.const 1
    call 12
    drop
    call 95
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;136;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
          local.get 0
          call 67
          local.get 1
          i64.const 20
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 31
          local.tee 2
          i64.const 1
          call 33
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 1
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 9
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 0
          local.set 2
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              local.get 3
              local.get 5
              call 3
              call 86
              local.get 2
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.tee 6
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              call 99
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 20
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 31
          i64.const 1
          call 12
          drop
          local.get 0
          call 96
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 63
      unreachable
    end
    call 51
    unreachable
  )
  (func (;137;) (type 14)
    unreachable
  )
  (func (;138;) (type 15) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000.21.0vault_createddid_uriowner\00\03\01\10\00\07\00\00\00\0a\01\10\00\05\00\00\00sponsored_vault_createdsponsor\00\00\03\01\10\00\07\00\00\00\0a\01\10\00\05\00\00\007\01\10\00\07\00\00\00vault_revoked\00\00\00\0a\01\10\00\05\00\00\00issuer_authorizedissuer\00\81\01\10\00\06\00\00\00\0a\01\10\00\05\00\00\00issuer_revoked\00\00\0e\a9\aa\e3\b8\1b\a0;vc_id\00\00\00\81\01\10\00\06\00\00\00\0a\01\10\00\05\00\00\00\b0\01\10\00\05\00\00\00vc_revokeddate\00\00\da\01\10\00\04\00\00\00\0a\01\10\00\05\00\00\00\b0\01\10\00\05\00\00\00ValidInvalidRevoked\00\f8\01\10\00\05\00\00\00\fd\01\10\00\07\00\00\00\04\02\10\00\07\00\00\00dataidissuance_contractissuer_did\00\00\00$\02\10\00\04\00\00\00(\02\10\00\02\00\00\00*\02\10\00\11\00\00\00;\02\10\00\0a\00\00\00ContractAdminPendingAdminFeeEnabledFeeTokenContractFeeDestFeeAmountFeeAdminFeeStandardFeeEarlyFeeCustomVaultAdminVaultDidVaultRevokedVaultIssuersVaultDeniedIssuersVaultVCVaultVCIdsVCStatusLegacyIssuanceRevocationsLegacyIssuanceVCsLegacyVaultVCsSponsoredVaultOpenToAllSponsoredVaultSponsorconfiguredenabledfee_amountfee_desttoken_contract\00\00\00\88\03\10\00\0a\00\00\00\92\03\10\00\07\00\00\00\99\03\10\00\0a\00\00\00\a3\03\10\00\08\00\00\00\ab\03\10\00\0e\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00BVC Vault: Verifiable Credential storage + issuance status registry\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0econtract_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00}Nominate a new contract admin. Current admin must sign.\0aThe nominee must call accept_contract_admin to complete the transfer.\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\005Accept a pending admin nomination. Nominee must sign.\00\00\00\00\00\00\15accept_contract_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\006Configure fee: token, destination, amount. Admin only.\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\03\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_dest\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\004Enable or disable fee charging on issue. Admin only.\00\00\00\0fset_fee_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_fee_standard\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_early\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_custom\00\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_fee_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_fee_standard\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_fee_early\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_fee_custom\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\22Upgrade contract WASM. Admin only.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0afee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_vault\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00/Set vault admin. Current vault admin must sign.\00\00\00\00\0fset_vault_admin\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Replace full issuer list. Vault admin only.\00\00\00\00\11authorize_issuers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07issuers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$Add single issuer. Vault admin only.\00\00\00\10authorize_issuer\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00*Remove issuer from list. Vault admin only.\00\00\00\00\00\0drevoke_issuer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\002Revoke vault. Blocks all writes. Vault admin only.\00\00\00\00\00\0crevoke_vault\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dList VC IDs in owner's vault.\00\00\00\00\00\00\0blist_vc_ids\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\000Get VC payload by ID. Returns None if not found.\00\00\00\06get_vc\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14VerifiableCredential\00\00\00\00\00\00\00YVerify VC status. Returns VCStatus::Valid, VCStatus::Revoked(date), or VCStatus::Invalid.\00\00\00\00\00\00\09verify_vc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\08VCStatus\00\00\00\00\00\00\00\5cMoves a Valid VC from one vault to another; source owner and an authorized issuer must sign.\00\00\00\04push\00\00\00\04\00\00\00\00\00\00\00\0afrom_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_owner\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00VIssues a VC into the owner's vault; auto-authorizes the issuer if not already present.\00\00\00\00\00\05issue\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\0cfee_override\00\00\00\0b\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1bRevoke VC. Owner must sign.\00\00\00\00\06revoke\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00fCreates a vault on behalf of owner; sponsor must sign and be authorized unless open_to_all is enabled.\00\00\00\00\00\16create_sponsored_vault\00\00\00\00\00\03\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00fSets whether sponsored vault creation is restricted to authorized sponsors or open to all. Admin only.\00\00\00\00\00\1fset_sponsored_vault_open_to_all\00\00\00\00\01\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\00\00\00\006Query whether sponsored vault creation is open to all.\00\00\00\00\00\1fget_sponsored_vault_open_to_all\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Add an address to the authorized sponsors list. Admin only.\00\00\00\00\1badd_sponsored_vault_sponsor\00\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00@Remove an address from the authorized sponsors list. Admin only.\00\00\00\1eremove_sponsored_vault_sponsor\00\00\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZMigrate legacy vault VCs from old storage format to current format. Vault admin must sign.\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\001Resource already initialized (contract or vault).\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00&Issuer not in vault's authorized list.\00\00\00\00\00\13IssuerNotAuthorized\00\00\00\00\02\00\00\00\1aIssuer already authorized.\00\00\00\00\00\17IssuerAlreadyAuthorized\00\00\00\00\03\00\00\00!Vault is revoked; writes blocked.\00\00\00\00\00\00\0cVaultRevoked\00\00\00\04\00\00\00+Migration already done; nothing to migrate.\00\00\00\00\12VCSAlreadyMigrated\00\00\00\00\00\05\00\00\00)VC not found in vault or status registry.\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\06\00\00\00\13VC already revoked.\00\00\00\00\10VCAlreadyRevoked\00\00\00\07\00\00\00%Vault not initialized for this owner.\00\00\00\00\00\00\13VaultNotInitialized\00\00\00\00\08\00\00\00$Contract not initialized (no admin).\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00*vault_contract param is not this contract.\00\00\00\00\00\14InvalidVaultContract\00\00\00\0a\00\00\00;Signer is not the contract admin nor an authorized sponsor.\00\00\00\00\14NotAuthorizedSponsor\00\00\00\0b\00\00\00?vc_id already exists in this vault; re-issuance is not allowed.\00\00\00\00\0fVCAlreadyExists\00\00\00\00\0c\00\00\00@accept_contract_admin called but no admin nomination is pending.\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultCreated\00\00\00\01\00\00\00\0dvault_created\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15SponsoredVaultCreated\00\00\00\00\00\00\01\00\00\00\17sponsored_vault_created\00\00\00\00\03\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultRevoked\00\00\00\01\00\00\00\0dvault_revoked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10IssuerAuthorized\00\00\00\01\00\00\00\11issuer_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIssuerRevoked\00\00\00\00\00\00\01\00\00\00\0eissuer_revoked\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VCIssued\00\00\00\01\00\00\00\09vc_issued\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VCRevoked\00\00\00\00\00\00\01\00\00\00\0avc_revoked\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00(Status of a VC in the issuance registry.\00\00\00\00\00\00\00\08VCStatus\00\00\00\03\00\00\00\00\00\00\00!VC exists and is currently valid.\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\22VC does not exist in the registry.\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\001VC was revoked at the given ISO-8601 date string.\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00UVC payload stored in a vault. `data` should be ciphertext only (never plaintext PII).\00\00\00\00\00\00\00\00\00\00\14VerifiableCredential\00\00\00\04\00\00\00%VC payload (ciphertext or reference).\00\00\00\00\00\00\04data\00\00\00\10\00\00\00 Application-level VC identifier.\00\00\00\02id\00\00\00\00\00\10\00\00\007Issuance contract that can verify/revoke the VC status.\00\00\00\00\11issuance_contract\00\00\00\00\00\00\13\00\00\00%Issuer DID (metadata for wallets/UX).\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\02\00\00\00VStorage keys. Instance = admin, fees, flags. Persistent = vault metadata, VCs, status.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\0dContractAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0aFeeEnabled\00\00\00\00\00\00\00\00\00\00\00\00\00\10FeeTokenContract\00\00\00\00\00\00\00\00\00\00\00\07FeeDest\00\00\00\00\00\00\00\00\00\00\00\00\09FeeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeAdmin\00\00\00\00\00\00\00\00\00\00\00\0bFeeStandard\00\00\00\00\00\00\00\00\00\00\00\00\08FeeEarly\00\00\00\01\00\00\00\00\00\00\00\09FeeCustom\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aVaultAdmin\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08VaultDid\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cVaultRevoked\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cVaultIssuers\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12VaultDeniedIssuers\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07VaultVC\00\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aVaultVCIds\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08VCStatus\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\19LegacyIssuanceRevocations\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11LegacyIssuanceVCs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLegacyVaultVCs\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17SponsoredVaultOpenToAll\00\00\00\00\01\00\00\00\00\00\00\00\15SponsoredVaultSponsor\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00'Legacy revocation record for migration.\00\00\00\00\00\00\00\00\10LegacyRevocation\00\00\00\02\00\00\00\1bRevocation date (ISO-8601).\00\00\00\00\04date\00\00\00\10\00\00\00\06VC ID.\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00+Fee config status returned by fee_config().\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\05\00\00\00(Whether token, dest, amount are all set.\00\00\00\0aconfigured\00\00\00\00\00\01\00\00\00\19Whether fees are enabled.\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\1bFee amount (if configured).\00\00\00\00\0afee_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00(Fee destination address (if configured).\00\00\00\08fee_dest\00\00\03\e8\00\00\00\13\00\00\00'Token contract address (if configured).\00\00\00\00\0etoken_contract\00\00\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
