(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64) (result i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (type (;31;) (func (param i64 i32) (result i64)))
  (type (;32;) (func (param i32 i32 i64)))
  (type (;33;) (func (param i64 i32 i32 i32 i32) (result i32)))
  (import "x" "1" (func (;0;) (type 1)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "3" (func (;5;) (type 2)))
  (import "x" "8" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "b" "3" (func (;11;) (type 1)))
  (import "a" "3" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 6)))
  (import "i" "_" (func (;14;) (type 0)))
  (import "i" "0" (func (;15;) (type 0)))
  (import "i" "p" (func (;16;) (type 1)))
  (import "i" "n" (func (;17;) (type 1)))
  (import "i" "q" (func (;18;) (type 1)))
  (import "i" "c" (func (;19;) (type 0)))
  (import "i" "d" (func (;20;) (type 0)))
  (import "i" "e" (func (;21;) (type 0)))
  (import "i" "f" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 6)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "d" "0" (func (;29;) (type 6)))
  (import "i" "9" (func (;30;) (type 12)))
  (import "x" "4" (func (;31;) (type 2)))
  (import "a" "6" (func (;32;) (type 0)))
  (import "b" "m" (func (;33;) (type 6)))
  (import "b" "8" (func (;34;) (type 0)))
  (import "l" "1" (func (;35;) (type 1)))
  (import "l" "0" (func (;36;) (type 1)))
  (import "x" "0" (func (;37;) (type 1)))
  (import "x" "5" (func (;38;) (type 0)))
  (import "l" "2" (func (;39;) (type 1)))
  (import "l" "_" (func (;40;) (type 6)))
  (import "m" "a" (func (;41;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050728)
  (global (;2;) i32 i32.const 1050932)
  (global (;3;) i32 i32.const 1050944)
  (export "memory" (memory 0))
  (export "__constructor" (func 127))
  (export "accept_lucent_admin" (func 129))
  (export "base_rate" (func 130))
  (export "branch_activation_timelock" (func 131))
  (export "branch_factory" (func 132))
  (export "cancel_branch_proposal" (func 133))
  (export "cancel_upgrade" (func 134))
  (export "decayed_base_rate" (func 136))
  (export "execute_new_branch" (func 137))
  (export "execute_upgrade" (func 140))
  (export "extend_ttl" (func 143))
  (export "get_branch" (func 144))
  (export "get_branch_manager" (func 145))
  (export "get_branch_manager_by_index" (func 146))
  (export "get_token" (func 147))
  (export "get_token_index" (func 148))
  (export "get_tokens" (func 149))
  (export "get_trove_manager" (func 150))
  (export "get_trove_manager_by_index" (func 151))
  (export "get_trove_nft" (func 152))
  (export "get_trove_nft_by_index" (func 153))
  (export "initial_collaterals" (func 154))
  (export "is_active_pool" (func 155))
  (export "is_borrower_operations" (func 156))
  (export "is_branch_active" (func 157))
  (export "is_branch_manager" (func 158))
  (export "is_initial_collateral" (func 159))
  (export "is_registered_borrower_ops" (func 160))
  (export "is_registered_branch_manager" (func 161))
  (export "is_registered_stability_pool" (func 162))
  (export "is_registered_trove_manager" (func 163))
  (export "is_stability_pool" (func 164))
  (export "is_trove_manager" (func 165))
  (export "lucent_admin" (func 166))
  (export "max_collaterals" (func 167))
  (export "pause_all_branches_batch" (func 168))
  (export "pause_branch_minting" (func 169))
  (export "pause_guardian" (func 170))
  (export "pending_branch" (func 171))
  (export "pending_branch_count" (func 172))
  (export "pending_lucent_admin" (func 173))
  (export "pending_upgrade" (func 174))
  (export "preview_branch_redemption_rate" (func 176))
  (export "propose_lucent_admin" (func 177))
  (export "propose_new_branch" (func 178))
  (export "propose_upgrade" (func 179))
  (export "redeem_collateral" (func 180))
  (export "redemption_iteration_limit" (func 181))
  (export "set_branch_factory" (func 182))
  (export "set_pause_guardian" (func 183))
  (export "star_usd" (func 184))
  (export "storage_version" (func 185))
  (export "total_collaterals" (func 186))
  (export "unpause_all_branches_batch" (func 187))
  (export "unpause_branch_minting" (func 188))
  (export "upgrade_timelock" (func 189))
  (export "version" (func 190))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 44
        call 45
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
  (func (;44;) (type 13) (param i32 i32) (result i64)
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
  (func (;45;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 0
                                                                i32.wrap_i64
                                                                i32.const 1
                                                                i32.sub
                                                                br_table 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 14 (;@16;) 15 (;@15;) 16 (;@14;) 17 (;@13;) 18 (;@12;) 19 (;@11;) 20 (;@10;) 21 (;@9;) 22 (;@8;) 23 (;@7;) 24 (;@6;) 25 (;@5;) 26 (;@4;) 0 (;@30;)
                                                              end
                                                              local.get 2
                                                              i32.const 1048812
                                                              i32.const 7
                                                              call 121
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 122
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1048819
                                                            i32.const 11
                                                            call 121
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 122
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1048830
                                                          i32.const 13
                                                          call 121
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 122
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1048843
                                                        i32.const 6
                                                        call 121
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 122
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048849
                                                      i32.const 10
                                                      call 121
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      local.get 1
                                                      call 123
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048859
                                                    i32.const 6
                                                    call 121
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    local.get 1
                                                    call 123
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048865
                                                  i32.const 18
                                                  call 121
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  local.get 1
                                                  call 123
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048883
                                                i32.const 12
                                                call 121
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                local.get 1
                                                call 123
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048895
                                              i32.const 13
                                              call 121
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              local.get 1
                                              call 123
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048908
                                            i32.const 13
                                            call 121
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            local.get 1
                                            call 123
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048921
                                          i32.const 18
                                          call 121
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          local.get 1
                                          call 123
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048939
                                        i32.const 10
                                        call 121
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        local.get 1
                                        call 123
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048949
                                      i32.const 8
                                      call 121
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 122
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048957
                                    i32.const 20
                                    call 121
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 122
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048977
                                  i32.const 18
                                  call 121
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 122
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048995
                                i32.const 13
                                call 121
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                local.get 1
                                call 123
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049008
                              i32.const 18
                              call 121
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 122
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049026
                            i32.const 12
                            call 121
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 123
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049038
                          i32.const 14
                          call 121
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 123
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049052
                        i32.const 18
                        call 121
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 123
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049070
                      i32.const 19
                      call 121
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 123
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049089
                    i32.const 19
                    call 121
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 123
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049108
                  i32.const 24
                  call 121
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 123
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049132
                i32.const 16
                call 121
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 123
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049148
              i32.const 14
              call 121
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 122
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049162
            i32.const 18
            call 121
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 122
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049180
          i32.const 13
          call 121
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 122
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
  (func (;47;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 36
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 35
  )
  (func (;49;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      call 46
      local.tee 1
      call 47
      if (result i32) ;; label = @2
        local.get 1
        call 48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;50;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 46
      local.tee 1
      call 47
      if (result i64) ;; label = @2
        local.get 1
        call 48
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
  (func (;51;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    call 47
  )
  (func (;52;) (type 9) (param i64 i64)
    i64.const 12
    local.get 1
    call 46
    local.get 0
    local.get 1
    call 43
    call 53
  )
  (func (;53;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 40
    drop
  )
  (func (;54;) (type 11) (param i64)
    i64.const 13
    local.get 0
    call 46
    local.get 0
    call 55
    call 53
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 97
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
  (func (;56;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 46
    local.get 1
    call 53
  )
  (func (;57;) (type 16) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 46
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 53
  )
  (func (;58;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 46
    local.get 2
    call 53
  )
  (func (;59;) (type 17) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    block ;; label = @1
      i32.const 0
      local.get 0
      i32.const 16
      i32.add
      local.tee 4
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      local.get 4
      i32.add
      local.tee 6
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const 0
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 68
    local.get 5
    i32.sub
    local.tee 5
    i32.const -4
    i32.and
    i32.add
    local.tee 4
    local.get 6
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 0
        i32.store
        local.get 6
        i32.const 4
        i32.add
        local.tee 6
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      local.get 5
      i32.const 3
      i32.and
      local.tee 5
      local.get 4
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 6
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 0
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 8
    local.get 0
    i32.const 96
    call 196
    local.tee 0
    local.get 1
    i64.store offset=96
    local.get 0
    call 60
    call 61
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049260
    i32.const 10
    call 66
    i64.store offset=8
    local.get 1
    i32.const 1049408
    i32.store offset=20
    local.get 1
    local.get 0
    i64.load offset=96
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 99
    local.get 2
    local.get 0
    call 98
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=16
    i32.const 1049400
    i32.const 1
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 68
    call 0
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 21)
    (local i64 i32 i32)
    call 5
    local.set 0
    i64.const 519519244124164
    call 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    drop
  )
  (func (;62;) (type 22) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 1
        local.get 4
        i64.load offset=40
        local.tee 2
        call 52
        local.get 5
        call 64
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        call 65
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 60
        i64.mul
        local.tee 3
        local.get 0
        i64.const 32
        i64.shr_u
        i64.const 60
        i64.mul
        local.tee 0
        i64.const 32
        i64.shl
        i64.add
        local.tee 7
        i64.store
        local.get 4
        local.get 3
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        local.get 0
        i64.const 32
        i64.shr_u
        i64.add
        i64.store offset=8
        i32.const 29
        local.set 6
        local.get 4
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.tee 3
        local.get 4
        i64.load
        i64.add
        local.tee 0
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        call 54
        local.get 4
        i32.const 1049260
        i32.const 10
        call 66
        i64.store offset=16
        local.get 5
        i32.const 1049272
        call 67
        local.get 1
        local.get 2
        call 43
        local.set 1
        local.get 4
        local.get 0
        call 55
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        i32.const 1049244
        i32.const 2
        local.get 5
        i32.const 2
        call 68
        call 0
        drop
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 6
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;63;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 33
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      i64.const 100000000000000
      i64.const 0
      local.get 3
      local.get 4
      call 72
      i32.const 1
      local.set 6
      local.get 5
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 29
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 5
      call 69
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=24
      local.tee 2
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 5
      i64.load offset=16
      local.tee 4
      local.get 3
      i64.add
      local.tee 3
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 29
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.const 0
      local.get 3
      i64.const 100000000000000
      i64.lt_u
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      local.tee 6
      select
      i64.store offset=24
      local.get 0
      local.get 3
      i64.const 100000000000000
      local.get 6
      select
      i64.store offset=16
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 73
    local.set 3
    local.get 1
    call 65
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 3
      i64.gt_u
      if ;; label = @2
        local.get 0
        i32.const 30
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 4
      i64.sub
      i64.const 60
      i64.div_u
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
  (func (;65;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 13
        i64.const 0
        call 46
        local.tee 2
        call 47
        if ;; label = @3
          local.get 1
          local.get 2
          call 48
          call 111
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 193
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
  (func (;67;) (type 13) (param i32 i32) (result i64)
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
        call 44
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
  (func (;68;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;69;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 64
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 525600000
          local.get 3
          local.get 3
          i64.const 525600000
          i64.ge_u
          select
          local.set 4
          i64.const 100000000000000
          local.set 6
          i64.const 99807644357562
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 1
                i64.le_u
                if ;; label = @7
                  local.get 1
                  local.get 3
                  local.get 5
                  local.get 6
                  local.get 7
                  call 70
                  local.get 1
                  i32.load8_u
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 4
                i64.const 1
                i64.and
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  local.get 3
                  local.get 5
                  local.get 6
                  local.get 7
                  call 70
                  local.get 1
                  i32.load8_u offset=32
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=56
                  local.set 7
                  local.get 1
                  i64.load offset=48
                  local.set 6
                  local.get 2
                  local.get 3
                  local.get 5
                  local.get 3
                  local.get 5
                  call 70
                  local.get 1
                  i32.load8_u offset=32
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.const 1
                  i64.sub
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.get 3
                local.get 5
                local.get 3
                local.get 5
                call 70
                local.get 1
                i32.load8_u offset=32
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 124554051585
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 3
            local.get 4
            i64.const 1
            i64.shr_u
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 1
        i64.const 100000000000000
        i64.store offset=16
      end
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      call 71
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=36
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      local.get 4
      local.get 3
      i64.const 100000000000000
      i64.const 0
      call 72
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 29
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i32.const 0
      end
      i32.store
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 18) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 191
      local.set 1
      local.get 4
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      local.get 4
      call 191
      call 16
      i64.const 50000000000000
      i64.const 0
      call 191
      call 17
      i64.const 100000000000000
      i64.const 0
      call 191
      call 18
      call 192
      return
    end
    local.get 0
    i32.const 1
    i32.store16
  )
  (func (;71;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 12
        i64.const 0
        call 46
        local.tee 2
        call 47
        if ;; label = @3
          local.get 1
          local.get 2
          call 48
          call 117
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          local.get 1
          i64.load offset=24
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
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
  (func (;72;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 5
    i64.eqz
    local.get 6
    i64.const 0
    i64.lt_s
    local.get 6
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 191
        local.set 1
        local.get 4
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 3
        local.get 4
        call 191
        call 16
        local.get 5
        local.get 6
        call 191
        call 18
        call 192
        return
      end
      local.get 0
      i32.const 1
      i32.store16
      return
    end
    local.get 0
    i32.const 257
    i32.store16
  )
  (func (;73;) (type 2) (result i64)
    (local i64 i32)
    call 31
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
  (func (;74;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    call 1
    local.set 9
    i64.const 3
    call 199
    local.tee 3
    call 2
    local.set 6
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            call 75
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 76
            block ;; label = @5
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                i64.load offset=24
                local.tee 6
                call 77
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 6
                call 78
                local.get 1
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=36
                local.set 2
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                local.get 0
                local.get 2
                i32.store offset=16
                br 5 (;@1;)
              end
              local.get 0
              local.get 8
              i64.store offset=88
              local.get 0
              local.get 10
              i64.store offset=80
              local.get 0
              local.get 3
              i64.store offset=56
              local.get 0
              local.get 11
              i64.store offset=48
              local.get 0
              local.get 4
              i64.store offset=40
              local.get 0
              local.get 12
              i64.store offset=32
              local.get 0
              local.get 5
              i64.store offset=24
              local.get 0
              local.get 13
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 9
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=88
            local.tee 17
            call 79
            i64.const 0
            local.get 1
            i32.load8_u offset=97
            br_if 1 (;@3;)
            drop
            block ;; label = @5
              local.get 3
              local.get 1
              i64.load offset=40
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 11
              local.get 11
              local.get 1
              i64.load offset=32
              local.tee 14
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 7
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=88
              local.tee 3
              local.get 8
              local.get 1
              i64.load offset=80
              local.tee 15
              local.get 10
              i64.gt_u
              local.get 3
              local.get 8
              i64.gt_s
              local.get 3
              local.get 8
              i64.eq
              select
              local.tee 2
              select
              local.set 8
              local.get 15
              local.get 10
              local.get 2
              select
              local.set 10
              block ;; label = @6
                local.get 14
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.load8_u offset=96
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                end
                local.get 6
                local.set 3
                br 2 (;@4;)
              end
              local.get 5
              local.get 1
              i64.load offset=56
              local.tee 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 13
              local.get 13
              local.get 1
              i64.load offset=48
              local.tee 18
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 5
              local.get 16
              i64.add
              i64.add
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 12
              local.get 12
              local.get 14
              i64.add
              local.tee 12
              i64.gt_u
              i64.extend_i32_u
              local.get 4
              local.get 7
              i64.add
              i64.add
              local.tee 20
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=72
              local.set 4
              local.get 1
              i64.load offset=64
              local.set 5
              local.get 1
              i32.const 160
              i32.add
              local.tee 2
              local.get 15
              local.get 3
              call 80
              local.get 1
              i32.load offset=160
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=168
              local.set 3
              local.get 2
              local.get 5
              local.get 4
              call 80
              local.get 1
              i32.load offset=160
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=168
              local.set 4
              local.get 2
              local.get 14
              local.get 7
              call 80
              local.get 1
              i32.load offset=160
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=168
              local.set 5
              local.get 2
              local.get 18
              local.get 16
              call 80
              local.get 1
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=168
              i64.store offset=152
              local.get 1
              local.get 5
              i64.store offset=144
              local.get 1
              local.get 4
              i64.store offset=136
              local.get 1
              local.get 3
              i64.store offset=128
              local.get 1
              local.get 17
              i64.store offset=120
              local.get 9
              i32.const 1048632
              i32.const 5
              local.get 1
              i32.const 120
              i32.add
              i32.const 5
              call 68
              call 3
              local.set 9
              local.get 6
              local.set 3
              local.get 19
              local.set 5
              local.get 20
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 29
          i32.store offset=16
          i64.const 2
        end
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i32)
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
  (func (;76;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;77;) (type 4) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 17
      local.get 0
      call 46
      local.tee 0
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 48
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
  (func (;78;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 5
        local.get 1
        call 46
        local.tee 1
        call 47
        if ;; label = @3
          local.get 2
          local.get 1
          call 48
          call 106
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 56
          call 196
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1050472
    i32.const 16
    call 66
    call 1
    call 13
    local.set 1
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050424
        i32.const 6
        local.get 2
        i32.const 6
        call 110
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 117
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 117
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 117
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 117
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=64
    local.set 11
    local.get 2
    i64.load offset=72
    local.set 12
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 12
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 5
    i32.store8 offset=65
    local.get 0
    local.get 4
    i32.store8 offset=64
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i32 i64 i64)
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
      call 27
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
  (func (;81;) (type 25) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    i64.load
    local.tee 12
    call 82
    i32.const 17
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 83
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      local.get 2
      i64.load offset=16
      call 84
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=28
      local.get 2
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 2
      local.get 0
      i32.const 32
      i32.add
      local.tee 8
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=16
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      local.tee 9
      i32.store offset=12
      local.get 2
      local.get 0
      i32.const 8
      i32.add
      local.tee 10
      i32.store offset=8
      call 4
      local.set 12
      i32.const 4
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i32.load
              local.tee 5
              i64.load
              call 82
              local.get 2
              i64.load offset=64
              i64.eqz
              br_if 1 (;@4;)
              i32.const 18
              local.set 3
              br 4 (;@1;)
            end
            local.get 9
            i64.load
            local.set 1
            local.get 10
            i64.load
            local.set 12
            local.get 8
            i64.load
            local.set 14
            i32.const 1050358
            i32.const 18
            call 66
            local.set 13
            local.get 2
            local.get 14
            i64.store offset=56
            local.get 2
            local.get 12
            i64.store offset=48
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 0
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.add
                    i64.load
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                local.get 13
                local.get 2
                i32.const -64
                i32.sub
                i32.const 2
                call 44
                call 85
                local.get 2
                i32.load offset=32
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.load8_u offset=36
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1050652
                i32.const 28
                call 66
                local.set 13
                local.get 2
                local.get 1
                i64.store offset=56
                local.get 2
                local.get 14
                i64.store offset=48
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 0
                        i32.add
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 0
                        i32.add
                        i64.load
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 12
                    local.get 13
                    local.get 2
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 44
                    call 85
                    local.get 2
                    i32.load offset=32
                    i32.const 2
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i32.load8_u offset=36
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 3
                    br 7 (;@1;)
                  else
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 0
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                i32.const -64
                i32.sub
                local.get 0
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 19
          local.set 3
          local.get 5
          i64.load
          local.get 1
          call 84
          br_if 2 (;@1;)
          local.get 5
          i64.load
          local.get 12
          call 84
          br_if 2 (;@1;)
          i64.const 18
          local.get 5
          i64.load
          call 51
          if ;; label = @4
            i32.const 24
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 7
            i32.const 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.add
              local.set 11
              local.get 0
              i32.const 4
              i32.add
              local.set 0
              local.get 5
              i64.load
              local.get 11
              i32.load
              i64.load
              call 84
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 6
          i32.const 4
          i32.add
          local.set 6
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 19
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 32
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
        call 2
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
        call 194
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
        i64.const 4513615491104772
        i64.const 12884901892
        call 33
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
            call 195
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 195
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 195
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 194
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
        call 141
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
  (func (;83;) (type 5) (param i32)
    local.get 0
    i32.const 2
    i64.const 0
    call 200
  )
  (func (;84;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.eqz
  )
  (func (;85;) (type 17) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 29
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;86;) (type 4) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.and
    i64.eqz
  )
  (func (;87;) (type 4) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 88
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
      call 89
      br_if 0 (;@1;)
      drop
      local.get 0
      call 8
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32)
    local.get 0
    i32.const 2
    i64.const 1
    call 200
  )
  (func (;89;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 84
    i32.const 1
    i32.xor
  )
  (func (;90;) (type 4) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 4
    call 89
    if ;; label = @1
      local.get 1
      local.get 0
      call 82
      local.get 1
      i64.load
      i64.eqz
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;91;) (type 4) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 92
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
      i32.const 5
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 0
      call 89
      br_if 0 (;@1;)
      drop
      i32.const 16
      local.get 3
      call 90
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 8
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 5) (param i32)
    local.get 0
    i32.const 4
    i64.const 2
    call 200
  )
  (func (;93;) (type 4) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 94
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 89
        if ;; label = @3
          local.get 1
          call 88
          local.get 1
          i32.load
          br_if 1 (;@2;)
          i32.const 38
          local.get 1
          i64.load offset=8
          local.get 0
          call 89
          br_if 2 (;@1;)
          drop
        end
        local.get 0
        call 8
        drop
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 26
    i64.const 0
    call 50
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    call 88
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 1
      i64.load offset=8
      local.get 4
      i32.wrap_i64
      select
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
  (func (;95;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 96
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=64
      call 97
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=56
      call 97
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048596
      i32.const 3
      local.get 3
      i32.const 3
      call 68
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
  (func (;96;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=8
    i32.const 1050124
    i32.const 7
    local.get 2
    i32.const 8
    i32.add
    i32.const 7
    call 68
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;97;) (type 3) (param i32 i64)
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
  (func (;98;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 80
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load32_u offset=80
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048764
      i32.const 6
      local.get 2
      i32.const 6
      call 68
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 10) (param i32) (result i64)
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
        call 44
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
  (func (;100;) (type 9) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049496
    i32.const 16
    call 66
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1049352
    i32.store offset=8
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 99
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1049488
    i32.const 1
    local.get 3
    i32.const 1
    call 68
    call 0
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;102;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;103;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 3
        call 199
        local.tee 2
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i32.gt_u
        if ;; label = @3
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 9
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 51
  )
  (func (;106;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
      i32.const 1050124
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 110
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 9) (param i64 i64)
    i64.const 18
    local.get 0
    local.get 1
    call 58
  )
  (func (;108;) (type 11) (param i64)
    i64.const 26
    local.get 0
    local.get 0
    call 58
  )
  (func (;109;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 15
        local.get 1
        call 46
        local.tee 1
        call 47
        if ;; label = @3
          local.get 1
          call 48
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048596
          i32.const 3
          local.get 2
          i32.const 3
          call 110
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 106
          local.get 2
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 88
          i32.add
          local.tee 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 56
          call 196
          drop
          local.get 3
          local.get 2
          i64.load offset=8
          call 111
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=16
          call 111
          local.get 2
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.const 56
          call 196
          drop
          local.get 0
          local.get 1
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store offset=64
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 21
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;111;) (type 3) (param i32 i64)
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
  (func (;112;) (type 27) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 16
    i64.const 0
    call 49
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;113;) (type 16) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 107
    local.get 2
    i32.const 19
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 0
    local.get 1
    call 58
  )
  (func (;114;) (type 4) (param i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 25
    call 199
    local.tee 2
    call 2
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 75
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 76
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 84
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.wrap_i64
  )
  (func (;115;) (type 4) (param i64) (result i32)
    (local i32)
    call 112
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 30
      return
    end
    i64.const 15
    local.get 0
    call 46
    call 116
    i64.const 16
    local.get 0
    local.get 1
    i32.const 1
    i32.sub
    call 57
    i32.const 0
  )
  (func (;116;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 39
    drop
  )
  (func (;117;) (type 3) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;118;) (type 28) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 5
    i32.const 4
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i32.const 40
          local.set 4
          br 1 (;@2;)
        end
        i32.const 39
        local.set 4
        local.get 3
        i32.const 4
        i32.sub
        i32.const -3
        i32.lt_u
        local.get 1
        local.get 2
        i32.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        i32.sub
        local.tee 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        local.tee 1
        local.get 2
        i32.add
        local.tee 4
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 0
        local.set 5
        i32.const 8
        local.set 6
      end
      local.get 0
      local.get 6
      i32.add
      local.get 4
      i32.store
      local.get 0
      local.get 5
      i32.store
      return
    end
    unreachable
  )
  (func (;119;) (type 4) (param i64) (result i32)
    local.get 0
    i32.const 13
    i32.const 1049336
    i32.const 18
    i32.const 1050505
    call 201
  )
  (func (;120;) (type 4) (param i64) (result i32)
    local.get 0
    i32.const 15
    i32.const 1049571
    i32.const 20
    i32.const 1050523
    call 201
  )
  (func (;121;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 193
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
  (func (;122;) (type 3) (param i32 i64)
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
    call 44
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
  (func (;123;) (type 7) (param i32 i64 i64)
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
    call 44
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
  (func (;124;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1049640
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 80
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load8_u offset=8
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 1
        local.get 0
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048712
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 68
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      i32.const 3
      i32.shl
      i32.const 1049640
      i32.add
      i64.load
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049640
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;127;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          call 82
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            call 86
            if ;; label = @5
              local.get 2
              call 2
              i64.const 47244640255
              i64.gt_u
              if ;; label = @6
                i32.const 6
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              call 2
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 4294967300
              local.set 8
              i64.const 1
              local.set 9
              loop ;; label = @6
                local.get 7
                local.get 11
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                call 2
                i64.const 32
                i64.shr_u
                local.get 7
                i64.le_u
                if ;; label = @7
                  i32.const 30
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i32.const 16
                i32.add
                local.get 10
                call 82
                i32.const 17
                local.set 4
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                local.get 0
                call 84
                br_if 5 (;@1;)
                local.get 2
                call 2
                i64.const 32
                i64.shr_u
                local.set 12
                local.get 9
                local.set 5
                local.get 8
                local.set 6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 12
                    i64.lt_u
                    if ;; label = @9
                      local.get 5
                      local.get 2
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 6
                      call 9
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 13
                      local.get 10
                      call 84
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 36
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 9
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 115964116995
            call 128
            unreachable
          end
          i64.const 120259084291
          call 128
          unreachable
        end
        unreachable
      end
      local.get 1
      call 8
      drop
      i64.const 0
      local.get 5
      local.get 0
      call 58
      i64.const 1
      local.get 5
      local.get 1
      call 58
      i64.const 3
      call 1
      call 56
      i64.const 16
      local.get 5
      i32.const 0
      call 57
      i64.const 25
      local.get 2
      call 56
      i64.const 26
      local.get 5
      local.get 1
      call 58
      i64.const 24
      local.get 5
      i32.const 1
      call 57
      i64.const 100000000000000
      i64.const 0
      call 52
      call 73
      call 54
      i32.const 1049464
      i32.const 11
      call 66
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 1049408
      i32.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      call 99
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      i32.const 1049448
      i32.const 2
      local.get 4
      i32.const 2
      call 68
      call 0
      drop
      call 61
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1049640
    i32.add
    i64.load
    call 128
    unreachable
  )
  (func (;128;) (type 11) (param i64)
    local.get 0
    call 38
    drop
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      i64.const 14
      local.get 0
      call 50
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 25
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            drop
            i32.const 26
            local.get 1
            i64.load offset=16
            local.get 0
            call 89
            br_if 0 (;@4;)
            drop
            local.get 0
            call 8
            drop
            local.get 2
            call 88
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
          end
          i32.const 3
          i32.shl
          i32.const 1049640
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        i64.const 1
        local.get 0
        local.get 0
        call 58
        i64.const 14
        local.get 0
        call 46
        call 116
        local.get 1
        i32.const 8
        i32.add
        call 94
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.get 3
          call 84
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 108
          local.get 3
          local.get 0
          call 100
        end
        i32.const 1049620
        i32.const 11
        call 66
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 1049384
        i32.store offset=8
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=12
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 99
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1049612
        i32.const 1
        local.get 2
        i32.const 1
        call 68
        call 0
        drop
        call 61
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    call 124
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 2) (result i64)
    i64.const 86400
    call 55
  )
  (func (;132;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 92
    local.get 0
    call 126
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          call 87
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 109
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=12
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          call 115
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          i32.const 1049592
          i32.store offset=12
          local.get 2
          i32.const 1049200
          i32.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 99
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 88
          i32.add
          i32.const 0
          call 68
          call 0
          drop
          call 61
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049640
      i32.add
      i64.load
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (param i64) (result i64)
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
        call 87
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1049640
          i32.add
          i64.load
          br 1 (;@2;)
        end
        call 135
        call 116
        i32.const 1050680
        i32.const 1050688
        call 67
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 68
        call 0
        drop
        call 61
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050344
    i32.const 14
    call 121
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 122
        local.get 0
        i64.load
        i64.const 1
        i64.ne
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
  (func (;136;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    call 124
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              if ;; label = @6
                local.get 0
                call 91
                local.tee 3
                br_if 4 (;@2;)
                local.get 2
                i32.const 72
                i32.add
                local.get 1
                call 109
                local.get 2
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=80
                local.set 6
                local.get 2
                i32.const 152
                i32.add
                local.tee 3
                local.get 2
                i32.const 88
                i32.add
                i32.const 48
                call 196
                drop
                local.get 2
                local.get 6
                i64.store
                local.get 2
                i64.load offset=136
                local.set 8
                local.get 2
                i64.load offset=144
                local.set 7
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.const 48
                call 196
                drop
                local.get 2
                local.get 7
                i64.store offset=64
                local.get 2
                local.get 8
                i64.store offset=56
                call 73
                local.get 7
                i64.lt_u
                if ;; label = @7
                  i32.const 22
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 7
                local.get 8
                i64.eq
                local.tee 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                call 114
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            call 105
            if ;; label = @5
              i32.const 7
              local.set 3
              br 3 (;@2;)
            end
            i64.const 3
            call 199
            call 2
            i64.const 42949672959
            i64.gt_u
            if ;; label = @5
              i32.const 6
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            call 81
            local.tee 3
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            i64.store offset=200
            local.get 2
            i32.const 208
            i32.add
            local.get 2
            i32.const 152
            i32.add
            i32.const 48
            call 196
            drop
            i64.const 3
            call 199
            local.tee 0
            call 2
            local.set 7
            i64.const 3
            local.get 0
            local.get 6
            call 3
            call 56
            i64.const 4
            local.get 6
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 57
            i64.const 5
            local.get 6
            call 46
            local.get 2
            i32.const 200
            i32.add
            call 138
            call 53
            i64.const 17
            local.get 6
            call 46
            i64.const 1
            call 53
            local.get 2
            i64.load offset=216
            local.get 6
            call 107
            local.get 2
            i64.load offset=208
            local.tee 7
            local.get 6
            i32.const 0
            call 113
            local.get 2
            i64.load offset=248
            local.tee 8
            local.get 6
            i32.const 1
            call 113
            local.get 2
            i64.load offset=224
            local.tee 10
            local.get 6
            i32.const 2
            call 113
            local.get 2
            i64.load offset=232
            local.tee 11
            local.get 6
            i32.const 3
            call 113
            local.get 2
            i64.load offset=240
            local.tee 12
            local.get 6
            i32.const 4
            call 113
            local.get 6
            call 115
            local.tee 3
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              i64.const 25
              call 199
              local.set 6
              call 1
              local.set 0
              i32.const 0
              local.set 4
              local.get 6
              call 2
              local.set 9
              local.get 2
              i32.const 0
              i32.store offset=264
              local.get 2
              local.get 6
              i64.store offset=256
              local.get 2
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=268
              loop ;; label = @6
                local.get 2
                i32.const 72
                i32.add
                local.get 2
                i32.const 256
                i32.add
                call 75
                local.get 2
                i32.const 272
                i32.add
                local.get 2
                i64.load offset=72
                local.get 2
                i64.load offset=80
                call 76
                block ;; label = @7
                  local.get 2
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 2
                    i64.load offset=280
                    local.set 6
                    local.get 4
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 1
                    call 84
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  i64.const 25
                  local.get 0
                  call 56
                  br 2 (;@5;)
                end
                local.get 0
                local.get 6
                call 3
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            call 4
            local.set 0
            local.get 2
            i32.const 72
            i32.add
            local.tee 4
            call 83
            local.get 2
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 2
            i64.load offset=80
            call 139
            block ;; label = @5
              local.get 2
              i32.load offset=72
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=80
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              i64.load offset=88
              local.tee 6
              call 82
              local.get 2
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              local.get 3
              select
              local.set 5
              i32.const 1050248
              i32.const 25
              call 66
              local.set 9
              local.get 2
              local.get 7
              i64.store offset=104
              local.get 2
              local.get 10
              i64.store offset=96
              local.get 2
              local.get 8
              i64.store offset=88
              local.get 2
              local.get 11
              i64.store offset=80
              local.get 2
              local.get 12
              i64.store offset=72
              local.get 2
              i32.const 1050208
              i32.const 5
              local.get 4
              i32.const 5
              call 68
              i64.store offset=280
              local.get 2
              local.get 0
              i64.store offset=272
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 9
              local.get 2
              i32.const 72
              i32.add
              i32.const 2
              call 44
              call 45
              local.get 2
              local.get 1
              i64.store offset=72
              local.get 2
              local.get 5
              i32.store offset=136
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 200
              i32.add
              i32.const 56
              call 196
              local.get 2
              local.get 1
              i64.store offset=280
              local.get 2
              i32.const 1049304
              i32.store offset=276
              local.get 2
              i32.const 1049200
              i32.store offset=272
              local.get 2
              i32.const 272
              i32.add
              local.tee 4
              call 99
              local.set 0
              call 138
              local.set 1
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=280
              local.get 2
              local.get 1
              i64.store offset=272
              local.get 0
              i32.const 1049288
              i32.const 2
              local.get 4
              i32.const 2
              call 68
              call 0
              drop
              call 61
              i64.const 2
              br 4 (;@1;)
            end
            i32.const 34
            local.set 3
            br 2 (;@2;)
          end
          i32.const 30
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=76
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049640
      i32.add
      i64.load
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;138;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 96
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
  (func (;139;) (type 3) (param i32 i64)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 166013416206
      call 1
      call 29
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;140;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 141
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 87
          local.tee 3
          if (result i32) ;; label = @4
            local.get 3
          else
            call 61
            local.get 2
            call 142
            block (result i32) ;; label = @5
              i32.const 0
              local.get 2
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              i64.load offset=16
              local.set 0
              i32.const 1
              local.get 2
              i64.load offset=8
              local.get 1
              call 84
              i32.eqz
              br_if 0 (;@5;)
              drop
              i32.const 3
              local.get 0
              i64.const -604801
              i64.gt_u
              br_if 0 (;@5;)
              drop
              call 73
              local.get 0
              i64.const 604800
              i64.add
              i64.ge_u
              br_if 3 (;@2;)
              i32.const 2
            end
            i32.const 2
            i32.shl
            i32.load offset=1049968
          end
          i32.const 3
          i32.shl
          i32.const 1049640
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      call 135
      call 116
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1050696
      i32.store offset=4
      local.get 2
      i32.const 1050680
      i32.store
      local.get 2
      call 99
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 68
      call 0
      drop
      local.get 1
      call 10
      drop
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;141;) (type 3) (param i32 i64)
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
      call 34
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
  (func (;142;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 135
      local.tee 3
      call 47
      if ;; label = @2
        local.get 3
        call 48
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
        i32.const 1050328
        i32.const 2
        local.get 1
        i32.const 2
        call 110
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 111
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 141
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
  (func (;143;) (type 2) (result i64)
    call 61
    i64.const 2
  )
  (func (;144;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 78
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 8
          i32.add
          call 96
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 0) (param i64) (result i64)
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
    call 103
    local.get 1
    call 126
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 104
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        call 103
      end
      local.get 1
      call 126
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 0) (param i64) (result i64)
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
    local.get 1
    call 126
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
      local.get 1
      i32.const 8
      i32.add
      i64.const 4
      local.get 0
      call 49
      local.get 1
      i32.load offset=12
      i32.const 8
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 1
      i32.and
      select
      local.set 2
      local.get 3
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
      else
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 2) (result i64)
    i64.const 3
    call 199
  )
  (func (;150;) (type 0) (param i64) (result i64)
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
    call 102
    local.get 1
    call 126
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 104
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        call 102
      end
      local.get 1
      call 126
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (param i64) (result i64)
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
    call 101
    local.get 1
    call 126
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 104
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        call 101
      end
      local.get 1
      call 126
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 2) (result i64)
    i64.const 25
    call 199
  )
  (func (;155;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 4
    call 197
  )
  (func (;156;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 3
    call 197
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 78
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 77
          i64.extend_i32_u
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 197
  )
  (func (;159;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 114
    i64.extend_i32_u
  )
  (func (;160;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 22
    call 198
  )
  (func (;161;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 20
    call 198
  )
  (func (;162;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 21
    call 198
  )
  (func (;163;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 19
    call 198
  )
  (func (;164;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 2
    call 197
  )
  (func (;165;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 197
  )
  (func (;166;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    local.get 0
    call 126
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;167;) (type 2) (result i64)
    i64.const 42949672964
  )
  (func (;168;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 93
              local.tee 4
              if ;; label = @6
                local.get 3
                local.get 4
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 16
              i32.add
              i64.const 3
              call 199
              local.tee 9
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 0
              i32.wrap_i64
              local.tee 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 118
              local.get 3
              i32.load offset=20
              local.set 6
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 6
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 2
              local.get 3
              i32.load offset=24
              local.tee 5
              local.get 4
              local.get 4
              local.get 5
              i32.lt_u
              select
              i64.extend_i32_u
              local.set 10
              loop ;; label = @6
                local.get 0
                local.get 10
                i64.eq
                br_if 2 (;@4;)
                local.get 9
                call 2
                i64.const 32
                i64.shr_u
                local.get 0
                i64.le_u
                if ;; label = @7
                  i32.const 30
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 9
                local.get 2
                call 9
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 11
                call 119
                local.tee 4
                br_if 3 (;@3;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1049556
          i32.const 15
          call 66
          i64.store offset=16
          i32.const 1049352
          local.get 3
          i32.const 16
          i32.add
          local.tee 8
          call 67
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=40
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 3
          local.get 5
          local.get 7
          i32.eq
          local.tee 4
          i64.extend_i32_u
          i64.store offset=24
          local.get 3
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          i32.const 1049524
          i32.const 4
          local.get 8
          i32.const 4
          call 68
          call 0
          drop
          call 61
          local.get 3
          local.get 5
          i32.store offset=8
          local.get 3
          local.get 6
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        local.get 4
        i32.store offset=4
      end
      i32.const 2
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store8 offset=12
    local.get 3
    i32.const 4
    i32.add
    call 125
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;169;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        call 93
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 119
        local.tee 2
        br_if 0 (;@2;)
        call 61
        i64.const 2
        return
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049640
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;170;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    call 126
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 0) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 109
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 95
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;172;) (type 2) (result i64)
    call 112
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;173;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 14
    i64.const 0
    call 50
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
  (func (;174;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 142
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
        call 175
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
  (func (;175;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 97
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
      i32.const 1050328
      i32.const 2
      local.get 3
      i32.const 2
      call 68
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;176;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            call 117
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.tee 4
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=128
            local.set 5
            local.get 3
            local.get 0
            call 78
            local.get 2
            i32.load offset=112
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=116
              i32.store offset=4
              local.get 2
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=168
            call 79
            local.get 2
            i32.const 112
            i32.add
            call 74
            local.get 2
            i64.load offset=120
            local.get 2
            i64.load offset=112
            local.tee 0
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=128
              local.set 3
              br 3 (;@2;)
            end
            i32.const 33
            local.set 3
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=88
            local.set 0
            local.get 2
            i64.load offset=80
            local.set 1
            local.get 2
            i32.const 112
            i32.add
            local.get 5
            local.get 4
            local.get 2
            i64.load offset=160
            local.get 2
            i64.load offset=168
            call 63
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=116
              i32.store offset=4
              local.get 2
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            block (result i32) ;; label = @5
              local.get 0
              i64.eqz
              local.get 1
              i64.const 100000000000001
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 30
                i32.store offset=4
                i32.const 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 2
              i64.load offset=136
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 1
              local.get 2
              i64.load offset=128
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 5
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 2
                i32.const 29
                i32.store offset=4
                i32.const 1
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              i64.const 0
              local.get 4
              i64.const 100000000000000
              i64.lt_u
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              local.tee 3
              select
              i64.store offset=24
              local.get 2
              local.get 4
              i64.const 100000000000000
              local.get 3
              select
              i64.store offset=16
              i32.const 0
            end
            i32.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 133143986177
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 3
      i32.store offset=4
    end
    local.get 2
    call 124
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;177;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 87
          local.tee 3
          br_if 0 (;@3;)
          i32.const 27
          local.set 3
          local.get 1
          local.get 0
          call 84
          br_if 0 (;@3;)
          local.get 1
          call 86
          i32.eqz
          br_if 0 (;@3;)
          i64.const 14
          local.get 0
          local.get 1
          call 58
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 1049208
          i32.store offset=4
          local.get 2
          i32.const 1049384
          i32.store
          local.get 2
          call 99
          local.get 2
          local.get 1
          i64.store
          i32.const 1049376
          i32.const 1
          local.get 2
          i32.const 1
          call 68
          call 0
          drop
          call 61
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;178;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
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
      i32.const 136
      i32.add
      local.get 1
      call 106
      local.get 2
      i64.load offset=136
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 144
      i32.add
      i32.const 56
      call 196
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 91
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 1
          call 105
          if ;; label = @4
            i32.const 7
            local.set 3
            br 1 (;@3;)
          end
          i64.const 15
          local.get 1
          call 51
          if ;; label = @4
            i32.const 20
            local.set 3
            br 1 (;@3;)
          end
          i64.const 3
          call 199
          call 2
          local.set 5
          i32.const 29
          i32.const 6
          i32.const 0
          call 112
          local.tee 3
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          i32.const 9
          i32.gt_u
          select
          local.get 3
          local.get 4
          i32.gt_u
          select
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 81
          local.tee 3
          br_if 0 (;@3;)
          call 73
          local.tee 0
          local.set 5
          block ;; label = @4
            local.get 1
            call 114
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const -86401
              i64.gt_u
              br_if 1 (;@4;)
              local.get 0
              i64.const 86400
              i64.add
              local.set 5
            end
            local.get 2
            local.get 5
            i64.store offset=128
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=112
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=104
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=96
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=80
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            call 112
            local.tee 3
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            i64.const 15
            local.get 1
            call 46
            local.get 2
            i32.const 136
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 95
            local.get 2
            i64.load offset=136
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=144
            call 53
            i64.const 16
            local.get 0
            local.get 3
            i32.const 1
            i32.add
            call 57
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.const 56
            call 196
            local.get 2
            local.get 5
            i64.store offset=208
            local.get 2
            local.get 0
            i64.store offset=200
            local.get 2
            local.get 1
            i64.store offset=224
            local.get 2
            i32.const 1049208
            i32.store offset=220
            local.get 2
            i32.const 1049200
            i32.store offset=216
            local.get 2
            i32.const 216
            i32.add
            local.tee 4
            call 99
            local.set 1
            call 138
            local.set 6
            local.get 5
            call 55
            local.set 5
            local.get 2
            local.get 0
            call 55
            i64.store offset=232
            local.get 2
            local.get 5
            i64.store offset=224
            local.get 2
            local.get 6
            i64.store offset=216
            local.get 1
            i32.const 1048596
            i32.const 3
            local.get 4
            i32.const 3
            call 68
            call 0
            drop
            call 61
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 29
          local.set 3
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;179;) (type 1) (param i64 i64) (result i64)
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
      call 141
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 87
          local.tee 3
          br_if 0 (;@3;)
          i32.const 13
          local.set 3
          local.get 1
          i64.const 4510888186871812
          i64.const 137438953476
          call 11
          call 84
          br_if 0 (;@3;)
          call 73
          local.set 0
          call 135
          local.get 2
          local.get 1
          local.get 0
          call 175
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          call 53
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 1050712
          i32.store offset=4
          local.get 2
          i32.const 1050680
          i32.store
          local.get 2
          call 99
          local.get 2
          local.get 0
          call 55
          i64.store
          i32.const 1050704
          i32.const 1
          local.get 2
          i32.const 1
          call 68
          call 0
          drop
          call 61
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1049640
        i32.add
        i64.load
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;180;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 1
                  call 117
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 14
                  local.get 4
                  i64.load offset=16
                  local.set 16
                  local.get 4
                  local.get 2
                  call 117
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
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 24
                  local.get 4
                  i64.load offset=16
                  local.set 35
                  local.get 0
                  call 8
                  drop
                  local.get 16
                  i64.eqz
                  local.get 14
                  i64.const 0
                  i64.lt_s
                  local.get 14
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 31
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 35
                  i64.const 100000000000000
                  i64.gt_u
                  local.get 24
                  i64.const 0
                  i64.ne
                  local.get 24
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 4
                  call 74
                  local.get 4
                  i64.load offset=8
                  local.get 4
                  i64.load
                  local.tee 1
                  i64.const 2
                  i64.xor
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 4
                    i32.load offset=16
                    local.set 7
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 4
                        i64.load offset=88
                        local.set 13
                        local.get 4
                        i64.load offset=80
                        local.set 12
                        local.get 4
                        i64.load offset=56
                        local.set 23
                        local.get 4
                        i64.load offset=48
                        local.set 27
                        local.get 4
                        i64.load offset=64
                        local.set 39
                        local.get 4
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i64.load offset=16
                              local.tee 19
                              i64.const 0
                              i64.ne
                              local.get 4
                              i64.load offset=24
                              local.tee 1
                              i64.const 0
                              i64.gt_s
                              local.get 1
                              i64.eqz
                              select
                              local.tee 10
                              i32.eqz
                              if ;; label = @14
                                local.get 27
                                i64.eqz
                                local.get 23
                                i64.const 0
                                i64.lt_s
                                local.get 23
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                                local.get 4
                                i64.load offset=40
                                local.set 1
                                local.get 4
                                i64.load offset=32
                                local.set 19
                                local.get 14
                                local.set 28
                                local.get 16
                                br 3 (;@11;)
                              end
                              local.get 27
                              i64.eqz
                              local.get 23
                              i64.const 0
                              i64.lt_s
                              local.get 23
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 33
                            local.set 7
                            br 10 (;@2;)
                          end
                          local.get 1
                          local.get 14
                          local.get 16
                          local.get 19
                          i64.gt_u
                          local.get 1
                          local.get 14
                          i64.lt_u
                          local.get 1
                          local.get 14
                          i64.eq
                          select
                          local.tee 6
                          select
                          local.set 28
                          local.get 19
                          local.get 16
                          local.get 6
                          select
                        end
                        local.tee 36
                        local.get 28
                        local.get 27
                        local.get 23
                        call 63
                        local.get 4
                        i32.load
                        br_if 6 (;@4;)
                        local.get 12
                        i64.const 100000000000000
                        i64.gt_u
                        local.get 13
                        i64.const 0
                        i64.ne
                        local.get 13
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                        i32.const 29
                        local.set 7
                        local.get 13
                        local.get 4
                        i64.load offset=24
                        local.tee 37
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 13
                        local.get 12
                        local.get 12
                        local.get 4
                        i64.load offset=16
                        local.tee 40
                        i64.add
                        local.tee 2
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 13
                        local.get 37
                        i64.add
                        i64.add
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 2
                        i64.const 100000000000000
                        local.get 2
                        i64.const 100000000000000
                        i64.lt_u
                        local.get 12
                        i64.const 0
                        i64.lt_s
                        local.get 12
                        i64.eqz
                        select
                        local.tee 6
                        select
                        local.get 35
                        i64.gt_u
                        local.get 12
                        i64.const 0
                        local.get 6
                        select
                        local.tee 2
                        local.get 24
                        i64.gt_s
                        local.get 2
                        local.get 24
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 19
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          i64.const 0
                          i64.const 0
                          local.get 27
                          local.get 23
                          call 62
                          local.tee 7
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 0
                          local.get 16
                          local.get 14
                          call 59
                          br 3 (;@8;)
                        end
                        local.get 4
                        call 83
                        local.get 4
                        i32.load
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=8
                        local.tee 32
                        local.get 0
                        call 4
                        local.tee 38
                        local.get 16
                        local.get 14
                        call 42
                        i32.const -1
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        local.tee 2
                        i32.wrap_i64
                        local.get 2
                        i64.eqz
                        select
                        local.set 8
                        local.get 39
                        call 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 11
                        local.get 36
                        local.set 29
                        local.get 28
                        local.set 2
                        loop ;; label = @11
                          local.get 11
                          local.get 5
                          local.get 5
                          local.get 11
                          i32.lt_u
                          select
                          i64.extend_i32_u
                          local.set 20
                          local.get 5
                          i64.extend_i32_u
                          local.set 3
                          loop ;; label = @12
                            local.get 8
                            i32.eqz
                            local.get 2
                            local.get 29
                            i64.or
                            i64.eqz
                            local.get 1
                            local.get 19
                            i64.or
                            i64.eqz
                            i32.or
                            i32.or
                            local.set 6
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 3
                                local.get 20
                                i64.ne
                                if ;; label = @15
                                  local.get 39
                                  local.get 3
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 9
                                  local.set 12
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 12
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 9 (;@6;)
                                  local.get 12
                                  i32.const 1048632
                                  i32.const 5
                                  local.get 4
                                  i32.const 5
                                  call 110
                                  local.get 4
                                  i64.load
                                  local.tee 41
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i64.load offset=8
                                  call 117
                                  local.get 4
                                  i64.load offset=144
                                  i64.const 1
                                  i64.eq
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i64.load offset=168
                                  local.set 25
                                  local.get 4
                                  i64.load offset=160
                                  local.set 17
                                  local.get 5
                                  local.get 4
                                  i64.load offset=16
                                  call 117
                                  local.get 4
                                  i64.load offset=144
                                  i64.const 1
                                  i64.eq
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i64.load offset=168
                                  local.set 21
                                  local.get 4
                                  i64.load offset=160
                                  local.set 26
                                  local.get 5
                                  local.get 4
                                  i64.load offset=24
                                  call 117
                                  local.get 4
                                  i64.load offset=144
                                  i64.const 1
                                  i64.eq
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i64.load offset=168
                                  local.set 13
                                  local.get 4
                                  i64.load offset=160
                                  local.set 12
                                  local.get 5
                                  local.get 4
                                  i64.load offset=32
                                  call 117
                                  local.get 4
                                  i64.load offset=144
                                  i64.const 1
                                  i64.eq
                                  local.get 3
                                  i64.const 4294967295
                                  i64.eq
                                  i32.or
                                  br_if 9 (;@6;)
                                  local.get 6
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 18
                                i64.const 0
                                i64.ne
                                local.get 15
                                i64.const 0
                                i64.gt_s
                                local.get 15
                                i64.eqz
                                select
                                i32.eqz
                                br_if 5 (;@9;)
                                local.get 18
                                local.get 15
                                local.get 27
                                local.get 23
                                call 62
                                local.tee 7
                                br_if 12 (;@2;)
                                local.get 4
                                local.get 32
                                call 139
                                block ;; label = @15
                                  local.get 4
                                  i32.load
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    i32.load offset=8
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 34
                                  local.set 7
                                  br 13 (;@2;)
                                end
                                local.get 4
                                i64.load offset=16
                                local.set 12
                                call 4
                                local.set 1
                                local.get 4
                                local.get 18
                                local.get 15
                                call 43
                                i64.store offset=152
                                local.get 4
                                local.get 1
                                i64.store offset=144
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        local.get 5
                                        i32.add
                                        local.get 4
                                        i32.const 144
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 2
                                    call 44
                                    local.set 13
                                    local.get 4
                                    call 1
                                    local.tee 3
                                    i64.store offset=32
                                    local.get 4
                                    local.get 13
                                    i64.store offset=24
                                    local.get 4
                                    i64.const 2678977294
                                    i64.store offset=16
                                    local.get 4
                                    local.get 32
                                    i64.store offset=8
                                    local.get 4
                                    i64.const 0
                                    i64.store
                                    local.get 4
                                    i64.const 2
                                    i64.store offset=120
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 144
                                        i32.add
                                        local.tee 6
                                        i32.const 1050720
                                        i32.const 8
                                        call 121
                                        local.get 4
                                        i32.load offset=144
                                        br_if 11 (;@7;)
                                        local.get 4
                                        i64.load offset=152
                                        local.set 2
                                        local.get 4
                                        i64.const 2678977294
                                        i64.store offset=160
                                        local.get 4
                                        local.get 32
                                        i64.store offset=152
                                        local.get 4
                                        local.get 13
                                        i64.store offset=144
                                        i32.const 1050748
                                        i32.const 3
                                        local.get 6
                                        i32.const 3
                                        call 68
                                        local.set 1
                                        local.get 4
                                        local.get 3
                                        i64.store offset=136
                                        local.get 4
                                        local.get 1
                                        i64.store offset=128
                                        local.get 6
                                        local.get 2
                                        i32.const 1050800
                                        i32.const 2
                                        local.get 4
                                        i32.const 128
                                        i32.add
                                        i32.const 2
                                        call 68
                                        call 123
                                        local.get 4
                                        i64.load offset=152
                                        local.set 1
                                        local.get 4
                                        i64.load offset=144
                                        i64.eqz
                                        i32.eqz
                                        br_if 11 (;@7;)
                                        local.get 4
                                        local.get 1
                                        i64.store offset=120
                                        i32.const 1
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 120
                                    i32.add
                                    i32.const 1
                                    call 44
                                    call 12
                                    drop
                                    local.get 4
                                    local.get 18
                                    local.get 15
                                    call 43
                                    i64.store offset=160
                                    local.get 4
                                    local.get 38
                                    i64.store offset=152
                                    local.get 4
                                    local.get 38
                                    i64.store offset=144
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 24
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            local.get 5
                                            i32.add
                                            local.get 4
                                            i32.const 144
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 12
                                        i64.const 2678977294
                                        local.get 4
                                        i32.const 3
                                        call 44
                                        call 45
                                        br 9 (;@9;)
                                      else
                                        local.get 4
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  else
                                    local.get 4
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 3
                              i64.const 1
                              i64.add
                              local.set 3
                              local.get 4
                              i64.load offset=160
                              local.get 12
                              local.get 10
                              select
                              local.tee 22
                              i64.eqz
                              local.get 4
                              i64.load offset=168
                              local.get 13
                              local.get 10
                              select
                              local.tee 12
                              i64.const 0
                              i64.lt_s
                              local.get 12
                              i64.eqz
                              select
                              br_if 0 (;@13;)
                            end
                            local.get 4
                            local.get 29
                            local.get 2
                            local.get 22
                            local.get 12
                            local.get 19
                            local.get 1
                            call 72
                            local.get 4
                            i32.load8_u
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 12
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 12
                            i64.sub
                            local.get 19
                            local.get 22
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 19
                            local.get 22
                            i64.sub
                            local.set 19
                            local.get 12
                            local.set 1
                            local.get 4
                            i64.load offset=16
                            local.tee 13
                            local.get 4
                            i64.load offset=24
                            local.tee 12
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 25
                          local.get 37
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 25
                          local.get 17
                          local.get 40
                          i64.add
                          local.tee 20
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 25
                          local.get 37
                          i64.add
                          i64.add
                          local.tee 17
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 20
                          i64.const 100000000000000
                          local.get 20
                          i64.const 100000000000000
                          i64.lt_u
                          local.get 17
                          i64.const 0
                          i64.lt_s
                          local.get 17
                          i64.eqz
                          select
                          local.tee 6
                          select
                          local.tee 22
                          local.get 35
                          i64.gt_u
                          local.get 17
                          i64.const 0
                          local.get 6
                          select
                          local.tee 25
                          local.get 24
                          i64.gt_s
                          local.get 24
                          local.get 25
                          i64.eq
                          select
                          br_if 8 (;@3;)
                          local.get 3
                          i32.wrap_i64
                          local.set 5
                          call 4
                          local.set 17
                          i32.const 1050488
                          i32.const 17
                          call 66
                          local.set 20
                          local.get 13
                          local.get 12
                          call 43
                          local.set 13
                          local.get 26
                          local.get 21
                          call 43
                          local.set 12
                          local.get 22
                          local.get 25
                          call 43
                          local.set 3
                          local.get 4
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=184
                          local.get 4
                          local.get 3
                          i64.store offset=176
                          local.get 4
                          local.get 12
                          i64.store offset=168
                          local.get 4
                          local.get 13
                          i64.store offset=160
                          local.get 4
                          local.get 0
                          i64.store offset=152
                          local.get 4
                          local.get 17
                          i64.store offset=144
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 48
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 48
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  local.get 6
                                  i32.add
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 41
                              local.get 20
                              local.get 4
                              i32.const 6
                              call 44
                              call 13
                              local.set 3
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 1050612
                              i32.const 5
                              local.get 4
                              i32.const 5
                              call 110
                              local.get 4
                              i32.const 144
                              i32.add
                              local.tee 6
                              local.get 4
                              i64.load
                              call 117
                              local.get 4
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 4
                              i64.load offset=168
                              local.set 22
                              local.get 4
                              i64.load offset=160
                              local.set 20
                              local.get 6
                              local.get 4
                              i64.load offset=8
                              call 117
                              local.get 4
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 4
                              i64.load offset=16
                              local.tee 12
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 4
                              i64.load offset=168
                              local.set 17
                              local.get 4
                              i64.load offset=160
                              local.set 3
                              local.get 6
                              local.get 4
                              i64.load offset=24
                              call 117
                              local.get 4
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 4
                              i64.load offset=168
                              local.set 21
                              local.get 4
                              i64.load offset=160
                              local.set 26
                              local.get 6
                              local.get 4
                              i64.load offset=32
                              call 117
                              local.get 4
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 8
                              local.get 12
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 6
                              i32.lt_u
                              br_if 8 (;@5;)
                              local.get 2
                              local.get 21
                              i64.xor
                              local.get 2
                              local.get 2
                              local.get 21
                              i64.sub
                              local.get 26
                              local.get 29
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 13
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 15
                              local.get 21
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 15
                              local.get 18
                              local.get 18
                              local.get 26
                              i64.add
                              local.tee 18
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 15
                              local.get 21
                              i64.add
                              i64.add
                              local.tee 2
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 17
                              local.get 30
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 30
                              local.get 33
                              local.get 3
                              local.get 33
                              i64.add
                              local.tee 33
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 17
                              local.get 30
                              i64.add
                              i64.add
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 22
                              local.get 31
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 31
                              local.get 34
                              local.get 20
                              local.get 34
                              i64.add
                              local.tee 34
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 22
                              local.get 31
                              i64.add
                              i64.add
                              local.tee 3
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 8
                              local.get 6
                              i32.sub
                              local.set 8
                              local.get 29
                              local.get 26
                              i64.sub
                              local.set 29
                              local.get 2
                              local.set 15
                              local.get 13
                              local.set 2
                              local.get 12
                              local.set 30
                              local.get 3
                              local.set 31
                              local.get 26
                              i64.eqz
                              local.get 21
                              i64.const 0
                              i64.lt_s
                              local.get 21
                              i64.eqz
                              select
                              br_if 2 (;@11;)
                              local.get 9
                              i32.const 1
                              i32.add
                              local.tee 9
                              br_if 2 (;@11;)
                              br 11 (;@2;)
                            else
                              local.get 4
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 16
                      local.get 14
                      call 59
                      br 1 (;@8;)
                    end
                    i32.const 30
                    local.set 7
                    local.get 14
                    local.get 15
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 15
                    i64.sub
                    local.get 16
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 16
                    local.get 18
                    i64.sub
                    local.tee 1
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 32
                      local.get 38
                      local.get 0
                      local.get 1
                      local.get 2
                      call 42
                    end
                    local.get 4
                    local.get 34
                    i64.store offset=64
                    local.get 4
                    local.get 33
                    i64.store offset=48
                    local.get 4
                    local.get 18
                    i64.store offset=32
                    local.get 4
                    local.get 36
                    i64.store offset=16
                    local.get 4
                    local.get 16
                    i64.store
                    local.get 4
                    local.get 9
                    i32.store offset=80
                    local.get 4
                    local.get 0
                    i64.store offset=96
                    local.get 4
                    local.get 31
                    i64.store offset=72
                    local.get 4
                    local.get 30
                    i64.store offset=56
                    local.get 4
                    local.get 15
                    i64.store offset=40
                    local.get 4
                    local.get 28
                    i64.store offset=24
                    local.get 4
                    local.get 14
                    i64.store offset=8
                    local.get 4
                    call 60
                    call 61
                    local.get 4
                    local.get 31
                    i64.store offset=88
                    local.get 4
                    local.get 34
                    i64.store offset=80
                    local.get 4
                    local.get 30
                    i64.store offset=72
                    local.get 4
                    local.get 33
                    i64.store offset=64
                    local.get 4
                    local.get 15
                    i64.store offset=56
                    local.get 4
                    local.get 18
                    i64.store offset=48
                    local.get 4
                    local.get 28
                    i64.store offset=40
                    local.get 4
                    local.get 36
                    i64.store offset=32
                    local.get 4
                    local.get 14
                    i64.store offset=24
                    local.get 4
                    local.get 16
                    i64.store offset=16
                    local.get 4
                    local.get 9
                    i32.store offset=96
                  end
                  local.get 4
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  call 98
                  local.get 4
                  i32.load offset=144
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=152
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 30
            local.set 7
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=4
          local.set 7
          br 1 (;@2;)
        end
        i32.const 32
        local.set 7
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1049640
      i32.add
      i64.load
    end
    local.get 4
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;181;) (type 2) (result i64)
    i64.const -4294967292
  )
  (func (;182;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          block ;; label = @4
            local.get 0
            call 87
            local.tee 3
            br_if 0 (;@4;)
            i64.const 2
            local.get 0
            call 51
            if ;; label = @5
              i32.const 15
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            call 90
            br_if 2 (;@2;)
            i32.const 16
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049640
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
      i64.const 2
      local.get 1
      call 58
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 1049320
      i32.store offset=12
      local.get 2
      i32.const 1049312
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 99
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 68
      call 0
      drop
      call 61
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;183;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          block ;; label = @4
            local.get 0
            call 87
            local.tee 3
            br_if 0 (;@4;)
            i32.const 37
            local.set 3
            local.get 1
            call 86
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 94
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049640
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
      local.get 1
      call 108
      local.get 1
      call 100
      call 61
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;184;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    call 126
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;185;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 24
    i64.const 0
    call 49
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
  (func (;186;) (type 2) (result i64)
    i64.const 3
    call 199
    call 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;187;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 87
              local.tee 4
              if ;; label = @6
                local.get 3
                local.get 4
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 16
              i32.add
              i64.const 3
              call 199
              local.tee 9
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 0
              i32.wrap_i64
              local.tee 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 118
              local.get 3
              i32.load offset=20
              local.set 6
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 6
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 2
              local.get 3
              i32.load offset=24
              local.tee 5
              local.get 4
              local.get 4
              local.get 5
              i32.lt_u
              select
              i64.extend_i32_u
              local.set 10
              loop ;; label = @6
                local.get 0
                local.get 10
                i64.eq
                br_if 2 (;@4;)
                local.get 9
                call 2
                i64.const 32
                i64.shr_u
                local.get 0
                i64.le_u
                if ;; label = @7
                  i32.const 30
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 9
                local.get 2
                call 9
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 11
                call 120
                local.tee 4
                br_if 3 (;@3;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1049631
          i32.const 17
          call 66
          i64.store offset=16
          i32.const 1049352
          local.get 3
          i32.const 16
          i32.add
          local.tee 8
          call 67
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=40
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 3
          local.get 5
          local.get 7
          i32.eq
          local.tee 4
          i64.extend_i32_u
          i64.store offset=24
          local.get 3
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          i32.const 1049524
          i32.const 4
          local.get 8
          i32.const 4
          call 68
          call 0
          drop
          call 61
          local.get 3
          local.get 5
          i32.store offset=8
          local.get 3
          local.get 6
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        local.get 4
        i32.store offset=4
      end
      i32.const 2
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store8 offset=12
    local.get 3
    i32.const 4
    i32.add
    call 125
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;188;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        call 87
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 120
        local.tee 2
        br_if 0 (;@2;)
        call 61
        i64.const 2
        return
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049640
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;189;) (type 2) (result i64)
    i64.const 604800
    call 55
  )
  (func (;190;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;191;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 30
  )
  (func (;192;) (type 3) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          call 19
          local.get 1
          call 20
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 21
          local.set 2
          local.get 1
          call 22
          local.set 1
          local.get 2
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 0
    end
    i32.store8
  )
  (func (;193;) (type 19) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;194;) (type 8) (param i32 i32)
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
  (func (;195;) (type 29) (param i32 i32) (result i32)
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
  (func (;196;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;197;) (type 31) (param i64 i32) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 19
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 0
    call 50
    i32.const 0
    local.set 1
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 77
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
  )
  (func (;198;) (type 1) (param i64 i64) (result i64)
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
    call 51
    i64.extend_i32_u
  )
  (func (;199;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 46
        local.tee 0
        call 47
        if (result i64) ;; label = @3
          local.get 0
          call 48
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
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
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 1
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;200;) (type 32) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.const 0
    call 50
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;201;) (type 33) (param i64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    call 78
    block (result i32) ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=64
      local.set 8
      i32.const 30
      local.get 0
      call 77
      i32.eqz
      br_if 0 (;@1;)
      drop
      call 4
      local.set 9
      local.get 4
      local.get 3
      call 66
      local.set 10
      local.get 5
      local.get 9
      i64.store offset=72
      i64.const 2
      local.set 7
      loop ;; label = @2
        local.get 7
        local.set 11
        local.get 6
        local.get 9
        local.set 7
        i32.const 1
        local.set 6
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      local.get 11
      i64.store offset=8
      local.get 8
      local.get 10
      local.get 5
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 44
      call 45
      local.get 2
      local.get 1
      call 66
      local.set 7
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      i32.const 1049352
      i32.store offset=8
      local.get 5
      local.get 7
      i64.store offset=72
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=12
      local.get 3
      call 99
      local.get 5
      local.get 8
      i64.store offset=8
      i32.const 1049328
      i32.const 1
      local.get 3
      i32.const 1
      call 68
      call 0
      drop
      i32.const 0
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "branchexecutable_at\00\00\00\10\00\06\00\00\00\06\00\10\00\0d\00\00\00\c1\06\10\00\0b\00\00\00fee_floor\00\00\00\d2\05\10\00\0e\00\00\00,\00\10\00\09\00\00\00D\06\10\00\05\00\00\00\1e\07\10\00\0a\00\00\00(\07\10\00\0d\00\00\00branches_processedend_reachednext_index\00`\00\10\00\12\00\00\00r\00\10\00\0b\00\00\00}\00\10\00\0a\00\00\00allocated_debtbranches_used\00\a0\00\10\00\0e\00\00\00\ae\00\10\00\0d\00\00\00\af\07\10\00\0e\00\00\00\bd\07\10\00\0f\00\00\00\d6\07\10\00\0d\00\00\00\e3\07\10\00\0e\00\00\00StarUSDLucentAdminBranchFactoryTokensTokenIndexBranchRedemptionFeeFloorTroveManagerBranchManagerStabilityPoolBorrowerOperationsActivePoolBaseRateLastFeeOperationTimePendingLucentAdminPendingBranchPendingBranchCountBranchActiveComponentTokenTroveManagerBranchBranchManagerBranchStabilityPoolBranchBorrowerOperationsBranchActivePoolBranchStorageVersionInitialCollateralsPauseGuardian\00\00\00\00\00\00\00\0e-:\9b\f7\09\00\00\0e\a9\8a\d35}\d7\00base_ratefee_operation_time\00\80\02\10\00\09\00\00\00\89\02\10\00\12\00\00\00redemption\00\00\0ejn\de\81\8a\9b'index\00\00\00\00\00\10\00\06\00\00\00\c0\02\10\00\05\00\00\00\0e\a9\9a\9b\bb\9b\a3&\0e\feM\e7\a8\b9\02\00\0e\b9\8a\03\00\00\00\00\d2\05\10\00\0e\00\00\00branch_paused\00\00\00\0e\ec\ec\e6\b3+\03\00pending_admin\00\00\00\10\03\10\00\0d\00\00\00\0e\b3+\a7&\00\00\00result\00\000\03\10\00\06\00\00\00\0e\fe\9d\e3.\ab\de\00initial_collateralslucent_admin\00H\03\10\00\13\00\00\00[\03\10\00\0c\00\00\00initializednew_guardian\00\83\03\10\00\0c\00\00\00guardian_changedstart_index\00`\00\10\00\12\00\00\00r\00\10\00\0b\00\00\00}\00\10\00\0a\00\00\00\a8\03\10\00\0b\00\00\00pause_all_batchbranch_unpaused\00\00\00\00\00\00\0e\a9\1a\ab\e8l\a2\00old_admin\00\00\00\00\04\10\00\09\00\00\00transferredunpause_all_batch\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09")
  (data (;1;) (i32.const 1049736) "\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;2;) (i32.const 1049832) "\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\1d\00\00\00\00\00\00\00CreateContractHostFnCreateContractWithCtorHostFnactive_poolborrower_operationsbranch_managerstability_pooltokentrove_managertrove_nft\00\00\00\b4\05\10\00\0b\00\00\00\bf\05\10\00\13\00\00\00\d2\05\10\00\0e\00\00\00\e0\05\10\00\0e\00\00\00\ee\05\10\00\05\00\00\00\f3\05\10\00\0d\00\00\00\00\06\10\00\09\00\00\00priceredemption_fee_floor\00\00\00\b4\05\10\00\0b\00\00\00\bf\05\10\00\13\00\00\00\d2\05\10\00\0e\00\00\00\e0\05\10\00\0e\00\00\00\f3\05\10\00\0d\00\00\00register_branch_operators")
  (data (;3;) (i32.const 1050305) "proposed_atwasm_hash\00\00\00\c1\06\10\00\0b\00\00\00\cc\06\10\00\09\00\00\00PendingUpgradematches_componentsnew_shutdownredeemabletotal_debtunbacked_debt\00\00\00\08\07\10\00\0c\00\00\00D\06\10\00\05\00\00\00\14\07\10\00\0a\00\00\00I\06\10\00\14\00\00\00\1e\07\10\00\0a\00\00\00(\07\10\00\0d\00\00\00redemption_stateredeem_collateralpause_minting_debtunpause_minting_debtcollateral_feecollateral_sentiterationsredeemed_debtrequested_debt\00\00\00\af\07\10\00\0e\00\00\00\bd\07\10\00\0f\00\00\00\cc\07\10\00\0a\00\00\00\d6\07\10\00\0d\00\00\00\e3\07\10\00\0e\00\00\00matches_ownership_components\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\c1\06\10\00\0b\00\00\00\0e*N\d7\f4]\03\00Contractargscontractfn_name\00h\08\10\00\04\00\00\00l\08\10\00\08\00\00\00t\08\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\98\08\10\00\07\00\00\00\9f\08\10\00\0f\00\00\00executablesalt\00\00\c0\08\10\00\0a\00\00\00\ca\08\10\00\04\00\00\00constructor_args\e0\08\10\00\10\00\00\00\c0\08\10\00\0a\00\00\00\ca\08\10\00\04\00\00\00StellarAssetAccount\00\94\08\10\00\04\00\00\00\08\09\10\00\0c\00\00\00\14\09\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11decayed_base_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\8bThe caller's iteration budget is shared across branches; zero removes\0athat cap. Callers must simulate to fit the network's resource limits.\00\00\00\00\11redeem_collateral\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmaximum_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_iterations\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\18RegistryRedemptionResult\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aredemption_iteration_limit\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1epreview_branch_redemption_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08star_usd\00\00\00\13\00\00\00\00\00\00\00\0clucent_admin\00\00\00\13\00\00\00\00\00\00\00\13initial_collaterals\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_branch_factory\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_factory\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_pause_guardian\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13accept_lucent_admin\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14propose_lucent_admin\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00%\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotLucentAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13BranchFactoryNotSet\00\00\00\00\04\00\00\00\00\00\00\00\10NotBranchFactory\00\00\00\05\00\00\00\00\00\00\00\15MaxCollateralsReached\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16TokenAlreadyRegistered\00\00\00\00\00\07\00\00\00\00\00\00\00\12TokenNotRegistered\00\00\00\00\00\08\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\09\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0c\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\0d\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\17BranchFactoryAlreadySet\00\00\00\00\0f\00\00\00\00\00\00\00\14InvalidBranchFactory\00\00\00\10\00\00\00\00\00\00\00\16InvalidCollateralToken\00\00\00\00\00\11\00\00\00\00\00\00\00\16InvalidBranchComponent\00\00\00\00\00\12\00\00\00\00\00\00\00\1aInvalidBranchConfiguration\00\00\00\00\00\13\00\00\00\00\00\00\00\1bBranchProposalAlreadyExists\00\00\00\00\14\00\00\00\00\00\00\00\16BranchProposalNotFound\00\00\00\00\00\15\00\00\00\00\00\00\00\22BranchActivationTimelockNotElapsed\00\00\00\00\00\16\00\00\00\00\00\00\00\1aComponentAlreadyRegistered\00\00\00\00\00\18\00\00\00\00\00\00\00\14NoPendingLucentAdmin\00\00\00\19\00\00\00\00\00\00\00\15NotPendingLucentAdmin\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\12InvalidLucentAdmin\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eInvalidStarUSD\00\00\00\00\00\1c\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\1d\00\00\00\00\00\00\00\14InvalidRegistryState\00\00\00\1e\00\00\00\00\00\00\00\17InvalidRedemptionAmount\00\00\00\00\1f\00\00\00\00\00\00\00\11InvalidMaximumFee\00\00\00\00\00\00 \00\00\00\00\00\00\00\10NoRedeemableDebt\00\00\00!\00\00\00\00\00\00\00\18InvalidStarUSDController\00\00\00\22\00\00\00\00\00\00\00\1bRedemptionIterationsTooHigh\00\00\00\00#\00\00\00\00\00\00\00\1aDuplicateInitialCollateral\00\00\00\00\00$\00\00\00\00\00\00\00\14InvalidPauseGuardian\00\00\00%\00\00\00\00\00\00\00\10NotPauseGuardian\00\00\00&\00\00\00\00\00\00\00\12InvalidBranchBatch\00\00\00\00\00'\00\00\00\00\00\00\00\14NoBranchesRegistered\00\00\00(\00\00\00\01\00\00\004Branch awaiting the registry-level activation delay.\00\00\00\00\00\00\00\0dPendingBranch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06branch\00\00\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\01\00\00\00BCursor returned by a bounded all-branch minting-policy invocation.\00\00\00\00\00\00\00\00\00\16AllBranchesBatchResult\00\00\00\00\00\03\00\00\00\00\00\00\00\12branches_processed\00\00\00\00\00\04\00\00\00\cbTrue when this slice reached the current end of the token list. It does\0anot prove that a caller started at zero or that earlier branches remain\0ain the requested state; operators must verify every branch.\00\00\00\00\0bend_reached\00\00\00\00\01\00\00\00\00\00\00\00\0anext_index\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18RegistryRedemptionResult\00\00\00\06\00\00\00\00\00\00\00\0eallocated_debt\00\00\00\00\00\0b\00\00\00\86Number of branches that canceled a non-zero amount of debt. Branches\0ainspected without filling any debt are intentionally not counted.\00\00\00\00\00\0dbranches_used\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBranchProposed\00\00\00\00\00\02\00\00\00\06branch\00\00\00\00\00\08proposed\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06branch\00\00\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBaseRateUpdated\00\00\00\00\02\00\00\00\0aredemption\00\00\00\00\00\09base_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12fee_operation_time\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBranchActivated\00\00\00\00\02\00\00\00\06branch\00\00\00\00\00\09activated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06branch\00\00\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BranchFactorySet\00\00\00\02\00\00\00\07factory\00\00\00\00\03set\00\00\00\00\01\00\00\00\00\00\00\00\0ebranch_factory\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13BranchMintingPaused\00\00\00\00\02\00\00\00\07minting\00\00\00\00\0dbranch_paused\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LucentAdminProposed\00\00\00\00\02\00\00\00\05admin\00\00\00\00\00\00\08proposed\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RedemptionProcessed\00\00\00\00\02\00\00\00\0aredemption\00\00\00\00\00\08registry\00\00\00\02\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\18RegistryRedemptionResult\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RegistryInitialized\00\00\00\00\02\00\00\00\08registry\00\00\00\0binitialized\00\00\00\00\03\00\00\00\00\00\00\00\08star_usd\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0clucent_admin\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13initial_collaterals\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PauseGuardianChanged\00\00\00\02\00\00\00\07minting\00\00\00\00\10guardian_changed\00\00\00\02\00\00\00\00\00\00\00\0cold_guardian\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AllBranchesPauseBatch\00\00\00\00\00\00\02\00\00\00\07minting\00\00\00\00\0fpause_all_batch\00\00\00\00\04\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12branches_processed\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0anext_index\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bend_reached\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15BranchMintingUnpaused\00\00\00\00\00\00\02\00\00\00\07minting\00\00\00\00\0fbranch_unpaused\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16BranchProposalCanceled\00\00\00\00\00\02\00\00\00\06branch\00\00\00\00\00\08canceled\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16LucentAdminTransferred\00\00\00\00\00\02\00\00\00\05admin\00\00\00\00\00\00\0btransferred\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17AllBranchesUnpauseBatch\00\00\00\00\02\00\00\00\07minting\00\00\00\00\11unpause_all_batch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12branches_processed\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0anext_index\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bend_reached\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08star_usd\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_branch\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0clucent_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_trove_nft\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ebranch_factory\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eis_active_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0epause_guardian\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epending_branch\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPendingBranch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_token_index\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fmax_collaterals\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10is_branch_active\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10is_trove_manager\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_trove_manager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11is_branch_manager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11is_stability_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11total_collaterals\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_branch_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\86Constructor-committed collateral exemptions that have not yet been\0aconsumed. Once a listed branch activates it disappears permanently.\00\00\00\00\00\13initial_collaterals\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14pending_branch_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14pending_lucent_admin\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15is_initial_collateral\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_trove_nft_by_index\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16is_borrower_operations\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abranch_activation_timelock\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aget_trove_manager_by_index\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1ais_registered_borrower_ops\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bget_branch_manager_by_index\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bis_registered_trove_manager\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cis_registered_branch_manager\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cis_registered_stability_pool\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12execute_new_branch\00\00\00\00\00\02\00\00\00\00\00\00\00\0ebranch_factory\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\008Proposes one exact branch record for delayed activation.\00\00\00\12propose_new_branch\00\00\00\00\00\02\00\00\00\00\00\00\00\0ebranch_factory\00\00\00\00\00\13\00\00\00\00\00\00\00\06branch\00\00\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16cancel_branch_proposal\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14pause_branch_minting\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16unpause_branch_minting\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\f8Pauses a bounded slice of registered branches. Callers repeat with the\0areturned `next_index` until `end_reached` is true. Reaching the end does\0anot prove earlier slices were called, so operators must start at zero\0aand verify every branch afterward.\00\00\00\18pause_all_branches_batch\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\0cmax_branches\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\16AllBranchesBatchResult\00\00\00\00\00\03\00\00\00\00\00\00\00\afUnpauses a bounded slice of registered branches. This is the\0aSoroban-resource-bounded equivalent of Ebisu's `unpauseAllBranches` and\0ais restricted to the current Lucent admin.\00\00\00\00\1aunpause_all_branches_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\0cmax_branches\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\16AllBranchesBatchResult\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
