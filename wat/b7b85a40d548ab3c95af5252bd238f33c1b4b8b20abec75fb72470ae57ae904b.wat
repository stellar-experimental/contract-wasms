(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 2)))
  (import "m" "0" (func (;4;) (type 4)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "v" "4" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "b" "m" (func (;9;) (type 4)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "2" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "m" "4" (func (;16;) (type 0)))
  (import "m" "1" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "b" "i" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 10)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "2" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049344)
  (global (;2;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "initialize" (func 78))
  (export "set_contract_admin" (func 79))
  (export "set_fee_config" (func 80))
  (export "set_fee_enabled" (func 81))
  (export "set_fee_admin" (func 82))
  (export "set_fee_standard" (func 83))
  (export "set_fee_early" (func 84))
  (export "set_fee_custom" (func 85))
  (export "get_fee_admin" (func 86))
  (export "get_fee_standard" (func 87))
  (export "get_fee_early" (func 88))
  (export "get_fee_custom" (func 89))
  (export "upgrade" (func 90))
  (export "version" (func 91))
  (export "fee_config" (func 92))
  (export "create_vault" (func 95))
  (export "set_vault_admin" (func 96))
  (export "authorize_issuers" (func 97))
  (export "authorize_issuer" (func 98))
  (export "revoke_issuer" (func 99))
  (export "revoke_vault" (func 100))
  (export "list_vc_ids" (func 101))
  (export "get_vc" (func 102))
  (export "verify_vc" (func 103))
  (export "push" (func 105))
  (export "issue" (func 107))
  (export "revoke" (func 108))
  (export "migrate" (func 109))
  (export "_" (func 111))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 112
  )
  (func (;31;) (type 16) (param i32) (result i64)
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
                                                    local.get 0
                                                    i32.load
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 20 (;@4;) 0 (;@24;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1048878
                                                  i32.const 13
                                                  call 44
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 45
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1048891
                                                i32.const 16
                                                call 44
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 45
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1048907
                                              i32.const 10
                                              call 44
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 45
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1048917
                                            i32.const 16
                                            call 44
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 45
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048933
                                          i32.const 7
                                          call 44
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 45
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048940
                                        i32.const 9
                                        call 44
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 45
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048949
                                      i32.const 8
                                      call 44
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 45
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048957
                                    i32.const 11
                                    call 44
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 45
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048968
                                  i32.const 8
                                  call 44
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 45
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048976
                                i32.const 9
                                call 44
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 46
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048985
                              i32.const 10
                              call 44
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 46
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048995
                            i32.const 8
                            call 44
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 46
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049003
                          i32.const 12
                          call 44
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 46
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049015
                        i32.const 12
                        call 44
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 46
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049027
                      i32.const 7
                      call 44
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
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
                      call 47
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049034
                    i32.const 10
                    call 44
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049044
                  i32.const 8
                  call 44
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049052
                i32.const 7
                call 44
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049059
              i32.const 25
              call 44
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049084
            i32.const 17
            call 44
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049101
          i32.const 14
          call 44
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 46
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
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 7) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;34;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 31
      local.tee 2
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
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
  (func (;35;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 112
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 37
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
      else
        i64.const 0
      end
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
  (func (;37;) (type 3) (param i32 i64)
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
  (func (;38;) (type 11) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 2
    call 32
  )
  (func (;39;) (type 5) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;42;) (type 7) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 43
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;44;) (type 17) (param i32 i32 i32)
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
  (func (;45;) (type 3) (param i32 i64)
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
    call 47
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
  (func (;46;) (type 7) (param i32 i64 i64)
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
    call 47
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
  (func (;47;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;49;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048608
      call 38
      if ;; label = @2
        local.get 0
        i32.const 1048608
        call 35
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        call 2
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 38654705667
      call 50
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 6) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;51;) (type 6) (param i64)
    local.get 0
    call 52
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 50
      unreachable
    end
  )
  (func (;52;) (type 18) (param i64) (result i32)
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
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 51
    local.get 1
    i64.const 10
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
    call 35
    local.get 1
    i32.load offset=32
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 51
    local.get 1
    i64.const 12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 34
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 17179869187
        call 50
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i64 i64)
    local.get 0
    call 51
    local.get 0
    call 56
    local.get 1
    call 57
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 50
      unreachable
    end
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 31
      local.tee 0
      i64.const 1
      call 32
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;57;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 2
    i64.ne
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64)
    i32.const 1048576
    i32.const 6
    call 59
    local.set 2
    i32.const 1048582
    i32.const 5
    call 59
    local.set 4
    i32.const 1048587
    i32.const 7
    call 59
    local.set 5
    i32.const 1048594
    i32.const 5
    call 59
    local.set 6
    i32.const 1048599
    i32.const 7
    call 59
    local.set 7
    call 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 3
        local.get 2
        local.get 6
        call 4
        return
      end
      local.get 3
      local.get 2
      local.get 7
      call 4
      return
    end
    local.get 3
    local.get 2
    local.get 5
    call 4
    local.get 4
    local.get 1
    call 4
  )
  (func (;59;) (type 12) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;60;) (type 6) (param i64)
    i32.const 1048608
    local.get 0
    call 41
  )
  (func (;61;) (type 19) (result i32)
    i32.const 1048656
    call 34
    i32.const 253
    i32.and
  )
  (func (;62;) (type 20) (param i32)
    i32.const 1048656
    local.get 0
    call 39
  )
  (func (;63;) (type 8) (param i64 i64)
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
    call 41
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 21) (param i64 i32)
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
    call 39
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 13
    call 113
  )
  (func (;66;) (type 22) (param i64 i64 i32)
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
    i64.const 14
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 31
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    call 67
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i32)
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
    i32.const 1049312
    i32.const 4
    local.get 2
    i32.const 4
    call 94
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
  (func (;68;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 14
    i64.store
    block ;; label = @1
      local.get 0
      local.get 3
      call 31
      local.tee 1
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 69
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
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1049312
      i32.const 4
      local.get 2
      i32.const 4
      call 110
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
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 15
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 30
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 5
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 15
    call 113
  )
  (func (;72;) (type 8) (param i64 i64)
    (local i64)
    local.get 0
    call 70
    local.tee 2
    local.get 1
    call 6
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 7
      call 71
    end
  )
  (func (;73;) (type 14) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 16
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              i32.const 1049232
              i32.const 5
              call 44
              local.get 3
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 4
              local.get 3
              i64.load offset=40
              call 45
              br 2 (;@3;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 1049237
            i32.const 7
            call 44
            local.get 3
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            i64.load offset=40
            call 45
            br 1 (;@3;)
          end
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          i32.const 1049244
          i32.const 7
          call 44
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.load offset=40
          local.get 2
          call 46
        end
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 31
      local.tee 4
      i64.const 1
      call 32
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 8
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 75
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4506503025262596
                i64.const 12884901892
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 76
              br_if 4 (;@1;)
              i64.const 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 76
            br_if 3 (;@1;)
            i64.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 76
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 75
          i64.const 2
          local.set 1
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 5) (param i32 i32)
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
      call 15
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
  (func (;76;) (type 23) (param i32 i32) (result i32)
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
  (func (;77;) (type 24) (param i64 i64 i64 i64 i64)
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
    call 66
    local.get 0
    local.get 1
    call 72
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        i32.const 1048608
        call 38
        br_if 1 (;@1;)
        local.get 0
        call 60
        i32.const 1048632
        local.get 1
        call 40
        i32.const 0
        call 62
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 49
    local.get 0
    call 60
    i64.const 2
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 37
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
      call 49
      i32.const 1048680
      local.get 0
      call 41
      i32.const 1048704
      local.get 1
      call 41
      i32.const 1048728
      local.get 4
      local.get 2
      call 42
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
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
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 49
    local.get 1
    call 62
    i64.const 2
  )
  (func (;82;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048752
    call 114
  )
  (func (;83;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048776
    call 114
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048800
    call 114
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 37
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
      call 49
      local.get 2
      i64.const 9
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      local.get 1
      call 42
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    i64.const 0
    i32.const 1048752
    call 115
  )
  (func (;87;) (type 2) (result i64)
    i64.const 1000000
    i32.const 1048776
    call 115
  )
  (func (;88;) (type 2) (result i64)
    i64.const 400000
    i32.const 1048800
    call 115
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 9
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        call 36
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048728
          call 36
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.set 0
          local.get 1
          i64.load offset=56
        end
        local.set 2
        local.get 0
        local.get 2
        call 43
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 49
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;91;) (type 2) (result i64)
    i32.const 1048872
    i32.const 6
    call 59
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.set 1
    local.get 0
    i32.const 1048680
    call 35
    local.get 0
    i32.const -64
    i32.sub
    local.tee 2
    i32.const 1048704
    call 35
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048728
    call 36
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=72
    local.set 5
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 0
    i64.load
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      local.tee 8
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 93
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
      else
        i64.const 2
      end
      i64.store offset=32
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.store offset=24
      local.get 0
      local.get 6
      i64.const 2
      local.get 7
      i32.wrap_i64
      local.tee 1
      select
      i64.store offset=48
      local.get 0
      local.get 5
      i64.const 2
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      i64.store offset=40
      local.get 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i32.and
      local.get 4
      local.get 8
      i64.or
      i64.const 0
      i64.ne
      i32.and
      i64.extend_i32_u
      i64.store offset=16
      i32.const 1049192
      i32.const 5
      local.get 0
      i32.const 16
      i32.add
      i32.const 5
      call 94
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 7) (param i32 i64 i64)
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
  (func (;94;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        i32.const 1048608
        call 38
        i32.eqz
        if ;; label = @3
          local.get 0
          call 60
          i32.const 0
          call 62
        end
        local.get 0
        call 52
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        call 63
        local.get 2
        i64.const 11
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 40
        local.get 0
        i32.const 0
        call 64
        local.get 0
        call 5
        call 65
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
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
      call 53
      local.get 0
      call 54
      local.get 0
      local.get 1
      call 63
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 53
      local.get 0
      call 54
      local.get 0
      local.get 1
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
        call 53
        local.get 0
        call 54
        local.get 0
        call 56
        local.tee 2
        local.get 1
        call 57
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 1
        call 7
        call 65
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 50
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 53
          local.get 0
          call 54
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 56
          local.tee 4
          local.get 1
          call 6
          call 48
          local.get 2
          i32.load offset=8
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.load offset=12
          local.tee 3
          local.get 4
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 12
          else
            local.get 4
          end
          call 65
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 50
    unreachable
  )
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 53
    local.get 0
    call 54
    local.get 0
    i32.const 1
    call 64
    i64.const 2
  )
  (func (;101;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 70
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 68
      local.get 2
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 67
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          call 68
          local.get 2
          i64.load
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          call 13
          call 104
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            i64.store offset=56
            i64.const 2
            local.set 0
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 4
            i64.const 16401925078542
            local.get 2
            i32.const 40
            i32.add
            i32.const 1
            call 47
            call 14
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 3 (;@1;)
            unreachable
          end
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          call 74
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=48
          call 58
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 1
      local.get 1
      call 58
      local.set 1
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;104;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;105;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
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
        i64.const 73
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
          local.get 0
          call 54
          local.get 1
          call 54
          local.get 0
          call 51
          local.get 1
          call 51
          local.get 0
          call 2
          drop
          local.get 0
          local.get 3
          call 55
          local.get 4
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 68
          local.get 4
          i64.load offset=16
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          i64.const 14
          i64.store offset=56
          local.get 4
          i32.const 56
          i32.add
          call 31
          call 106
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          call 70
          local.tee 3
          local.get 2
          call 6
          call 48
          local.get 4
          i32.load offset=8
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 4
            i32.load offset=12
            local.tee 5
            local.get 3
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            if (result i64) ;; label = @5
              local.get 3
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 12
            else
              local.get 3
            end
            call 71
          end
          local.get 1
          local.get 2
          local.get 4
          i32.const 24
          i32.add
          call 66
          local.get 1
          local.get 2
          call 72
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 50
    unreachable
  )
  (func (;106;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 29
    drop
  )
  (func (;107;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i64.const 73
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          call 37
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
          local.set 9
          local.get 4
          call 2
          drop
          local.get 3
          call 13
          local.tee 3
          call 104
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 54
          local.get 0
          call 51
          local.get 0
          local.get 4
          call 55
          call 61
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 1048680
          call 35
          block ;; label = @4
            local.get 7
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 10
            local.get 7
            i32.const 1048704
            call 35
            local.get 7
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=8
            local.set 11
            local.get 7
            local.get 9
            local.get 6
            call 43
            i64.store offset=56
            local.get 7
            local.get 11
            i64.store offset=48
            local.get 7
            local.get 4
            i64.store offset=40
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 40
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i64.const 65154533130155790
                local.get 7
                i32.const 3
                call 47
                call 14
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                unreachable
              else
                local.get 7
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 5
      call 77
      local.get 1
      i64.const 0
      local.get 0
      call 73
      local.get 7
      i64.const 17
      i64.store
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.const 1
      call 33
      local.get 7
      i32.const -64
      i32.sub
      global.set 0
      local.get 1
      return
    end
    i64.const 42949672963
    call 50
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 0
          call 74
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.const 17
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          block ;; label = @4
            local.get 3
            call 31
            local.tee 4
            i64.const 1
            call 32
            if ;; label = @5
              local.get 4
              i64.const 1
              call 0
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 2
              drop
              br 1 (;@4;)
            end
            call 49
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 74
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          local.get 1
          call 73
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 50
      unreachable
    end
    i64.const 30064771075
    call 50
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
                    i64.const 2
                    i64.ne
                    if ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 0
                      call 53
                      local.get 1
                      i64.const 20
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.store offset=32
                      local.get 1
                      i32.const 24
                      i32.add
                      call 31
                      local.tee 3
                      i64.const 1
                      call 32
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i64.const 1
                      call 0
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      call 8
                      i64.const 32
                      i64.shr_u
                      local.set 6
                      i64.const 0
                      local.set 3
                      i64.const 4
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 6
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 24
                        i32.add
                        local.get 4
                        local.get 5
                        call 15
                        call 69
                        local.get 3
                        i64.const 4294967295
                        i64.eq
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load offset=24
                        local.tee 7
                        i64.const 2
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 7
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                        local.get 0
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i64.load offset=40
                        local.get 1
                        i64.load offset=48
                        local.get 1
                        i64.load offset=56
                        call 77
                        local.get 5
                        i64.const 4294967296
                        i64.add
                        local.set 5
                        local.get 3
                        i64.const 1
                        i64.add
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    call 49
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048824
                    call 30
                    local.get 1
                    i64.load offset=8
                    i64.eqz
                    br_if 4 (;@4;)
                    i32.const 1048848
                    call 31
                    local.tee 0
                    i64.const 1
                    call 32
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 1
                    call 0
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=16
                    local.tee 6
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.set 7
                    loop ;; label = @9
                      local.get 3
                      local.get 7
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 6
                      local.get 3
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 15
                      local.set 4
                      local.get 3
                      i64.const 4294967295
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.eq
                      local.tee 2
                      i32.eqz
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 0
                        local.get 4
                        local.get 5
                        local.get 2
                        select
                        local.tee 5
                        call 16
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 0
                          local.get 5
                          call 17
                          local.set 4
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 1049124
                          i32.const 2
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 2
                          call 110
                          local.get 1
                          i64.load offset=24
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 1
                          i64.load8_u offset=32
                          i64.const 73
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 5
                          i64.const 2
                          local.get 4
                          call 73
                          br 1 (;@10;)
                        end
                        local.get 5
                        i64.const 0
                        local.get 3
                        call 73
                      end
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 21474836483
                  call 50
                  unreachable
                end
                local.get 1
                i64.const 20
                i64.store offset=24
                local.get 1
                local.get 0
                i64.store offset=32
                local.get 1
                i32.const 24
                i32.add
                call 31
                call 106
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 21474836483
          call 50
          unreachable
        end
        unreachable
      end
      i32.const 1048824
      call 31
      call 106
      i32.const 1048848
      call 31
      call 106
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;111;) (type 13))
  (func (;112;) (type 28) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 4
      local.get 3
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;113;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 31
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 15) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i64.load offset=16
    local.set 3
    call 49
    local.get 1
    local.get 3
    local.get 0
    call 42
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 36
    local.get 2
    i64.load offset=16
    local.get 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "statussincerevokedvalidinvalid")
  (data (;1;) (i32.const 1048632) "\01")
  (data (;2;) (i32.const 1048656) "\02")
  (data (;3;) (i32.const 1048680) "\03")
  (data (;4;) (i32.const 1048704) "\04")
  (data (;5;) (i32.const 1048728) "\05")
  (data (;6;) (i32.const 1048752) "\06")
  (data (;7;) (i32.const 1048776) "\07")
  (data (;8;) (i32.const 1048800) "\08")
  (data (;9;) (i32.const 1048824) "\13")
  (data (;10;) (i32.const 1048848) "\12")
  (data (;11;) (i32.const 1048872) "0.20.0ContractAdminDefaultIssuerDidFeeEnabledFeeTokenContractFeeDestFeeAmountFeeAdminFeeStandardFeeEarlyFeeCustomVaultAdminVaultDidVaultRevokedVaultIssuersVaultVCVaultVCIdsVCStatusVCOwnerLegacyIssuanceRevocationsLegacyIssuanceVCsLegacyVaultVCsdatevc_id\1b\02\10\00\04\00\00\00\1f\02\10\00\05\00\00\00configuredenabledfee_amountfee_desttoken_contract\00\00\004\02\10\00\0a\00\00\00>\02\10\00\07\00\00\00E\02\10\00\0a\00\00\00O\02\10\00\08\00\00\00W\02\10\00\0e\00\00\00ValidInvalidRevoked\00\90\02\10\00\05\00\00\00\95\02\10\00\07\00\00\00\9c\02\10\00\07\00\00\00dataidissuance_contractissuer_did\00\00\00\bc\02\10\00\04\00\00\00\c0\02\10\00\02\00\00\00\c2\02\10\00\11\00\00\00\d3\02\10\00\0a")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00FACTA Unified Contract: Vault + Issuance (VC storage & status registry)\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\acInitialize global configuration (one-time).\0a\0aParameters:\0a- `contract_admin`: global admin address (must sign).\0a- `default_issuer_did`: default issuer DID metadata (string).\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0econtract_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\12default_issuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00VSet global contract admin (admin-only).\0a\0aParameters:\0a- `new_admin`: new admin address.\00\00\00\00\00\12set_contract_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\eaConfigure global fee (admin-only).\0a\0aParameters:\0a- `token_contract`: Soroban token contract address used for charging.\0a- `fee_dest`: destination address to receive fees.\0a- `fee_amount`: amount to transfer on each issuance/store (i128).\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\03\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_dest\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00yEnable/disable fee charging (admin-only).\0a\0aParameters:\0a- `enabled`: `true` to charge fees on issuance, `false` otherwise.\00\00\00\00\00\00\0fset_fee_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00nSets fee for admin role (admin-only).\0a\0aParameters:\0a- `fee_amount`: fee amount in i128 (typically 0 for admin).\00\00\00\00\00\0dset_fee_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\83Sets fee for standard role (admin-only).\0a\0aParameters:\0a- `fee_amount`: fee amount in i128 (typically 1 USDC = 1000000 for standard).\00\00\00\00\10set_fee_standard\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00~Sets fee for early role (admin-only).\0a\0aParameters:\0a- `fee_amount`: fee amount in i128 (typically 0.4 USDC = 400000 for early).\00\00\00\00\00\0dset_fee_early\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9eSets custom fee for a specific issuer address (admin-only).\0a\0aParameters:\0a- `issuer`: issuer address to set custom fee for.\0a- `fee_amount`: fee amount in i128.\00\00\00\00\00\0eset_fee_custom\00\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00+Gets fee for admin role (public read-only).\00\00\00\00\0dget_fee_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Gets fee for standard role (public read-only).\00\00\00\00\00\10get_fee_standard\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Gets fee for early role (public read-only).\00\00\00\00\0dget_fee_early\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00AGets custom fee for a specific issuer address (public read-only).\00\00\00\00\00\00\0eget_fee_custom\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00^Upgrade contract WASM (admin-only).\0a\0aParameters:\0a- `new_wasm_hash`: hash of the new WASM code.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00,Return the deployed contract version string.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01\80Returns fee configuration status (public read-only, no signature required).\0a\0aReturns:\0a- `enabled`: whether fees are enabled.\0a- `configured`: whether fee configuration is set (token_contract, fee_dest, fee_amount are all set).\0a- `token_contract`: token contract address (if configured).\0a- `fee_dest`: fee destination address (if configured).\0a- `fee_amount`: fee amount (if configured).\00\00\00\0afee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\a2Create/initialize a vault for an owner (one-time per owner).\0a\0aParameters:\0a- `owner`: vault owner address (must sign).\0a- `did_uri`: DID URI metadata for the owner.\00\00\00\00\00\0ccreate_vault\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\acSet the per-vault admin (current vault admin must sign).\0a\0aParameters:\0a- `owner`: vault owner address (selects which vault).\0a- `new_admin`: new admin address for that vault.\00\00\00\0fset_vault_admin\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bcReplace the full authorized issuer list for a vault (vault admin-only).\0a\0aParameters:\0a- `owner`: vault owner address.\0a- `issuers`: list of issuer addresses allowed to issue into this vault.\00\00\00\11authorize_issuers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07issuers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\98Add a single authorized issuer to a vault (vault admin-only).\0a\0aParameters:\0a- `owner`: vault owner address.\0a- `issuer_addr`: issuer address to authorize.\00\00\00\10authorize_issuer\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a2Remove a single issuer from the authorized issuer list (vault admin-only).\0a\0aParameters:\0a- `owner`: vault owner address.\0a- `issuer_addr`: issuer address to revoke.\00\00\00\00\00\0drevoke_issuer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00eRevoke a vault (vault admin-only). Blocks future writes.\0a\0aParameters:\0a- `owner`: vault owner address.\00\00\00\00\00\00\0crevoke_vault\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00KList VC IDs stored in a vault.\0a\0aParameters:\0a- `owner`: vault owner address.\00\00\00\00\0blist_vc_ids\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00sGet a VC payload from a vault (public read).\0a\0aParameters:\0a- `owner`: vault owner address.\0a- `vc_id`: VC identifier.\00\00\00\00\06get_vc\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14VerifiableCredential\00\00\00\00\00\00\00\b8Verify a VC status via the issuance registry (public read).\0a\0aParameters:\0a- `owner`: vault owner address (used only to check that the VC exists in that vault).\0a- `vc_id`: VC identifier.\00\00\00\09verify_vc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\01\19Move a VC from one owner's vault to another.\0a\0aParameters:\0a- `from_owner`: origin vault owner (must sign).\0a- `to_owner`: destination vault owner.\0a- `vc_id`: VC identifier to move.\0a- `issuer_addr`: issuer address that must be authorized in `from_owner` vault (no signature required).\00\00\00\00\00\00\04push\00\00\00\04\00\00\00\00\00\00\00\0afrom_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_owner\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\1aIssue a VC: stores payload in vault + writes issuance status = `valid`.\0a\0aParameters:\0a- `owner`: vault owner that will receive the VC.\0a- `vc_id`: VC identifier (application-defined).\0a- `vc_data`: VC payload (ciphertext only).\0a- `vault_contract`: kept for backwards-compat; must be this contract.\0a- `issuer_addr`: issuer address (must sign and be authorized in owner's vault).\0a- `issuer_did`: issuer DID metadata.\0a- `fee_override`: Fee amount to override default/role-based fee. If `0`, uses global fee.\0aIf `> 0`, uses that amount directly.\00\00\00\00\00\05issue\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\0cfee_override\00\00\00\0b\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00rRevoke a VC by ID.\0a\0aParameters:\0a- `vc_id`: VC identifier.\0a- `date`: revocation date string (recommended ISO-8601).\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\97Migrate legacy storage layouts.\0a\0aParameters:\0a- `owner`: `Some(owner)` migrates that owner's vault legacy VCs; `None` migrates legacy issuance registry.\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00~Contract error codes.\0a\0aNotes:\0a- Soroban exposes errors as `Error(Contract, #<code>)`.\0a- Keep these codes stable once deployed.\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00CThe resource/namespace you are trying to initialize already exists.\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\002The given issuer is not authorized for this vault.\00\00\00\00\00\13IssuerNotAuthorized\00\00\00\00\02\00\00\006The given issuer is already authorized for this vault.\00\00\00\00\00\17IssuerAlreadyAuthorized\00\00\00\00\03\00\00\003The vault is revoked; write operations are blocked.\00\00\00\00\0cVaultRevoked\00\00\00\04\00\00\009Migration has already been executed (nothing to migrate).\00\00\00\00\00\00\12VCSAlreadyMigrated\00\00\00\00\00\05\00\00\004VC does not exist (status registry or vault lookup).\00\00\00\0aVCNotFound\00\00\00\00\00\06\00\00\00,VC is already revoked (cannot revoke twice).\00\00\00\10VCAlreadyRevoked\00\00\00\07\00\00\00(Vault is not initialized for this owner.\00\00\00\13VaultNotInitialized\00\00\00\00\08\00\00\00\1dGlobal configuration missing.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00Q`vault_contract` parameter is not this contract (kept only for backwards-compat).\00\00\00\00\00\00\14InvalidVaultContract\00\00\00\0a\00\00\00\02\00\00\00\b3Unified storage keys.\0a\0aInstance storage:\0a- Small config and per-owner vault metadata.\0aPersistent storage:\0a- VC payloads, VC id indexes, issuer lists, and issuance status registry.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\0dContractAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10DefaultIssuerDid\00\00\00\00\00\00\00\00\00\00\00\0aFeeEnabled\00\00\00\00\00\00\00\00\00\00\00\00\00\10FeeTokenContract\00\00\00\00\00\00\00\00\00\00\00\07FeeDest\00\00\00\00\00\00\00\00\00\00\00\00\09FeeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeAdmin\00\00\00\00\00\00\00\00\00\00\00\0bFeeStandard\00\00\00\00\00\00\00\00\00\00\00\00\08FeeEarly\00\00\00\01\00\00\00\00\00\00\00\09FeeCustom\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aVaultAdmin\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08VaultDid\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cVaultRevoked\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cVaultIssuers\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07VaultVC\00\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aVaultVCIds\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08VCStatus\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07VCOwner\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\19LegacyIssuanceRevocations\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11LegacyIssuanceVCs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLegacyVaultVCs\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LegacyRevocation\00\00\00\02\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00AFee configuration status (read-only public function return type).\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\05\00\00\00TWhether fee configuration is set (token_contract, fee_dest, fee_amount are all set).\00\00\00\0aconfigured\00\00\00\00\00\01\00\00\00\19Whether fees are enabled.\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\1bFee amount (if configured).\00\00\00\00\0afee_amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00(Fee destination address (if configured).\00\00\00\08fee_dest\00\00\03\e8\00\00\00\13\00\00\00'Token contract address (if configured).\00\00\00\00\0etoken_contract\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\22Status registry entry for a VC ID.\00\00\00\00\00\00\00\00\00\08VCStatus\00\00\00\03\00\00\00\00\00\00\00!VC exists and is currently valid.\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\22VC does not exist in the registry.\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\001VC was revoked at the given ISO-8601 date string.\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00|Verifiable Credential stored in a vault.\0a\0a`data` is expected to be **ciphertext** (encrypted off-chain) or a safe reference.\00\00\00\00\00\00\00\14VerifiableCredential\00\00\00\04\00\00\00%VC payload (ciphertext or reference).\00\00\00\00\00\00\04data\00\00\00\10\00\00\00 Application-level VC identifier.\00\00\00\02id\00\00\00\00\00\10\00\00\007Issuance contract that can verify/revoke the VC status.\00\00\00\00\11issuance_contract\00\00\00\00\00\00\13\00\00\00%Issuer DID (metadata for wallets/UX).\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
