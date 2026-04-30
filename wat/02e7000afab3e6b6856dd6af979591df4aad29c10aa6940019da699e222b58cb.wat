(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i32 i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i32) (result i32)))
  (type (;28;) (func (param i32 i64) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "k" (func (;10;) (type 0)))
  (import "b" "i" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 5)))
  (import "m" "a" (func (;21;) (type 6)))
  (import "b" "g" (func (;22;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049088)
  (global (;2;) i32 i32.const 1049088)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 80))
  (export "admin" (func 81))
  (export "airdrop" (func 82))
  (export "all_tokens" (func 83))
  (export "approve" (func 84))
  (export "approve_for_all" (func 85))
  (export "balance" (func 86))
  (export "batch_mint" (func 87))
  (export "burn" (func 88))
  (export "exists" (func 89))
  (export "get_approved" (func 90))
  (export "grant_minter" (func 91))
  (export "has_minted" (func 92))
  (export "is_approved_for_all" (func 93))
  (export "is_minter" (func 94))
  (export "is_public_mint_active" (func 95))
  (export "is_soulbound" (func 96))
  (export "mint" (func 97))
  (export "name" (func 98))
  (export "owner_of" (func 99))
  (export "pause" (func 100))
  (export "post_upgrade_init" (func 101))
  (export "public_mint" (func 102))
  (export "revoke_minter" (func 103))
  (export "set_base_uri" (func 104))
  (export "set_collection_soulbound" (func 105))
  (export "set_public_mint" (func 106))
  (export "set_token_uri" (func 107))
  (export "symbol" (func 108))
  (export "token_uri" (func 109))
  (export "tokens_of" (func 112))
  (export "total_minted" (func 113))
  (export "total_supply" (func 114))
  (export "transfer" (func 115))
  (export "transfer_admin" (func 116))
  (export "transfer_from" (func 117))
  (export "unpause" (func 118))
  (export "upgrade" (func 119))
  (export "version" (func 120))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 19) (param i32 i32 i32 i32)
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
  (func (;24;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 535680
    call 25
  )
  (func (;25;) (type 20) (param i32 i64 i32 i32)
    local.get 0
    call 27
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
    call 2
    drop
  )
  (func (;26;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;27;) (type 14) (param i32) (result i64)
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
                                        local.get 0
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048576
                                      i32.const 6
                                      call 76
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 77
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048582
                                    i32.const 8
                                    call 76
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 77
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048590
                                  i32.const 11
                                  call 76
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 77
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048601
                                i32.const 11
                                call 76
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 77
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048612
                              i32.const 6
                              call 76
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 77
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048618
                            i32.const 5
                            call 76
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
                            call 78
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048623
                          i32.const 8
                          call 76
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
                          call 78
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048631
                        i32.const 8
                        call 76
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
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048639
                      i32.const 7
                      call 76
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 78
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048646
                    i32.const 6
                    call 76
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048652
                  i32.const 16
                  call 76
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
                  call 72
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048668
                i32.const 9
                call 76
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048677
              i32.const 9
              call 76
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048686
            i32.const 11
            call 76
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 78
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048697
          i32.const 16
          call 76
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 77
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
  (func (;28;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 30
  )
  (func (;30;) (type 15) (param i32 i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;31;) (type 10) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;32;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 33
  )
  (func (;33;) (type 15) (param i32 i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;34;) (type 16) (param i32) (result i32)
    local.get 0
    i64.const 2
    call 123
  )
  (func (;35;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;36;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;37;) (type 17) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;38;) (type 11) (param i64) (result i32)
    local.get 0
    i32.const 11
    call 121
  )
  (func (;39;) (type 4) (param i32 i32)
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
        call 27
        local.tee 3
        i64.const 1
        call 28
        if ;; label = @3
          local.get 3
          i64.const 1
          call 0
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
      call 24
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
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
    i32.const 10
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.tee 0
      i64.const 0
      call 28
      if ;; label = @2
        local.get 0
        i64.const 0
        call 0
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
  (func (;41;) (type 12) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048904
      call 27
      local.tee 4
      i64.const 2
      call 28
      if ;; label = @2
        local.get 4
        i64.const 2
        call 0
        local.set 4
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048864
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 43
          local.get 1
          i64.load offset=8
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
          i32.load8_u offset=16
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
          i32.load8_u offset=24
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
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
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
    local.get 3
    i32.store8 offset=21
    local.get 0
    local.get 2
    i32.store8 offset=20
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
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
  (func (;43;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;44;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;45;) (type 10) (param i32 i64)
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
    call 27
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i64) (result i32)
    (local i32 i32 i32)
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
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 27
        local.tee 0
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 0
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
        call 24
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
  (func (;47;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048904
    call 27
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=21
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=20
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048864
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 48
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;49;) (type 9) (param i64 i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32)
    i32.const 1048928
    local.get 0
    call 35
  )
  (func (;51;) (type 4) (param i32 i32)
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
        call 27
        local.tee 3
        i64.const 0
        call 28
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 0
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
        i32.const 1048784
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
  (func (;52;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048952
      call 27
      local.tee 3
      i64.const 2
      call 28
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
          i32.const 1048732
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
  (func (;53;) (type 13)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;55;) (type 3) (param i32)
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
    call 27
    i64.const 0
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048952
    call 27
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
    i32.const 1048732
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048984
    call 26
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
  (func (;58;) (type 8) (param i64)
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
      call 59
      unreachable
    end
    local.get 1
    i32.const 8
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
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 13)
    i64.const 42949672963
    call 44
    unreachable
  )
  (func (;60;) (type 8) (param i64)
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
      call 59
      unreachable
    end
    local.get 1
    i32.const 8
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
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 26
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
  (func (;62;) (type 12) (result i32)
    (local i32)
    i32.const 1049040
    call 122
    local.tee 0
    i32.const -1
    i32.eq
    if ;; label = @1
      call 59
      unreachable
    end
    i32.const 1049040
    local.get 0
    i32.const 1
    i32.add
    call 36
    local.get 0
  )
  (func (;63;) (type 13)
    i32.const 1048928
    call 34
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 25769803779
    call 44
    unreachable
  )
  (func (;64;) (type 9) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 61
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    local.set 3
    local.get 2
    i32.const 13
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (result i32)
    i32.const 1049064
    call 34
    i32.const 253
    i32.and
  )
  (func (;66;) (type 8) (param i64)
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
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      call 67
      if ;; label = @2
        local.get 0
        call 68
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
  (func (;67;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 75
    i32.const 1
    i32.xor
  )
  (func (;68;) (type 11) (param i64) (result i32)
    local.get 0
    i32.const 9
    call 121
  )
  (func (;69;) (type 9) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 61
    local.set 5
    call 5
    local.set 6
    local.get 5
    call 7
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
            call 7
            i64.const 32
            i64.shr_u
            local.get 4
            i64.gt_u
            if ;; label = @5
              local.get 5
              local.get 7
              call 8
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
          i32.const 13
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          call 31
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
      call 6
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;70;) (type 3) (param i32)
    i32.const 1049064
    local.get 0
    call 35
  )
  (func (;71;) (type 23) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 54
      local.get 0
      call 67
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 45
        local.get 0
        call 58
        local.get 1
        call 60
        local.get 2
        call 55
        local.get 3
        i32.const 8
        i32.add
        call 42
        local.get 3
        i32.load8_u offset=29
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 69
        local.get 1
        local.get 2
        call 64
        br 1 (;@1;)
      end
      i64.const 8589934595
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
        call 72
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
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
  (func (;72;) (type 18) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;73;) (type 9) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 1
    local.get 0
    call 45
    local.get 0
    call 60
    block ;; label = @1
      i32.const 1049016
      call 122
      local.tee 3
      i32.const -1
      i32.ne
      if ;; label = @2
        i32.const 1049016
        local.get 3
        i32.const 1
        i32.add
        call 36
        local.get 2
        i32.load8_u offset=29
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
        i32.const 1048984
        call 57
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        call 6
        call 31
        local.get 0
        local.get 1
        call 64
        br 1 (;@1;)
      end
      call 59
      unreachable
    end
    i64.const 3404527886
    local.get 0
    call 74
    local.get 4
    call 9
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
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
        call 72
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
  (func (;75;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;76;) (type 17) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 10) (param i32 i64)
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
    call 72
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
  (func (;78;) (type 24) (param i32 i64 i64)
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
    call 72
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
  (func (;79;) (type 25) (param i64 i32) (result i64)
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
    call 72
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 257
      i32.store16 offset=20
      local.get 4
      local.get 3
      i64.store
      local.get 4
      i32.const 0
      i32.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      call 47
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 56
      local.get 3
      i32.const 1
      call 49
      i32.const 1
      call 70
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i32)
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 66
          call 63
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.tee 4
          i32.wrap_i64
          i32.const 51
          i32.sub
          i32.const -51
          i32.le_u
          br_if 1 (;@2;)
          i64.const 0
          local.set 0
          call 5
          local.set 2
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 0
            local.get 4
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 1
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              call 8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              call 62
              local.tee 6
              call 73
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 2
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 2
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
  (func (;83;) (type 2) (result i64)
    call 57
  )
  (func (;84;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        call 54
        local.tee 8
        call 67
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
            call 41
            local.tee 4
            local.get 6
            i32.le_u
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.tee 7
              call 27
              local.get 5
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              i32.const 1048784
              i32.const 2
              local.get 5
              i32.const 2
              call 48
              i64.const 0
              call 1
              drop
              local.get 7
              local.get 6
              local.get 4
              i32.sub
              local.tee 4
              local.get 4
              call 37
              br 2 (;@3;)
            end
            i64.const 17179869187
            call 44
            unreachable
          end
          local.get 5
          i32.const 24
          i32.add
          call 27
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
            call 72
            local.get 1
            local.get 6
            call 79
            call 9
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
  (func (;85;) (type 5) (param i64 i64 i64) (result i64)
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
      i32.const 10
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
            call 33
            local.get 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 5
            local.get 5
            call 37
            br 2 (;@2;)
          end
          i64.const 17179869187
          call 44
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        call 27
        i64.const 0
        call 4
        drop
      end
      i64.const 43731387180413198
      local.get 0
      call 74
      local.get 1
      local.get 4
      call 79
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
  (func (;86;) (type 0) (param i64) (result i64)
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
  (func (;87;) (type 5) (param i64 i64 i64) (result i64)
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
        call 66
        call 63
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
        call 5
        local.set 0
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 1
            call 62
            local.tee 4
            call 73
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
            call 6
            local.set 0
            br 1 (;@3;)
          end
        end
        i64.const 2854044307053934862
        local.get 1
        call 74
        local.get 0
        call 9
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
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 54
              local.get 0
              call 67
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 5
                i32.store offset=8
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 2
                i32.const 8
                i32.add
                local.tee 4
                call 27
                i64.const 1
                call 4
                drop
                local.get 0
                call 58
                i32.const 1049016
                call 122
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                i32.const 1049016
                local.get 5
                i32.const 1
                i32.sub
                call 36
                local.get 3
                call 55
                local.get 4
                call 42
                local.get 2
                i32.load8_u offset=29
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                call 57
                local.set 6
                call 5
                local.set 7
                local.get 6
                call 7
                i64.const 32
                i64.shr_u
                local.set 10
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i64.extend_i32_u
                  local.tee 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 8
                  loop ;; label = @8
                    local.get 1
                    local.get 10
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 8
                    call 8
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 3
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  local.get 9
                  i64.const -4294967292
                  i64.and
                  call 6
                  local.set 7
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 8589934595
              call 44
              unreachable
            end
            i32.const 1048984
            local.get 7
            call 31
            local.get 0
            local.get 3
            call 69
          end
          i64.const 2678977294
          local.get 0
          call 74
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
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
      call 59
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
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
    call 39
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
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
    call 51
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
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    local.get 0
    i32.const 1
    call 49
    i64.const 2
  )
  (func (;92;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
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
  (func (;94;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 68
    i64.extend_i32_u
  )
  (func (;95;) (type 2) (result i64)
    call 65
    i64.extend_i32_u
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i64.load8_u offset=28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
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
      call 66
      call 63
      local.get 1
      call 62
      local.tee 2
      call 73
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
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (param i64) (result i64)
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
    call 54
  )
  (func (;100;) (type 2) (result i64)
    call 53
    i32.const 1
    call 50
    i64.const 2
  )
  (func (;101;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i32.or
    i32.eqz
    if ;; label = @1
      call 53
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 56
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
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 3
          drop
          call 63
          call 65
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 38
          br_if 2 (;@1;)
          local.get 0
          call 62
          local.tee 2
          call 73
          local.get 1
          i32.const 11
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 29
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      i64.const 64424509443
      call 44
      unreachable
    end
    i64.const 60129542147
    call 44
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    local.get 0
    i32.const 0
    call 49
    i64.const 2
  )
  (func (;104;) (type 0) (param i64) (result i64)
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
    call 53
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 52
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 53
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 42
    local.get 1
    local.get 2
    i32.store8 offset=28
    local.get 3
    call 47
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
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
    call 53
    local.get 1
    i32.const 1
    i32.and
    call 70
    i64.const 2
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
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
      call 53
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 54
      drop
      local.get 2
      i32.const 7
      i32.store offset=8
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.get 1
      i64.const 1
      call 1
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
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 1072
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 3
                    call 54
                    drop
                    local.get 1
                    i32.const 7
                    i32.store offset=48
                    local.get 1
                    local.get 3
                    i32.store offset=52
                    local.get 1
                    i32.const 48
                    i32.add
                    call 27
                    local.tee 7
                    i64.const 1
                    call 28
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    i64.const 1
                    call 0
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  unreachable
                end
                local.get 1
                i32.const 24
                i32.add
                call 52
                local.get 1
                i64.load offset=24
                local.tee 7
                call 10
                local.tee 8
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 0
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        local.get 1
                        i32.const 56
                        i32.add
                        i32.const 0
                        i32.store16
                        local.get 1
                        i64.const 0
                        i64.store offset=48
                        local.get 3
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.set 2
                            local.get 4
                            i32.const 11
                            i32.lt_u
                            local.set 5
                            loop ;; label = @13
                              local.get 3
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i32.const 11
                                i32.ge_u
                                br_if 9 (;@5;)
                                local.get 1
                                i32.const 48
                                i32.add
                                local.get 4
                                call 110
                                br 5 (;@9;)
                              end
                              local.get 2
                              i32.const -1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 5
                              if ;; label = @14
                                local.get 1
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
                                br 1 (;@13;)
                              end
                            end
                            unreachable
                          end
                          local.get 4
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 10
                          i32.div_u
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 1048976
                      i32.const 1
                      call 110
                    end
                    local.tee 0
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 3
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 4
                    i32.add
                    local.tee 2
                    local.get 3
                    i32.lt_u
                    local.get 2
                    i32.const -6
                    i32.gt_u
                    i32.or
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 3
                    i32.const 0
                    i32.const 1024
                    memory.fill
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 0
                    local.get 4
                    local.get 3
                    call 23
                    local.get 1
                    i32.load offset=16
                    local.set 5
                    local.get 1
                    i32.load offset=20
                    local.tee 6
                    local.get 7
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 5
                    local.get 6
                    call 111
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 4
                    local.get 2
                    local.get 3
                    call 23
                    local.get 1
                    i32.load offset=8
                    local.set 4
                    local.get 1
                    i32.load offset=12
                    local.tee 5
                    local.get 0
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 4
                    local.get 5
                    call 111
                    local.get 1
                    local.get 2
                    local.get 2
                    i32.const 5
                    i32.add
                    local.tee 2
                    local.get 3
                    call 23
                    local.get 1
                    i32.load offset=4
                    i32.const 5
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.const 4
                    i32.add
                    i32.const 1049012
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1049008
                    i32.load align=1
                    i32.store align=1
                    local.get 2
                    i32.const 1025
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    call 110
                    local.set 0
                    br 2 (;@6;)
                  end
                  unreachable
                end
                i64.const 4294967300
                i64.const 4
                call 11
                local.set 0
              end
              local.get 1
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
    end
    unreachable
  )
  (func (;110;) (type 18) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;111;) (type 26) (param i64 i32 i32)
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
    call 22
    drop
  )
  (func (;112;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 61
  )
  (func (;113;) (type 2) (result i64)
    i32.const 1049040
    call 122
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;114;) (type 2) (result i64)
    i32.const 1049016
    call 122
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;115;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
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
        local.get 3
        i32.const 8
        i32.add
        call 42
        local.get 3
        i32.load8_u offset=28
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        call 63
        local.get 0
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 71
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 44
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
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
    call 53
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 42
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 47
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
        local.get 4
        i32.const 8
        i32.add
        call 42
        local.get 4
        i32.load8_u offset=28
        br_if 1 (;@1;)
        call 63
        block ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 54
          local.get 1
          call 67
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            call 75
            local.set 7
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            call 51
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i64.load offset=40
              local.get 0
              call 75
              local.set 6
            end
            local.get 1
            local.get 0
            call 40
            local.get 6
            local.get 7
            i32.or
            i32.or
            br_if 1 (;@3;)
            i64.const 12884901891
            call 44
            unreachable
          end
          i64.const 8589934595
          call 44
          unreachable
        end
        local.get 1
        local.get 2
        local.get 5
        call 71
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 44
    unreachable
  )
  (func (;118;) (type 2) (result i64)
    call 53
    i32.const 0
    call 50
    i64.const 2
  )
  (func (;119;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 53
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;120;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;121;) (type 27) (param i64 i32) (result i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i64.const 1
    call 123
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;122;) (type 16) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 27
        local.tee 4
        i64.const 2
        call 28
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;123;) (type 28) (param i32 i64) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      call 27
      local.tee 3
      local.get 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "ConfigMetadataNextTokenIdTotalSupplyPausedOwnerApprovalTokenUriBalanceMinterOperatorApprovalHasMintedAllTokensOwnedTokensPublicMintActivebase_urinamesymbol\00\89\00\10\00\08\00\00\00\91\00\10\00\04\00\00\00\95\00\10\00\06\00\00\00approvedlive_until_ledger\00\00\00\b4\00\10\00\08\00\00\00\bc\00\10\00\11\00\00\00admincollection_soulboundenumerableroyalty_bpsroyalty_receiver\00\00\e0\00\10\00\05\00\00\00\e5\00\10\00\14\00\00\00\f9\00\10\00\0a\00\00\00\03\01\10\00\0b\00\00\00\0e\01\10\00\10")
  (data (;1;) (i32.const 1048928) "\04")
  (data (;2;) (i32.const 1048952) "\01")
  (data (;3;) (i32.const 1048976) "0\00\00\00\00\00\00\00\0c")
  (data (;4;) (i32.const 1049008) ".json\00\00\00\03")
  (data (;5;) (i32.const 1049040) "\02")
  (data (;6;) (i32.const 1049064) "\0e")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00+Storage keys for the Steve's Stubs contract\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\18Collection configuration\00\00\00\06Config\00\00\00\00\00\00\00\00\00,Collection metadata (name, symbol, base_uri)\00\00\00\08Metadata\00\00\00\00\00\00\00\15Next token ID counter\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\00\00\00\00*Total supply of minted (non-burned) tokens\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\14Contract paused flag\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\19Owner of a specific token\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dApproval for a specific token\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00:Per-token URI override (when different from base_uri + id)\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00$Balance of tokens held by an address\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\10Minter role flag\00\00\00\06Minter\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00&Operator approval (owner \e2\86\92 operator)\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00EWhether this wallet has already minted (for 1-per-wallet enforcement)\00\00\00\00\00\00\09HasMinted\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 List of all token IDs (Vec<u32>)\00\00\00\09AllTokens\00\00\00\00\00\00\01\00\00\000List of token IDs owned by an address (Vec<u32>)\00\00\00\0bOwnedTokens\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\001Whether public (permissionless) minting is active\00\00\00\00\00\00\10PublicMintActive\00\00\00\01\00\00\00\13Collection metadata\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\17Per-token approval data\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00/Collection configuration \e2\80\94 set at deploy time\00\00\00\00\00\00\00\00\10CollectionConfig\00\00\00\05\00\00\00\18Collection admin address\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00+Whether ALL tokens are soulbound by default\00\00\00\00\14collection_soulbound\00\00\00\01\00\00\00CEnable enumerable extension (track all token IDs + per-owner lists)\00\00\00\00\0aenumerable\00\00\00\00\00\01\00\00\005Default royalty in basis points (0 for Steve's Stubs)\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\18Default royalty receiver\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09StubError\00\00\00\00\00\00\0f\00\00\00\14Token does not exist\00\00\00\10NonExistentToken\00\00\00\01\00\00\00$Caller is not the owner of the token\00\00\00\0eIncorrectOwner\00\00\00\00\00\02\00\00\00-Caller is not approved to transfer this token\00\00\00\00\00\00\14InsufficientApproval\00\00\00\03\00\00\00\1eApproval ledger is in the past\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\04\00\00\00+Caller is not authorized (not admin/minter)\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\05\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\003Max supply reached (unused \e2\80\94 supply is unlimited)\00\00\00\00\10MaxSupplyReached\00\00\00\07\00\00\00%Token is soulbound (non-transferable)\00\00\00\00\00\00\09Soulbound\00\00\00\00\00\00\08\00\00\00\0fToken is frozen\00\00\00\00\0bTokenFrozen\00\00\00\00\09\00\00\00\0dMath overflow\00\00\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00\10Invalid argument\00\00\00\0fInvalidArgument\00\00\00\00\0b\00\00\00\10Metadata not set\00\00\00\0eMetadataNotSet\00\00\00\00\00\0c\00\00\00\14Batch size too large\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\0d\00\00\00.Wallet has already minted (1-per-wallet limit)\00\00\00\00\00\12WalletLimitReached\00\00\00\00\00\0e\00\00\00\19Public mint is not active\00\00\00\00\00\00\13PublicMintNotActive\00\00\00\00\0f\00\00\00\00\00\00\00'Burn a token. Caller must be the owner.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00xAdmin mint: mint a single token to any address.\0aBypasses 1-per-wallet limit (admin can airdrop multiple to same wallet).\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cReturns the collection name.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1eGet the current admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\000Pause the contract (admin only). Blocks minting.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CReturns true if `token_id` exists (has been minted and not burned).\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1eReturns the collection symbol.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00jAdmin batch airdrop: mint 1 token each to multiple addresses.\0aMaximum 50 recipients per call (gas safety).\00\00\00\00\00\07airdrop\00\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00vApprove `approved` to transfer `token_id`.\0aNote: Approvals can be set but transfers will still revert while soulbound.\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Returns the number of tokens held by `owner`.\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\22Unpause the contract (admin only).\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vUpgrade the contract WASM. Admin only.\0a\e2\9a\a0\ef\b8\8f NEVER REMOVE THIS FUNCTION \e2\80\94 doing so bricks the contract permanently.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00.Contract version, incremented on each upgrade.\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00@Returns the owner of `token_id`. Panics if token does not exist.\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\89Transfer is permanently disabled \e2\80\94 Steve's Stubs are soulbound.\0aThis function exists for SEP-50 interface compliance but always panics.\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00(Check if an address has the minter role.\00\00\00\09is_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Returns the token URI for `token_id`.\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00'Returns all token IDs owned by `owner`.\00\00\00\00\09tokens_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00(Returns all token IDs in the collection.\00\00\00\0aall_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00:Admin batch mint: mint `count` tokens to a single address.\00\00\00\00\00\0abatch_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\005Check if a wallet has already minted their free stub.\00\00\00\00\00\00\0ahas_minted\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\81Free permissionless mint \e2\80\94 anyone can call when active.\0aEnforces: 1-per-wallet limit, auto-soulbound.\0aReturns the new token ID.\00\00\00\00\00\00\0bpublic_mint\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\005Returns the approved address for `token_id`, or None.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00-Grant minter role to an address (admin only).\00\00\00\00\00\00\0cgrant_minter\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Returns whether the collection is soulbound.\00\00\00\0cis_soulbound\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00,Update the collection base URI (admin only).\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00hReturns the next token ID (total minted including burned).\0aKept for compatibility with frontend indexer.\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Returns total number of minted (non-burned) tokens.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Deploy and initialize Steve's Stubs.\0a\0a# Arguments\0a* `base_uri`   - Base URI for metadata (ICP canister URL)\0a* `name`       - Collection name (\22Steve's Stubs\22)\0a* `symbol`     - Collection symbol (\22STUB\22)\0a* `admin`      - Admin address\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Revoke minter role from an address (admin only).\00\00\00\0drevoke_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Set a custom URI for a specific token (admin only).\00\00\00\00\0dset_token_uri\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\001Transfer via approval \e2\80\94 also soulbound-blocked.\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Transfer admin to a new address (admin only).\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Approve/revoke `operator` for all of `owner`'s tokens.\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Enable or disable public minting. Admin only.\00\00\00\00\00\00\0fset_public_mint\00\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\dbOne-time metadata initialization after upgrading from a different contract.\0aWrites Metadata directly without reading (avoids MetadataNotSet panic).\0aSafe to call multiple times \e2\80\94 each call overwrites previous metadata.\00\00\00\00\11post_upgrade_init\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00IReturns whether `operator` is approved to manage all of `owner`'s tokens.\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00,Check if public minting is currently active.\00\00\00\15is_public_mint_active\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00kToggle collection-wide soulbound status (admin only).\0aEmergency escape hatch \e2\80\94 normally should stay true.\00\00\00\00\18set_collection_soulbound\00\00\00\01\00\00\00\00\00\00\00\09soulbound\00\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.2.0#3e529a68b449c4dc3f3c2d54304a23ba8597d1cf\00")
)
