(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i64 i64 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i32)))
  (type (;25;) (func (param i32 i64 i32 i32)))
  (type (;26;) (func (param i32 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32) (result i32)))
  (import "x" "1" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 2)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 6)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "m" "7" (func (;14;) (type 0)))
  (import "m" "4" (func (;15;) (type 1)))
  (import "m" "1" (func (;16;) (type 1)))
  (import "m" "0" (func (;17;) (type 3)))
  (import "b" "k" (func (;18;) (type 0)))
  (import "b" "i" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 6)))
  (import "b" "g" (func (;30;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049104)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "__constructor" (func 97))
  (export "admin" (func 98))
  (export "all_tokens" (func 99))
  (export "approve" (func 100))
  (export "approve_for_all" (func 101))
  (export "balance" (func 102))
  (export "batch_mint" (func 103))
  (export "batch_transfer" (func 104))
  (export "burn" (func 105))
  (export "burn_from" (func 106))
  (export "exists" (func 107))
  (export "get_approved" (func 108))
  (export "get_attributes" (func 109))
  (export "grant_minter" (func 110))
  (export "is_approved_for_all" (func 111))
  (export "is_frozen" (func 112))
  (export "is_minter" (func 113))
  (export "is_soulbound" (func 114))
  (export "max_supply" (func 115))
  (export "mint" (func 116))
  (export "mint_soulbound" (func 117))
  (export "mint_with_id" (func 118))
  (export "mint_with_royalty" (func 119))
  (export "name" (func 120))
  (export "owner_of" (func 121))
  (export "pause" (func 122))
  (export "remove_token_royalty" (func 123))
  (export "revoke_minter" (func 124))
  (export "royalty_info" (func 125))
  (export "set_attributes" (func 126))
  (export "set_base_uri" (func 127))
  (export "set_default_royalty" (func 128))
  (export "set_frozen" (func 129))
  (export "set_soulbound" (func 130))
  (export "set_token_royalty" (func 131))
  (export "set_token_uri" (func 132))
  (export "symbol" (func 133))
  (export "token_uri" (func 134))
  (export "tokens_of" (func 137))
  (export "total_supply" (func 138))
  (export "transfer" (func 139))
  (export "transfer_admin" (func 140))
  (export "transfer_from" (func 141))
  (export "unpause" (func 142))
  (export "upgrade" (func 143))
  (export "version" (func 144))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 21) (param i32 i32 i32 i32)
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
  (func (;32;) (type 4) (param i32 i32)
    i64.const 999708507826446
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    call 0
    drop
  )
  (func (;33;) (type 15) (param i64 i32) (result i64)
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
        call 85
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
  (func (;34;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 35
        local.tee 3
        i64.const 1
        call 36
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
      call 37
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32) (result i64)
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
                                            local.get 0
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048576
                                          i32.const 6
                                          call 94
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 95
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048582
                                        i32.const 8
                                        call 94
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 95
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048590
                                      i32.const 11
                                      call 94
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 95
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048601
                                    i32.const 11
                                    call 94
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 95
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048612
                                  i32.const 6
                                  call 94
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 95
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048618
                                i32.const 5
                                call 94
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
                                call 96
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048623
                              i32.const 8
                              call 94
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
                              call 96
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048631
                            i32.const 9
                            call 94
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
                            call 96
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048640
                          i32.const 6
                          call 94
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
                          call 96
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048646
                        i32.const 12
                        call 94
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
                        call 96
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048658
                      i32.const 8
                      call 94
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
                      call 96
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048666
                    i32.const 10
                    call 94
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
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048676
                  i32.const 7
                  call 94
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 96
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048683
                i32.const 6
                call 94
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 96
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048689
              i32.const 16
              call 94
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
              call 85
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048705
            i32.const 9
            call 94
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048714
          i32.const 11
          call 94
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 96
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
  (func (;36;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 535680
    call 90
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
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
    i32.const 14
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 35
      local.tee 0
      i64.const 0
      call 36
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
        call 39
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
  (func (;39;) (type 12) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;40;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048952
      call 35
      local.tee 4
      i64.const 2
      call 36
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
          i32.const 1048904
          i32.const 6
          local.get 1
          i32.const 6
          call 41
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
      call 42
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
  (func (;41;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;42;) (type 9) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;43;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 1
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32) (result i32)
    local.get 0
    i32.const 7
    call 147
  )
  (func (;45;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 35
      local.tee 2
      i64.const 1
      call 36
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
  (func (;46;) (type 16) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
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
        call 35
        local.tee 0
        i64.const 1
        call 36
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
        call 37
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
  (func (;47;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048952
    call 35
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
    i32.const 1048904
    i32.const 6
    local.get 1
    i32.const 6
    call 48
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;49;) (type 7) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 13
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 52
  )
  (func (;51;) (type 5) (param i32)
    i32.const 1048976
    local.get 0
    i64.const 2
    call 52
  )
  (func (;52;) (type 17) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;53;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
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
        call 35
        local.tee 3
        i64.const 0
        call 36
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
        i32.const 1048824
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 41
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
        call 39
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
  (func (;54;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049000
      call 35
      local.tee 3
      i64.const 2
      call 36
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
          i32.const 1048744
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 41
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
      call 42
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
  (func (;55;) (type 14)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    call 3
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 42
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    call 35
    i64.const 0
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049000
    call 35
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
    i32.const 1048744
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049032
    call 60
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
  (func (;60;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 2
      i64.const 1
      call 36
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
  (func (;61;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 35
      local.tee 2
      i64.const 1
      call 36
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
  (func (;62;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 46
    local.tee 2
    i32.eqz
    if ;; label = @1
      call 64
      unreachable
    end
    local.get 1
    i32.const 12
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
    call 65
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 14)
    i64.const 42949672963
    call 42
    unreachable
  )
  (func (;65;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 91
  )
  (func (;66;) (type 9) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 46
    local.tee 2
    i32.const -1
    i32.eq
    if ;; label = @1
      call 64
      unreachable
    end
    local.get 1
    i32.const 12
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
    call 65
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
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
    call 60
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
  (func (;68;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049056
    call 69
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
  (func (;69;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 35
      local.tee 2
      i64.const 2
      call 36
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
  (func (;70;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049080
    call 69
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
      call 64
      unreachable
    end
    i32.const 1049080
    local.get 1
    i32.const 1
    i32.add
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 91
  )
  (func (;72;) (type 14)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048976
        call 35
        local.tee 0
        i64.const 2
        call 36
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
    call 42
    unreachable
  )
  (func (;73;) (type 7) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 67
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    local.set 3
    local.get 2
    i32.const 16
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 74
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 13) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;75;) (type 24) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 9
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call 35
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
    i32.const 1048780
    i32.const 2
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 48
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 18) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 77
    local.set 4
    local.get 3
    local.get 2
    call 53
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 77
    else
      i32.const 0
    end
    local.get 4
    i32.or
    local.get 1
    local.get 0
    call 38
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;77;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;78;) (type 9) (param i64)
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
    call 40
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      call 79
      if ;; label = @2
        local.get 0
        call 80
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
    call 42
    unreachable
  )
  (func (;79;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 77
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 16) (param i64) (result i32)
    (local i32 i32)
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
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;81;) (type 7) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 67
    local.set 5
    call 5
    local.set 6
    local.get 5
    call 8
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
            call 8
            i64.const 32
            i64.shr_u
            local.get 4
            i64.gt_u
            if ;; label = @5
              local.get 5
              local.get 7
              call 9
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
          i32.const 16
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          call 74
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
      call 7
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;82;) (type 10) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i32.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 10) (param i32) (result i32)
    local.get 0
    i32.const 8
    call 147
  )
  (func (;84;) (type 18) (param i64 i64 i32)
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
          call 56
          local.get 0
          call 79
          i32.eqz
          if ;; label = @4
            local.get 2
            call 44
            br_if 1 (;@3;)
            local.get 2
            call 83
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            call 43
            local.get 0
            call 63
            local.get 1
            call 66
            local.get 2
            call 57
            local.get 3
            call 40
            local.get 3
            i32.load8_u offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            call 81
            local.get 1
            local.get 2
            call 73
            br 3 (;@1;)
          end
          i64.const 8589934595
          call 42
          unreachable
        end
        i64.const 34359738371
        call 42
        unreachable
      end
      i64.const 38654705667
      call 42
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
        call 85
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
  (func (;85;) (type 19) (param i32 i32) (result i64)
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
  (func (;86;) (type 5) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 2
        if ;; label = @3
          local.get 0
          call 68
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
      call 64
      unreachable
    end
    i64.const 30064771075
    call 42
    unreachable
  )
  (func (;87;) (type 7) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    call 35
    i64.const 1
    call 4
    drop
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        call 68
        local.tee 3
        if ;; label = @3
          i32.const 1049056
          local.get 3
          i32.const 1
          i32.sub
          call 71
          local.get 1
          call 57
          local.get 2
          call 40
          local.get 2
          i32.load8_u offset=24
          i32.eqz
          br_if 2 (;@1;)
          call 59
          local.set 5
          call 5
          local.set 6
          local.get 5
          call 8
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
                call 8
                i64.const 32
                i64.shr_u
                local.get 4
                i64.gt_u
                if ;; label = @7
                  local.get 5
                  local.get 7
                  call 9
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
            call 7
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        call 64
        unreachable
      end
      i32.const 1049032
      local.get 6
      call 74
      local.get 0
      local.get 1
      call 81
    end
    i64.const 2678977294
    local.get 0
    call 88
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
  (func (;88;) (type 1) (param i64 i64) (result i64)
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
        call 85
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
  (func (;89;) (type 7) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 40
    local.get 1
    local.get 0
    call 43
    local.get 0
    call 66
    block ;; label = @1
      call 68
      local.tee 3
      i32.const -1
      i32.ne
      if ;; label = @2
        i32.const 1049056
        local.get 3
        i32.const 1
        i32.add
        call 71
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
        i32.const 1049032
        call 59
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        call 7
        call 74
        local.get 0
        local.get 1
        call 73
        br 1 (;@1;)
      end
      call 64
      unreachable
    end
    i64.const 3404527886
    local.get 0
    call 88
    local.get 4
    call 0
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 25) (param i32 i64 i32 i32)
    local.get 0
    call 35
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
    call 10
    drop
  )
  (func (;91;) (type 17) (param i32 i32 i64)
    local.get 0
    call 35
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
  (func (;92;) (type 20) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 90
  )
  (func (;93;) (type 15) (param i64 i32) (result i64)
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
    call 85
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 20) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;95;) (type 13) (param i32 i64)
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
    call 85
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
  (func (;96;) (type 26) (param i32 i64 i64)
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
    call 85
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
  (func (;97;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      call 47
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
      call 58
      local.get 3
      i32.const 1
      call 49
      local.get 9
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (result i64)
    call 59
  )
  (func (;100;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        call 56
        local.tee 8
        call 79
        if ;; label = @3
          local.get 8
          local.get 0
          call 38
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 5
        i32.const 6
        i32.store offset=24
        local.get 5
        local.get 4
        i32.store offset=28
        block ;; label = @3
          local.get 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            call 39
            local.tee 4
            local.get 6
            i32.le_u
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.tee 7
              call 35
              local.get 5
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              i32.const 1048824
              i32.const 2
              local.get 5
              i32.const 2
              call 48
              i64.const 0
              call 2
              drop
              local.get 7
              local.get 6
              local.get 4
              i32.sub
              local.tee 4
              local.get 4
              call 92
              br 2 (;@3;)
            end
            i64.const 17179869187
            call 42
            unreachable
          end
          local.get 5
          i32.const 24
          i32.add
          call 35
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
            call 85
            local.get 1
            local.get 6
            call 93
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
    call 42
    unreachable
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.const 14
      i32.store offset=8
      block ;; label = @2
        local.get 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          call 39
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
            call 91
            local.get 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 5
            local.get 5
            call 92
            br 2 (;@2;)
          end
          i64.const 17179869187
          call 42
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        call 35
        i64.const 0
        call 4
        drop
      end
      i64.const 43731387180413198
      local.get 0
      call 88
      local.get 1
      local.get 4
      call 93
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
  (func (;102;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
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
        call 78
        call 72
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
        call 86
        call 5
        local.set 0
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 1
            call 70
            local.tee 4
            call 89
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
            call 7
            local.set 0
            br 1 (;@3;)
          end
        end
        i64.const 2854044307053934862
        local.get 1
        call 88
        local.get 0
        call 0
        drop
        local.get 0
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 42
    unreachable
  )
  (func (;104;) (type 3) (param i64 i64 i64) (result i64)
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
          call 72
          local.get 2
          call 8
          i64.const 219043332095
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          call 8
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
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              call 9
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
              call 84
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
      call 42
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
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
        call 56
        local.get 0
        call 79
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 87
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;106;) (type 3) (param i64 i64 i64) (result i64)
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
        call 56
        local.get 1
        call 79
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 3
        call 76
        local.get 1
        local.get 3
        call 87
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
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
    call 82
    i64.extend_i32_u
  )
  (func (;108;) (type 0) (param i64) (result i64)
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
    call 53
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
  (func (;109;) (type 0) (param i64) (result i64)
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
    call 56
    drop
    local.get 1
    call 61
  )
  (func (;110;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.get 0
    i32.const 1
    call 49
    i64.const 2
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
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
      call 38
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
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
    call 83
    i64.extend_i32_u
  )
  (func (;113;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 80
    i64.extend_i32_u
  )
  (func (;114;) (type 0) (param i64) (result i64)
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
    call 44
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
    call 40
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
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
      call 78
      call 72
      i32.const 1
      call 86
      local.get 1
      call 70
      local.tee 2
      call 89
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
  (func (;117;) (type 1) (param i64 i64) (result i64)
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
      call 78
      call 72
      i32.const 1
      call 86
      local.get 1
      call 70
      local.tee 2
      call 89
      local.get 2
      i32.const 1
      call 62
      local.get 2
      i32.const 1
      call 32
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
  (func (;118;) (type 3) (param i64 i64 i64) (result i64)
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
        call 78
        call 72
        i32.const 1
        call 86
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 82
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 89
        local.get 2
        i64.const -4294967292
        i64.and
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 42
    unreachable
  )
  (func (;119;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 78
      call 72
      i32.const 1
      call 86
      local.get 1
      call 70
      local.tee 4
      call 89
      local.get 4
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 75
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
    call 54
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
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
    call 56
  )
  (func (;122;) (type 2) (result i64)
    call 55
    i32.const 1
    call 51
    i64.const 2
  )
  (func (;123;) (type 0) (param i64) (result i64)
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
    call 55
    local.get 1
    i32.const 9
    i32.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 8
    i32.add
    call 35
    i64.const 1
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.get 0
    i32.const 0
    call 49
    i64.const 2
  )
  (func (;125;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 11
          local.set 7
          local.get 1
          call 12
        end
        local.set 1
        local.get 2
        i32.const 9
        i32.store offset=80
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        block (result i64) ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          call 35
          local.tee 0
          i64.const 1
          call 36
          if ;; label = @4
            local.get 0
            i64.const 1
            call 1
            local.set 0
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 112
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 1048780
            i32.const 2
            local.get 2
            i32.const 112
            i32.add
            i32.const 2
            call 41
            local.get 2
            i64.load offset=112
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=120
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            local.get 7
            local.get 0
            i64.const 32
            i64.shr_u
            local.get 2
            i32.const 44
            i32.add
            call 146
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          call 40
          local.get 2
          i32.const 0
          i32.store offset=76
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          local.get 7
          local.get 2
          i64.load32_u offset=100
          local.get 2
          i32.const 76
          i32.add
          call 146
          local.get 2
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=48
        end
        local.set 7
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        i64.const 0
        local.get 7
        i64.sub
        local.get 7
        local.get 1
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.set 0
        global.get 0
        i32.const 176
        i32.sub
        local.tee 6
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 1
              local.get 7
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 4
              select
              local.tee 1
              i64.clz
              local.get 0
              i64.clz
              i64.const -64
              i64.sub
              local.get 1
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 5
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 5
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 0
              i64.const 10000
              i64.const 0
              local.get 0
              i64.const 10000
              i64.ge_u
              i32.const 1
              local.get 1
              i64.eqz
              select
              local.tee 5
              select
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 0
              local.get 7
              i64.sub
              local.set 0
              local.get 5
              i64.extend_i32_u
              local.set 7
              br 2 (;@3;)
            end
            local.get 0
            local.get 0
            i64.const 10000
            i64.div_u
            local.tee 7
            i64.const 10000
            i64.mul
            i64.sub
            local.set 0
            i64.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 7
          local.get 1
          local.get 1
          i64.const 10000
          i64.div_u
          local.tee 8
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
          local.get 0
          i64.const 4294967295
          i64.and
          local.get 7
          local.get 1
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 0
          i64.const 10000
          i64.div_u
          local.tee 10
          i64.or
          local.set 7
          local.get 0
          local.get 10
          i64.const 10000
          i64.mul
          i64.sub
          local.set 0
          local.get 1
          i64.const 32
          i64.shr_u
          local.get 8
          i64.or
          local.set 8
          i64.const 0
          local.set 1
        end
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 6
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 2
        i64.const 0
        local.get 3
        i64.load
        local.tee 1
        i64.sub
        local.get 1
        local.get 4
        select
        i64.store
        local.get 2
        i64.const 0
        local.get 0
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 0
        local.get 4
        select
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        block (result i64) ;; label = @3
          local.get 2
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.const 0
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 13
        end
        i64.store offset=88
        local.get 2
        local.get 9
        i64.store offset=80
        local.get 2
        i32.const 80
        i32.add
        i32.const 2
        call 85
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 3) (param i64 i64 i64) (result i64)
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
            call 78
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 56
            drop
            local.get 3
            i32.const 8
            i32.add
            call 40
            local.get 3
            i32.load8_u offset=33
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            call 61
            local.set 6
            local.get 2
            call 14
            local.tee 9
            call 8
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
                call 9
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
                call 15
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 0
                call 16
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
                call 17
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 11
            i32.store offset=40
            local.get 3
            local.get 4
            i32.store offset=44
            local.get 3
            i32.const 40
            i32.add
            call 35
            local.get 6
            i64.const 1
            call 2
            drop
            i64.const 167094646798
            local.get 4
            call 33
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
        call 42
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
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
    call 55
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 54
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 58
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
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
      call 55
      local.get 2
      call 40
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 47
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
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
      call 55
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 56
      drop
      local.get 2
      i32.const 8
      i32.store offset=8
      local.get 2
      local.get 4
      i32.store offset=12
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
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
      call 55
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 56
      drop
      local.get 2
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      call 62
      local.get 2
      local.get 3
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 3) (param i64 i64 i64) (result i64)
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
      call 55
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 56
      drop
      local.get 3
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 75
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 55
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 56
      drop
      local.get 2
      i32.const 10
      i32.store offset=8
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const 8
      i32.add
      call 35
      local.get 1
      i64.const 1
      call 2
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 54
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (param i64) (result i64)
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
                  call 56
                  drop
                  local.get 4
                  i32.const 10
                  i32.store offset=48
                  local.get 4
                  local.get 3
                  i32.store offset=52
                  local.get 4
                  i32.const 48
                  i32.add
                  call 35
                  local.tee 9
                  i64.const 1
                  call 36
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
              call 54
              local.get 4
              i64.load offset=24
              local.tee 10
              call 18
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
                              call 135
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
                    i32.const 1049024
                    i32.const 1
                    call 135
                  end
                  local.tee 0
                  call 18
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
                  call 31
                  local.get 4
                  i32.load offset=16
                  local.set 3
                  local.get 4
                  i32.load offset=20
                  local.tee 2
                  local.get 10
                  call 18
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 10
                  local.get 3
                  local.get 2
                  call 136
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  local.get 7
                  local.get 8
                  call 31
                  local.get 4
                  i32.load offset=8
                  local.set 3
                  local.get 4
                  i32.load offset=12
                  local.tee 2
                  local.get 0
                  call 18
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 3
                  local.get 2
                  call 136
                  local.get 7
                  i32.const 1025
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 7
                  call 135
                  local.set 0
                  br 2 (;@5;)
                end
                unreachable
              end
              i64.const 4294967300
              i64.const 4
              call 19
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
  (func (;135;) (type 19) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;136;) (type 28) (param i64 i32 i32)
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
    call 30
    drop
  )
  (func (;137;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 67
  )
  (func (;138;) (type 2) (result i64)
    call 68
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;139;) (type 3) (param i64 i64 i64) (result i64)
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
      call 72
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 84
      i64.const 2
      return
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64) (result i64)
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
    call 55
    local.get 1
    call 40
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 47
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;141;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        call 72
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 56
        local.get 1
        call 79
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        call 76
        local.get 1
        local.get 2
        local.get 4
        call 84
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;142;) (type 2) (result i64)
    call 55
    i32.const 0
    call 51
    i64.const 2
  )
  (func (;143;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 55
    local.get 0
    call 21
    drop
    i64.const 2
  )
  (func (;144;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;145;) (type 29) (param i32 i64 i64 i64)
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
  (func (;146;) (type 30) (param i32 i64 i64 i64 i32)
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
          call 145
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 145
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
        call 145
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
  (func (;147;) (type 31) (param i32 i32) (result i32)
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
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (data (;0;) (i32.const 1048576) "ConfigMetadataNextTokenIdTotalSupplyPausedOwnerApprovalSoulboundFrozenTokenRoyaltyTokenUriAttributesBalanceMinterOperatorApprovalAllTokensOwnedTokensbase_urinamesymbol\00\95\00\10\00\08\00\00\00\9d\00\10\00\04\00\00\00\a1\00\10\00\06\00\00\00bpsreceiver\00\c0\00\10\00\03\00\00\00\c3\00\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\dc\00\10\00\08\00\00\00\e4\00\10\00\11\00\00\00adminattributesenumerablemax_supplyroyalty_bpsroyalty_receiver\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\0a\00\00\00\17\01\10\00\0a\00\00\00!\01\10\00\0a\00\00\00+\01\10\00\0b\00\00\006\01\10\00\10")
  (data (;1;) (i32.const 1048976) "\04")
  (data (;2;) (i32.const 1049000) "\01")
  (data (;3;) (i32.const 1049024) "0\00\00\00\00\00\00\00\0f")
  (data (;4;) (i32.const 1049056) "\03")
  (data (;5;) (i32.const 1049080) "\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00!Storage keys for the NFT contract\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\11\00\00\00\00\00\00\00\18Collection configuration\00\00\00\06Config\00\00\00\00\00\00\00\00\00,Collection metadata (name, symbol, base_uri)\00\00\00\08Metadata\00\00\00\00\00\00\00\15Next token ID counter\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\00\00\00\00*Total supply of minted (non-burned) tokens\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\14Contract paused flag\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\19Owner of a specific token\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dApproval for a specific token\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00#Soulbound flag for a specific token\00\00\00\00\09Soulbound\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00 Frozen flag for a specific token\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1aPer-token royalty override\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00:Per-token URI override (when different from base_uri + id)\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00*Per-token attributes (Map<String, String>)\00\00\00\00\00\0aAttributes\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00$Balance of tokens held by an address\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\10Minter role flag\00\00\00\06Minter\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00&Operator approval (owner \e2\86\92 operator)\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00 List of all token IDs (Vec<u32>)\00\00\00\09AllTokens\00\00\00\00\00\00\01\00\00\000List of token IDs owned by an address (Vec<u32>)\00\00\00\0bOwnedTokens\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\13Collection metadata\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\1aPer-token royalty override\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\17Per-token approval data\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00'Feature flags configured at deploy time\00\00\00\00\00\00\00\00\10CollectionConfig\00\00\00\06\00\00\00\18Collection admin address\00\00\00\05admin\00\00\00\00\00\00\13\00\00\009Enable on-chain attributes (per-token key-value metadata)\00\00\00\00\00\00\0aattributes\00\00\00\00\00\01\00\00\00CEnable enumerable extension (track all token IDs + per-owner lists)\00\00\00\00\0aenumerable\00\00\00\00\00\01\00\00\00\1aMax supply (0 = unlimited)\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00/Default royalty in basis points (e.g. 500 = 5%)\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\18Default royalty receiver\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPikoNftError\00\00\00\0d\00\00\00\14Token does not exist\00\00\00\10NonExistentToken\00\00\00\01\00\00\00$Caller is not the owner of the token\00\00\00\0eIncorrectOwner\00\00\00\00\00\02\00\00\00-Caller is not approved to transfer this token\00\00\00\00\00\00\14InsufficientApproval\00\00\00\03\00\00\00\1eApproval ledger is in the past\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\04\00\00\00+Caller is not authorized (not admin/minter)\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\05\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\12Max supply reached\00\00\00\00\00\10MaxSupplyReached\00\00\00\07\00\00\00%Token is soulbound (non-transferable)\00\00\00\00\00\00\09Soulbound\00\00\00\00\00\00\08\00\00\00\0fToken is frozen\00\00\00\00\0bTokenFrozen\00\00\00\00\09\00\00\00\0dMath overflow\00\00\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00\10Invalid argument\00\00\00\0fInvalidArgument\00\00\00\00\0b\00\00\00\10Metadata not set\00\00\00\0eMetadataNotSet\00\00\00\00\00\0c\00\00\00\14Batch size too large\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\0d\00\00\00\00\00\00\00'Burn a token. Caller must be the owner.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\004Mint a single NFT to `to`. Returns the new token ID.\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cReturns the collection name.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1eGet the current admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Pause the contract (admin only). Blocks minting and transfers.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CReturns true if `token_id` exists (has been minted and not burned).\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1eReturns the collection symbol.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00*Approve `approved` to transfer `token_id`.\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Returns the number of tokens held by `owner`.\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\22Unpause the contract (admin only).\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vUpgrade the contract WASM. Admin only.\0a\e2\9a\a0\ef\b8\8f NEVER REMOVE THIS FUNCTION \e2\80\94 doing so bricks the contract permanently.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00.Contract version, incremented on each upgrade.\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00@Returns the owner of `token_id`. Panics if token does not exist.\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00?Transfer a token from `from` to `to`. Caller must be the owner.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\001Burn using an approval. Spender must be approved.\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bCheck if a token is frozen.\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00(Check if an address has the minter role.\00\00\00\09is_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00nReturns the token URI for `token_id`.\0aChecks per-token override first, then falls back to base_uri + token_id.\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00BReturns all token IDs owned by `owner` (requires enumerable=true).\00\00\00\00\00\09tokens_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00CReturns all token IDs in the collection (requires enumerable=true).\00\00\00\00\0aall_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00BBatch mint `count` sequential NFTs to `to`. Returns the token IDs.\00\00\00\00\00\0abatch_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00+Returns the max supply cap (0 = unlimited).\00\00\00\00\0amax_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00.Freeze/unfreeze a specific token (admin only).\00\00\00\00\00\0aset_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\005Returns the approved address for `token_id`, or None.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00-Grant minter role to an address (admin only).\00\00\00\00\00\00\0cgrant_minter\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Check if a token is soulbound (non-transferable).\00\00\00\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Mint with a custom token ID (for non-sequential use cases).\00\00\00\00\0cmint_with_id\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\93Query royalty info for a token at a given sale price.\0aReturns (receiver, royalty_amount).\0aChecks per-token override first, then collection default.\00\00\00\00\0croyalty_info\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0asale_price\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00,Update the collection base URI (admin only).\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\003Returns total number of minted (non-burned) tokens.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02lDeploy and initialize a Piko NFT collection.\0a\0a# Arguments\0a* `base_uri`   - Base URI for metadata (e.g. \22https://meta.kpop.rocks/gen1/\22)\0a* `name`       - Collection name (e.g. \22KPOP Genesis\22)\0a* `symbol`     - Collection symbol (e.g. \22KPOPGEN\22)\0a* `admin`      - Admin address (can mint, pause, manage roles)\0a* `max_supply` - Maximum supply cap (0 = unlimited)\0a* `enumerable` - Enable enumerable extension (all_tokens, tokens_of)\0a* `attributes` - Enable on-chain attributes (per-token key-value store)\0a* `royalty_receiver` - Default royalty receiver address\0a* `royalty_bps` - Default royalty in basis points (e.g. 500 = 5%)\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\0aenumerable\00\00\00\00\00\01\00\00\00\00\00\00\00\0aattributes\00\00\00\00\00\01\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\000Revoke minter role from an address (admin only).\00\00\00\0drevoke_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Set/unset soulbound status on a token (admin only).\00\00\00\00\0dset_soulbound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09soulbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00@Set a custom URI for a specific token (overrides base_uri + id).\00\00\00\0dset_token_uri\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00?Transfer a token using an approval. `spender` must be approved.\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00ETransfer multiple tokens from `from` to `to` in a single transaction.\00\00\00\00\00\00\0ebatch_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002Get all attributes for a token as a key-value map.\00\00\00\00\00\0eget_attributes\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00*Mint a soulbound (non-transferable) token.\00\00\00\00\00\0emint_soulbound\00\00\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00OSet attributes on a token (admin/minter only).\0aMerges with existing attributes.\00\00\00\00\0eset_attributes\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05attrs\00\00\00\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00-Transfer admin to a new address (admin only).\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Approve/revoke `operator` for all of `owner`'s tokens.\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00'Mint with a per-token royalty override.\00\00\00\00\11mint_with_royalty\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00.Set a per-token royalty override (admin only).\00\00\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00IReturns whether `operator` is approved to manage all of `owner`'s tokens.\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\008Update the collection-wide default royalty (admin only).\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00GRemove a per-token royalty override (falls back to collection default).\00\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
