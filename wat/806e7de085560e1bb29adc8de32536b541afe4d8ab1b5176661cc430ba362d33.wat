(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64) (result i32)))
  (type (;31;) (func (param i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i64 i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 6)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "b" "k" (func (;10;) (type 1)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "9" (func (;12;) (type 0)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "m" "4" (func (;17;) (type 0)))
  (import "m" "1" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "m" "_" (func (;21;) (type 3)))
  (import "m" "0" (func (;22;) (type 2)))
  (import "v" "3" (func (;23;) (type 1)))
  (import "v" "_" (func (;24;) (type 3)))
  (import "a" "3" (func (;25;) (type 1)))
  (import "m" "3" (func (;26;) (type 1)))
  (import "b" "e" (func (;27;) (type 0)))
  (import "l" "6" (func (;28;) (type 1)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 2)))
  (import "i" "8" (func (;31;) (type 1)))
  (import "i" "7" (func (;32;) (type 1)))
  (import "i" "6" (func (;33;) (type 0)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "x" "3" (func (;35;) (type 3)))
  (import "x" "4" (func (;36;) (type 3)))
  (import "b" "8" (func (;37;) (type 1)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "l" "8" (func (;39;) (type 0)))
  (import "m" "a" (func (;40;) (type 6)))
  (import "b" "3" (func (;41;) (type 0)))
  (import "b" "g" (func (;42;) (type 6)))
  (import "b" "i" (func (;43;) (type 0)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050812)
  (global (;2;) i32 i32.const 1050980)
  (global (;3;) i32 i32.const 1050992)
  (export "memory" (memory 0))
  (export "__constructor" (func 126))
  (export "admin_reclaim" (func 128))
  (export "admin_reclaim_batch" (func 129))
  (export "admin_restore" (func 130))
  (export "approve" (func 132))
  (export "approve_for_all" (func 133))
  (export "balance" (func 134))
  (export "early_exit" (func 135))
  (export "expire_domain" (func 138))
  (export "extend_ttl" (func 139))
  (export "fix_pricing" (func 140))
  (export "get_approved" (func 141))
  (export "get_domain_attributes" (func 142))
  (export "get_domain_status" (func 143))
  (export "get_early_exit_quote" (func 144))
  (export "get_node_count" (func 145))
  (export "get_operator_wallet" (func 146))
  (export "get_pause_status" (func 147))
  (export "get_price" (func 148))
  (export "get_token_id" (func 149))
  (export "get_vault_shares" (func 150))
  (export "get_xld_sac" (func 151))
  (export "initialize" (func 152))
  (export "is_approved_for_all" (func 153))
  (export "is_available" (func 154))
  (export "marketplace_transfer" (func 155))
  (export "name" (func 156))
  (export "owner_of" (func 157))
  (export "register_with_ustry" (func 158))
  (export "resolve" (func 160))
  (export "reverse_resolve" (func 161))
  (export "set_admin" (func 162))
  (export "set_aquarius_pool" (func 163))
  (export "set_aquarius_pool_contract" (func 164))
  (export "set_aquarius_router" (func 165))
  (export "set_avatar_nft" (func 166))
  (export "set_base_uri" (func 168))
  (export "set_blacklisted" (func 169))
  (export "set_blacklisted_batch" (func 170))
  (export "set_marketplace" (func 171))
  (export "set_operator_wallet" (func 172))
  (export "set_pause_registrations" (func 173))
  (export "set_records" (func 174))
  (export "set_reserved" (func 175))
  (export "set_reserved_batch" (func 176))
  (export "set_status" (func 177))
  (export "set_subdomain" (func 178))
  (export "set_ustry_token" (func 179))
  (export "set_xld_sac" (func 180))
  (export "symbol" (func 181))
  (export "token_uri" (func 182))
  (export "total_minted" (func 183))
  (export "transfer" (func 184))
  (export "transfer_by_node" (func 185))
  (export "transfer_from" (func 186))
  (export "upgrade" (func 187))
  (export "upgrade_domain" (func 188))
  (export "zap_public_deposit" (func 189))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 87 193 194 195 196)
  (func (;44;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 9) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 2
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;47;) (type 5) (param i32 i64)
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
        call 3
        local.set 3
        local.get 1
        call 4
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
  (func (;48;) (type 22) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;49;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 5
    call 47
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
        call 52
        call 53
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 124
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
  (func (;52;) (type 15) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;53;) (type 24) (param i64 i64 i64)
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
  (func (;54;) (type 8) (param i32)
    local.get 0
    call 55
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;55;) (type 12) (param i32) (result i64)
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
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 0
                                                            i32.load
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 23 (;@5;) 24 (;@4;) 0 (;@28;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 0
                                                          i32.const 1048896
                                                          i32.const 5
                                                          call 115
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 0
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 116
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 2
                                                        i32.const 1048901
                                                        i32.const 12
                                                        call 115
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 1
                                                        i64.load offset=16
                                                        local.get 0
                                                        i64.load offset=8
                                                        call 117
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1048913
                                                      i32.const 13
                                                      call 115
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 1
                                                      i64.load offset=16
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 117
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1048926
                                                    i32.const 9
                                                    call 115
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 116
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1048935
                                                  i32.const 13
                                                  call 115
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 116
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1048948
                                                i32.const 14
                                                call 115
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 116
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1048962
                                              i32.const 13
                                              call 115
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 116
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1048975
                                            i32.const 9
                                            call 115
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 116
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048984
                                          i32.const 19
                                          call 115
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 116
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        i32.const 1049003
                                        i32.const 17
                                        call 115
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 1
                                        i64.load offset=16
                                        local.get 0
                                        i64.load offset=8
                                        call 117
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049020
                                      i32.const 11
                                      call 115
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 116
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1049031
                                    i32.const 10
                                    call 115
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 117
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1049041
                                  i32.const 13
                                  call 115
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 3
                                  local.get 2
                                  local.get 0
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=24
                                  call 46
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 3
                                  local.get 1
                                  i64.load offset=16
                                  call 117
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049054
                                i32.const 12
                                call 115
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 117
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049066
                              i32.const 8
                              call 115
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=16
                              local.set 3
                              local.get 2
                              local.get 0
                              i64.load offset=16
                              local.get 0
                              i64.load offset=24
                              call 46
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 3
                              local.get 1
                              i64.load offset=16
                              call 117
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049074
                            i32.const 16
                            call 115
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
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
                            call 52
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049090
                          i32.const 7
                          call 115
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 116
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049097
                        i32.const 10
                        call 115
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 116
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049107
                      i32.const 14
                      call 115
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 116
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049121
                    i32.const 18
                    call 115
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 116
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049139
                  i32.const 16
                  call 115
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 116
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049155
                i32.const 20
                call 115
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 116
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049175
              i32.const 11
              call 115
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 117
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049186
            i32.const 8
            call 115
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 117
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049194
          i32.const 13
          call 115
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 116
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
  (func (;56;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 2
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
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
        i32.const 1048660
        i32.const 2
        local.get 4
        i32.const 2
        call 58
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
  (func (;57;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 40
    drop
  )
  (func (;59;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 3
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 7
        call 60
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 5) (param i32 i64)
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
      call 37
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
  (func (;61;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 3
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 7
        call 62
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
  (func (;62;) (type 5) (param i32 i64)
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
          call 31
          local.set 3
          local.get 1
          call 32
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
  (func (;63;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 3
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 7
        call 47
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
  (func (;64;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 3
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 7
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.ne
          if ;; label = @4
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
        i32.const 1048756
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 58
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 45
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 60
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=40
        call 60
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=56
        call 45
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=72
        call 47
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 9) (param i32 i64 i64)
    local.get 0
    call 55
    local.get 1
    local.get 2
    call 51
    i64.const 1
    call 8
    drop
  )
  (func (;66;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 55
    local.get 2
    local.get 1
    call 67
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 8
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=64
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 44
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i64.load offset=56
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=48
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=32
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load32_u offset=68
      local.set 12
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 10
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
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1048756
      i32.const 9
      local.get 3
      i32.const 9
      call 80
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 69
  )
  (func (;69;) (type 9) (param i32 i64 i64)
    local.get 0
    call 55
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;70;) (type 9) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 71
  )
  (func (;71;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    call 55
    local.get 1
    local.get 2
    call 72
    local.get 3
    call 8
    drop
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;73;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049600
      call 55
      local.tee 2
      i64.const 2
      call 57
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 7
        call 47
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049280
      call 55
      local.tee 2
      i64.const 2
      call 57
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 7
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 18) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049808
      call 55
      local.tee 1
      i64.const 2
      call 57
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
  (func (;76;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049472
      call 55
      local.tee 3
      i64.const 2
      call 57
      if (result i64) ;; label = @2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048872
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 58
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 55
      local.tee 2
      i64.const 2
      call 57
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
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
  (func (;78;) (type 16) (param i32) (result i32)
    local.get 0
    call 55
    i64.const 2
    call 57
  )
  (func (;79;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049472
    call 55
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048872
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 80
    i64.const 2
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;81;) (type 17) (param i64)
    i32.const 1049280
    call 55
    local.get 0
    call 82
    i64.const 2
    call 8
    drop
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;83;) (type 5) (param i32 i64)
    local.get 0
    call 55
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;84;) (type 4) (param i32 i32)
    local.get 0
    call 55
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 8
    drop
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.add
    local.tee 3
    local.get 0
    call 86
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    call 86
    local.get 2
    i32.const 1
    i32.store offset=60
    local.get 2
    i32.const 1
    i32.store offset=52
    local.get 2
    local.get 4
    i32.store offset=56
    local.get 2
    local.get 3
    i32.store offset=48
    local.get 2
    i32.const 36
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 88
    local.get 2
    i32.load offset=40
    local.get 2
    i32.load offset=44
    call 89
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 4
    i32.add
    local.get 1
    call 10
    local.tee 12
    i64.const 32
    i64.shr_u
    local.tee 13
    i32.wrap_i64
    local.tee 5
    i32.const 1
    call 92
    local.get 7
    i32.load offset=8
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 7
            i32.load offset=12
            local.set 3
            local.get 13
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 3
              local.get 5
              call 93
              local.get 12
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 7
              i32.sub
              local.tee 2
              i32.const 0
              local.get 2
              local.get 5
              i32.le_u
              select
              local.set 10
              local.get 3
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 3
              i32.sub
              local.set 11
              i32.const 0
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      i32.load8_u
                      local.tee 4
                      i32.extend8_s
                      local.tee 9
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 11
                        local.get 2
                        i32.sub
                        i32.const 3
                        i32.and
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 10
                        i32.ge_u
                        br_if 2 (;@8;)
                        loop ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.tee 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 4
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i32.load8_u offset=1050548
                                    i32.const 2
                                    i32.sub
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 5 (;@11;)
                                  end
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 5
                                  i32.ge_u
                                  br_if 4 (;@11;)
                                  local.get 3
                                  local.get 4
                                  i32.add
                                  i32.load8_s
                                  i32.const -65
                                  i32.gt_s
                                  br_if 4 (;@11;)
                                  br 5 (;@10;)
                                end
                                local.get 2
                                i32.const 1
                                i32.add
                                local.tee 6
                                local.get 5
                                i32.ge_u
                                br_if 3 (;@11;)
                                local.get 3
                                local.get 6
                                i32.add
                                i32.load8_s
                                local.set 6
                                block ;; label = @15
                                  local.get 4
                                  i32.const 224
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 237
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 9
                                    i32.const 31
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 12
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    local.get 9
                                    i32.const -2
                                    i32.and
                                    i32.const -18
                                    i32.ne
                                    br_if 5 (;@11;)
                                    local.get 6
                                    i32.const -64
                                    i32.lt_s
                                    br_if 4 (;@12;)
                                    br 5 (;@11;)
                                  end
                                  local.get 6
                                  i32.const -32
                                  i32.and
                                  i32.const -96
                                  i32.eq
                                  br_if 3 (;@12;)
                                  br 4 (;@11;)
                                end
                                local.get 6
                                i32.const -97
                                i32.gt_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.tee 6
                              local.get 5
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 3
                              local.get 6
                              i32.add
                              i32.load8_s
                              local.set 6
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      i32.const 240
                                      i32.sub
                                      br_table 1 (;@16;) 0 (;@17;) 0 (;@17;) 0 (;@17;) 2 (;@15;) 0 (;@17;)
                                    end
                                    local.get 9
                                    i32.const 15
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.gt_u
                                    br_if 5 (;@11;)
                                    local.get 6
                                    i32.const -64
                                    i32.lt_s
                                    br_if 2 (;@14;)
                                    br 5 (;@11;)
                                  end
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 48
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  br 4 (;@11;)
                                end
                                local.get 6
                                i32.const -113
                                i32.gt_s
                                br_if 3 (;@11;)
                              end
                              local.get 2
                              i32.const 2
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 3
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const 3
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 3
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 6
                            i32.const -64
                            i32.ge_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.const 2
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 1 (;@10;)
                        end
                        local.get 8
                        i32.const -2147483648
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          local.set 8
                          local.get 5
                          local.set 3
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const 4294967296
                        i64.store align=4
                        i32.const 0
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 2
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 5
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i32.load8_s
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  br 4 (;@3;)
                end
                local.get 2
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 8
          local.get 7
          i32.load offset=12
          call 94
          unreachable
        end
        local.get 5
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 8
      i32.store
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 9
      local.get 0
      i32.load offset=8
      local.set 5
      i32.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.tee 8
          i32.load offset=8
          local.tee 10
          i32.const 402653184
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 10
            i32.const 268435456
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 5
                local.get 9
                local.get 9
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 7
                i32.sub
                local.tee 4
                i32.add
                local.tee 1
                i32.const 3
                i32.and
                local.set 3
                local.get 7
                local.get 9
                i32.ne
                if ;; label = @7
                  local.get 9
                  local.set 0
                  loop ;; label = @8
                    local.get 6
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 6
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                if ;; label = @7
                  local.get 7
                  local.get 1
                  i32.const 2147483644
                  i32.and
                  i32.add
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 2
                local.get 6
                i32.add
                local.set 6
                loop ;; label = @7
                  local.get 7
                  local.set 1
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 192
                  local.get 4
                  local.get 4
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 11
                  i32.const 3
                  i32.and
                  local.set 12
                  i32.const 0
                  local.set 2
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.const 1008
                  i32.and
                  local.tee 3
                  if ;; label = @8
                    local.get 1
                    local.set 0
                    loop ;; label = @9
                      local.get 2
                      local.get 0
                      i32.load
                      local.tee 7
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 7
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
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
                      local.get 0
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
                      local.get 0
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
                      local.get 0
                      i32.const 16
                      i32.add
                      local.set 0
                      local.get 3
                      i32.const 16
                      i32.sub
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 11
                  i32.sub
                  local.set 4
                  local.get 1
                  local.get 13
                  i32.add
                  local.set 7
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
                  local.get 6
                  i32.add
                  local.set 6
                  local.get 12
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 12
                i32.const 2
                i32.shl
                local.set 3
                local.get 1
                local.get 11
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.set 0
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 0
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
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
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
                local.get 6
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 2 (;@4;)
              end
              loop ;; label = @6
                local.get 6
                local.get 0
                local.get 9
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
                local.get 5
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load16_u offset=14
                local.tee 1
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 5
                local.get 9
                i32.add
                local.set 7
                i32.const 0
                local.set 5
                local.get 9
                local.set 2
                local.get 1
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  local.get 7
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 0
                  i32.sub
                  local.get 5
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 3
            end
            local.get 1
            local.get 3
            i32.sub
            local.set 6
          end
          local.get 6
          local.get 8
          i32.load16_u offset=12
          local.tee 0
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.sub
          local.set 1
          i32.const 0
          local.set 0
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 29
                i32.shr_u
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.const 65534
            i32.and
            i32.const 1
            i32.shr_u
            local.set 4
          end
          local.get 10
          i32.const 2097151
          i32.and
          local.set 7
          local.get 8
          i32.load offset=4
          local.set 3
          local.get 8
          i32.load
          local.set 8
          loop ;; label = @4
            local.get 0
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.lt_u
            if ;; label = @5
              i32.const 1
              local.set 2
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 8
              local.get 7
              local.get 3
              i32.load offset=16
              call_indirect (type 13)
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          i32.const 1
          local.set 2
          local.get 8
          local.get 9
          local.get 5
          local.get 3
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.sub
          i32.const 65535
          i32.and
          local.set 1
          i32.const 0
          local.set 0
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 0
            i32.const 65535
            i32.and
            i32.le_u
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 8
            local.get 7
            local.get 3
            i32.load offset=16
            call_indirect (type 13)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 8
        i32.load
        local.get 9
        local.get 5
        local.get 8
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 7)
        local.set 2
      end
      local.get 2
    end
  )
  (func (;88;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 192
          local.set 2
          i32.const 1049207
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            block ;; label = @5
              local.get 2
              i32.extend8_s
              i32.const 0
              i32.lt_s
              if ;; label = @6
                local.get 2
                i32.const 255
                i32.and
                i32.const 128
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 2
                  i32.const 3
                  i32.and
                  i32.const 24
                  i32.rotl
                  local.tee 6
                  i32.const 5
                  i32.shl
                  i32.const 1073741824
                  i32.and
                  local.get 6
                  i32.const 536870912
                  i32.and
                  local.get 6
                  i32.const 16777216
                  i32.and
                  i32.const 7
                  i32.shl
                  i32.or
                  i32.or
                  i32.const 29
                  i32.shr_u
                  i32.add
                  local.get 2
                  i32.const 1
                  i32.shr_u
                  i32.const 2
                  i32.and
                  i32.add
                  local.get 2
                  i32.const 2
                  i32.shr_u
                  i32.const 2
                  i32.and
                  i32.add
                  local.set 3
                  local.get 5
                  i32.eqz
                  local.get 7
                  i32.or
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 5
                local.get 3
                i32.load16_u align=1
                local.tee 2
                i32.add
                local.set 5
                local.get 2
                local.get 3
                i32.add
                i32.const 2
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i32.const 255
              i32.and
              local.tee 2
              i32.add
              local.set 3
              local.get 2
              local.get 5
              i32.add
              local.set 5
            end
            local.get 3
            i32.load8_u
            local.tee 2
            br_if 0 (;@4;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.lt_u
                      local.get 7
                      i32.and
                      if ;; label = @10
                        i32.const 1
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 1
                      local.set 2
                      local.get 5
                      i32.const 1
                      i32.shl
                      local.tee 3
                      i32.const 0
                      i32.lt_s
                      br_if 3 (;@6;)
                      local.get 3
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 113
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                i32.const 0
                i32.store offset=12
                local.get 4
                local.get 2
                i32.store offset=8
                local.get 4
                local.get 3
                i32.store offset=4
                local.get 4
                i32.const 4
                i32.add
                i32.const 1049207
                local.get 1
                call 114
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                i64.load offset=4 align=4
                i64.store align=4
                local.get 0
                i32.const 8
                i32.add
                local.get 4
                i32.const 12
                i32.add
                i32.load
                i32.store
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 1
        i32.shr_u
        local.tee 1
        i32.const 0
        call 92
        local.get 4
        i32.load offset=8
        local.set 2
        local.get 4
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=12
        i32.const 1049207
        local.get 1
        call 201
        local.set 3
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 4
    i32.load offset=12
    call 94
    unreachable
  )
  (func (;89;) (type 15) (param i32 i32) (result i64)
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
    call 43
  )
  (func (;90;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048624
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 91
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050088
    i32.const 1
    local.get 2
    i32.const 1
    call 80
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 12) (param i32) (result i64)
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
        call 52
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
  (func (;92;) (type 14) (param i32 i32 i32)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.eqz
              if ;; label = @6
                local.get 1
                call 113
                local.set 2
                br 1 (;@5;)
              end
              call 191
              i32.const 1050972
              i32.load
              local.tee 2
              local.get 1
              i32.add
              local.tee 3
              local.get 2
              i32.lt_u
              br_if 1 (;@4;)
              block ;; label = @6
                i32.const 1050976
                i32.load
                local.get 3
                i32.lt_u
                if ;; label = @7
                  local.get 1
                  call 192
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1050972
                local.get 3
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 202
            end
            local.get 2
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              i32.const 1
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 1
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 4294967296
        i64.store offset=4 align=4
      end
      i32.const 0
    end
    i32.store
  )
  (func (;93;) (type 27) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 42
    drop
  )
  (func (;94;) (type 4) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050248
    i32.const 14
    call 96
    i64.store
    local.get 1
    local.get 0
    i64.load
    call 97
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    i32.const 1050232
    i32.const 2
    local.get 1
    i32.const 2
    call 80
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 197
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
  (func (;97;) (type 28) (param i32 i64) (result i64)
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
        call 52
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
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 11
    local.set 5
    local.get 0
    call 10
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 64
    call 202
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 99
    local.get 2
    i32.load offset=8
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 4
      local.get 0
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 4
        call 93
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            local.get 3
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 12
            local.set 5
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 197568495620
        call 12
        local.set 5
        local.get 1
        call 10
        local.set 0
        local.get 2
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=80
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i32.const 80
        i32.add
        i32.const 16
        call 48
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i32.load offset=4
        local.tee 4
        local.get 1
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        local.get 4
        call 93
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            local.get 3
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 12
            local.set 5
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        call 13
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    i32.const 64
    call 48
    local.get 3
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 29) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049312
    call 77
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 9
      local.get 0
      local.get 1
      i64.load offset=8
      call 101
      br_if 0 (;@1;)
      drop
      local.get 0
      call 14
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 111
    i32.const 1
    i32.xor
  )
  (func (;102;) (type 30) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=288
    local.get 3
    local.get 2
    i64.store offset=296
    local.get 3
    i32.const 192
    i32.add
    local.get 3
    i32.const 288
    i32.add
    call 64
    block ;; label = @1
      local.get 3
      i32.load offset=192
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 192
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 208
      i32.add
      i32.const 80
      call 201
      i32.const 80
      call 201
      i32.const 80
      call 201
      drop
      local.get 3
      i64.load offset=208
      local.get 0
      call 101
      if ;; label = @2
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=260
      i32.const 1
      i32.eq
      if ;; label = @2
        i32.const 11
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store offset=208
      local.get 3
      i64.load offset=192
      local.set 7
      local.get 3
      i64.load offset=200
      local.set 5
      local.get 3
      i64.const 1
      i64.store offset=96
      local.get 3
      local.get 2
      i64.store offset=104
      local.get 3
      i32.const 96
      i32.add
      local.tee 4
      local.get 3
      i32.const 192
      i32.add
      call 66
      local.get 3
      i64.const 2
      i64.store offset=96
      local.get 3
      local.get 0
      i64.store offset=104
      local.get 4
      call 55
      i64.const 1
      call 15
      drop
      local.get 3
      i64.const 2
      i64.store offset=96
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 4
      local.get 2
      call 68
      local.get 3
      local.get 5
      i64.store offset=120
      local.get 3
      local.get 7
      i64.store offset=112
      local.get 3
      i64.const 14
      i64.store offset=96
      local.get 4
      call 55
      i64.const 1
      call 15
      drop
      local.get 0
      call 103
      local.get 1
      call 104
      local.get 4
      i32.const 1049216
      call 77
      local.get 3
      i32.load offset=96
      if ;; label = @2
        local.get 3
        i64.load offset=104
        local.set 5
        call 16
        local.set 6
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            i32.const 4
            call 52
            local.set 6
            local.get 5
            i32.const 1049708
            i32.const 24
            call 96
            local.get 6
            call 5
            drop
            local.get 3
            i32.const 1050484
            i32.const 18
            call 96
            i64.store offset=96
            local.get 4
            local.get 0
            call 97
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            local.get 2
            i64.store offset=96
            i32.const 1050468
            i32.const 2
            local.get 4
            i32.const 2
            call 80
            call 9
            drop
            local.get 3
            local.get 7
            i64.store32 offset=112
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 4
            call 90
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
            i32.const 96
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 4
  )
  (func (;103;) (type 17) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    call 63
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 3
      local.get 1
      i64.load offset=56
      local.tee 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 13
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 3
      i64.const 1
      i64.sub
      local.get 4
      local.get 3
      i64.eqz
      i64.extend_i32_u
      i64.sub
      call 70
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 17) (param i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 63
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    local.set 5
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.const 13
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    local.tee 0
    local.get 5
    i64.const 0
    local.get 2
    select
    local.tee 4
    i64.and
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 3
      local.get 0
      i64.const 1
      i64.add
      local.tee 0
      local.get 4
      local.get 0
      i64.eqz
      i64.extend_i32_u
      i64.add
      call 70
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 2
          local.get 0
          i32.const 1
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=72
        local.set 4
        local.get 3
        i64.load offset=56
        local.tee 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        call 17
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 5
          local.get 6
          call 18
          call 62
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 5
          local.get 3
          i64.load offset=64
          local.set 6
          block (result i32) ;; label = @4
            i32.const 5000
            i32.const 10000
            local.get 1
            i32.const 15
            i32.gt_u
            select
            local.get 1
            i32.const 5
            i32.ge_u
            br_if 0 (;@4;)
            drop
            i32.const 10000
            local.get 4
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 7
            call 17
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 7
            call 18
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          end
          local.set 1
          i32.const 0
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          local.get 1
          i64.extend_i32_u
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 206
          local.get 3
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000
            call 200
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load
            i64.store offset=16
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    block ;; label = @1
      local.get 2
      call 55
      local.tee 0
      i64.const 1
      call 57
      if ;; label = @2
        local.get 0
        i64.const 1
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 107
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;107;) (type 18) (result i32)
    call 35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;108;) (type 31) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 9
    i64.store offset=64
    local.get 2
    local.get 0
    i64.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    call 55
    i64.const 1
    call 15
    drop
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 59
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 19
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.store offset=64
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      i32.const -64
      i32.sub
      call 55
      i64.const 1
      call 15
      drop
    end
    local.get 2
    i64.const 11
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 63
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.const 11
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      i32.const -64
      i32.sub
      call 55
      i64.const 1
      call 15
      drop
      local.get 2
      local.get 5
      i64.store offset=88
      local.get 2
      local.get 4
      i64.store offset=80
      local.get 2
      i64.const 12
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      call 55
      i64.const 1
      call 15
      drop
      local.get 2
      local.get 5
      i64.store offset=88
      local.get 2
      local.get 4
      i64.store offset=80
      local.get 2
      i64.const 14
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      call 55
      i64.const 1
      call 15
      drop
    end
    local.get 1
    call 103
    local.get 2
    i64.const 1
    i64.store offset=64
    local.get 2
    local.get 0
    i64.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    call 55
    i64.const 1
    call 15
    drop
    local.get 3
    call 74
    local.get 2
    i64.load offset=72
    i64.const 1
    local.get 2
    i32.load offset=64
    select
    local.tee 0
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.sub
      call 81
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;109;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 110
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;110;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;111;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 110
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;112;) (type 9) (param i32 i64 i64)
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
  (func (;113;) (type 16) (param i32) (result i32)
    (local i32 i32)
    call 191
    i32.const 1050972
    i32.load
    local.tee 1
    local.get 0
    i32.add
    local.tee 2
    local.get 1
    i32.ge_u
    if ;; label = @1
      i32.const 1050976
      i32.load
      local.get 2
      i32.lt_u
      if ;; label = @2
        local.get 0
        call 192
        return
      end
      i32.const 1050972
      local.get 2
      i32.store
      local.get 1
      return
    end
    unreachable
  )
  (func (;114;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        i32.const 1050536
        i32.load
        call_indirect (type 7)
        br 1 (;@1;)
      end
      i32.const 1050536
      i32.load
      local.set 8
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 9
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 3
                      end
                      i32.const 0
                      local.set 7
                      local.get 4
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 3
                    local.get 4
                    local.get 8
                    call_indirect (type 7)
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 3
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 8
                  call_indirect (type 7)
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 3
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 1050524
                i32.store offset=4
                local.get 5
                local.get 0
                i32.store
                local.get 5
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 6
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 5
                local.get 1
                i32.load offset=4
                call_indirect (type 13)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 3
              i32.const 2
              i32.add
              local.set 1
              local.get 3
              i32.load16_u align=1
            end
            local.set 3
            local.get 4
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 7
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 4
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 6
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 4
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 3
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 3
            end
            local.get 5
            local.get 4
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 7
            end
            i32.store16 offset=14
            local.get 5
            local.get 3
            i32.store16 offset=12
            local.get 5
            local.get 9
            i32.store offset=8
            local.get 5
            i32.const 1050524
            i32.store offset=4
            local.get 5
            local.get 0
            i32.store
            i32.const 1
            local.get 2
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 3
            i32.load
            local.get 5
            local.get 3
            i32.load offset=4
            call_indirect (type 13)
            br_if 3 (;@1;)
            drop
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 197
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
  (func (;116;) (type 5) (param i32 i64)
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
    call 52
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
  (func (;117;) (type 9) (param i32 i64 i64)
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
    call 52
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
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
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
        call 52
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
  (func (;120;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050804
              i32.const 8
              call 115
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1050832
              i32.const 3
              local.get 2
              i32.const 3
              call 80
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050884
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 80
              call 117
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 115
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 121
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1050916
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 80
            call 117
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 115
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 121
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050948
          i32.const 3
          local.get 2
          i32.const 3
          call 80
          call 117
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;121;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050856
    i32.const 4
    call 115
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 117
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;122;) (type 12) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;123;) (type 12) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 124
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;124;) (type 9) (param i32 i64 i64)
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
      call 33
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
  (func (;125;) (type 4) (param i32 i32)
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
      call 20
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
      i64.const 73
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;126;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
    if ;; label = @1
      i32.const 1049312
      local.get 0
      call 83
      i32.const 1049344
      local.get 1
      call 83
      i32.const 1049216
      local.get 2
      call 83
      i32.const 1049376
      local.get 3
      call 83
      i32.const 1049408
      local.get 4
      call 83
      i32.const 1049440
      local.get 5
      call 83
      i64.const 0
      call 81
      call 21
      i64.const 4294967300
      i64.const 100000000
      i64.const 0
      call 51
      call 22
      i64.const 8589934596
      i64.const 160000000
      i64.const 0
      call 51
      call 22
      i64.const 12884901892
      i64.const 200000000
      i64.const 0
      call 51
      call 22
      i64.const 17179869188
      i64.const 250000000
      i64.const 0
      call 51
      call 22
      i64.const 21474836484
      i64.const 280000000
      i64.const 0
      call 51
      call 22
      local.set 0
      call 21
      i64.const 4294967300
      i64.const 21474836480004
      call 22
      i64.const 8589934596
      i64.const 15032385536004
      call 22
      i64.const 12884901892
      i64.const 12884901888004
      call 22
      i64.const 17179869188
      i64.const 11166914969604
      call 22
      i64.const 21474836484
      i64.const 10737418240004
      call 22
      local.set 1
      local.get 6
      call 21
      i64.const 4294967300
      i64.const 644245094400004
      call 22
      i64.const 8589934596
      i64.const 322122547200004
      call 22
      i64.const 12884901892
      i64.const 214748364800004
      call 22
      i64.const 17179869188
      i64.const 107374182400004
      call 22
      i64.store offset=24
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 8
      i32.add
      call 79
      call 127
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 20)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 39
    drop
  )
  (func (;128;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 100
          local.tee 4
          if (result i32) ;; label = @4
            local.get 4
          else
            local.get 1
            local.get 2
            call 98
            local.set 0
            local.get 3
            i64.const 1
            i64.store offset=96
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 3
            i32.const 96
            i32.add
            call 64
            local.get 3
            i32.load
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i32.const 8
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 3
      i64.load offset=32
      call 108
      local.get 3
      i64.const 23
      i64.store
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 1
      call 84
      i32.const 1049632
      i32.const 13
      call 96
      local.get 0
      call 119
      local.get 1
      call 9
      drop
      i64.const 2
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;129;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 100
          local.tee 4
          i32.eqz
          if ;; label = @4
            local.get 1
            call 23
            local.set 0
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              local.get 3
              call 125
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              call 112
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              local.tee 1
              local.get 2
              call 98
              local.set 0
              local.get 3
              i64.const 1
              i64.store offset=128
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 4
              local.get 3
              i32.const 128
              i32.add
              call 64
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i64.load offset=64
              call 108
              local.get 3
              i64.const 23
              i64.store offset=160
              local.get 3
              local.get 1
              i64.store offset=168
              local.get 3
              i32.const 160
              i32.add
              i32.const 1
              call 84
              i32.const 1049632
              i32.const 13
              call 96
              local.get 0
              call 119
              local.get 1
              call 9
              drop
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;130;) (type 32) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
              br_if 0 (;@5;)
              local.get 9
              local.get 4
              call 47
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=24
              local.set 4
              local.get 9
              i64.load offset=16
              local.set 12
              local.get 9
              local.get 5
              call 45
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=8
              local.set 13
              local.get 9
              local.get 6
              call 45
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              local.get 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=8
              local.set 14
              local.get 9
              local.get 8
              call 62
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=24
              local.set 5
              local.get 9
              i64.load offset=16
              local.set 6
              local.get 0
              call 100
              local.tee 10
              if ;; label = @6
                local.get 10
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 4 (;@2;)
              end
              local.get 1
              local.get 2
              call 98
              local.set 0
              local.get 1
              local.get 2
              call 85
              local.set 1
              call 21
              i32.const 1049645
              i32.const 4
              call 96
              local.get 1
              call 22
              local.set 1
              call 131
              local.set 2
              local.get 9
              local.get 4
              i64.store offset=8
              local.get 9
              local.get 12
              i64.store
              local.get 9
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=64
              local.get 9
              local.get 0
              i64.store offset=48
              local.get 9
              local.get 13
              i64.store offset=40
              local.get 9
              local.get 14
              i64.store offset=32
              local.get 9
              local.get 1
              i64.store offset=24
              local.get 9
              local.get 3
              i64.store offset=16
              local.get 9
              i32.const 0
              i32.store offset=68
              local.get 9
              local.get 2
              i64.store offset=56
              local.get 9
              i64.const 1
              i64.store offset=112
              local.get 9
              local.get 0
              i64.store offset=120
              local.get 9
              i32.const 112
              i32.add
              local.tee 10
              local.get 9
              call 66
              local.get 9
              i64.const 1
              i64.store offset=112
              local.get 9
              local.get 0
              i64.store offset=120
              local.get 10
              call 54
              local.get 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 9
          i64.const 9
          i64.store offset=112
          local.get 9
          local.get 0
          i64.store offset=120
          local.get 9
          i32.const 112
          i32.add
          local.get 6
          local.get 5
          call 65
        end
        local.get 9
        i64.const 11
        i64.store offset=112
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i32.const 112
        i32.add
        local.tee 10
        local.get 12
        local.get 4
        call 70
        local.get 9
        local.get 4
        i64.store offset=136
        local.get 9
        local.get 12
        i64.store offset=128
        local.get 9
        i64.const 12
        i64.store offset=112
        local.get 10
        local.get 0
        call 68
        local.get 9
        i64.const 13
        i64.store offset=80
        local.get 9
        local.get 3
        i64.store offset=88
        local.get 10
        local.get 9
        i32.const 80
        i32.add
        call 63
        local.get 9
        i64.load offset=128
        local.get 9
        i64.load offset=136
        local.set 1
        local.get 9
        i32.load offset=112
        local.set 11
        local.get 9
        i64.const 13
        i64.store offset=112
        local.get 9
        local.get 3
        i64.store offset=120
        i64.const 0
        local.get 11
        i32.const 1
        i32.and
        local.tee 11
        select
        local.tee 0
        local.get 1
        i64.const 0
        local.get 11
        select
        local.tee 1
        i64.and
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 10
        local.get 0
        i64.const 1
        i64.add
        local.tee 0
        local.get 1
        local.get 0
        i64.eqz
        i64.extend_i32_u
        i64.add
        call 70
        local.get 10
        call 74
        local.get 9
        i64.load offset=120
        i64.const 0
        local.get 9
        i32.load offset=112
        select
        local.tee 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        i64.add
        call 81
        i64.const 2
      end
      local.get 9
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 3) (result i64)
    i64.const 4508208127279108
    i64.const 137438953476
    call 41
  )
  (func (;132;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 14
      drop
      local.get 4
      i64.const 0
      i64.store offset=24
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.store offset=16
      local.get 4
      i64.const 12
      i64.store
      local.get 4
      i32.const 96
      i32.add
      local.tee 5
      local.get 4
      call 59
      block (result i64) ;; label = @2
        i64.const 73014444035
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.load offset=104
        local.set 6
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 6
        i64.store offset=104
        local.get 4
        local.get 5
        call 64
        i64.const 34359738371
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 6
          local.get 0
          call 101
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          call 106
          br_if 0 (;@3;)
          i64.const 17179869187
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        i64.const 14
        i64.store
        local.get 4
        call 55
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        local.tee 3
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        i32.const 1048660
        i32.const 2
        local.get 4
        i32.const 96
        i32.add
        i32.const 2
        call 80
        i64.const 1
        call 8
        drop
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store
        local.get 4
        i32.const 1050176
        i32.store offset=8
        local.get 4
        call 91
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1048660
        i32.const 2
        local.get 4
        i32.const 2
        call 80
        call 9
        drop
        i64.const 2
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 14
      drop
      block ;; label = @2
        local.get 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 15
          i64.store
          local.get 3
          call 55
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.const 1
          call 8
          drop
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 15
        i64.store
        local.get 3
        call 55
        i64.const 1
        call 15
        drop
        i64.const 4
        local.set 2
      end
      local.get 3
      i32.const 1050448
      i32.const 15
      call 96
      i64.store
      local.get 3
      local.get 0
      call 97
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      i32.const 1050432
      i32.const 2
      local.get 3
      i32.const 2
      call 80
      call 9
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 13
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 63
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
            i32.const 160
            i32.add
            local.tee 3
            local.get 1
            call 60
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 1
            local.get 0
            call 14
            drop
            local.get 2
            i64.const 1
            i64.store offset=256
            local.get 2
            local.get 1
            i64.store offset=264
            local.get 3
            local.get 2
            i32.const 256
            i32.add
            call 64
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 34359738369
              i64.store offset=128
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=244
            local.set 3
            local.get 2
            i32.load offset=240
            local.get 2
            i64.load offset=216
            local.set 7
            local.get 2
            i64.load offset=208
            local.set 5
            local.get 2
            i64.load offset=192
            local.get 0
            call 101
            br_if 1 (;@3;)
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 7
                call 136
                local.tee 6
                i64.gt_u
                if ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 7
                      i64.gt_u
                      local.get 5
                      local.get 6
                      i64.gt_u
                      i32.or
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 6
                      local.get 5
                      i64.sub
                      i64.const 0
                      i64.const 1500
                      i64.const 0
                      call 198
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i64.load offset=112
                      local.get 2
                      i64.load offset=120
                      local.get 7
                      local.get 5
                      i64.sub
                      call 203
                      local.get 2
                      i64.const 9
                      i64.store offset=256
                      local.get 2
                      local.get 1
                      i64.store offset=264
                      local.get 2
                      i64.load offset=96
                      local.set 5
                      local.get 2
                      i64.load offset=104
                      local.set 7
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 256
                      i32.add
                      call 61
                      local.get 2
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=176
                      local.tee 6
                      local.get 2
                      i64.load offset=184
                      local.tee 8
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 1049216
                      call 77
                      local.get 2
                      i32.load offset=160
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.const 4294967297
                        i64.store offset=128
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 2
                      i64.load offset=168
                      local.tee 12
                      i32.const 1049248
                      i32.const 10
                      call 96
                      call 24
                      call 137
                      local.get 2
                      i32.const 0
                      i32.store offset=92
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 8
                      local.get 2
                      i64.load offset=160
                      local.get 2
                      i64.load offset=168
                      local.get 2
                      i32.const 92
                      i32.add
                      call 206
                      local.get 2
                      i32.load offset=92
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.load offset=64
                      local.get 2
                      i64.load offset=72
                      i64.const 10000000
                      call 200
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=48
                      local.tee 9
                      local.get 2
                      i64.load offset=56
                      local.tee 10
                      i64.const 2000
                      local.get 5
                      i64.sub
                      local.tee 13
                      i64.const 0
                      local.get 7
                      local.get 5
                      i64.const 2000
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.tee 14
                      local.get 2
                      i32.const 44
                      i32.add
                      call 206
                      local.get 2
                      i32.load offset=44
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.get 2
                      i64.load offset=24
                      i64.const 10000
                      call 200
                      local.get 9
                      local.get 2
                      i64.load
                      local.tee 11
                      i64.sub
                      local.tee 7
                      i64.const 0
                      i64.ne
                      local.get 10
                      local.get 2
                      i64.load offset=8
                      local.tee 10
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      call 16
                      local.set 9
                      local.get 7
                      local.get 5
                      call 51
                      local.set 15
                      local.get 2
                      local.get 6
                      local.get 8
                      call 51
                      i64.store offset=280
                      local.get 2
                      local.get 15
                      i64.store offset=272
                      local.get 2
                      local.get 0
                      i64.store offset=264
                      local.get 2
                      local.get 9
                      i64.store offset=256
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 160
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 256
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
                          local.get 2
                          i32.const 160
                          i32.add
                          i32.const 4
                          call 52
                          local.set 6
                          local.get 12
                          i32.const 1049258
                          i32.const 11
                          call 96
                          local.get 6
                          call 5
                          drop
                          br 9 (;@2;)
                        else
                          local.get 2
                          i32.const 160
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
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 2
                  i64.const 30064771073
                  i64.store offset=128
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 12884901889
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 2
              i64.const 47244640257
              i64.store offset=128
              br 4 (;@1;)
            end
            local.get 2
            i64.const 25769803777
            i64.store offset=128
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 17179869185
        i64.store offset=128
        br 1 (;@1;)
      end
      local.get 2
      i64.const 9
      i64.store offset=160
      local.get 2
      local.get 1
      i64.store offset=168
      local.get 2
      i32.const 160
      i32.add
      local.tee 3
      call 55
      i64.const 1
      call 15
      drop
      local.get 2
      i64.const 2
      i64.store offset=160
      local.get 2
      local.get 0
      i64.store offset=168
      local.get 3
      call 55
      i64.const 1
      call 15
      drop
      local.get 2
      i64.const 1
      i64.store offset=160
      local.get 2
      local.get 1
      i64.store offset=168
      local.get 3
      call 55
      i64.const 1
      call 15
      drop
      local.get 3
      call 74
      local.get 2
      i64.load offset=168
      i64.const 1
      local.get 2
      i32.load offset=160
      select
      local.tee 6
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.const 1
        i64.sub
        call 81
      end
      local.get 2
      i32.const 1050160
      i32.const 10
      call 96
      i64.store offset=160
      local.get 2
      i32.const 160
      i32.add
      local.tee 3
      local.get 0
      call 97
      local.get 13
      local.get 14
      call 51
      local.set 6
      local.get 11
      local.get 10
      call 51
      local.set 8
      local.get 2
      local.get 7
      local.get 5
      call 51
      i64.store offset=184
      local.get 2
      local.get 1
      i64.store offset=176
      local.get 2
      local.get 8
      i64.store offset=168
      local.get 2
      local.get 6
      i64.store offset=160
      i32.const 1050128
      i32.const 4
      local.get 3
      i32.const 4
      call 80
      call 9
      drop
      local.get 2
      local.get 5
      i64.store offset=152
      local.get 2
      local.get 7
      i64.store offset=144
      local.get 2
      i32.const 0
      i32.store offset=128
    end
    local.get 2
    i32.const 128
    i32.add
    call 123
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;136;) (type 3) (result i64)
    (local i64 i32)
    call 36
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;137;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 5
    call 62
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 1
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        call 64
        block (result i64) ;; label = @3
          i64.const 34359738371
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=56
          local.tee 4
          i64.const -2592001
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 3
          i64.const 51539607555
          call 136
          local.get 4
          i64.const 2592000
          i64.add
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.const 9
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          local.get 2
          call 61
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i32.load
          local.set 2
          local.get 0
          local.get 3
          call 108
          local.get 1
          i32.const 1050212
          i32.const 14
          call 96
          i64.store
          local.get 1
          local.get 3
          call 97
          local.get 1
          local.get 4
          i64.const 0
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          select
          local.get 5
          i64.const 0
          local.get 2
          select
          call 51
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          i32.const 1050196
          i32.const 2
          local.get 1
          i32.const 2
          call 80
          call 9
          drop
          i64.const 2
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;139;) (type 3) (result i64)
    call 127
    i64.const 2
  )
  (func (;140;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      block (result i64) ;; label = @2
        local.get 0
        call 100
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        call 21
        i64.const 4294967300
        i64.const 100000000
        i64.const 0
        call 51
        call 22
        i64.const 8589934596
        i64.const 160000000
        i64.const 0
        call 51
        call 22
        i64.const 12884901892
        i64.const 200000000
        i64.const 0
        call 51
        call 22
        i64.const 17179869188
        i64.const 250000000
        i64.const 0
        call 51
        call 22
        i64.const 21474836484
        i64.const 280000000
        i64.const 0
        call 51
        call 22
        local.set 0
        call 21
        i64.const 4294967300
        i64.const 21474836480004
        call 22
        i64.const 8589934596
        i64.const 15032385536004
        call 22
        i64.const 12884901892
        i64.const 12884901888004
        call 22
        i64.const 17179869188
        i64.const 11166914969604
        call 22
        i64.const 21474836484
        i64.const 10737418240004
        call 22
        local.set 3
        local.get 1
        call 21
        i64.const 4294967300
        i64.const 644245094400004
        call 22
        i64.const 8589934596
        i64.const 322122547200004
        call 22
        i64.const 12884901892
        i64.const 214748364800004
        call 22
        i64.const 17179869188
        i64.const 107374182400004
        call 22
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 79
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
  (func (;141;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 12
        i64.store offset=32
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.store offset=48
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        call 59
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i64.const 14
        i64.store offset=32
        local.get 2
        local.get 3
        call 56
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          local.get 1
          i32.load offset=24
          local.set 2
          i64.const 2
          local.get 1
          i64.load offset=16
          call 107
          local.get 2
          i32.gt_u
          select
        else
          i64.const 2
        end
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
  (func (;142;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.const 1
        i64.store offset=144
        local.get 1
        local.get 4
        i64.store offset=152
        local.get 2
        local.get 1
        i32.const 144
        i32.add
        local.tee 3
        call 64
        block (result i64) ;; label = @3
          i64.const 34359738371
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load32_u offset=128
          local.set 5
          local.get 1
          i64.load32_u offset=132
          local.set 6
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 1
          i64.load offset=96
          local.set 9
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i64.load offset=80
          local.set 10
          call 21
          i32.const 1048705
          i32.const 5
          call 96
          local.get 10
          call 22
          i32.const 1048691
          i32.const 10
          call 96
          local.get 0
          call 82
          call 22
          i32.const 1050000
          i32.const 10
          call 96
          local.get 9
          call 82
          call 22
          i32.const 1048741
          i32.const 6
          call 96
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 22
          i32.const 1048747
          i32.const 8
          call 96
          local.get 8
          local.get 7
          call 72
          call 22
          i32.const 1050010
          i32.const 4
          call 96
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 22
          local.get 2
          i32.const 1049216
          call 77
          i64.const 4294967299
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i64.const 9
          i64.store offset=144
          local.get 1
          local.get 4
          i64.store offset=152
          local.get 2
          local.get 3
          call 61
          local.get 1
          i32.load offset=48
          local.set 3
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 7
          i32.const 1050014
          i32.const 10
          call 96
          local.get 7
          i64.const 0
          local.get 3
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 5
          local.get 4
          i64.const 0
          local.get 3
          select
          local.tee 4
          call 51
          call 22
          call 24
          local.set 8
          local.get 2
          local.get 6
          i32.const 1049248
          i32.const 10
          call 96
          local.get 8
          call 137
          local.get 1
          i32.const 0
          i32.store offset=44
          i32.const 1049248
          i32.const 10
          call 96
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          local.get 4
          local.get 1
          i64.load offset=48
          local.tee 4
          local.get 1
          i64.load offset=56
          local.tee 5
          local.get 1
          i32.const 44
          i32.add
          call 206
          local.get 1
          i32.load offset=44
          local.set 2
          local.get 1
          i64.load offset=24
          local.set 8
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 4
          local.get 5
          call 51
          call 22
          local.get 2
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          local.get 8
          i64.const 10000000
          call 200
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 6
          i32.const 1050024
          i32.const 11
          call 96
          local.get 6
          local.get 5
          call 51
          call 22
          call 136
          local.set 5
          i32.const 1050035
          i32.const 9
          call 96
          local.get 0
          local.get 5
          i64.sub
          local.tee 4
          i64.const 0
          local.get 0
          local.get 4
          i64.ge_u
          select
          call 82
          call 22
        end
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 22
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        block ;; label = @3
          local.get 2
          call 78
          if ;; label = @4
            i64.const 12884901892
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i64.const 23
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 78
          if ;; label = @4
            i64.const 8589934596
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          call 98
          local.set 0
          local.get 2
          i64.const 1
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          call 64
          i64.const 4
          local.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const -2592001
          i64.gt_u
          br_if 2 (;@1;)
          call 136
          local.get 1
          i64.const 2592000
          i64.add
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 17179869188
          i64.const 4294967300
          call 136
          local.get 1
          i64.gt_u
          select
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=136
        local.set 5
        local.get 1
        i64.const 1
        i64.store offset=224
        local.get 1
        local.get 5
        i64.store offset=232
        local.get 2
        local.get 1
        i32.const 224
        i32.add
        local.tee 3
        call 64
        block (result i64) ;; label = @3
          i64.const 34359738371
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          i64.const 25769803779
          local.get 1
          i32.load offset=208
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=184
          local.set 4
          local.get 1
          i64.load offset=176
          local.set 0
          i64.const 12884901891
          local.get 4
          call 136
          local.tee 6
          i64.le_u
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 4
          i64.gt_u
          local.get 0
          local.get 6
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i32.const 112
          i32.add
          local.get 6
          local.get 0
          i64.sub
          i64.const 0
          i64.const 1500
          i64.const 0
          call 198
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          local.get 4
          local.get 0
          i64.sub
          call 203
          local.get 1
          i64.const 9
          i64.store offset=224
          local.get 1
          local.get 5
          i64.store offset=232
          local.get 2
          local.get 3
          call 61
          local.get 1
          i64.load offset=152
          local.set 0
          local.get 1
          i64.load offset=144
          local.set 5
          local.get 1
          i64.load offset=128
          local.set 6
          local.get 2
          i32.const 1049216
          call 77
          i64.const 4294967299
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=96
          local.set 4
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=136
          i32.const 1049248
          i32.const 10
          call 96
          call 24
          call 137
          local.get 1
          i32.const 0
          i32.store offset=92
          local.get 1
          i32.const -64
          i32.sub
          local.get 5
          i64.const 0
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 2
          select
          local.get 0
          i64.const 0
          local.get 2
          select
          local.get 1
          i64.load offset=128
          local.get 1
          i64.load offset=136
          local.get 1
          i32.const 92
          i32.add
          call 206
          local.get 1
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          i64.const 10000000
          call 200
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.tee 0
          local.get 1
          i64.load offset=56
          local.tee 5
          i64.const 2000
          local.get 4
          i64.sub
          local.tee 8
          i64.const 0
          local.get 7
          local.get 4
          i64.const 2000
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 7
          local.get 1
          i32.const 44
          i32.add
          call 206
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          i64.const 10000
          call 200
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          i64.load
          local.set 4
          call 21
          i32.const 1049979
          i32.const 6
          call 96
          local.get 0
          local.get 4
          i64.sub
          local.get 5
          local.get 6
          i64.sub
          local.get 0
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 51
          call 22
          i32.const 1049985
          i32.const 3
          call 96
          local.get 4
          local.get 6
          call 51
          call 22
          i32.const 1049988
          i32.const 7
          call 96
          local.get 8
          local.get 7
          call 51
          call 22
          i32.const 1049995
          i32.const 5
          call 96
          local.get 0
          local.get 5
          call 51
          call 22
        end
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;145;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 82
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 3) (result i64)
    i32.const 1049344
    call 207
  )
  (func (;147;) (type 3) (result i64)
    call 75
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 105
      local.get 2
      call 123
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 60
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i64.const 11
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 63
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;150;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 60
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i64.const 9
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 61
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 51
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;151;) (type 3) (result i64)
    i32.const 1049504
    call 207
  )
  (func (;152;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
    if ;; label = @1
      i64.const 38654705667
      local.set 7
      i32.const 1049312
      call 78
      i32.eqz
      if ;; label = @2
        i32.const 1049312
        local.get 0
        call 83
        i32.const 1049344
        local.get 1
        call 83
        i32.const 1049216
        local.get 2
        call 83
        i32.const 1049376
        local.get 3
        call 83
        i32.const 1049408
        local.get 4
        call 83
        i32.const 1049440
        local.get 5
        call 83
        i64.const 0
        call 81
        call 21
        i64.const 4294967300
        i64.const 100000000
        i64.const 0
        call 51
        call 22
        i64.const 8589934596
        i64.const 160000000
        i64.const 0
        call 51
        call 22
        i64.const 12884901892
        i64.const 200000000
        i64.const 0
        call 51
        call 22
        i64.const 17179869188
        i64.const 250000000
        i64.const 0
        call 51
        call 22
        i64.const 21474836484
        i64.const 280000000
        i64.const 0
        call 51
        call 22
        local.set 0
        call 21
        i64.const 4294967300
        i64.const 21474836480004
        call 22
        i64.const 8589934596
        i64.const 15032385536004
        call 22
        i64.const 12884901892
        i64.const 12884901888004
        call 22
        i64.const 17179869188
        i64.const 11166914969604
        call 22
        i64.const 21474836484
        i64.const 10737418240004
        call 22
        local.set 1
        local.get 6
        call 21
        i64.const 4294967300
        i64.const 644245094400004
        call 22
        i64.const 8589934596
        i64.const 322122547200004
        call 22
        i64.const 12884901892
        i64.const 214748364800004
        call 22
        i64.const 17179869188
        i64.const 107374182400004
        call 22
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        call 79
        call 127
        i64.const 2
        local.set 7
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;153;) (type 0) (param i64 i64) (result i64)
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
      call 106
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 22
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        block ;; label = @3
          local.get 2
          call 78
          br_if 0 (;@3;)
          local.get 2
          i64.const 23
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 78
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 98
          local.set 0
          i64.const 1
          local.set 3
          local.get 2
          i64.const 1
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          call 64
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 0
          i64.const -2592001
          i64.gt_u
          br_if 2 (;@1;)
          call 136
          local.get 0
          i64.const 2592000
          i64.add
          i64.gt_u
          i64.extend_i32_u
          local.set 3
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;155;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 192
        i32.add
        local.tee 5
        local.get 3
        call 60
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 3
        local.get 0
        call 14
        drop
        local.get 5
        i32.const 1049776
        call 77
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 60129542147
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.load offset=200
        call 101
        if ;; label = @3
          i64.const 38654705667
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        i64.const 1
        i64.store offset=288
        local.get 4
        local.get 3
        i64.store offset=296
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 288
        i32.add
        call 64
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 34359738371
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        i32.const 192
        i32.add
        local.tee 6
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 208
        i32.add
        i32.const 80
        call 201
        i32.const 80
        call 201
        i32.const 80
        call 201
        drop
        i64.const 17179869187
        local.set 0
        local.get 4
        i64.load offset=208
        local.get 1
        call 101
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.store offset=208
        local.get 4
        i64.load offset=192
        local.set 0
        local.get 4
        i64.load offset=200
        local.set 7
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 6
        call 66
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 5
        call 55
        i64.const 1
        call 15
        drop
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        local.get 2
        i64.store offset=104
        local.get 5
        local.get 3
        call 68
        local.get 4
        local.get 7
        i64.store offset=120
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 4
        i64.const 14
        i64.store offset=96
        local.get 5
        call 55
        i64.const 1
        call 15
        drop
        local.get 1
        call 103
        local.get 2
        call 104
        local.get 5
        i32.const 1049216
        call 77
        local.get 4
        i32.load offset=96
        if ;; label = @3
          local.get 4
          i64.load offset=104
          local.set 7
          call 16
          local.set 8
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              i32.const 4
              call 52
              local.set 8
              local.get 7
              i32.const 1049708
              i32.const 24
              call 96
              local.get 8
              call 5
              drop
              local.get 4
              i32.const 1050502
              i32.const 20
              call 96
              i64.store offset=96
              local.get 5
              local.get 1
              call 97
              local.get 4
              local.get 2
              i64.store offset=104
              local.get 4
              local.get 3
              i64.store offset=96
              i32.const 1050468
              i32.const 2
              local.get 5
              i32.const 2
              call 80
              call 9
              drop
              local.get 4
              local.get 0
              i64.store32 offset=112
              local.get 4
              local.get 2
              i64.store offset=104
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 5
              call 90
              i64.const 2
              local.set 0
              br 4 (;@1;)
            else
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;156;) (type 3) (result i64)
    i32.const 1050044
    i32.const 11
    call 89
  )
  (func (;157;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 12
          i64.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store offset=16
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          call 59
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i64.const 1
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          local.get 2
          call 64
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
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
                          i64.const 4
                          i64.ne
                          i32.or
                          i32.or
                          br_if 0 (;@11;)
                          block ;; label = @12
                            call 75
                            i32.const 253
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 48
                            i32.add
                            i32.const 1049312
                            call 77
                            local.get 4
                            i32.load offset=48
                            if ;; label = @13
                              local.get 0
                              local.get 4
                              i64.load offset=56
                              call 101
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 4
                              i64.const 85899345921
                              i64.store offset=192
                              br 12 (;@1;)
                            end
                            unreachable
                          end
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 7
                          local.get 0
                          call 14
                          drop
                          i32.const -20
                          local.set 5
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 1049968
                                i32.add
                                local.get 5
                                i32.const 4
                                i32.add
                                local.set 5
                                i32.load
                                local.get 7
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              call 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 10
                              i32.const -64
                              i32.add
                              i32.const -64
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 4
                              i64.const 21474836481
                              i64.store offset=192
                              br 12 (;@1;)
                            end
                            local.get 4
                            i64.const 25769803777
                            i64.store offset=192
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 5
                          local.get 4
                          i32.const 48
                          i32.add
                          local.tee 6
                          i32.const 63
                          call 202
                          local.get 4
                          i32.const 40
                          i32.add
                          local.get 10
                          local.get 6
                          i32.const 63
                          call 48
                          local.get 4
                          i32.load offset=40
                          local.set 6
                          local.get 4
                          i32.load offset=44
                          local.tee 8
                          local.get 1
                          call 10
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 6
                          local.get 8
                          call 93
                          loop ;; label = @12
                            local.get 5
                            local.get 8
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              i32.load8_u
                              local.tee 9
                              i32.const 48
                              i32.sub
                              local.set 11
                              local.get 9
                              i32.const 45
                              i32.eq
                              local.get 11
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.lt_u
                              i32.or
                              local.get 9
                              i32.const 223
                              i32.and
                              i32.const 65
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 26
                              i32.lt_u
                              i32.or
                              br_if 1 (;@12;)
                              br 11 (;@2;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 6
                          i32.load8_u
                          i32.const 45
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 10
                          i32.const 1
                          i32.sub
                          local.tee 5
                          local.get 8
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 5
                          local.get 6
                          i32.add
                          i32.load8_u
                          i32.const 45
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 2
                          call 98
                          local.set 3
                          local.get 4
                          i64.const 1
                          i64.store offset=144
                          local.get 4
                          local.get 3
                          i64.store offset=152
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 4
                          i32.const 144
                          i32.add
                          call 64
                          local.get 4
                          i32.load offset=48
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 4
                            i64.load offset=104
                            call 136
                            i64.gt_u
                            br_if 5 (;@7;)
                          end
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 1
                          call 10
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.get 7
                          call 105
                          local.get 4
                          i32.load offset=48
                          if ;; label = @12
                            local.get 4
                            i32.load offset=52
                            local.set 5
                            br 9 (;@3;)
                          end
                          local.get 4
                          i64.load offset=72
                          local.set 17
                          local.get 4
                          i64.load offset=64
                          local.set 19
                          local.get 4
                          i32.const 48
                          i32.add
                          call 76
                          i32.const 1
                          local.set 5
                          local.get 4
                          i32.load offset=48
                          i32.const 1
                          i32.ne
                          br_if 8 (;@3;)
                          i32.const 1000
                          local.set 6
                          local.get 4
                          i64.load offset=64
                          local.tee 12
                          local.get 7
                          i64.extend_i32_u
                          local.tee 22
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 21
                          call 17
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 12
                            local.get 21
                            call 18
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 6
                          end
                          local.get 4
                          i32.const 0
                          i32.store offset=36
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 19
                          local.get 17
                          local.get 6
                          i64.extend_i32_u
                          i64.const 0
                          local.get 4
                          i32.const 36
                          i32.add
                          call 206
                          local.get 4
                          i32.load offset=36
                          br_if 7 (;@4;)
                          local.get 4
                          local.get 4
                          i64.load offset=16
                          local.tee 23
                          local.get 4
                          i64.load offset=24
                          local.tee 14
                          i64.const 10000
                          call 200
                          local.get 17
                          local.get 4
                          i64.load offset=8
                          local.tee 16
                          i64.xor
                          local.get 17
                          local.get 17
                          local.get 16
                          i64.sub
                          local.get 19
                          local.get 4
                          i64.load
                          local.tee 20
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 7 (;@4;)
                          local.get 4
                          i32.const 48
                          i32.add
                          local.tee 6
                          i32.const 1049408
                          call 77
                          local.get 4
                          i32.load offset=48
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=56
                          local.set 15
                          local.get 6
                          i32.const 1049344
                          call 77
                          local.get 4
                          i32.load offset=48
                          i32.const 1
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=56
                          local.set 24
                          local.get 6
                          i32.const 1049216
                          call 77
                          local.get 4
                          i32.load offset=48
                          i32.const 1
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 19
                          local.get 20
                          i64.sub
                          local.set 13
                          local.get 4
                          i64.load offset=56
                          local.set 18
                          local.get 15
                          local.get 0
                          call 16
                          local.get 19
                          local.get 17
                          call 50
                          local.get 23
                          i64.const 9999
                          i64.gt_u
                          local.get 14
                          i64.const 0
                          i64.gt_s
                          local.get 14
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                i64.const 8589934593
                i64.store offset=192
                br 5 (;@1;)
              end
              local.get 15
              call 16
              local.get 24
              local.get 20
              local.get 16
              call 50
            end
            local.get 13
            i64.const 0
            i64.ne
            local.get 12
            i64.const 0
            i64.gt_s
            local.get 12
            i64.eqz
            select
            if ;; label = @5
              call 16
              local.set 14
              call 107
              local.tee 5
              i32.const -101
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              local.get 14
              local.get 18
              local.get 13
              local.get 12
              local.get 5
              i32.const 100
              i32.add
              call 159
              call 16
              local.set 14
              local.get 13
              local.get 12
              call 51
              local.set 16
              local.get 4
              local.get 21
              i64.store offset=176
              local.get 4
              local.get 3
              i64.store offset=168
              local.get 4
              local.get 16
              i64.store offset=160
              local.get 4
              local.get 0
              i64.store offset=152
              local.get 4
              local.get 14
              i64.store offset=144
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.add
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.const 5
                  call 52
                  local.set 14
                  call 16
                  local.set 16
                  local.get 4
                  local.get 13
                  local.get 12
                  call 51
                  i64.store offset=160
                  local.get 4
                  local.get 18
                  i64.store offset=152
                  local.get 4
                  local.get 16
                  i64.store offset=144
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.add
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 52
                      local.set 12
                      i32.const 1049968
                      i32.const 11
                      call 96
                      local.set 13
                      call 24
                      local.set 16
                      i32.const 1049921
                      i32.const 8
                      call 96
                      local.set 20
                      local.get 4
                      call 24
                      i64.store offset=120
                      local.get 4
                      local.get 12
                      i64.store offset=112
                      local.get 4
                      local.get 20
                      i64.store offset=104
                      local.get 4
                      local.get 15
                      i64.store offset=96
                      local.get 4
                      i64.const 0
                      i64.store offset=88
                      local.get 4
                      local.get 16
                      i64.store offset=80
                      local.get 4
                      local.get 14
                      i64.store offset=72
                      local.get 4
                      local.get 13
                      i64.store offset=64
                      local.get 4
                      local.get 18
                      i64.store offset=56
                      local.get 4
                      i64.const 0
                      i64.store offset=48
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          local.get 4
                          i32.const 48
                          i32.add
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 144
                              i32.add
                              local.get 5
                              i32.add
                              local.get 6
                              call 120
                              i64.store
                              local.get 6
                              i32.const 40
                              i32.add
                              local.set 6
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 144
                          i32.add
                          local.tee 5
                          i32.const 2
                          call 52
                          call 25
                          drop
                          local.get 5
                          local.get 18
                          i32.const 1049968
                          i32.const 11
                          call 96
                          local.get 14
                          call 137
                          local.get 4
                          i64.const 9
                          i64.store offset=48
                          local.get 4
                          local.get 3
                          i64.store offset=56
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 4
                          i64.load offset=144
                          local.get 4
                          i64.load offset=152
                          call 65
                        else
                          local.get 4
                          i32.const 144
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                    else
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                else
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
            end
            local.get 4
            i32.const 48
            i32.add
            local.tee 6
            call 73
            local.get 4
            i64.load offset=64
            i64.const 1
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 12
            local.get 4
            i64.load offset=72
            i64.const 0
            local.get 5
            select
            local.tee 15
            i64.and
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 1049600
            local.get 12
            i64.const 1
            i64.add
            local.tee 13
            local.get 15
            local.get 13
            i64.eqz
            i64.extend_i32_u
            i64.add
            i64.const 2
            call 71
            call 136
            local.tee 13
            local.get 22
            i64.const 31536000
            i64.mul
            i64.add
            local.tee 18
            local.get 13
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call 85
            local.set 1
            call 21
            i32.const 1049645
            i32.const 4
            call 96
            local.get 1
            call 22
            local.set 1
            call 131
            local.set 2
            local.get 4
            local.get 15
            i64.store offset=56
            local.get 4
            local.get 12
            i64.store offset=48
            local.get 4
            local.get 7
            i32.store offset=112
            local.get 4
            local.get 3
            i64.store offset=96
            local.get 4
            local.get 18
            i64.store offset=88
            local.get 4
            local.get 13
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i32.const 0
            i32.store offset=116
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            i64.const 1
            i64.store offset=144
            local.get 4
            local.get 3
            i64.store offset=152
            local.get 4
            i32.const 144
            i32.add
            local.tee 5
            local.get 6
            call 66
            local.get 4
            i64.const 1
            i64.store offset=144
            local.get 4
            local.get 3
            i64.store offset=152
            local.get 5
            call 54
            local.get 4
            i64.const 11
            i64.store offset=144
            local.get 4
            local.get 3
            i64.store offset=152
            local.get 5
            local.get 12
            local.get 15
            call 70
            local.get 4
            local.get 15
            i64.store offset=168
            local.get 4
            local.get 12
            i64.store offset=160
            local.get 4
            i64.const 12
            i64.store offset=144
            local.get 5
            local.get 3
            call 68
            local.get 4
            i64.const 13
            i64.store offset=192
            local.get 4
            local.get 0
            i64.store offset=200
            local.get 5
            local.get 4
            i32.const 192
            i32.add
            call 63
            local.get 4
            i64.load offset=160
            local.get 4
            i64.load offset=168
            local.set 2
            local.get 4
            i32.load offset=144
            local.set 6
            local.get 4
            i64.const 13
            i64.store offset=144
            local.get 4
            local.get 0
            i64.store offset=152
            i64.const 0
            local.get 6
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 1
            local.get 2
            i64.const 0
            local.get 6
            select
            local.tee 2
            i64.and
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            local.get 2
            local.get 1
            i64.eqz
            i64.extend_i32_u
            i64.add
            call 70
            local.get 4
            i64.const 2
            i64.store offset=144
            local.get 4
            local.get 0
            i64.store offset=152
            local.get 5
            local.get 3
            call 68
            local.get 5
            call 74
            local.get 4
            i64.load offset=152
            i64.const 0
            local.get 4
            i32.load offset=144
            select
            local.tee 1
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            i64.add
            call 81
            call 127
            local.get 4
            i32.const 1050404
            i32.const 17
            call 96
            i64.store offset=144
            local.get 5
            local.get 0
            call 97
            local.get 4
            local.get 19
            local.get 17
            call 51
            i64.store offset=160
            local.get 4
            local.get 3
            i64.store offset=152
            local.get 4
            local.get 21
            i64.store offset=144
            i32.const 1050380
            i32.const 3
            local.get 5
            i32.const 3
            call 80
            call 9
            drop
            i32.const 1050096
            local.get 0
            call 97
            local.get 4
            local.get 12
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=144
            i32.const 1050088
            i32.const 1
            local.get 5
            i32.const 1
            call 80
            call 9
            drop
            local.get 4
            i32.const 0
            i32.store offset=192
            local.get 4
            local.get 3
            i64.store offset=200
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.const 1
        i32.store offset=192
        local.get 4
        local.get 5
        i32.store offset=196
        br 1 (;@1;)
      end
      local.get 4
      i64.const 21474836481
      i64.store offset=192
    end
    local.get 4
    i32.const 192
    i32.add
    call 122
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;159;) (type 33) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 52
        call 53
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;160;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 98
        local.set 0
        local.get 2
        i64.const 1
        i64.store offset=192
        local.get 2
        local.get 0
        i64.store offset=200
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 192
        i32.add
        call 64
        block (result i64) ;; label = @3
          i64.const 34359738371
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          i32.const 40
          call 201
          local.set 4
          local.get 2
          i32.const 240
          i32.add
          local.tee 5
          local.get 2
          i32.const 176
          i32.add
          local.tee 6
          i64.load
          i64.store
          local.get 2
          i32.const 248
          i32.add
          local.tee 7
          local.get 2
          i32.const 184
          i32.add
          local.tee 8
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=160
          i64.store offset=224
          local.get 2
          local.get 2
          i32.const 168
          i32.add
          local.tee 9
          i64.load
          i64.store offset=232
          local.get 2
          i64.load offset=152
          local.set 0
          local.get 2
          i32.const 256
          i32.add
          local.tee 10
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.const 40
          call 201
          i32.const 40
          call 201
          drop
          local.get 0
          i64.const -2592001
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12884901891
          call 136
          local.get 0
          i64.const 2592000
          i64.add
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 10
          i32.const 40
          call 201
          local.set 3
          local.get 9
          local.get 2
          i64.load offset=232
          i64.store
          local.get 6
          local.get 5
          i64.load
          i64.store
          local.get 8
          local.get 7
          i64.load
          i64.store
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 2
          i64.load offset=224
          i64.store offset=160
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          call 67
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
        end
        local.get 2
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;161;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 2
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 59
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=40
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.store offset=36
      end
      local.get 1
      local.get 2
      i32.store offset=32
      local.get 1
      i32.const 32
      i32.add
      call 122
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;162;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 100
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 14
      drop
      i32.const 1049312
      local.get 1
      call 83
      i64.const 2
      return
    end
    unreachable
  )
  (func (;163;) (type 0) (param i64 i64) (result i64)
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
      call 60
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        local.get 0
        call 100
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i32.const 1049840
        local.get 1
        i64.const 2
        call 69
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;164;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049872
    call 208
  )
  (func (;165;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049440
    call 208
  )
  (func (;166;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      i32.const 192
      i32.add
      local.tee 4
      local.get 1
      call 60
      local.get 3
      i32.load offset=192
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.set 1
      local.get 0
      call 14
      drop
      local.get 3
      i64.const 1
      i64.store offset=288
      local.get 3
      local.get 1
      i64.store offset=296
      local.get 4
      local.get 3
      i32.const 288
      i32.add
      call 64
      block (result i64) ;; label = @2
        i64.const 34359738371
        local.get 3
        i32.load offset=192
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 208
        i32.add
        i32.const 80
        call 201
        i32.const 80
        call 201
        i32.const 80
        call 201
        drop
        i64.const 17179869187
        local.get 3
        i64.load offset=208
        local.get 0
        call 101
        br_if 0 (;@2;)
        drop
        i32.const 1049688
        i32.const 8
        call 96
        local.set 5
        local.get 3
        i64.load offset=216
        local.tee 6
        local.get 5
        call 17
        local.tee 7
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 6
          local.get 5
          call 18
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
        end
        i64.const 90194313219
        local.get 8
        i32.const 1049696
        i32.const 5
        call 89
        local.get 7
        i64.const 1
        i64.eq
        select
        i32.const 1049701
        i32.const 4
        call 89
        call 167
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 6
        i32.const 1049705
        i32.const 3
        call 96
        local.get 2
        call 22
        i64.store offset=216
        local.get 3
        i64.const 1
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        i32.const 192
        i32.add
        call 66
        local.get 3
        i32.const 1049705
        i32.const 3
        call 96
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        local.get 0
        i64.store offset=96
        local.get 4
        call 95
        i64.const 2
      end
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;168;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      local.get 0
      call 100
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i32.const 1049536
      call 55
      local.get 1
      i64.const 2
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;169;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        call 100
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 22
            i64.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            call 55
            i64.const 2
            call 15
            drop
            i32.const 1049732
            i32.const 20
            call 96
            call 118
            local.get 1
            call 9
            drop
            i64.const 2
            br 2 (;@2;)
          end
          local.get 3
          i64.const 22
          i64.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 1
          call 84
          local.get 1
          i32.const 1049752
          i32.const 3
          call 89
          call 98
          local.set 0
          local.get 3
          i64.const 1
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          local.get 3
          i32.const 96
          i32.add
          call 64
          local.get 3
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 3
            i64.load offset=32
            call 108
            i32.const 1049632
            i32.const 13
            call 96
            local.get 0
            call 119
            local.get 1
            call 9
            drop
          end
          i32.const 1049755
          i32.const 18
          call 96
          call 118
          local.get 1
          call 9
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;170;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 100
          local.tee 4
          br_if 1 (;@2;)
          i32.const 1049752
          i32.const 3
          call 89
          local.set 2
          local.get 1
          call 23
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 3
            call 125
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            call 112
            block ;; label = @5
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.load offset=24
                local.set 0
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 22
                  i64.store offset=32
                  local.get 3
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  call 55
                  i64.const 2
                  call 15
                  drop
                  i32.const 1049732
                  i32.const 20
                  call 96
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 3
                i64.const 22
                i64.store offset=32
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                i32.const 1
                call 84
                local.get 0
                local.get 2
                call 98
                local.set 1
                local.get 3
                i64.const 1
                i64.store offset=128
                local.get 3
                local.get 1
                i64.store offset=136
                local.get 4
                local.get 3
                i32.const 128
                i32.add
                call 64
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  local.get 3
                  i64.load offset=64
                  call 108
                  i32.const 1049632
                  i32.const 13
                  call 96
                  local.get 1
                  call 119
                  local.get 0
                  call 9
                  drop
                end
                i32.const 1049755
                i32.const 18
                call 96
                local.set 1
                br 1 (;@5;)
              end
              i64.const 2
              br 4 (;@1;)
            end
            local.get 1
            call 118
            local.get 0
            call 9
            drop
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;171;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049776
    call 208
  )
  (func (;172;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049344
    call 208
  )
  (func (;173;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        call 100
        local.tee 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i32.const 1049808
        local.get 3
        call 84
        local.get 2
        i32.const 1050292
        i32.const 20
        call 96
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 97
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=8
        i32.const 1050284
        i32.const 1
        local.get 4
        i32.const 1
        call 80
        call 9
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;174;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 320
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
      i32.const 192
      i32.add
      local.tee 5
      local.get 1
      call 60
      local.get 4
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=200
      local.set 1
      local.get 2
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 14
      drop
      local.get 4
      i64.const 1
      i64.store offset=288
      local.get 4
      local.get 1
      i64.store offset=296
      local.get 5
      local.get 4
      i32.const 288
      i32.add
      call 64
      block (result i64) ;; label = @2
        i64.const 34359738371
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 208
        i32.add
        i32.const 80
        call 201
        i32.const 80
        call 201
        i32.const 80
        call 201
        drop
        i64.const 17179869187
        local.get 4
        i64.load offset=208
        local.get 0
        call 101
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          local.get 4
          i64.load offset=232
          local.tee 7
          i64.const -2592001
          i64.le_u
          if ;; label = @4
            call 136
            local.get 7
            i64.const 2592000
            i64.add
            i64.le_u
            br_if 1 (;@3;)
            i64.const 12884901891
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        local.get 4
        i64.load offset=216
        local.get 2
        local.get 3
        call 22
        local.tee 3
        i64.store offset=216
        i64.const 68719476739
        local.get 3
        call 26
        i64.const 90194313215
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        i32.const 192
        i32.add
        call 66
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 5
        call 54
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 5
        call 95
        i64.const 2
      end
      local.get 4
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;175;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        call 100
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 23
            i64.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            call 55
            i64.const 2
            call 15
            drop
            i32.const 1049568
            i32.const 17
            call 96
            call 118
            local.get 1
            call 9
            drop
            i64.const 2
            br 2 (;@2;)
          end
          local.get 3
          i64.const 23
          i64.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 1
          call 84
          i32.const 1049585
          i32.const 15
          call 96
          call 118
          local.get 1
          call 9
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;176;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
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
          br_if 0 (;@3;)
          local.get 0
          call 100
          local.tee 5
          i32.eqz
          if ;; label = @4
            local.get 1
            call 23
            local.set 0
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.tee 5
              local.get 3
              call 125
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              call 112
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              local.set 0
              block (result i64) ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 23
                  i64.store offset=32
                  local.get 3
                  local.get 0
                  i64.store offset=40
                  local.get 5
                  call 55
                  i64.const 2
                  call 15
                  drop
                  i32.const 1049568
                  i32.const 17
                  call 96
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 23
                i64.store offset=32
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 3
                i32.const 32
                i32.add
                i32.const 1
                call 84
                i32.const 1049585
                i32.const 15
                call 96
              end
              call 118
              local.get 0
              call 9
              drop
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;177;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 320
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
      i32.const 192
      i32.add
      local.tee 4
      local.get 1
      call 60
      local.get 3
      i32.load offset=192
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.set 1
      local.get 0
      call 14
      drop
      local.get 3
      i64.const 1
      i64.store offset=288
      local.get 3
      local.get 1
      i64.store offset=296
      local.get 4
      local.get 3
      i32.const 288
      i32.add
      call 64
      block (result i64) ;; label = @2
        i64.const 34359738371
        local.get 3
        i32.load offset=192
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 208
        i32.add
        i32.const 80
        call 201
        i32.const 80
        call 201
        i32.const 80
        call 201
        drop
        i64.const 17179869187
        local.get 3
        i64.load offset=208
        local.get 0
        call 101
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 2
        i64.const 8589934591
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=260
        local.get 3
        i64.const 1
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        call 66
        local.get 3
        i32.const 1050340
        i32.const 14
        call 96
        i64.store offset=96
        local.get 5
        local.get 0
        call 97
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        local.get 2
        i64.const 4294967300
        i64.and
        i64.store offset=96
        i32.const 1050324
        i32.const 2
        local.get 5
        i32.const 2
        call 80
        call 9
        drop
        i64.const 2
      end
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;178;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              local.get 1
              call 60
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=104
              local.set 7
              local.get 0
              call 14
              drop
              local.get 3
              i64.const 1
              i64.store offset=32
              local.get 3
              local.get 7
              i64.store offset=40
              local.get 4
              local.get 3
              i32.const 32
              i32.add
              call 64
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 34359738369
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=128
              local.get 0
              call 101
              br_if 2 (;@3;)
              call 11
              local.get 7
              call 27
              local.set 1
              local.get 2
              call 10
              local.set 6
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              i32.const 64
              call 202
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 99
              local.get 3
              i32.load offset=8
              local.set 4
              local.get 3
              i32.load offset=12
              local.tee 5
              local.get 2
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              local.get 5
              call 93
              loop ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 1
                  local.get 4
                  i64.load8_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 12
                  local.set 1
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              call 13
              local.set 1
              local.get 3
              i64.const 1
              i64.store offset=240
              local.get 3
              local.get 7
              i64.store offset=248
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 240
              i32.add
              call 64
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=152
              local.set 8
              local.get 3
              i64.load offset=136
              local.tee 9
              i32.const 1049645
              i32.const 4
              call 96
              local.tee 10
              call 17
              local.tee 11
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 9
                local.get 10
                call 18
                local.tee 6
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 204
              i32.add
              local.tee 4
              local.get 6
              i32.const 1049681
              i32.const 7
              call 89
              local.get 11
              i64.const 1
              i64.eq
              select
              call 86
              local.get 3
              i32.const 216
              i32.add
              local.tee 5
              local.get 2
              call 86
              local.get 3
              i32.const 1
              i32.store offset=108
              local.get 3
              i32.const 1
              i32.store offset=100
              local.get 3
              local.get 4
              i32.store offset=104
              local.get 3
              local.get 5
              i32.store offset=96
              local.get 3
              i32.const 228
              i32.add
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              call 88
              local.get 3
              i32.load offset=232
              local.get 3
              i32.load offset=236
              call 89
              local.set 2
              call 21
              i32.const 1049645
              i32.const 4
              call 96
              local.get 2
              call 22
              local.set 2
              call 136
              local.set 6
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 3
              local.get 1
              i64.store offset=144
              local.get 3
              local.get 8
              i64.store offset=136
              local.get 3
              local.get 6
              i64.store offset=128
              local.get 3
              local.get 2
              i64.store offset=120
              local.get 3
              local.get 0
              i64.store offset=112
              local.get 3
              i64.const 4294967295
              i64.store offset=160
              local.get 3
              local.get 7
              i64.store offset=152
              local.get 3
              i64.const 1
              i64.store offset=240
              local.get 3
              local.get 1
              i64.store offset=248
              local.get 3
              i32.const 240
              i32.add
              local.tee 5
              local.get 4
              call 66
              local.get 3
              i64.const 1
              i64.store offset=240
              local.get 3
              local.get 1
              i64.store offset=248
              local.get 5
              call 54
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              i32.const 0
              i32.store offset=16
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 17179869185
        i64.store offset=16
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    call 122
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;179;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049408
    call 208
  )
  (func (;180;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049504
    call 208
  )
  (func (;181;) (type 3) (result i64)
    i32.const 1050055
    i32.const 4
    call 89
  )
  (func (;182;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.eq
                      if ;; label = @10
                        local.get 1
                        i64.const 0
                        i64.store offset=72
                        local.get 1
                        i64.const 12
                        i64.store offset=48
                        local.get 1
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        local.tee 10
                        i64.store offset=64
                        local.get 1
                        i32.const 248
                        i32.add
                        local.get 1
                        i32.const 48
                        i32.add
                        call 59
                        local.get 1
                        i32.load offset=248
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 1049536
                        call 55
                        local.tee 9
                        i64.const 2
                        call 57
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        i64.const 2
                        call 7
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.eq
                        br_if 2 (;@8;)
                      end
                      unreachable
                    end
                    i32.const 1050059
                    i32.const 28
                    call 89
                    local.set 9
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 2
                  i32.const 200
                  call 202
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 9
                  call 10
                  local.tee 11
                  i64.const 32
                  i64.shr_u
                  local.tee 12
                  i32.wrap_i64
                  local.tee 5
                  local.get 2
                  i32.const 200
                  call 48
                  local.get 1
                  i32.load offset=40
                  local.set 3
                  local.get 1
                  i32.load offset=44
                  local.tee 4
                  local.get 9
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 3
                  local.get 4
                  call 93
                  local.get 11
                  i64.const 863288426496
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 6
                  block ;; label = @8
                    local.get 0
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      i32.const 200
                      local.get 5
                      i32.sub
                      local.set 7
                      i32.const 0
                      local.set 2
                      local.get 1
                      i32.const 248
                      i32.add
                      i32.const 39
                      call 202
                      i64.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.get 10
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.tee 8
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const -1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 8
                            i32.gt_u
                            br_if 8 (;@4;)
                            local.get 4
                            i32.const 39
                            i32.ge_u
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 7
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              local.get 6
                              i32.add
                              local.get 1
                              i32.const 248
                              i32.add
                              local.get 4
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 1
                              i32.sub
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          unreachable
                        end
                        local.get 2
                        i32.const 39
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 0
                          i64.const 10
                          call 203
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          local.tee 9
                          local.get 1
                          i64.load offset=24
                          local.tee 0
                          i64.const 246
                          i64.const 0
                          call 198
                          local.get 1
                          i32.const 248
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i64.load
                          local.get 10
                          i64.add
                          i32.wrap_i64
                          i32.const 48
                          i32.or
                          i32.store8
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 9
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    local.get 12
                    i64.const 200
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 48
                    i32.store8
                    i32.const 1
                    local.set 2
                  end
                  local.get 2
                  local.get 5
                  i32.add
                  local.tee 2
                  i32.const 201
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 2
                  call 89
                  local.get 1
                  i32.const 288
                  i32.add
                  global.set 0
                  return
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
    unreachable
  )
  (func (;183;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load offset=16
    i64.const 1
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.tee 2
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    i64.or
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4294967292
    i64.sub
  )
  (func (;184;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 14
      drop
      local.get 3
      i64.const 0
      i64.store offset=24
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store offset=16
      local.get 3
      i64.const 12
      i64.store
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      call 59
      i32.const 17
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i64.load offset=40
          call 102
          local.tee 4
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;185;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 60
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 14
      drop
      local.get 0
      local.get 1
      local.get 2
      call 102
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
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
  (func (;186;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 14
              drop
              local.get 4
              i64.const 0
              i64.store offset=56
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.store offset=48
              local.get 4
              i64.const 14
              i64.store offset=32
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 56
              local.get 4
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.get 0
              call 111
              i32.eqz
              br_if 1 (;@4;)
              call 107
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          local.get 0
          call 106
          br_if 0 (;@3;)
          i32.const 18
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        i64.const 12
        i64.store offset=32
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 59
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 17
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 4
        i64.load offset=16
        call 102
        local.tee 5
        br_if 0 (;@2;)
        i64.const 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;187;) (type 0) (param i64 i64) (result i64)
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
      call 60
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        local.get 0
        call 100
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        call 28
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;188;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      i32.const 192
      i32.add
      local.tee 3
      local.get 1
      call 60
      local.get 2
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 4
      local.get 0
      call 14
      drop
      local.get 2
      i64.const 1
      i64.store offset=288
      local.get 2
      local.get 4
      i64.store offset=296
      local.get 3
      local.get 2
      i32.const 288
      i32.add
      call 64
      block ;; label = @2
        local.get 2
        i32.load offset=192
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 34359738371
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 208
        i32.add
        i32.const 80
        call 201
        i32.const 80
        call 201
        i32.const 80
        call 201
        drop
        i64.const 17179869187
        local.set 1
        local.get 2
        i64.load offset=208
        local.get 0
        call 101
        br_if 0 (;@2;)
        i32.const 1049688
        i32.const 8
        call 96
        local.set 1
        local.get 2
        i64.load offset=216
        local.tee 6
        local.get 1
        call 17
        local.tee 5
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 6
          local.get 1
          call 18
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
        end
        i64.const 2
        local.set 1
        local.get 7
        i32.const 1049696
        i32.const 5
        call 89
        local.get 5
        i64.const 1
        i64.eq
        select
        i32.const 1049701
        i32.const 4
        call 89
        call 167
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        i32.const 1049504
        call 77
        i64.const 4294967299
        local.set 1
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.get 3
        i32.const 1049344
        call 77
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=104
        i64.const 50000000
        i64.const 0
        call 50
        local.get 2
        local.get 6
        i32.const 1049688
        i32.const 8
        call 96
        i32.const 1049701
        i32.const 4
        call 89
        call 22
        i64.store offset=216
        local.get 2
        i64.const 1
        i64.store offset=96
        local.get 2
        local.get 4
        i64.store offset=104
        local.get 3
        local.get 2
        i32.const 192
        i32.add
        call 66
        local.get 2
        i32.const 1049688
        i32.const 8
        call 96
        i64.store offset=112
        local.get 2
        local.get 4
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 3
        call 95
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;189;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    block (result i32) ;; label = @1
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
                  i32.const 96
                  i32.add
                  local.tee 5
                  local.get 1
                  call 62
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=120
                  local.set 7
                  local.get 4
                  i64.load offset=112
                  local.set 9
                  local.get 5
                  local.get 2
                  call 62
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=120
                  local.set 1
                  local.get 4
                  i64.load offset=112
                  local.set 2
                  local.get 5
                  local.get 3
                  call 62
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=120
                  local.set 3
                  local.get 4
                  i64.load offset=112
                  local.set 8
                  call 75
                  i32.const 253
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    call 14
                    drop
                    local.get 2
                    local.get 9
                    i64.or
                    local.get 1
                    local.get 7
                    i64.or
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 1049376
                    call 77
                    local.get 4
                    i32.load offset=96
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=104
                    local.set 11
                    local.get 5
                    i32.const 1049408
                    call 77
                    local.get 4
                    i32.load offset=96
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=104
                    local.set 10
                    local.get 5
                    i32.const 1049216
                    call 77
                    local.get 4
                    i32.load offset=96
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=104
                    local.set 12
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 20
                  i32.store offset=100
                  br 3 (;@4;)
                end
                unreachable
              end
              local.get 4
              i32.const 7
              i32.store offset=100
              br 1 (;@4;)
            end
            local.get 10
            local.get 0
            call 16
            local.get 2
            local.get 1
            call 50
            br 1 (;@3;)
          end
          i32.const 1
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.set 3
              local.get 1
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            i32.const 96
            i32.add
            i32.const 1049872
            call 77
            local.get 4
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=104
            local.set 13
            local.get 11
            local.get 0
            call 16
            local.get 9
            local.get 7
            call 50
            local.get 11
            local.get 10
            call 109
            local.set 5
            local.get 11
            local.get 10
            call 109
            local.set 6
            local.get 4
            local.get 9
            local.get 7
            call 72
            i64.store offset=72
            local.get 4
            i64.const 4294967300
            i64.const 4
            local.get 6
            select
            local.tee 14
            i64.store offset=64
            local.get 4
            i64.const 4
            i64.const 4294967300
            local.get 5
            select
            local.tee 16
            i64.store offset=56
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 96
                i32.add
                local.tee 5
                i32.const 3
                call 52
                local.set 15
                local.get 5
                local.get 13
                i32.const 1049904
                i32.const 13
                call 96
                local.get 15
                call 49
                local.get 8
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=96
                  local.set 3
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i64.load offset=104
                  i64.const 0
                  i64.const 97
                  i64.const 0
                  call 198
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.const 0
                  i64.const 97
                  i64.const 0
                  call 198
                  local.get 4
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=40
                  local.tee 3
                  local.get 4
                  i64.load offset=16
                  i64.add
                  local.tee 8
                  local.get 3
                  i64.lt_u
                  i32.or
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 4
                  i64.load offset=32
                  local.get 8
                  i64.const 100
                  call 203
                  local.get 4
                  i64.load
                  local.set 8
                  local.get 4
                  i64.load offset=8
                  local.set 3
                end
                call 16
                local.set 15
                local.get 9
                local.get 7
                call 72
                local.set 17
                local.get 4
                local.get 8
                local.get 3
                call 72
                i64.store offset=88
                local.get 4
                local.get 17
                i64.store offset=80
                local.get 4
                local.get 14
                i64.store offset=72
                local.get 4
                local.get 16
                i64.store offset=64
                local.get 4
                local.get 15
                i64.store offset=56
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.const 5
                    call 52
                    local.set 3
                    call 16
                    local.set 8
                    local.get 4
                    local.get 9
                    local.get 7
                    call 51
                    i64.store offset=72
                    local.get 4
                    local.get 13
                    i64.store offset=64
                    local.get 4
                    local.get 8
                    i64.store offset=56
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 96
                        i32.add
                        i32.const 3
                        call 52
                        local.set 7
                        i32.const 1049917
                        i32.const 4
                        call 96
                        local.set 9
                        call 24
                        local.set 8
                        i32.const 1049921
                        i32.const 8
                        call 96
                        local.set 14
                        local.get 4
                        call 24
                        i64.store offset=168
                        local.get 4
                        local.get 7
                        i64.store offset=160
                        local.get 4
                        local.get 14
                        i64.store offset=152
                        local.get 4
                        local.get 11
                        i64.store offset=144
                        local.get 4
                        i64.const 0
                        i64.store offset=136
                        local.get 4
                        local.get 8
                        i64.store offset=128
                        local.get 4
                        local.get 3
                        i64.store offset=120
                        local.get 4
                        local.get 9
                        i64.store offset=112
                        local.get 4
                        local.get 13
                        i64.store offset=104
                        local.get 4
                        i64.const 0
                        i64.store offset=96
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            local.get 4
                            i32.const 96
                            i32.add
                            local.set 6
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 56
                                i32.add
                                local.get 5
                                i32.add
                                local.get 6
                                call 120
                                i64.store
                                local.get 6
                                i32.const 40
                                i32.add
                                local.set 6
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 56
                            i32.add
                            i32.const 2
                            call 52
                            call 25
                            drop
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 13
                            i32.const 1049917
                            i32.const 4
                            call 96
                            local.get 3
                            call 49
                            local.get 1
                            local.get 4
                            i64.load offset=104
                            local.tee 7
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 1
                            local.get 2
                            local.get 4
                            i64.load offset=96
                            i64.add
                            local.tee 3
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            local.get 7
                            i64.add
                            i64.add
                            local.tee 2
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 8 (;@4;)
                            br 9 (;@3;)
                          else
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 4
                i32.const 96
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=120
            local.get 4
            i64.const 0
            i64.store offset=112
            i32.const 0
            br 3 (;@1;)
          end
          call 16
          local.set 1
          call 107
          local.tee 5
          i32.const -101
          i32.gt_u
          br_if 0 (;@3;)
          local.get 10
          local.get 1
          local.get 12
          local.get 3
          local.get 2
          local.get 5
          i32.const 100
          i32.add
          call 159
          call 16
          local.set 1
          local.get 4
          local.get 3
          local.get 2
          call 51
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 96
              i32.add
              i32.const 3
              call 52
              local.set 0
              call 16
              local.set 1
              local.get 4
              local.get 3
              local.get 2
              call 51
              i64.store offset=72
              local.get 4
              local.get 12
              i64.store offset=64
              local.get 4
              local.get 1
              i64.store offset=56
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 3
                  call 52
                  local.set 1
                  i32.const 1049929
                  i32.const 18
                  call 96
                  local.set 2
                  call 24
                  local.set 3
                  i32.const 1049921
                  i32.const 8
                  call 96
                  local.set 7
                  local.get 4
                  call 24
                  i64.store offset=168
                  local.get 4
                  local.get 1
                  i64.store offset=160
                  local.get 4
                  local.get 7
                  i64.store offset=152
                  local.get 4
                  local.get 10
                  i64.store offset=144
                  local.get 4
                  i64.const 0
                  i64.store offset=136
                  local.get 4
                  local.get 3
                  i64.store offset=128
                  local.get 4
                  local.get 0
                  i64.store offset=120
                  local.get 4
                  local.get 2
                  i64.store offset=112
                  local.get 4
                  local.get 12
                  i64.store offset=104
                  local.get 4
                  i64.const 0
                  i64.store offset=96
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      local.get 4
                      i32.const 96
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 5
                          i32.add
                          local.get 6
                          call 120
                          i64.store
                          local.get 6
                          i32.const 40
                          i32.add
                          local.set 6
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 2
                      call 52
                      call 25
                      drop
                      local.get 4
                      i32.const 112
                      i32.add
                      local.get 12
                      i32.const 1049929
                      i32.const 18
                      call 96
                      local.get 0
                      call 137
                      i32.const 0
                      br 8 (;@1;)
                    else
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=100
      i32.const 1
    end
    i32.store offset=96
    local.get 4
    i32.const 96
    i32.add
    call 123
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;190;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 1
    local.get 2
    i32.add
    local.tee 3
    i32.gt_u
    if ;; label = @1
      i32.const 0
      i32.const 0
      call 94
      unreachable
    end
    local.get 4
    i32.const 4
    i32.add
    local.set 5
    local.get 0
    i32.load
    local.tee 2
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 8
          local.get 3
          local.get 2
          i32.const 1
          i32.shl
          local.tee 2
          local.get 2
          local.get 3
          i32.lt_u
          select
          local.tee 2
          local.get 2
          i32.const 8
          i32.le_u
          select
          local.tee 2
          i32.const 0
          i32.lt_s
          if ;; label = @4
            i32.const 1
            local.set 3
            i32.const 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 6
            if ;; label = @5
              call 191
              i32.const 1050972
              i32.load
              local.tee 1
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              i32.lt_u
              br_if 3 (;@2;)
              block ;; label = @6
                i32.const 1050976
                i32.load
                local.get 3
                i32.lt_u
                if ;; label = @7
                  local.get 2
                  call 192
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 1050972
                local.get 3
                i32.store
              end
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              local.get 6
              call 201
              drop
              br 1 (;@4;)
            end
            local.get 2
            call 113
            local.set 1
          end
          block (result i32) ;; label = @4
            local.get 1
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.store offset=4
              i32.const 1
              br 1 (;@4;)
            end
            local.get 5
            local.get 1
            i32.store offset=4
            i32.const 0
          end
          local.set 3
          local.get 2
          local.set 1
          i32.const 8
        end
        local.get 5
        i32.add
        local.get 1
        i32.store
        local.get 5
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 4
      i32.load offset=8
      local.get 4
      i32.load offset=12
      call 94
      unreachable
    end
    local.get 4
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;191;) (type 20)
    (local i32)
    block ;; label = @1
      i32.const 1050976
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1050976
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1050972
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;192;) (type 16) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 3
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1050976
        i32.load
        local.tee 1
        local.get 3
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1050976
        local.get 2
        i32.store
        call 191
        i32.const 1050972
        i32.load
        local.tee 1
        local.get 0
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050976
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1050972
      local.get 2
      i32.store
      local.get 1
      return
    end
    unreachable
  )
  (func (;193;) (type 8) (param i32))
  (func (;194;) (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.sub
    local.get 2
    i32.lt_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 190
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 201
    drop
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;195;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 4
    local.set 2
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 6
    local.get 0
    i32.load
    local.get 4
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 4
      local.get 6
      call 190
      local.get 0
      i32.load offset=8
    else
      local.get 2
    end
    local.get 0
    i32.load offset=4
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.ge_u
        if ;; label = @3
          local.get 1
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 5
          local.get 1
          i32.const 6
          i32.shr_u
          local.set 3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 12
          i32.shr_u
          local.set 7
          local.get 3
          i32.const 63
          i32.and
          i32.const -128
          i32.or
          local.set 3
          local.get 1
          i32.const 65536
          i32.ge_u
          if ;; label = @4
            local.get 2
            local.get 5
            i32.store8 offset=3
            local.get 2
            local.get 3
            i32.store8 offset=2
            local.get 2
            local.get 7
            i32.const 63
            i32.and
            i32.const -128
            i32.or
            i32.store8 offset=1
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const -16
            i32.or
            i32.store8
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 7
          i32.const 224
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.store8 offset=1
      local.get 2
      local.get 3
      i32.const 192
      i32.or
      i32.store8
    end
    local.get 0
    local.get 4
    local.get 6
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;196;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 114
  )
  (func (;197;) (type 14) (param i32 i32 i32)
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
      call 34
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;198;) (type 34) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;199;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          i32.wrap_i64
          local.tee 6
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 5
          i32.gt_u
          if ;; label = @4
            local.get 5
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 6
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 5
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.const 0
                  i32.const 96
                  local.get 6
                  i32.sub
                  local.tee 7
                  call 204
                  local.get 4
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 204
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 5
                call 204
                local.get 4
                local.get 3
                i64.const 0
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=32
                i64.div_u
                local.tee 8
                i64.const 0
                call 198
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                i64.const 0
                local.get 8
                i64.const 0
                call 198
                local.get 4
                i64.load
                local.set 9
                local.get 4
                i64.load offset=24
                local.get 4
                i64.load offset=8
                local.tee 12
                local.get 4
                i64.load offset=16
                i64.add
                local.tee 11
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 8
                i64.const 1
                i64.sub
                local.set 8
                local.get 1
                local.get 9
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 5
                    i32.sub
                    local.tee 5
                    call 204
                    local.get 4
                    i64.load offset=144
                    local.set 9
                    local.get 5
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 5
                      call 204
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 3
                      i64.const 0
                      local.get 9
                      local.get 4
                      i64.load offset=80
                      i64.div_u
                      local.tee 12
                      i64.const 0
                      call 198
                      local.get 1
                      local.get 4
                      i64.load offset=64
                      local.tee 9
                      i64.lt_u
                      local.tee 5
                      local.get 2
                      local.get 4
                      i64.load offset=72
                      local.tee 11
                      i64.lt_u
                      local.get 2
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 11
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 9
                        i64.sub
                        local.set 1
                        local.get 10
                        local.get 8
                        local.get 8
                        local.get 12
                        i64.add
                        local.tee 8
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 10
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      i64.add
                      local.get 11
                      i64.sub
                      local.get 3
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 9
                      i64.sub
                      local.set 1
                      local.get 10
                      local.get 8
                      local.get 8
                      local.get 12
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 10
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 9
                    local.get 11
                    i64.div_u
                    local.tee 9
                    i64.const 0
                    local.get 5
                    local.get 7
                    i32.sub
                    local.tee 5
                    call 205
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 9
                    i64.const 0
                    call 198
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 4
                    i64.load offset=112
                    local.get 4
                    i64.load offset=120
                    local.get 5
                    call 205
                    local.get 4
                    i64.load offset=128
                    local.tee 9
                    local.get 8
                    i64.add
                    local.tee 8
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    i64.load offset=136
                    local.get 10
                    i64.add
                    i64.add
                    local.set 10
                    local.get 2
                    local.get 4
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 4
                    i64.load offset=96
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 9
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 5
                    local.get 6
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 10
                local.get 8
                local.get 2
                local.get 8
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 8
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 3
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 5
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 5
          i64.extend_i32_u
          local.set 8
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 8
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 8
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 9
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 10
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 8
      local.get 3
      local.get 10
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 8
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 10
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 10
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;200;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    local.get 3
    call 199
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;201;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 6
          i32.const 4
          local.get 1
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.get 3
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 5
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 3
            local.get 5
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 5
          local.get 1
          i32.const 3
          i32.shl
          local.set 8
          local.get 7
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 4
              local.get 10
              local.get 8
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 11
              local.get 4
              i32.const 4
              i32.add
              local.tee 6
              local.set 4
              local.get 2
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 6
          local.get 3
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 5
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
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 8
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;202;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;203;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 199
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;204;) (type 21) (param i32 i64 i64 i32)
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
  (func (;205;) (type 21) (param i32 i64 i64 i32)
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
  (func (;206;) (type 35) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 198
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 198
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 198
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 198
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 198
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 198
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;207;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
    local.get 1
    i32.load
    i32.eqz
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
  (func (;208;) (type 36) (param i64 i64 i32) (result i64)
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
      local.get 0
      call 100
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 2
      local.get 1
      call 83
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\0e\b7\ba\e2\b3y\e7\00approvedlive_until_ledger\00\00\008\00\10\00\08\00\00\00@\00\10\00\11\00\00\00commitment_tierexpires_atnodeownerparent_noderecordsregistered_atstatustoken_id\00d\00\10\00\0f\00\00\00s\00\10\00\0a\00\00\00}\00\10\00\04\00\00\00\81\00\10\00\05\00\00\00\86\00\10\00\0b\00\00\00\91\00\10\00\07\00\00\00\98\00\10\00\0d\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\08\00\00\00base_priceslength_multipliersoperator_splits\fc\00\10\00\0b\00\00\00\07\01\10\00\12\00\00\00\19\01\10\00\0f\00\00\00AdminDomainRecordReverseRecordNodeCountPricingConfigOperatorWalletVaultContractUsdcTokenMarketplaceContractDomainVaultSharesNextTokenIdNftTokenIdNodeByTokenIdOwnerBalanceApprovalOperatorApprovalBaseUriUstryTokenAquariusRouterPauseRegistrationsAquariusPoolHashAquariusPoolContractBlacklistedReservedXldSacAddress\c0\01.\c0\00\00\00\00\00\06")
  (data (;1;) (i32.const 1049248) "vault_ratewithdraw_to")
  (data (;2;) (i32.const 1049280) "\03")
  (data (;3;) (i32.const 1049344) "\05")
  (data (;4;) (i32.const 1049376) "\07")
  (data (;5;) (i32.const 1049408) "\11")
  (data (;6;) (i32.const 1049440) "\12")
  (data (;7;) (i32.const 1049472) "\04")
  (data (;8;) (i32.const 1049504) "\18")
  (data (;9;) (i32.const 1049536) "\10")
  (data (;10;) (i32.const 1049568) "domain_unreserveddomain_reserved\0a")
  (data (;11;) (i32.const 1049632) "admin_reclaimname")
  (data (;12;) (i32.const 1049681) "unknownupgradedfalsetruepfptransfer_domain_positiondomain_unblacklistedxlmdomain_blacklisted\00\00\00\08")
  (data (;13;) (i32.const 1049808) "\13")
  (data (;14;) (i32.const 1049840) "\14")
  (data (;15;) (i32.const 1049872) "\15")
  (data (;16;) (i32.const 1049904) "estimate_swapswaptransferpublic_deposit_for\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00deposit_forrefundfeefee_bpstotalregisteredtierxld_sharesustry_valuetime_leftXLM DomainsXLMDhttps://xlm.domains/api/nft/\00\ab\00\10\00\08\00\00\00\0e\f9\ec\ca\00\00\00\00fee_ustryrefund_ustry\00\00\00\84\05\10\00\07\00\00\00\f8\05\10\00\09\00\00\00}\00\10\00\04\00\00\00\01\06\10\00\0c\00\00\00early_exit\00\00\00\00\00\00\0e\eaN\dfum\02\00vault_shares}\00\10\00\04\00\00\00H\06\10\00\0c\00\00\00domain_expiredkey\00\00\00r\06\10\00\03\00\00\00}\00\10\00\04\00\00\00record_updatedregistrations_paused\00\00\96\06\10\00\14\00\00\00pause_status_changednew_status\00\00\c8\06\10\00\0a\00\00\00}\00\10\00\04\00\00\00status_changedduration_yearstotal_price\00\f2\06\10\00\0e\00\00\00}\00\10\00\04\00\00\00\00\07\10\00\0b\00\00\00domain_registeredoperator\00\00\00@\00\10\00\11\00\00\005\07\10\00\08\00\00\00approve_for_allto\00\00\00}\00\10\00\04\00\00\00_\07\10\00\02\00\00\00domain_transferredmarketplace_transfer\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;17;) (i32.const 1050742) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;18;) (i32.const 1050804) "Contractargscontractfn_name\00\bc\08\10\00\04\00\00\00\c0\08\10\00\08\00\00\00\c8\08\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\ec\08\10\00\07\00\00\00\f3\08\10\00\0f\00\00\00executablesalt\00\00\14\09\10\00\0a\00\00\00\1e\09\10\00\04\00\00\00constructor_args4\09\10\00\10\00\00\00\14\09\10\00\0a\00\00\00\1e\09\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dDomainExpired\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientPayment\00\00\00\00\07\00\00\00\00\00\00\00\0eDomainNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\09\00\00\00\00\00\00\00\15SubdomainLimitReached\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10ProductionLocked\00\00\00\0b\00\00\00\00\00\00\00\11GracePeriodActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0d\00\00\00\00\00\00\00\11MarketplaceNotSet\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fBelowFloorPrice\00\00\00\00\0f\00\00\00\00\00\00\00\0eTooManyRecords\00\00\00\00\00\10\00\00\00\00\00\00\00\0bNftNotFound\00\00\00\00\11\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\12\00\00\00\00\00\00\00\0fApprovalExpired\00\00\00\00\13\00\00\00(V3: Kill switch \e2\80\94 registrations paused\00\00\00\13RegistrationsPaused\00\00\00\00\14\00\00\00\00\00\00\00\0cNeedsUpgrade\00\00\00\15\00\00\00\00\00\00\00\0fBlacklistedName\00\00\00\00\16\00\00\00\00\00\00\00\0cReservedName\00\00\00\17\00\00\00\00\00\00\00\19SEP-0050: Collection name\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cDomainRecord\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dReverseRecord\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09NodeCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPricingConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0dVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13MarketplaceContract\00\00\00\00\01\00\00\00\00\00\00\00\11DomainVaultShares\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\01\00\00\00\00\00\00\00\0aNftTokenId\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dNodeByTokenId\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\0cOwnerBalance\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07BaseUri\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0eAquariusRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\12PauseRegistrations\00\00\00\00\00\00\00\00\00\00\00\00\00\10AquariusPoolHash\00\00\00\00\00\00\00\00\00\00\00\14AquariusPoolContract\00\00\00\01\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\08Reserved\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dXldSacAddress\00\00\00\00\00\00\00\00\00\00\1bSEP-0050: Collection symbol\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00wSEP-0050: Approve a single token for a spender\0aEvents: [\22approve\22, owner, token_id] data: [approved, live_until_ledger]\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005SEP-0050: Returns the number of NFTs owned by `owner`\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cDomainRecord\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00fSEP-0050: Returns the owner of a token by its numeric ID\0aPanics if the token does not exist (per spec)\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00`SEP-0050: Transfer by token_id (owner-initiated)\0aEvents: [\22transfer\22, from, to] data: [token_id]\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ddomain_length\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FSEP-0050: Token metadata URI\0aPanics if token does not exist (per spec)\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\f6Early exit: owner voluntarily surrenders domain, vault position\0ais liquidated with a decaying penalty (high early, low near expiry).\0aPenalty stays in the vault (benefits all XLD holders).\0aNOT available for subdomains or Production-locked domains.\00\00\00\00\00\0aearly_exit\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\abInitialize registry with admin, operator wallet, vault, and USDC token\0aInitialize registry with admin, operator wallet, vault, USDC token, USTRY token, and Aquarius router\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005Set domain status (owner only: Active <-> Production)\00\00\00\00\00\00\0aset_status\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00'SEP-0050 approval info stored per token\00\00\00\00\00\00\00\00\0cApprovalInfo\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDomainRecord\00\00\00\09\00\00\00\00\00\00\00\0fcommitment_tier\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bparent_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07records\00\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\03\00\00\00\17Domain lifecycle status\00\00\00\00\00\00\00\00\0cDomainStatus\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\0aProduction\00\00\00\00\00\01\00\00\00\00\00\00\00\06Leased\00\00\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\04\00\00\00\00\00\00\00\d1Admin: rewrite PricingConfig to V3.6 (5-tier, no Lifetime) values.\0aMUST be called immediately after upgrade() to migrate stale V1 storage.\0aWrites new PricingConfig struct (without lifetime_length_multipliers).\00\00\00\00\00\00\0bfix_pricing\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00!View: get current XLD SAC address\00\00\00\00\00\00\0bget_xld_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bset_records\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00JAdmin: set the XLD SAC (Stellar Asset Contract) address for upgrade_domain\00\00\00\00\00\0bset_xld_sac\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00lSEP-0050: Mint event \e2\80\94 emitted on domain registration\0aTopics: [\22mint\22, to: Address]\0aData: [token_id: u128]\00\00\00\00\00\00\00\0cNftMintEvent\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\002V2 layout \e2\80\94 CAP-46 compliant (no Lifetime tier).\00\00\00\00\00\00\00\00\00\0dPricingConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bbase_prices\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\12length_multipliers\00\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\0foperator_splits\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00XSEP-0050: Get the approved address for a token\0aPanics if token does not exist (per spec)\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00)Read: Get token ID for a domain node hash\00\00\00\00\00\00\0cget_token_id\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cis_available\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$Admin: Set base URI for NFT metadata\00\00\00\0cset_base_uri\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_reserved\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bis_reserved\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\beAdmin Reclaim for restricted or malicious domains.\0aSafely deletes the domain record and burns the NFT without trapping the vault.\0aThe user keeps their XLD shares as a self-serve 100% refund.\00\00\00\00\00\0dadmin_reclaim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dadmin_restore\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcommitment_tier\00\00\00\00\04\00\00\00\00\00\00\00\0cvault_shares\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00uExpire a domain after grace period \e2\80\94 auto-refund vault to owner\0aANYONE can call this (public \e2\80\94 trustless cleanup)\00\00\00\00\00\00\0dexpire_domain\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_subdomain\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bparent_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08sub_name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00VSEP-0050: Transfer by approved spender\0aEvents: [\22transfer\22, from, to] data: [token_id]\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEarlyExitEvent\00\00\00\00\00\01\00\00\00\0aearly_exit\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0crefund_ustry\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09fee_ustry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\83V1 layout \e2\80\94 kept for upgrade deserialization safety (OpenZeppelin pattern).\0aDO NOT use for new writes; use PricingConfig instead.\00\00\00\00\00\00\00\00\0fPricingConfigV1\00\00\00\00\04\00\00\00\00\00\00\00\0bbase_prices\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\12length_multipliers\00\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\1blifetime_length_multipliers\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\0foperator_splits\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_node_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eset_avatar_nft\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpfp_contract\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eupgrade_domain\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\aaSEP-0050: Approve event \e2\80\94 emitted when token-level approval is set\0aTopics: [\22approve\22, owner: Address, token_id: u128]\0aData: [approved: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\00\00\0fNftApproveEvent\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\84SEP-0050: Approve an operator for all tokens owned by `owner`\0aEvents: [\22approve_for_all\22, owner] data: [operator, live_until_ledger]\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0freverse_resolve\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fset_blacklisted\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0eis_blacklisted\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00-Set marketplace contract address (admin only)\00\00\00\00\00\00\0fset_marketplace\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\16Admin: set USTRY token\00\00\00\00\00\0fset_ustry_token\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05ustry\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\8aSEP-0050: Transfer event \e2\80\94 emitted on every NFT ownership change\0aTopics: [\22transfer\22, from: Address, to: Address]\0aData: [token_id: u128]\00\00\00\00\00\00\00\00\00\10NftTransferEvent\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\004Read current pause status. Public, no auth required.\00\00\00\10get_pause_status\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_vault_shares\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00iTransfer domain ownership \e2\80\94 blocked for Production domains\0aVault shares follow the domain automatically\00\00\00\00\00\00\10transfer_by_node\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_domain_status\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00-Set Aquarius Pool Hash for swaps (admin only)\00\00\00\00\00\00\11set_aquarius_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DomainExpiredEvent\00\00\00\00\00\01\00\00\00\0edomain_expired\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cvault_shares\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DomainRenewedEvent\00\00\00\00\00\01\00\00\00\0edomain_renewed\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10additional_years\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RecordUpdatedEvent\00\00\00\00\00\01\00\00\00\0erecord_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00GV3: Kill switch event \e2\80\94 emitted when admin toggles registration pause\00\00\00\00\00\00\00\00\12RegistryPauseEvent\00\00\00\00\00\01\00\00\00\14pause_status_changed\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14registrations_paused\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StatusChangedEvent\00\00\00\00\00\01\00\00\00\0estatus_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12set_reserved_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05names\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0bis_reserved\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\98Zap public deposit: takes USDC and/or USTRY from user, swaps USDC for USTRY via Aquarius,\0aand deposits total USTRY into the vault on behalf of the user.\00\00\00\12zap_public_deposit\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13admin_reclaim_batch\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07domains\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00!View: get current operator wallet\00\00\00\00\00\00\13get_operator_wallet\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00CSEP-0050: Check if `operator` is approved for all tokens of `owner`\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\95Register a new domain paying in USTRY directly (no Aquarius swap needed).\0aOperator share is still taken in USTRY. Vault share goes directly to vault.\00\00\00\00\00\00\13register_with_ustry\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\1aAdmin: set Aquarius router\00\00\00\00\00\13set_aquarius_router\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\001Admin: update the operator wallet for fee routing\00\00\00\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00vPreview what a user would receive for early exit (read-only).\0aReturns a map with refund_ustry, fee_ustry, and fee_bps.\00\00\00\00\00\14get_early_exit_quote\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\11\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\003Marketplace-authorized transfer (for atomic trades)\00\00\00\00\14marketplace_transfer\00\00\00\04\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DomainRegisteredEvent\00\00\00\00\00\00\01\00\00\00\11domain_registered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0btotal_price\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00}SEP-0050: Approve-for-all event\0aTopics: [\22approve_for_all\22, owner: Address]\0aData: [operator: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\00\00\00\15NftApproveForAllEvent\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\00Register a new domain with USDC payment splitting\0aRenew a domain (extend expiry, add vault deposit)\0aGift renewal: anyone can extend a domain's expiry by paying the renewal fee\0aGet domain attributes for dynamic NFT metadata (cross-contract reads from vault)\00\00\00\15get_domain_attributes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\11\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15set_blacklisted_batch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05names\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0eis_blacklisted\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16DomainTransferredEvent\00\00\00\00\00\01\00\00\00\12domain_transferred\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\98Toggle registration pause. Admin-only.\0aWhen paused: register() and renew() both reject.\0aM-03 fix: now emits RegistryPauseEvent for off-chain monitoring.\00\00\00\17set_pause_registrations\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18MarketplaceTransferEvent\00\00\00\01\00\00\00\14marketplace_transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\80Set Aquarius Pool Contract address for auth tree (admin only)\0aRequired for register() and gift_renew() swap sub-invocation auth.\00\00\00\1aset_aquarius_pool_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\053.6.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
