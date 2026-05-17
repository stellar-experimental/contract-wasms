(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i32 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i32)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "m" "7" (func (;13;) (type 1)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "m" "0" (func (;16;) (type 3)))
  (import "b" "k" (func (;17;) (type 1)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "x" "3" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "m" "a" (func (;31;) (type 6)))
  (import "b" "g" (func (;32;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049272)
  (global (;2;) i32 i32.const 1049272)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "__constructor" (func 107))
  (export "admin" (func 108))
  (export "all_tokens" (func 109))
  (export "approve" (func 110))
  (export "approve_for_all" (func 111))
  (export "balance" (func 112))
  (export "batch_mint" (func 113))
  (export "batch_transfer" (func 114))
  (export "burn" (func 115))
  (export "burn_from" (func 116))
  (export "exists" (func 117))
  (export "extend_ttl" (func 118))
  (export "get_approved" (func 119))
  (export "get_attributes" (func 120))
  (export "get_router_bps" (func 121))
  (export "grant_minter" (func 122))
  (export "is_approved_for_all" (func 123))
  (export "is_frozen" (func 124))
  (export "is_minter" (func 125))
  (export "is_soulbound" (func 126))
  (export "max_supply" (func 127))
  (export "mint" (func 128))
  (export "mint_soulbound" (func 129))
  (export "mint_with_id" (func 130))
  (export "mint_with_royalty" (func 131))
  (export "name" (func 132))
  (export "owner_of" (func 133))
  (export "pause" (func 134))
  (export "public_mint" (func 135))
  (export "public_mint_soulbound" (func 136))
  (export "public_mint_with_royalty" (func 137))
  (export "remove_token_royalty" (func 138))
  (export "revoke_minter" (func 139))
  (export "royalty_info" (func 140))
  (export "set_attributes" (func 141))
  (export "set_base_uri" (func 142))
  (export "set_default_royalty" (func 143))
  (export "set_frozen" (func 144))
  (export "set_mint_config" (func 145))
  (export "set_router_bps" (func 146))
  (export "set_soulbound" (func 147))
  (export "set_token_royalty" (func 148))
  (export "set_token_uri" (func 149))
  (export "symbol" (func 150))
  (export "token_uri" (func 151))
  (export "tokens_of" (func 154))
  (export "total_supply" (func 155))
  (export "transfer" (func 156))
  (export "transfer_admin" (func 157))
  (export "transfer_from" (func 158))
  (export "unpause" (func 159))
  (export "update_my_royalty_receiver" (func 160))
  (export "upgrade" (func 161))
  (export "version" (func 162))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 24) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 1024
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32 i32)
    i64.const 999708507826446
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    call 0
    drop
  )
  (func (;35;) (type 16) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
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
        call 93
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
  (func (;36;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.tee 3
        i64.const 1
        call 38
        if ;; label = @3
          local.get 3
          i64.const 1
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 39
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 14) (param i32) (result i64)
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
                                                local.get 0
                                                i32.load
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1048576
                                              i32.const 6
                                              call 104
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 105
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1048582
                                            i32.const 8
                                            call 104
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 105
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048590
                                          i32.const 11
                                          call 104
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 105
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048601
                                        i32.const 11
                                        call 104
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 105
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048612
                                      i32.const 6
                                      call 104
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 105
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048618
                                    i32.const 10
                                    call 104
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 105
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048628
                                  i32.const 9
                                  call 104
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 105
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048637
                                i32.const 5
                                call 104
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load32_u offset=4
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 106
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048642
                              i32.const 8
                              call 104
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load32_u offset=4
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 106
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048650
                            i32.const 9
                            call 104
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 106
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048659
                          i32.const 6
                          call 104
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 106
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048665
                        i32.const 12
                        call 104
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 106
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048677
                      i32.const 8
                      call 104
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 106
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048685
                    i32.const 10
                    call 104
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 106
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048695
                  i32.const 7
                  call 104
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 106
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048702
                i32.const 6
                call 104
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 106
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048708
              i32.const 16
              call 104
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 93
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048724
            i32.const 9
            call 104
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 105
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048733
          i32.const 11
          call 104
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 106
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
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 535680
    call 100
  )
  (func (;40;) (type 9) (param i64 i64) (result i32)
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
    i32.const 16
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 37
      local.tee 0
      i64.const 0
      call 38
      if ;; label = @2
        local.get 0
        i64.const 0
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 41
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
  (func (;41;) (type 10) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049072
      call 37
      local.tee 4
      i64.const 2
      call 38
      if ;; label = @2
        local.get 4
        i64.const 2
        call 1
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 48
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049020
          i32.const 6
          local.get 1
          i32.const 6
          call 43
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=8
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
      call 44
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=25
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;44;) (type 11) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;45;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 7
    call 166
  )
  (func (;46;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 9
    call 167
  )
  (func (;47;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 37
      local.tee 2
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
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
  (func (;48;) (type 17) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 14
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 37
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        call 39
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049072
    call 37
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=25
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049020
    i32.const 6
    local.get 1
    i32.const 6
    call 50
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 26) (param i32 i32 i32 i32) (result i64)
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
  (func (;51;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 52
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 54
  )
  (func (;53;) (type 5) (param i32)
    i32.const 1049096
    local.get 0
    i64.const 2
    call 54
  )
  (func (;54;) (type 18) (param i32 i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;55;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.tee 3
        i64.const 0
        call 38
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 1048940
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 43
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 41
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049120
      call 37
      local.tee 3
      i64.const 2
      call 38
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
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
          i32.const 1048764
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 43
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
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
      i64.const 51539607555
      call 44
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 13)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    call 3
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 44
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    call 37
    i64.const 0
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049120
    call 37
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
    i32.const 1048764
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 50
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049152
    call 62
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 5
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;62;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 37
      local.tee 2
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;63;) (type 14) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 13
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 37
      local.tee 2
      i64.const 1
      call 38
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 1
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 6
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 2
    local.get 0
    select
  )
  (func (;64;) (type 10) (result i32)
    i32.const 100
    i32.const 1049176
    call 168
  )
  (func (;65;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 37
      local.tee 2
      i64.const 2
      call 38
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;66;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 52
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 12
    call 166
  )
  (func (;68;) (type 11) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 48
    local.tee 2
    i32.eqz
    if ;; label = @1
      call 69
      unreachable
    end
    local.get 1
    i32.const 14
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    i32.const 1
    i32.sub
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 13)
    i64.const 42949672963
    call 44
    unreachable
  )
  (func (;70;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 101
  )
  (func (;71;) (type 11) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 48
    local.tee 2
    i32.const -1
    i32.eq
    if ;; label = @1
      call 69
      unreachable
    end
    local.get 1
    i32.const 14
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    i32.const 1
    i32.add
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049200
      call 37
      local.tee 3
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
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
        i32.const 1048844
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 43
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=16
        call 73
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i64.load offset=64
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=24
        call 73
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 1
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 8
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
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;74;) (type 13)
    i64.const 519519244124164
    i64.const 2300728081121284
    call 7
    drop
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 18
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 62
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load offset=32
    local.set 2
    call 5
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;76;) (type 10) (result i32)
    i32.const 0
    i32.const 1049224
    call 168
  )
  (func (;77;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049248
    call 65
    local.get 0
    i32.load offset=12
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.tee 1
    i32.const -1
    i32.eq
    if ;; label = @1
      call 69
      unreachable
    end
    i32.const 1049248
    local.get 1
    i32.const 1
    i32.add
    call 78
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 101
  )
  (func (;79;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 37
      local.tee 3
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 1048896
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 43
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 13)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1049096
        call 37
        local.tee 0
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      return
    end
    i64.const 25769803779
    call 44
    unreachable
  )
  (func (;81;) (type 8) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 75
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    local.set 3
    local.get 2
    i32.const 18
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 82
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 7) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;83;) (type 19) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 11
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call 37
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048896
    i32.const 2
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 50
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 20) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 85
    local.set 4
    local.get 3
    local.get 2
    call 55
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 85
    else
      i32.const 0
    end
    local.get 4
    i32.or
    local.get 1
    local.get 0
    call 40
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 44
    unreachable
  )
  (func (;85;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;86;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    call 42
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      call 87
      if ;; label = @2
        local.get 0
        call 88
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 21474836483
    call 44
    unreachable
  )
  (func (;87;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 85
    i32.const 1
    i32.xor
  )
  (func (;88;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;89;) (type 8) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 75
    local.set 5
    call 5
    local.set 6
    local.get 5
    call 9
    i64.const 32
    i64.shr_u
    local.set 9
    loop ;; label = @1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 9
          i64.ne
          if ;; label = @4
            local.get 5
            call 9
            i64.const 32
            i64.shr_u
            local.get 4
            i64.gt_u
            if ;; label = @5
              local.get 5
              local.get 7
              call 10
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 2 (;@3;)
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const 18
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          call 82
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 6
      local.get 8
      i64.const -4294967292
      i64.and
      call 8
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;90;) (type 12) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 10
    call 167
  )
  (func (;92;) (type 20) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 58
          local.get 0
          call 87
          i32.eqz
          if ;; label = @4
            local.get 2
            call 46
            br_if 1 (;@3;)
            local.get 2
            call 91
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            call 45
            local.get 0
            call 68
            local.get 1
            call 71
            local.get 2
            call 59
            local.get 3
            call 42
            local.get 3
            i32.load8_u offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            call 89
            local.get 1
            local.get 2
            call 81
            br 3 (;@1;)
          end
          i64.const 8589934595
          call 44
          unreachable
        end
        i64.const 34359738371
        call 44
        unreachable
      end
      i64.const 38654705667
      call 44
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    i64.const 65154533130155790
    i64.store offset=32
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 56
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 32
            i32.add
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
        local.get 3
        i32.const 56
        i32.add
        i32.const 3
        call 93
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 56
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
  (func (;93;) (type 21) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;94;) (type 5) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 2
        if ;; label = @3
          local.get 0
          call 76
          local.tee 3
          i32.add
          local.tee 0
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i32.gt_u
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call 69
      unreachable
    end
    i64.const 30064771075
    call 44
    unreachable
  )
  (func (;95;) (type 8) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    call 37
    i64.const 1
    call 4
    drop
    local.get 0
    call 68
    block ;; label = @1
      block ;; label = @2
        call 76
        local.tee 3
        if ;; label = @3
          i32.const 1049224
          local.get 3
          i32.const 1
          i32.sub
          call 78
          local.get 1
          call 59
          local.get 2
          call 42
          local.get 2
          i32.load8_u offset=24
          i32.eqz
          br_if 2 (;@1;)
          call 61
          local.set 5
          call 5
          local.set 6
          local.get 5
          call 9
          i64.const 32
          i64.shr_u
          local.set 9
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i64.extend_i32_u
            local.tee 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 7
            loop ;; label = @5
              local.get 4
              local.get 9
              i64.eq
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 5
                call 9
                i64.const 32
                i64.shr_u
                local.get 4
                i64.gt_u
                if ;; label = @7
                  local.get 5
                  local.get 7
                  call 10
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                unreachable
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              local.get 1
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 8
            i64.const -4294967292
            i64.and
            call 8
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        call 69
        unreachable
      end
      i32.const 1049152
      local.get 6
      call 82
      local.get 0
      local.get 1
      call 89
    end
    i64.const 2678977294
    local.get 0
    call 96
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
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
        call 93
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
  (func (;97;) (type 8) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 42
    local.get 1
    local.get 0
    call 45
    local.get 0
    call 71
    block ;; label = @1
      call 76
      local.tee 3
      i32.const -1
      i32.ne
      if ;; label = @2
        i32.const 1049224
        local.get 3
        i32.const 1
        i32.add
        call 78
        local.get 2
        i32.load8_u offset=24
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1049152
        call 61
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        call 8
        call 82
        local.get 0
        local.get 1
        call 81
        br 1 (;@1;)
      end
      call 69
      unreachable
    end
    i64.const 3404527886
    local.get 0
    call 96
    local.get 4
    call 0
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 99
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 93
            call 11
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 15) (param i32 i64 i64)
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
      call 24
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
  (func (;100;) (type 28) (param i32 i64 i32 i32)
    local.get 0
    call 37
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
    call 12
    drop
  )
  (func (;101;) (type 18) (param i32 i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;102;) (type 22) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 100
  )
  (func (;103;) (type 16) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 93
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 22) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;105;) (type 7) (param i32 i64)
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
    call 93
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
  (func (;106;) (type 15) (param i32 i64 i64)
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
    call 93
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
  (func (;107;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      select
      local.get 10
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 11
      select
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 11
      i32.const 2
      i32.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 11
      i32.store8 offset=33
      local.get 9
      local.get 10
      i32.store8 offset=32
      local.get 9
      local.get 3
      i64.store offset=8
      local.get 9
      local.get 7
      i64.store offset=16
      local.get 9
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 9
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      i32.const 8
      i32.add
      call 49
      local.get 9
      local.get 2
      i64.store offset=56
      local.get 9
      local.get 1
      i64.store offset=48
      local.get 9
      local.get 0
      i64.store offset=40
      local.get 9
      i32.const 40
      i32.add
      call 60
      local.get 3
      i32.const 1
      call 51
      local.get 9
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (result i64)
    call 61
  )
  (func (;110;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 58
        local.tee 8
        call 87
        if ;; label = @3
          local.get 8
          local.get 0
          call 40
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 5
        i32.const 8
        i32.store offset=24
        local.get 5
        local.get 4
        i32.store offset=28
        block ;; label = @3
          local.get 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            call 41
            local.tee 4
            local.get 6
            i32.le_u
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.tee 7
              call 37
              local.get 5
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              i32.const 1048940
              i32.const 2
              local.get 5
              i32.const 2
              call 50
              i64.const 0
              call 2
              drop
              local.get 7
              local.get 6
              local.get 4
              i32.sub
              local.tee 4
              local.get 4
              call 102
              br 2 (;@3;)
            end
            i64.const 17179869187
            call 44
            unreachable
          end
          local.get 5
          i32.const 24
          i32.add
          call 37
          i64.const 0
          call 4
          drop
        end
        local.get 5
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 5
        local.get 8
        i64.store offset=8
        local.get 5
        i64.const 683302978513422
        i64.store
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                i32.add
                local.get 4
                local.get 5
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
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 93
            local.get 1
            local.get 6
            call 103
            call 0
            drop
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 5
            i32.const 24
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
    i64.const 12884901891
    call 44
    unreachable
  )
  (func (;111;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 0
      call 3
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.store offset=8
      block ;; label = @2
        local.get 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          call 41
          local.tee 5
          local.get 4
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.tee 6
            local.get 4
            i64.const 0
            call 101
            local.get 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 5
            local.get 5
            call 102
            br 2 (;@2;)
          end
          i64.const 17179869187
          call 44
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        call 37
        i64.const 0
        call 4
        drop
      end
      i64.const 43731387180413198
      local.get 0
      call 96
      local.get 1
      local.get 4
      call 103
      call 0
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
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 86
        call 80
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 51
        i32.sub
        i32.const -51
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        call 94
        call 5
        local.set 0
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 1
            call 77
            local.tee 4
            call 97
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 0
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            local.set 0
            br 1 (;@3;)
          end
        end
        i64.const 2854044307053934862
        local.get 1
        call 96
        local.get 0
        call 0
        drop
        local.get 0
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 44
    unreachable
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i64 i64 i64)
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
          local.get 0
          call 3
          drop
          call 80
          local.get 2
          call 9
          i64.const 219043332095
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          call 9
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 5
            i64.ne
            if ;; label = @5
              local.get 4
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              call 10
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 92
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 55834574851
      call 44
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 58
        local.get 0
        call 87
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 95
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 44
    unreachable
  )
  (func (;116;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 58
        local.get 1
        call 87
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 3
        call 84
        local.get 1
        local.get 3
        call 95
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 44
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 90
    i64.extend_i32_u
  )
  (func (;118;) (type 2) (result i64)
    call 74
    i64.const 2
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 55
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
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    call 58
    drop
    local.get 1
    call 63
  )
  (func (;121;) (type 2) (result i64)
    call 64
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;122;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 57
    local.get 0
    i32.const 1
    call 51
    i64.const 2
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
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
      call 40
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 91
    i64.extend_i32_u
  )
  (func (;125;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 88
    i64.extend_i32_u
  )
  (func (;126;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 46
    i64.extend_i32_u
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load32_u offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      call 86
      call 80
      i32.const 1
      call 94
      local.get 1
      call 77
      local.tee 2
      call 97
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
      call 86
      call 80
      i32.const 1
      call 94
      local.get 1
      call 77
      local.tee 2
      call 97
      local.get 2
      i32.const 1
      call 66
      local.get 2
      i32.const 1
      call 34
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;130;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 86
        call 80
        i32.const 1
        call 94
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 90
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 97
        local.get 2
        i64.const -4294967292
        i64.and
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 44
    unreachable
  )
  (func (;131;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 86
      call 80
      i32.const 1
      call 94
      local.get 1
      call 77
      local.tee 4
      call 97
      local.get 4
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 83
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;132;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 58
  )
  (func (;134;) (type 2) (result i64)
    call 57
    i32.const 1
    call 53
    i64.const 2
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
              i64.const 73
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                call 3
                drop
                call 80
                i32.const 1
                call 94
                local.get 2
                i32.const 48
                i32.add
                call 72
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=64
                local.tee 5
                i64.eqz
                local.get 2
                i64.load offset=72
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=112
                local.set 11
                local.get 2
                i64.load offset=104
                local.set 12
                local.get 2
                i64.load offset=96
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                local.get 4
                call 64
                i64.extend_i32_u
                local.get 2
                i32.const 44
                i32.add
                call 165
                local.get 2
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.tee 13
                local.get 2
                i64.load offset=24
                local.tee 8
                call 164
                local.get 4
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.xor
                local.get 4
                local.get 4
                local.get 9
                i64.sub
                local.get 5
                local.get 2
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 5
                local.get 10
                i64.sub
                local.tee 4
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            i64.const 60129542147
            call 44
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 0
        local.get 12
        local.get 4
        local.get 6
        call 98
      end
      local.get 13
      i64.const 9999
      i64.gt_u
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      local.get 11
      local.get 10
      local.get 9
      call 98
    end
    local.get 0
    call 77
    local.tee 3
    call 97
    local.get 3
    local.get 1
    call 67
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
              i64.const 73
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                call 3
                drop
                call 80
                i32.const 1
                call 94
                local.get 2
                i32.const 48
                i32.add
                call 72
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=80
                local.tee 5
                i64.eqz
                local.get 2
                i64.load offset=88
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=112
                local.set 11
                local.get 2
                i64.load offset=104
                local.set 12
                local.get 2
                i64.load offset=96
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                local.get 4
                call 64
                i64.extend_i32_u
                local.get 2
                i32.const 44
                i32.add
                call 165
                local.get 2
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.tee 13
                local.get 2
                i64.load offset=24
                local.tee 8
                call 164
                local.get 4
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.xor
                local.get 4
                local.get 4
                local.get 9
                i64.sub
                local.get 5
                local.get 2
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 5
                local.get 10
                i64.sub
                local.tee 4
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            i64.const 60129542147
            call 44
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 0
        local.get 12
        local.get 4
        local.get 6
        call 98
      end
      local.get 13
      i64.const 9999
      i64.gt_u
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 0
      local.get 11
      local.get 10
      local.get 9
      call 98
    end
    local.get 0
    call 77
    local.tee 3
    call 97
    local.get 3
    local.get 1
    call 67
    local.get 3
    i32.const 1
    call 66
    local.get 3
    i32.const 1
    call 34
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
                i64.const 4
                i64.ne
                i32.or
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 0
                  call 3
                  drop
                  call 80
                  i32.const 1
                  call 94
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const 1501
                  i32.sub
                  i32.const -1501
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  call 72
                  local.get 4
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=64
                  local.tee 7
                  i64.eqz
                  local.get 4
                  i64.load offset=72
                  local.tee 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=112
                  local.set 13
                  local.get 4
                  i64.load offset=104
                  local.set 14
                  local.get 4
                  i64.load offset=96
                  local.set 9
                  local.get 4
                  i32.const 0
                  i32.store offset=44
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 7
                  local.get 3
                  call 64
                  i64.extend_i32_u
                  local.get 4
                  i32.const 44
                  i32.add
                  call 165
                  local.get 4
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  local.tee 15
                  local.get 4
                  i64.load offset=24
                  local.tee 10
                  call 164
                  local.get 3
                  local.get 4
                  i64.load offset=8
                  local.tee 11
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 11
                  i64.sub
                  local.get 7
                  local.get 4
                  i64.load
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 12
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 47244640259
              call 44
              unreachable
            end
            i64.const 60129542147
            call 44
            unreachable
          end
          unreachable
        end
        local.get 9
        local.get 0
        local.get 14
        local.get 3
        local.get 8
        call 98
      end
      local.get 15
      i64.const 9999
      i64.gt_u
      local.get 10
      i64.const 0
      i64.gt_s
      local.get 10
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      local.get 13
      local.get 12
      local.get 11
      call 98
    end
    local.get 0
    call 77
    local.tee 5
    call 97
    local.get 5
    local.get 1
    call 67
    local.get 5
    local.get 2
    local.get 6
    call 83
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;138;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 57
    local.get 1
    i32.const 11
    i32.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 8
    i32.add
    call 37
    i64.const 1
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;139;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 57
    local.get 0
    i32.const 0
    call 51
    i64.const 2
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          call 73
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 79
          block (result i64) ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              local.get 1
              local.get 2
              i64.load32_u offset=96
              local.get 2
              i32.const 44
              i32.add
              call 165
              local.get 2
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=24
              br 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            call 42
            local.get 2
            i32.const 0
            i32.store offset=76
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            local.get 1
            local.get 2
            i64.load32_u offset=100
            local.get 2
            i32.const 76
            i32.add
            call 165
            local.get 2
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=48
            local.set 1
            local.get 2
            i64.load offset=56
          end
          local.set 0
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 2
          local.get 1
          local.get 0
          call 164
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 99
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=120
    local.get 2
    local.get 4
    i64.store offset=112
    local.get 2
    i32.const 112
    i32.add
    i32.const 2
    call 93
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;141;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 86
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 58
            drop
            local.get 3
            i32.const 8
            i32.add
            call 42
            local.get 3
            i32.load8_u offset=33
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            call 63
            local.set 6
            local.get 2
            call 13
            local.tee 9
            call 9
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 7
            loop ;; label = @5
              local.get 1
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 7
                call 10
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 8
                local.get 0
                local.get 5
                select
                local.tee 0
                call 14
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 0
                call 15
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 1
                i64.sub
                local.set 1
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 6
                local.get 0
                local.get 8
                call 16
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 13
            i32.store offset=40
            local.get 3
            local.get 4
            i32.store offset=44
            local.get 3
            i32.const 40
            i32.add
            call 37
            local.get 6
            i64.const 1
            call 2
            drop
            i64.const 167094646798
            local.get 4
            call 35
            local.get 6
            call 0
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
        i64.const 47244640259
        call 44
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 57
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 56
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 57
      local.get 2
      call 42
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 49
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      call 57
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 58
      drop
      local.get 2
      i32.const 10
      i32.store offset=8
      local.get 2
      local.get 4
      i32.store offset=12
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 52
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;145;) (type 30) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 73
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 2
      call 73
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 8
      call 57
      i32.const 1049200
      call 37
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      local.get 7
      local.get 1
      call 99
      local.get 5
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 1
      local.get 6
      local.get 8
      local.get 2
      call 99
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      i32.const 1048844
      i32.const 5
      local.get 5
      i32.const 5
      call 50
      i64.const 2
      call 2
      drop
      call 74
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;146;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 57
        local.get 0
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1049176
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 78
        call 74
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 44
    unreachable
  )
  (func (;147;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 57
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 58
      drop
      local.get 2
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      call 66
      local.get 2
      local.get 3
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;148;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      call 57
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 58
      drop
      local.get 3
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 83
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 57
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 58
      drop
      local.get 2
      local.get 1
      call 67
      i64.const 2
      return
    end
    unreachable
  )
  (func (;150;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 1072
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
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 3
                  call 58
                  drop
                  local.get 4
                  i32.const 12
                  i32.store offset=48
                  local.get 4
                  local.get 3
                  i32.store offset=52
                  local.get 4
                  i32.const 48
                  i32.add
                  call 37
                  local.tee 9
                  i64.const 1
                  call 38
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const 1
                  call 1
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.eq
                  br_if 2 (;@5;)
                end
                unreachable
              end
              local.get 4
              i32.const 24
              i32.add
              call 56
              local.get 4
              i64.load offset=24
              local.tee 10
              call 17
              local.tee 9
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 0
                      i32.store16
                      local.get 4
                      i64.const 0
                      i64.store offset=48
                      local.get 3
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 2
                          local.get 5
                          i32.const 11
                          i32.lt_u
                          local.set 6
                          loop ;; label = @12
                            local.get 3
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              i32.const 11
                              i32.ge_u
                              br_if 9 (;@4;)
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 5
                              call 152
                              br 5 (;@8;)
                            end
                            local.get 2
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 6
                            if ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 2
                              i32.add
                              local.get 3
                              local.get 3
                              i32.const 10
                              i32.div_u
                              local.tee 3
                              i32.const 246
                              i32.mul
                              i32.add
                              i32.const 48
                              i32.or
                              i32.store8
                              local.get 2
                              i32.const 1
                              i32.sub
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          unreachable
                        end
                        local.get 5
                        i32.const 1
                        i32.add
                        local.tee 5
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 10
                        i32.div_u
                        local.set 2
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 1049144
                    i32.const 1
                    call 152
                  end
                  local.tee 0
                  call 17
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 2
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.add
                  local.tee 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    i32.const 0
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 8
                    local.tee 1
                    i32.sub
                    i32.const 3
                    i32.and
                    local.tee 3
                    local.get 1
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      local.set 5
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 1024
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.gt_u
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    i32.const 3
                    i32.and
                    local.tee 3
                    local.get 1
                    i32.add
                    local.tee 5
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.tee 2
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 0
                  local.get 6
                  local.get 8
                  call 33
                  local.get 4
                  i32.load offset=16
                  local.set 3
                  local.get 4
                  i32.load offset=20
                  local.tee 2
                  local.get 10
                  call 17
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 10
                  local.get 3
                  local.get 2
                  call 153
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  local.get 7
                  local.get 8
                  call 33
                  local.get 4
                  i32.load offset=8
                  local.set 3
                  local.get 4
                  i32.load offset=12
                  local.tee 2
                  local.get 0
                  call 17
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 3
                  local.get 2
                  call 153
                  local.get 7
                  i32.const 1025
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 7
                  call 152
                  local.set 0
                  br 2 (;@5;)
                end
                unreachable
              end
              i64.const 4294967300
              i64.const 4
              call 18
              local.set 0
            end
            local.get 4
            i32.const 1072
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;152;) (type 21) (param i32 i32) (result i64)
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
  (func (;153;) (type 31) (param i64 i32 i32)
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
    call 32
    drop
  )
  (func (;154;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 75
  )
  (func (;155;) (type 2) (result i64)
    call 76
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;156;) (type 3) (param i64 i64 i64) (result i64)
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
      call 3
      drop
      call 80
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 92
      i64.const 2
      return
    end
    unreachable
  )
  (func (;157;) (type 1) (param i64) (result i64)
    (local i32)
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
    call 57
    local.get 1
    call 42
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;158;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      if ;; label = @2
        local.get 0
        call 3
        drop
        call 80
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 58
        local.get 1
        call 87
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        call 84
        local.get 1
        local.get 2
        local.get 4
        call 92
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 44
    unreachable
  )
  (func (;159;) (type 2) (result i64)
    call 57
    i32.const 0
    call 53
    i64.const 2
  )
  (func (;160;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 58
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 79
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        call 3
        drop
        local.get 3
        local.get 1
        local.get 4
        call 83
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 44
    unreachable
  )
  (func (;161;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 57
    local.get 0
    call 20
    drop
    call 74
    i64.const 2
  )
  (func (;162;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;163;) (type 32) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;164;) (type 15) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 3
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 10000
      i64.div_u
      local.tee 4
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 10000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 10000
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
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
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;165;) (type 33) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 163
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 163
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 163
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;166;) (type 19) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call 37
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;167;) (type 23) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;168;) (type 23) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 65
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "ConfigMetadataNextTokenIdTotalSupplyPausedMintConfigRouterBpsOwnerApprovalSoulboundFrozenTokenRoyaltyTokenUriAttributesBalanceMinterOperatorApprovalAllTokensOwnedTokensbase_urinamesymbol\00\00\a8\00\10\00\08\00\00\00\b0\00\10\00\04\00\00\00\b4\00\10\00\06\00\00\00payment_tokenpriceprice_soulboundtreasuryyield_router\00\00\00\d4\00\10\00\0d\00\00\00\e1\00\10\00\05\00\00\00\e6\00\10\00\0f\00\00\00\f5\00\10\00\08\00\00\00\fd\00\10\00\0c\00\00\00bpsreceiver\004\01\10\00\03\00\00\007\01\10\00\08\00\00\00approvedlive_until_ledger\00\00\00P\01\10\00\08\00\00\00X\01\10\00\11\00\00\00adminattributesenumerablemax_supplyroyalty_bpsroyalty_receiver\00\00|\01\10\00\05\00\00\00\81\01\10\00\0a\00\00\00\8b\01\10\00\0a\00\00\00\95\01\10\00\0a\00\00\00\9f\01\10\00\0b\00\00\00\aa\01\10\00\10")
  (data (;1;) (i32.const 1049096) "\04")
  (data (;2;) (i32.const 1049120) "\01")
  (data (;3;) (i32.const 1049144) "0\00\00\00\00\00\00\00\11")
  (data (;4;) (i32.const 1049176) "\06")
  (data (;5;) (i32.const 1049200) "\05")
  (data (;6;) (i32.const 1049224) "\03")
  (data (;7;) (i32.const 1049248) "\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00!Storage keys for the NFT contract\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\13\00\00\00\00\00\00\00\18Collection configuration\00\00\00\06Config\00\00\00\00\00\00\00\00\00,Collection metadata (name, symbol, base_uri)\00\00\00\08Metadata\00\00\00\00\00\00\00\15Next token ID counter\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\00\00\00\00*Total supply of minted (non-burned) tokens\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\14Contract paused flag\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\1cPublic minting configuration\00\00\00\0aMintConfig\00\00\00\00\00\00\00\00\00\d9Revenue split: basis points sent to yield_router (e.g. 1500 = 15%).\0aStored SEPARATELY from MintConfig to preserve backward compatibility\0awith the existing on-chain struct \e2\80\94 adding fields would break deserialization.\00\00\00\00\00\00\09RouterBps\00\00\00\00\00\00\01\00\00\00\19Owner of a specific token\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dApproval for a specific token\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00#Soulbound flag for a specific token\00\00\00\00\09Soulbound\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00 Frozen flag for a specific token\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1aPer-token royalty override\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00:Per-token URI override (when different from base_uri + id)\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00*Per-token attributes (Map<String, String>)\00\00\00\00\00\0aAttributes\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00$Balance of tokens held by an address\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\10Minter role flag\00\00\00\06Minter\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00&Operator approval (owner \e2\86\92 operator)\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00 List of all token IDs (Vec<u32>)\00\00\00\09AllTokens\00\00\00\00\00\00\01\00\00\000List of token IDs owned by an address (Vec<u32>)\00\00\00\0bOwnedTokens\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\13Collection metadata\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\1cPublic minting configuration\00\00\00\00\00\00\00\0aMintConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprice_soulbound\00\00\00\00\0b\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0cyield_router\00\00\00\13\00\00\00\01\00\00\00\1aPer-token royalty override\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\17Per-token approval data\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00'Feature flags configured at deploy time\00\00\00\00\00\00\00\00\10CollectionConfig\00\00\00\06\00\00\00\18Collection admin address\00\00\00\05admin\00\00\00\00\00\00\13\00\00\009Enable on-chain attributes (per-token key-value metadata)\00\00\00\00\00\00\0aattributes\00\00\00\00\00\01\00\00\00CEnable enumerable extension (track all token IDs + per-owner lists)\00\00\00\00\0aenumerable\00\00\00\00\00\01\00\00\00\1aMax supply (0 = unlimited)\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00/Default royalty in basis points (e.g. 500 = 5%)\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\18Default royalty receiver\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPikoNftError\00\00\00\0e\00\00\00\14Token does not exist\00\00\00\10NonExistentToken\00\00\00\01\00\00\00$Caller is not the owner of the token\00\00\00\0eIncorrectOwner\00\00\00\00\00\02\00\00\00-Caller is not approved to transfer this token\00\00\00\00\00\00\14InsufficientApproval\00\00\00\03\00\00\00\1eApproval ledger is in the past\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\04\00\00\00+Caller is not authorized (not admin/minter)\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\05\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\12Max supply reached\00\00\00\00\00\10MaxSupplyReached\00\00\00\07\00\00\00%Token is soulbound (non-transferable)\00\00\00\00\00\00\09Soulbound\00\00\00\00\00\00\08\00\00\00\0fToken is frozen\00\00\00\00\0bTokenFrozen\00\00\00\00\09\00\00\00\0dMath overflow\00\00\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00\10Invalid argument\00\00\00\0fInvalidArgument\00\00\00\00\0b\00\00\00\10Metadata not set\00\00\00\0eMetadataNotSet\00\00\00\00\00\0c\00\00\00\14Batch size too large\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\0d\00\00\00\13Mint config not set\00\00\00\00\10MintConfigNotSet\00\00\00\0e\00\00\00\00\00\00\00'Burn a token. Caller must be the owner.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\004Mint a single NFT to `to`. Returns the new token ID.\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cReturns the collection name.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1eGet the current admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Pause the contract (admin only). Blocks minting and transfers.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CReturns true if `token_id` exists (has been minted and not burned).\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1eReturns the collection symbol.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00*Approve `approved` to transfer `token_id`.\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Returns the number of tokens held by `owner`.\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\22Unpause the contract (admin only).\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vUpgrade the contract WASM. Admin only.\0a\e2\9a\a0\ef\b8\8f NEVER REMOVE THIS FUNCTION \e2\80\94 doing so bricks the contract permanently.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00.Contract version, incremented on each upgrade.\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00@Returns the owner of `token_id`. Panics if token does not exist.\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Transfer a token from `from` to `to`. Caller must be the owner.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\001Burn using an approval. Spender must be approved.\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bCheck if a token is frozen.\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00(Check if an address has the minter role.\00\00\00\09is_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00nReturns the token URI for `token_id`.\0aChecks per-token override first, then falls back to base_uri + token_id.\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00BReturns all token IDs owned by `owner` (requires enumerable=true).\00\00\00\00\00\09tokens_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00CReturns all token IDs in the collection (requires enumerable=true).\00\00\00\00\0aall_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00BBatch mint `count` sequential NFTs to `to`. Returns the token IDs.\00\00\00\00\00\0abatch_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00CExtend instance storage TTL. Anyone can call \e2\80\94 always beneficial.\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+Returns the max supply cap (0 = unlimited).\00\00\00\00\0amax_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00.Freeze/unfreeze a specific token (admin only).\00\00\00\00\00\0aset_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00;Publicly mint a standard NFT by paying the configured price\00\00\00\00\0bpublic_mint\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\005Returns the approved address for `token_id`, or None.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00-Grant minter role to an address (admin only).\00\00\00\00\00\00\0cgrant_minter\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Check if a token is soulbound (non-transferable).\00\00\00\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Mint with a custom token ID (for non-sequential use cases).\00\00\00\00\0cmint_with_id\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\93Query royalty info for a token at a given sale price.\0aReturns (receiver, royalty_amount).\0aChecks per-token override first, then collection default.\00\00\00\00\0croyalty_info\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0asale_price\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00,Update the collection base URI (admin only).\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\003Returns total number of minted (non-burned) tokens.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02lDeploy and initialize a Piko NFT collection.\0a\0a# Arguments\0a* `base_uri`   - Base URI for metadata (e.g. \22https://meta.kpop.rocks/gen1/\22)\0a* `name`       - Collection name (e.g. \22KPOP Genesis\22)\0a* `symbol`     - Collection symbol (e.g. \22KPOPGEN\22)\0a* `admin`      - Admin address (can mint, pause, manage roles)\0a* `max_supply` - Maximum supply cap (0 = unlimited)\0a* `enumerable` - Enable enumerable extension (all_tokens, tokens_of)\0a* `attributes` - Enable on-chain attributes (per-token key-value store)\0a* `royalty_receiver` - Default royalty receiver address\0a* `royalty_bps` - Default royalty in basis points (e.g. 500 = 5%)\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\0aenumerable\00\00\00\00\00\01\00\00\00\00\00\00\00\0aattributes\00\00\00\00\00\01\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\000Revoke minter role from an address (admin only).\00\00\00\0drevoke_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Set/unset soulbound status on a token (admin only).\00\00\00\00\0dset_soulbound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09soulbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00@Set a custom URI for a specific token (overrides base_uri + id).\00\00\00\0dset_token_uri\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00?Transfer a token using an approval. `spender` must be approved.\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00ETransfer multiple tokens from `from` to `to` in a single transaction.\00\00\00\00\00\00\0ebatch_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002Get all attributes for a token as a key-value map.\00\00\00\00\00\0eget_attributes\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00$Read the current router_bps setting.\00\00\00\0eget_router_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00*Mint a soulbound (non-transferable) token.\00\00\00\00\00\0emint_soulbound\00\00\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00OSet attributes on a token (admin/minter only).\0aMerges with existing attributes.\00\00\00\00\0eset_attributes\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05attrs\00\00\00\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\b5Set the revenue split for yield_router in basis points (admin only).\0ae.g. 1500 = 15% to yield_router, 85% to treasury.\0aDefault (if never called): 100 bps = 1% (backward compatible).\00\00\00\00\00\00\0eset_router_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Transfer admin to a new address (admin only).\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Approve/revoke `operator` for all of `owner`'s tokens.\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Set public minting configuration (admin only)\00\00\00\00\00\00\0fset_mint_config\00\00\00\00\05\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprice_soulbound\00\00\00\00\0b\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0cyield_router\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Mint with a per-token royalty override.\00\00\00\00\11mint_with_royalty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00.Set a per-token royalty override (admin only).\00\00\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00IReturns whether `operator` is approved to manage all of `owner`'s tokens.\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\008Update the collection-wide default royalty (admin only).\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00GRemove a per-token royalty override (falls back to collection default).\00\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00FPublicly mint a soulbound NFT by paying the configured soulbound price\00\00\00\00\00\15public_mint_soulbound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b3Publicly mint an NFT with per-token royalty by paying the configured price\0aplus a royalty upsell fee.\0aRoyalty % is PERMANENT \e2\80\94 locked at mint. Creator can update receiver later.\00\00\00\00\18public_mint_with_royalty\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c7Creator-sovereign: Update the royalty receiver address for a token.\0aOnly the CURRENT receiver can call this (self-serve wallet recovery).\0aRoyalty % stays locked \e2\80\94 only the receiver address changes.\00\00\00\00\1aupdate_my_royalty_receiver\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
