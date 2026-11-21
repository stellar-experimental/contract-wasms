(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i32 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i64) (result i32)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i32)))
  (type (;36;) (func (param i64 i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "a" "2" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 1)))
  (import "b" "g" (func (;9;) (type 5)))
  (import "d" "0" (func (;10;) (type 2)))
  (import "b" "_" (func (;11;) (type 1)))
  (import "c" "_" (func (;12;) (type 1)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 3)))
  (import "x" "7" (func (;15;) (type 3)))
  (import "a" "3" (func (;16;) (type 1)))
  (import "m" "4" (func (;17;) (type 0)))
  (import "m" "1" (func (;18;) (type 0)))
  (import "a" "_" (func (;19;) (type 0)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 0)))
  (import "x" "0" (func (;31;) (type 0)))
  (import "l" "2" (func (;32;) (type 0)))
  (import "m" "a" (func (;33;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049523)
  (global (;2;) i32 i32.const 1049697)
  (global (;3;) i32 i32.const 1049712)
  (export "memory" (memory 0))
  (export "__constructor" (func 85))
  (export "buy" (func 87))
  (export "buy_from_router" (func 91))
  (export "buy_nft" (func 93))
  (export "buy_nft_from_router" (func 94))
  (export "cancel" (func 95))
  (export "cancel_intent" (func 96))
  (export "cancel_nft" (func 97))
  (export "compute_intent_hash" (func 98))
  (export "exec_listing_by_operator" (func 99))
  (export "exec_nft_list_by_operator" (func 101))
  (export "exec_priv_listing_by_operator" (func 102))
  (export "exec_priv_nft_list_by_operator" (func 103))
  (export "execute_intent" (func 104))
  (export "execute_listing_intent" (func 105))
  (export "execute_nft_intent" (func 106))
  (export "execute_nft_listing_intent" (func 107))
  (export "execute_priv_nft_listing" (func 108))
  (export "execute_private_listing_intent" (func 109))
  (export "extend_ttl" (func 110))
  (export "get_agent_factory" (func 111))
  (export "get_listing" (func 112))
  (export "get_nft_listing" (func 113))
  (export "get_offer" (func 114))
  (export "initialize" (func 115))
  (export "is_intent_cancelled" (func 116))
  (export "list" (func 117))
  (export "list_nft" (func 118))
  (export "set_admin" (func 119))
  (export "set_agent_factory" (func 120))
  (export "set_operator_wallet" (func 121))
  (export "set_xld_token" (func 122))
  (export "total_volume" (func 123))
  (export "upgrade" (func 124))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 4) (param i32 i64)
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
  (func (;35;) (type 4) (param i32 i64)
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
  (func (;36;) (type 18) (param i32 i64 i64 i64)
    (local i64)
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 2
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 2
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 76
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;38;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
        call 40
        call 41
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;40;) (type 19) (param i32 i32) (result i64)
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
  (func (;41;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    local.get 0
    call 43
    i64.const 1
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
    call 3
    drop
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049089
                                          i32.const 5
                                          call 79
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 80
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049094
                                        i32.const 16
                                        call 79
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 80
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049110
                                      i32.const 13
                                      call 79
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 80
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049123
                                    i32.const 9
                                    call 79
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 80
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049132
                                  i32.const 14
                                  call 79
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 80
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049146
                                i32.const 7
                                call 79
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 81
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049153
                              i32.const 15
                              call 79
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 81
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049168
                            i32.const 22
                            call 79
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 81
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049190
                          i32.const 11
                          call 79
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 80
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049201
                        i32.const 11
                        call 79
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 80
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049212
                      i32.const 10
                      call 79
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049222
                    i32.const 8
                    call 79
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 80
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049230
                  i32.const 15
                  call 79
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 81
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049245
                i32.const 11
                call 79
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049256
              i32.const 20
              call 79
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 80
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 40
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;44;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 3
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 56
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
        i32.const 1048716
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 46
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=16
        call 47
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 35
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 48
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 47
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;47;) (type 4) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;48;) (type 4) (param i32 i64)
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
      call 28
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
  (func (;49;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 3
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
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
        i32.const 1048780
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 46
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 35
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 47
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
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
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 25) (param i32) (result i32)
    local.get 0
    call 43
    i64.const 1
    call 45
  )
  (func (;51;) (type 13) (param i32 i64 i64)
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;52;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;53;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048920
      call 43
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
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
  (func (;54;) (type 20)
    i32.const 1048824
    call 43
    i64.const 1
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 51
  )
  (func (;56;) (type 26) (param i64 i64)
    i32.const 1048920
    call 43
    local.get 0
    local.get 1
    call 39
    i64.const 2
    call 5
    drop
  )
  (func (;57;) (type 14) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i64.const 250
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          i64.const 50
          local.set 5
          br 2 (;@1;)
        end
        i64.const 100
        local.set 5
        br 1 (;@1;)
      end
      i64.const 25
      local.set 5
    end
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 4
    i32.const 44
    i32.add
    call 132
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 128
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 4
      i64.load
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048840
    call 52
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 59
      br_if 0 (;@1;)
      drop
      local.get 0
      call 6
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 75
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 27) (param i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 4
    local.get 5
    local.get 2
    local.get 6
    local.get 7
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 10
        i64.load offset=40
        local.tee 12
        i64.const 0
        local.get 10
        i32.load
        local.tee 5
        i32.const 1
        i32.and
        local.tee 11
        select
        local.tee 13
        i64.xor
        local.get 7
        local.get 7
        local.get 13
        i64.sub
        local.get 6
        local.get 10
        i64.load offset=32
        local.tee 15
        i64.const 0
        local.get 11
        select
        local.tee 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 10
          i64.load offset=16
          local.set 7
          local.get 6
          local.get 14
          i64.sub
          local.tee 6
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 6
      local.get 4
      call 38
    end
    local.get 5
    local.get 15
    i64.const 0
    i64.ne
    local.get 12
    i64.const 0
    i64.gt_s
    local.get 12
    i64.eqz
    select
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 7
      local.get 14
      local.get 13
      call 38
    end
    local.get 8
    i64.const 0
    i64.ne
    local.get 9
    i64.const 0
    i64.gt_s
    local.get 9
    i64.eqz
    select
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      local.get 8
      local.get 9
      call 38
    end
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 28) (param i32 i64 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 4
      i64.eqz
      local.get 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      i32.const 1049015
      i32.const 11
      call 63
      local.set 9
      local.get 6
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 10
      i64.store offset=48
      i64.const 2
      local.set 8
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 10
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 8
      i64.store offset=56
      i64.const 0
      local.set 8
      local.get 1
      local.get 9
      local.get 6
      i32.const 56
      i32.add
      i32.const 1
      call 40
      call 10
      local.tee 9
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.eq
      local.get 2
      i32.const 4
      i32.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049026
      i32.const 10
      call 63
      local.set 9
      local.get 6
      local.get 10
      i64.store offset=48
      i64.const 2
      local.set 8
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 10
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 8
      i64.store offset=56
      i64.const 0
      local.set 8
      local.get 1
      local.get 9
      local.get 6
      i32.const 56
      i32.add
      i32.const 1
      call 40
      call 10
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 59
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 0
      i32.store offset=44
      local.get 6
      i32.const 16
      i32.add
      local.get 4
      local.get 5
      i32.const 500
      local.get 7
      local.get 7
      i32.const 500
      i32.ge_u
      select
      i64.extend_i32_u
      local.get 6
      i32.const 44
      i32.add
      call 132
      local.get 6
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=16
        local.tee 4
        i64.const 9999
        i64.gt_u
        local.get 6
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        local.get 3
        i64.const 10000
        i64.const 0
        call 127
        local.get 2
        i64.load
        local.set 3
        local.get 6
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 6
        local.get 3
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.load
        i64.store offset=32
        i64.const 1
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 15) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048984
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 0
          call 7
          local.tee 7
          call 8
          i64.const -4294967296
          i64.and
          i64.const 240518168576
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 2
            i32.const 0
            local.get 2
            i32.sub
            i32.const 3
            i32.and
            local.tee 4
            i32.add
            local.tee 3
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            local.get 4
            if ;; label = @5
              local.get 4
              local.set 5
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
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
              local.get 3
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 56
          local.get 4
          i32.sub
          local.tee 4
          i32.const -4
          i32.and
          i32.add
          local.tee 1
          local.get 3
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 0
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 4
            i32.const 3
            i32.and
            local.tee 4
            local.get 1
            i32.add
            local.tee 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 0
                i32.store8
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
          end
          local.get 7
          call 8
          i64.const -4294967296
          i64.and
          i64.const 240518168576
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i64.const 4
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 240518168580
          call 9
          drop
          local.get 2
          i32.load8_u
          i32.const 67
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.store offset=56
          i64.const 2
          local.set 7
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 0
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 7
          i64.store
          local.get 2
          i32.const 1
          call 40
          local.set 0
          i32.const 1049000
          i32.const 15
          call 63
          local.get 0
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          local.get 0
          i64.const 2
          i64.eq
          i32.or
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          call 48
          local.get 2
          i64.load
          i64.eqz
          local.set 6
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
  )
  (func (;63;) (type 19) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;64;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 11
    call 12
    local.set 0
    local.get 1
    i32.const 12
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 50
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 13
    i32.const 0
    local.get 2
    select
  )
  (func (;65;) (type 29) (param i64 i64 i32) (result i32)
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      call 62
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 1
        call 62
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 3
      local.set 2
    end
    local.get 2
  )
  (func (;66;) (type 10) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049312
    i32.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store
    local.get 1
    call 67
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 39
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049280
    i32.const 4
    local.get 1
    i32.const 4
    call 68
    call 13
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i32) (result i64)
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
        call 40
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
  (func (;68;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;69;) (type 10) (param i32)
    local.get 0
    i32.const 11
    i32.const 1049380
    call 133
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
        call 40
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
  (func (;71;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=56
    call 34
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 72
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=48
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 72
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048716
      i32.const 7
      local.get 3
      i32.const 7
      call 68
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
  (func (;72;) (type 13) (param i32 i64 i64)
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
      call 25
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
  (func (;73;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    call 34
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 72
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
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048780
      i32.const 5
      local.get 3
      i32.const 5
      call 68
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 10) (param i32)
    local.get 0
    i32.const 13
    i32.const 1049445
    call 133
  )
  (func (;75;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;77;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load32_u offset=40
    local.set 5
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=48
    call 78
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 48
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
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
        i32.const 48
        i32.add
        i32.const 6
        call 40
        local.get 1
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 48
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
  (func (;78;) (type 1) (param i64) (result i64)
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
  (func (;79;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 125
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
  (func (;80;) (type 4) (param i32 i64)
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
    call 40
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
  (func (;81;) (type 13) (param i32 i64 i64)
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
    call 40
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
  (func (;82;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=40
    call 78
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 5
        call 40
        local.get 1
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 40
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
  (func (;83;) (type 6) (param i32) (result i64)
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
              i32.const 1049515
              i32.const 8
              call 79
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
              i32.const 1049544
              i32.const 3
              local.get 2
              i32.const 3
              call 68
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049596
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 68
              call 81
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 79
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
            call 84
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
            i32.const 1049628
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 68
            call 81
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 79
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
          call 84
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
          i32.const 1049660
          i32.const 3
          local.get 2
          i32.const 3
          call 68
          call 81
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
  (func (;84;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049568
    i32.const 4
    call 79
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
      call 81
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
  (func (;85;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048840
      local.get 0
      call 55
      i32.const 1048856
      local.get 1
      call 55
      i32.const 1048872
      local.get 2
      call 55
      i32.const 1048888
      local.get 3
      call 55
      i32.const 1048904
      local.get 4
      call 55
      i64.const 0
      i64.const 0
      call 56
      call 54
      call 86
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 20)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 30
    drop
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 1
          call 48
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 14
          local.get 4
          local.get 2
          call 47
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 11
          local.get 3
          i64.load offset=112
          local.set 6
          local.get 0
          call 6
          drop
          local.get 3
          i32.const 5
          i32.store offset=192
          local.get 3
          local.get 14
          i64.store offset=200
          local.get 4
          local.get 3
          i32.const 192
          i32.add
          call 44
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 21474836483
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=120
          local.set 1
          local.get 3
          i64.load offset=112
          local.set 12
          local.get 3
          i32.load offset=176
          local.set 5
          local.get 3
          i64.load offset=144
          local.set 13
          local.get 3
          i64.load offset=168
          local.set 2
          call 88
          local.get 2
          i64.gt_u
          if ;; label = @4
            i64.const 30064771075
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          local.get 13
          call 75
          if ;; label = @4
            i64.const 34359738371
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 12
          local.get 1
          local.get 0
          local.get 13
          local.get 5
          call 65
          call 57
          local.get 1
          local.get 3
          i64.load offset=104
          local.tee 15
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 12
          local.get 3
          i64.load offset=96
          local.tee 17
          i64.add
          local.tee 8
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 15
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048872
          call 52
          i64.const 4294967299
          local.set 2
          local.get 3
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.load offset=104
          i32.const 1048952
          i32.const 10
          call 63
          call 14
          call 89
          local.get 3
          i64.load offset=104
          local.set 9
          local.get 3
          i64.load offset=96
          local.set 10
          local.get 4
          i32.const 1048936
          call 52
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=104
          local.set 16
          local.get 3
          i32.const 0
          i32.store offset=92
          local.get 3
          i32.const -64
          i32.sub
          local.get 8
          local.get 7
          i64.const 10000000
          local.get 3
          i32.const 92
          i32.add
          call 132
          local.get 3
          i32.load offset=92
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.tee 8
          local.get 3
          i64.load offset=72
          local.tee 7
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 9
          local.get 10
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 8
          local.get 7
          local.get 10
          local.get 9
          call 128
          local.get 3
          i64.load offset=48
          local.tee 8
          local.get 6
          i64.gt_u
          local.get 3
          i64.load offset=56
          local.tee 6
          local.get 11
          i64.gt_s
          local.get 6
          local.get 11
          i64.eq
          select
          if ;; label = @4
            i64.const 51539607555
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 12
          local.get 1
          i64.const 10000000
          local.get 3
          i32.const 44
          i32.add
          call 132
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 11
          local.get 3
          i64.load offset=24
          local.tee 7
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 9
          local.get 10
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 3
          local.get 11
          local.get 7
          local.get 10
          local.get 9
          call 128
          local.get 6
          local.get 3
          i64.load offset=8
          local.tee 10
          i64.xor
          local.get 6
          local.get 6
          local.get 10
          i64.sub
          local.get 8
          local.get 3
          i64.load
          local.tee 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          i32.const 1048904
          call 52
          local.get 3
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=104
          local.set 18
          local.get 3
          i32.const 5
          i32.store offset=96
          local.get 3
          local.get 14
          i64.store offset=104
          local.get 4
          call 43
          call 90
          local.get 4
          call 53
          local.get 3
          i64.load offset=120
          i64.const 0
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 2
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=112
          i64.const 0
          local.get 5
          select
          local.tee 6
          local.get 12
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 6
          call 56
          local.get 4
          i32.const 1048856
          call 52
          local.get 3
          i32.load offset=96
          if ;; label = @4
            local.get 8
            local.get 11
            i64.sub
            local.set 6
            local.get 3
            i64.load offset=104
            local.set 8
            call 15
            local.set 2
            local.get 3
            local.get 14
            i64.store offset=216
            local.get 3
            local.get 0
            i64.store offset=208
            local.get 3
            local.get 13
            i64.store offset=200
            local.get 3
            local.get 2
            i64.store offset=192
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 40
                  local.set 7
                  i32.const 1048962
                  i32.const 20
                  call 63
                  local.set 2
                  local.get 3
                  call 14
                  i64.store offset=128
                  local.get 3
                  local.get 7
                  i64.store offset=120
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  local.get 3
                  local.get 8
                  i64.store offset=104
                  local.get 3
                  i64.const 0
                  i64.store offset=96
                  i64.const 2
                  local.set 2
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    local.get 2
                    i64.store offset=192
                    local.get 4
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      call 83
                      local.set 2
                      local.get 4
                      i32.const 40
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 192
                  i32.add
                  local.tee 4
                  i32.const 1
                  call 40
                  call 16
                  drop
                  local.get 4
                  local.get 8
                  i32.const 1048962
                  i32.const 20
                  call 63
                  local.get 7
                  call 36
                  local.get 3
                  i64.load offset=192
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 0
                  local.get 13
                  local.get 11
                  local.get 10
                  call 38
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 16
                    local.get 0
                    local.get 18
                    local.get 6
                    local.get 9
                    call 38
                  end
                  local.get 3
                  local.get 17
                  i64.store offset=112
                  local.get 3
                  local.get 12
                  i64.store offset=96
                  local.get 3
                  local.get 0
                  i64.store offset=144
                  local.get 3
                  local.get 14
                  i64.store offset=136
                  local.get 3
                  local.get 13
                  i64.store offset=128
                  local.get 3
                  local.get 15
                  i64.store offset=120
                  local.get 3
                  local.get 1
                  i64.store offset=104
                  local.get 3
                  i32.const 96
                  i32.add
                  call 69
                  i64.const 2
                  local.set 2
                  br 5 (;@2;)
                end
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
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    (local i64 i32)
    call 27
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
  (func (;89;) (type 18) (param i32 i64 i64 i64)
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
    call 2
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
  (func (;90;) (type 31) (param i64)
    local.get 0
    i64.const 1
    call 32
    drop
  )
  (func (;91;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 2
          call 48
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=104
          local.set 15
          local.get 5
          local.get 3
          call 47
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=120
          local.set 12
          local.get 4
          i64.load offset=112
          local.set 7
          local.get 0
          call 6
          drop
          local.get 4
          i32.const 5
          i32.store offset=192
          local.get 4
          local.get 15
          i64.store offset=200
          local.get 5
          local.get 4
          i32.const 192
          i32.add
          call 44
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 21474836483
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=120
          local.set 2
          local.get 4
          i64.load offset=112
          local.set 13
          local.get 4
          i32.load offset=176
          local.set 6
          local.get 4
          i64.load offset=144
          local.set 14
          local.get 4
          i64.load offset=168
          local.set 3
          call 88
          local.get 3
          i64.gt_u
          if ;; label = @4
            i64.const 30064771075
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          local.get 14
          call 75
          if ;; label = @4
            i64.const 34359738371
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 13
          local.get 2
          local.get 1
          local.get 14
          local.get 6
          call 65
          call 57
          local.get 2
          local.get 4
          i64.load offset=104
          local.tee 16
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 13
          local.get 4
          i64.load offset=96
          local.tee 18
          i64.add
          local.tee 9
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 16
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048872
          call 52
          i64.const 4294967299
          local.set 3
          local.get 4
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i64.load offset=104
          i32.const 1048952
          i32.const 10
          call 63
          call 14
          call 89
          local.get 4
          i64.load offset=104
          local.set 10
          local.get 4
          i64.load offset=96
          local.set 11
          local.get 5
          i32.const 1048936
          call 52
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          local.set 17
          local.get 4
          i32.const 0
          i32.store offset=92
          local.get 4
          i32.const -64
          i32.sub
          local.get 9
          local.get 8
          i64.const 10000000
          local.get 4
          i32.const 92
          i32.add
          call 132
          local.get 4
          i32.load offset=92
          local.get 10
          local.get 11
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=64
          local.tee 9
          local.get 4
          i64.load offset=72
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 10
          local.get 11
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i32.const 48
          i32.add
          local.get 9
          local.get 8
          local.get 11
          local.get 10
          call 128
          local.get 4
          i64.load offset=48
          local.tee 9
          local.get 7
          i64.gt_u
          local.get 4
          i64.load offset=56
          local.tee 7
          local.get 12
          i64.gt_s
          local.get 7
          local.get 12
          i64.eq
          select
          if ;; label = @4
            i64.const 51539607555
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 13
          local.get 2
          i64.const 10000000
          local.get 4
          i32.const 44
          i32.add
          call 132
          local.get 4
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.tee 12
          local.get 4
          i64.load offset=24
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 10
          local.get 11
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 4
          local.get 12
          local.get 8
          local.get 11
          local.get 10
          call 128
          local.get 7
          local.get 4
          i64.load offset=8
          local.tee 11
          i64.xor
          local.get 7
          local.get 7
          local.get 11
          i64.sub
          local.get 9
          local.get 4
          i64.load
          local.tee 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          i32.const 1048904
          call 52
          local.get 4
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          local.set 19
          local.get 4
          i32.const 5
          i32.store offset=96
          local.get 4
          local.get 15
          i64.store offset=104
          local.get 5
          call 43
          call 90
          local.get 5
          call 53
          local.get 4
          i64.load offset=120
          i64.const 0
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 3
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 4
          i64.load offset=112
          i64.const 0
          local.get 6
          select
          local.tee 7
          local.get 13
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 7
          call 56
          local.get 5
          i32.const 1048856
          call 52
          local.get 4
          i32.load offset=96
          if ;; label = @4
            local.get 9
            local.get 12
            i64.sub
            local.set 7
            local.get 4
            i64.load offset=104
            local.set 9
            call 15
            local.set 3
            local.get 4
            local.get 15
            i64.store offset=216
            local.get 4
            local.get 1
            i64.store offset=208
            local.get 4
            local.get 14
            i64.store offset=200
            local.get 4
            local.get 3
            i64.store offset=192
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 192
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
                  i32.const 4
                  call 40
                  local.set 8
                  i32.const 1048962
                  i32.const 20
                  call 63
                  local.set 3
                  local.get 4
                  call 14
                  i64.store offset=128
                  local.get 4
                  local.get 8
                  i64.store offset=120
                  local.get 4
                  local.get 3
                  i64.store offset=112
                  local.get 4
                  local.get 9
                  i64.store offset=104
                  local.get 4
                  i64.const 0
                  i64.store offset=96
                  i64.const 2
                  local.set 3
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i64.store offset=192
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      call 83
                      local.set 3
                      local.get 5
                      i32.const 40
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 192
                  i32.add
                  local.tee 5
                  i32.const 1
                  call 40
                  call 16
                  drop
                  local.get 5
                  local.get 9
                  i32.const 1048962
                  i32.const 20
                  call 63
                  local.get 8
                  call 36
                  local.get 4
                  i64.load offset=192
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 17
                  call 15
                  local.get 0
                  local.get 14
                  local.get 12
                  local.get 11
                  call 92
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 17
                    call 15
                    local.get 0
                    local.get 19
                    local.get 7
                    local.get 10
                    call 92
                  end
                  local.get 4
                  local.get 18
                  i64.store offset=112
                  local.get 4
                  local.get 13
                  i64.store offset=96
                  local.get 4
                  local.get 1
                  i64.store offset=144
                  local.get 4
                  local.get 15
                  i64.store offset=136
                  local.get 4
                  local.get 14
                  i64.store offset=128
                  local.get 4
                  local.get 16
                  i64.store offset=120
                  local.get 4
                  local.get 2
                  i64.store offset=104
                  local.get 4
                  i32.const 96
                  i32.add
                  call 69
                  i64.const 2
                  local.set 3
                  br 5 (;@2;)
                end
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
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;92;) (type 32) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1049684
    i32.const 13
    call 63
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 39
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 40
        call 41
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;93;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 144
          i32.add
          local.tee 5
          local.get 3
          call 47
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 11
          local.get 4
          i64.load offset=160
          local.set 8
          local.get 0
          call 6
          drop
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=100
          local.get 4
          local.get 1
          i64.store offset=104
          local.get 4
          i32.const 10
          i32.store offset=96
          local.get 5
          local.get 4
          i32.const 96
          i32.add
          call 49
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 21474836483
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=168
          local.set 3
          local.get 4
          i64.load offset=160
          local.set 12
          local.get 4
          i64.load offset=176
          local.set 14
          local.get 4
          i64.load offset=192
          local.set 7
          call 88
          local.get 7
          i64.gt_u
          if ;; label = @4
            i64.const 30064771075
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          local.get 14
          call 75
          if ;; label = @4
            i64.const 34359738371
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i32.const 144
          i32.add
          local.tee 5
          local.get 12
          local.get 3
          local.get 0
          local.get 14
          i32.const 0
          call 65
          call 57
          local.get 3
          local.get 4
          i64.load offset=152
          local.tee 15
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 12
          local.get 4
          i64.load offset=144
          local.tee 16
          i64.add
          local.tee 13
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 15
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048872
          call 52
          block ;; label = @4
            local.get 4
            i32.load offset=144
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i64.load offset=152
            i32.const 1048952
            i32.const 10
            call 63
            call 14
            call 89
            local.get 4
            i64.load offset=152
            local.set 7
            local.get 4
            i64.load offset=144
            local.set 10
            local.get 5
            i32.const 1048936
            call 52
            local.get 4
            i32.load offset=144
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.get 5
            i32.const 1048904
            call 52
            local.get 4
            i32.load offset=144
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 18
            local.get 4
            i32.const 0
            i32.store offset=92
            local.get 4
            i32.const -64
            i32.sub
            local.get 13
            local.get 9
            i64.const 10000000
            local.get 4
            i32.const 92
            i32.add
            call 132
            local.get 4
            i32.load offset=92
            local.get 7
            local.get 10
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=64
            local.tee 13
            local.get 4
            i64.load offset=72
            local.tee 9
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 7
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 4
            i32.const 48
            i32.add
            local.get 13
            local.get 9
            local.get 10
            local.get 7
            call 128
            local.get 4
            i64.load offset=48
            local.tee 13
            local.get 8
            i64.gt_u
            local.get 4
            i64.load offset=56
            local.tee 8
            local.get 11
            i64.gt_s
            local.get 8
            local.get 11
            i64.eq
            select
            if ;; label = @5
              i64.const 51539607555
              local.set 2
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 12
            local.get 3
            i64.const 10000000
            local.get 4
            i32.const 44
            i32.add
            call 132
            local.get 4
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.tee 11
            local.get 4
            i64.load offset=24
            local.tee 9
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 7
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 4
            local.get 11
            local.get 9
            local.get 10
            local.get 7
            call 128
            local.get 8
            local.get 4
            i64.load offset=8
            local.tee 7
            i64.xor
            local.get 8
            local.get 8
            local.get 7
            i64.sub
            local.get 13
            local.get 4
            i64.load
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i32.const 96
            i32.add
            call 43
            call 90
            local.get 4
            i32.const 144
            i32.add
            call 53
            local.get 4
            i64.load offset=168
            i64.const 0
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 8
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 4
            i64.load offset=160
            i64.const 0
            local.get 5
            select
            local.tee 9
            local.get 12
            i64.add
            local.tee 19
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 8
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 19
            local.get 9
            call 56
            call 86
            local.get 0
            local.get 14
            local.get 18
            local.get 1
            local.get 6
            local.get 10
            local.get 7
            local.get 13
            local.get 10
            i64.sub
            local.get 11
            call 60
            call 15
            local.set 7
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=136
            local.get 4
            local.get 0
            i64.store offset=128
            local.get 4
            local.get 14
            i64.store offset=120
            local.get 4
            local.get 7
            i64.store offset=112
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 112
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
                i32.const 144
                i32.add
                i32.const 4
                call 40
                local.set 7
                i32.const 1049684
                i32.const 13
                call 63
                local.set 2
                local.get 4
                call 14
                i64.store offset=176
                local.get 4
                local.get 7
                i64.store offset=168
                local.get 4
                local.get 2
                i64.store offset=160
                local.get 4
                local.get 1
                i64.store offset=152
                local.get 4
                i64.const 0
                i64.store offset=144
                i64.const 2
                local.set 2
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 2
                  i64.store offset=112
                  local.get 5
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.add
                    call 83
                    local.set 2
                    local.get 5
                    i32.const 40
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 112
                i32.add
                i32.const 1
                call 40
                call 16
                drop
                local.get 1
                i32.const 1049684
                i32.const 13
                call 63
                local.get 7
                call 2
                drop
                local.get 4
                local.get 15
                i64.store offset=168
                local.get 4
                local.get 16
                i64.store offset=160
                local.get 4
                local.get 3
                i64.store offset=152
                local.get 4
                local.get 12
                i64.store offset=144
                local.get 4
                local.get 6
                i32.store offset=200
                local.get 4
                local.get 0
                i64.store offset=192
                local.get 4
                local.get 1
                i64.store offset=184
                local.get 4
                local.get 14
                i64.store offset=176
                local.get 4
                i32.const 144
                i32.add
                call 66
                i64.const 2
                local.set 2
                br 4 (;@2;)
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
      local.get 4
      i32.const 208
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;94;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 144
                i32.add
                local.tee 6
                local.get 4
                call 47
                local.get 5
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=168
                local.set 14
                local.get 5
                i64.load offset=160
                local.set 11
                local.get 0
                call 6
                drop
                local.get 5
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.store offset=100
                local.get 5
                local.get 2
                i64.store offset=104
                local.get 5
                i32.const 10
                i32.store offset=96
                local.get 6
                local.get 5
                i32.const 96
                i32.add
                local.tee 7
                call 49
                i64.const 21474836483
                local.get 5
                i32.load offset=144
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 5
                i64.load offset=168
                local.set 4
                local.get 5
                i64.load offset=160
                local.set 15
                local.get 5
                i64.load offset=176
                local.set 16
                local.get 5
                i64.load offset=192
                local.set 10
                i64.const 30064771075
                call 88
                local.get 10
                i64.gt_u
                br_if 5 (;@1;)
                drop
                i64.const 34359738371
                local.get 1
                local.get 16
                call 75
                br_if 5 (;@1;)
                drop
                local.get 6
                local.get 15
                local.get 4
                local.get 1
                local.get 16
                i32.const 0
                call 65
                call 57
                local.get 4
                local.get 5
                i64.load offset=152
                local.tee 20
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 15
                local.get 5
                i64.load offset=144
                local.tee 22
                i64.add
                local.tee 17
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 20
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i32.const 1048872
                call 52
                local.get 5
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 5
                i64.load offset=152
                i32.const 1048952
                i32.const 10
                call 63
                call 14
                call 89
                local.get 5
                i64.load offset=152
                local.set 10
                local.get 5
                i64.load offset=144
                local.set 13
                local.get 6
                i32.const 1048936
                call 52
                local.get 5
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=152
                local.set 19
                local.get 6
                i32.const 1048904
                call 52
                local.get 5
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=152
                local.set 23
                local.get 5
                i32.const 0
                i32.store offset=92
                local.get 5
                i32.const -64
                i32.sub
                local.get 17
                local.get 12
                i64.const 10000000
                local.get 5
                i32.const 92
                i32.add
                call 132
                local.get 5
                i32.load offset=92
                local.get 10
                local.get 13
                i64.or
                i64.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 10
                local.get 13
                i64.and
                i64.const -1
                i64.eq
                local.tee 9
                local.get 5
                i64.load offset=64
                local.tee 17
                local.get 5
                i64.load offset=72
                local.tee 12
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                i32.and
                br_if 2 (;@4;)
                local.get 5
                i32.const 48
                i32.add
                local.get 17
                local.get 12
                local.get 13
                local.get 10
                call 128
                i64.const 51539607555
                local.get 5
                i64.load offset=48
                local.tee 17
                local.get 11
                i64.gt_u
                local.get 5
                i64.load offset=56
                local.tee 11
                local.get 14
                i64.gt_s
                local.get 11
                local.get 14
                i64.eq
                select
                br_if 5 (;@1;)
                drop
                local.get 5
                i32.const 0
                i32.store offset=44
                local.get 5
                i32.const 16
                i32.add
                local.get 15
                local.get 4
                i64.const 10000000
                local.get 5
                i32.const 44
                i32.add
                call 132
                local.get 5
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 9
                local.get 5
                i64.load offset=16
                local.tee 14
                local.get 5
                i64.load offset=24
                local.tee 12
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                i32.and
                br_if 2 (;@4;)
                local.get 5
                local.get 14
                local.get 12
                local.get 13
                local.get 10
                call 128
                local.get 11
                local.get 5
                i64.load offset=8
                local.tee 10
                i64.xor
                local.get 11
                local.get 11
                local.get 10
                i64.sub
                local.get 17
                local.get 5
                i64.load
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 7
                call 43
                call 90
                local.get 6
                call 53
                local.get 5
                i64.load offset=168
                i64.const 0
                local.get 5
                i32.load offset=144
                i32.const 1
                i32.and
                local.tee 7
                select
                local.tee 11
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 5
                i64.load offset=160
                i64.const 0
                local.get 7
                select
                local.tee 12
                local.get 15
                i64.add
                local.tee 18
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 11
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 18
                local.get 12
                call 56
                call 86
                local.get 6
                local.get 2
                local.get 8
                local.get 16
                local.get 13
                local.get 10
                call 61
                local.get 10
                local.get 5
                i64.load offset=184
                local.tee 12
                i64.const 0
                local.get 5
                i32.load offset=144
                local.tee 6
                i32.const 1
                i32.and
                local.tee 7
                select
                local.tee 18
                i64.xor
                local.get 10
                local.get 10
                local.get 18
                i64.sub
                local.get 13
                local.get 5
                i64.load offset=176
                local.tee 24
                i64.const 0
                local.get 7
                select
                local.tee 21
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=160
                local.set 10
                local.get 13
                local.get 21
                i64.sub
                local.tee 25
                i64.const 0
                i64.ne
                local.get 11
                i64.const 0
                i64.gt_s
                local.get 11
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 19
        call 15
        local.get 0
        local.get 16
        local.get 25
        local.get 11
        call 92
      end
      local.get 6
      local.get 24
      i64.const 0
      i64.ne
      local.get 12
      i64.const 0
      i64.gt_s
      local.get 12
      i64.eqz
      select
      i32.and
      if ;; label = @2
        local.get 19
        call 15
        local.get 0
        local.get 10
        local.get 21
        local.get 18
        call 92
      end
      local.get 17
      local.get 13
      i64.sub
      local.tee 10
      i64.const 0
      i64.ne
      local.get 14
      i64.const 0
      i64.gt_s
      local.get 14
      i64.eqz
      select
      if ;; label = @2
        local.get 19
        call 15
        local.get 0
        local.get 23
        local.get 10
        local.get 14
        call 92
      end
      call 15
      local.set 0
      local.get 5
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=136
      local.get 5
      local.get 1
      i64.store offset=128
      local.get 5
      local.get 16
      i64.store offset=120
      local.get 5
      local.get 0
      i64.store offset=112
      i32.const 0
      local.set 6
      loop (result i64) ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 144
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 112
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 144
          i32.add
          i32.const 4
          call 40
          local.set 3
          i32.const 1049684
          i32.const 13
          call 63
          local.set 0
          local.get 5
          call 14
          i64.store offset=176
          local.get 5
          local.get 3
          i64.store offset=168
          local.get 5
          local.get 0
          i64.store offset=160
          local.get 5
          local.get 2
          i64.store offset=152
          local.get 5
          i64.const 0
          i64.store offset=144
          i64.const 2
          local.set 0
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 0
            i64.store offset=112
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 144
              i32.add
              local.get 6
              i32.add
              call 83
              local.set 0
              local.get 6
              i32.const 40
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 112
          i32.add
          i32.const 1
          call 40
          call 16
          drop
          local.get 2
          i32.const 1049684
          i32.const 13
          call 63
          local.get 3
          call 2
          drop
          local.get 5
          local.get 20
          i64.store offset=168
          local.get 5
          local.get 22
          i64.store offset=160
          local.get 5
          local.get 4
          i64.store offset=152
          local.get 5
          local.get 15
          i64.store offset=144
          local.get 5
          local.get 8
          i32.store offset=200
          local.get 5
          local.get 1
          i64.store offset=192
          local.get 5
          local.get 2
          i64.store offset=184
          local.get 5
          local.get 16
          i64.store offset=176
          local.get 5
          i32.const 144
          i32.add
          call 66
          i64.const 2
        else
          local.get 5
          i32.const 144
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
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        call 48
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 6
        drop
        local.get 2
        i32.const 5
        i32.store offset=96
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        call 44
        block (result i64) ;; label = @3
          i64.const 21474836483
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 2
          i32.const 1048856
          call 52
          i32.const 1
          local.set 3
          i64.const 4294967299
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=8
          i32.const 1049055
          i32.const 21
          call 63
          local.get 2
          local.get 1
          i64.store offset=96
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 4
          i64.store
          local.get 2
          i32.const 1
          call 40
          call 37
          local.tee 4
          i32.const 1049076
          i32.const 5
          call 63
          local.tee 5
          call 17
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call 18
          call 76
          local.set 4
          block ;; label = @4
            local.get 6
            local.get 0
            call 59
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 59
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.store
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          call 43
          call 90
          i32.const 1049498
          i32.const 17
          call 63
          local.get 0
          call 70
          local.get 1
          call 13
          drop
          i64.const 2
        end
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 48
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 12
      i32.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 1
      call 51
      local.get 2
      i32.const 501120
      i32.const 518400
      call 42
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      call 6
      drop
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 10
      i32.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 49
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 3
        i64.load offset=48
        local.get 0
        call 59
        br_if 0 (;@2;)
        drop
        local.get 3
        call 43
        call 90
        local.get 3
        i32.const 1049432
        i32.const 13
        call 63
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 88
        i32.add
        i32.store offset=24
        local.get 4
        call 67
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=16
        i32.const 1049424
        i32.const 1
        local.get 4
        i32.const 1
        call 68
        call 13
        drop
        i64.const 2
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 11
    call 12
  )
  (func (;99;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
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
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 128
            i32.add
            local.tee 9
            local.get 3
            call 48
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=136
            local.set 14
            local.get 9
            local.get 4
            call 47
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 3
            local.get 7
            i64.load offset=144
            local.set 4
            local.get 9
            local.get 5
            call 35
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=136
            local.set 5
            local.get 9
            local.get 6
            call 47
            local.get 7
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 11
            local.get 7
            i64.load offset=144
            local.set 6
            local.get 0
            call 6
            drop
            local.get 7
            local.get 3
            i64.store offset=136
            local.get 7
            local.get 4
            i64.store offset=128
            local.get 7
            local.get 14
            i64.store offset=160
            local.get 7
            local.get 2
            i64.store offset=152
            local.get 7
            local.get 1
            i64.store offset=144
            local.get 7
            local.get 5
            i64.store offset=168
            local.get 9
            call 82
            local.tee 13
            call 64
            local.tee 8
            br_if 2 (;@2;)
            local.get 2
            local.get 13
            call 19
            drop
            local.get 9
            i32.const 1048856
            call 52
            block ;; label = @5
              local.get 7
              i32.load offset=128
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=136
              local.set 13
              i32.const 1049036
              i32.const 19
              call 63
              local.set 15
              local.get 7
              local.get 2
              i64.store offset=104
              local.get 7
              local.get 1
              i64.store offset=96
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 96
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    i32.const 2
                    local.set 8
                    local.get 13
                    local.get 15
                    local.get 7
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 40
                    call 100
                    i32.eqz
                    br_if 6 (;@2;)
                    call 88
                    local.get 5
                    i64.gt_u
                    if ;; label = @9
                      i32.const 7
                      local.set 8
                      br 7 (;@2;)
                    end
                    local.get 7
                    i32.const 128
                    i32.add
                    local.tee 8
                    local.get 4
                    local.get 3
                    local.get 0
                    local.get 1
                    i32.const 0
                    call 65
                    call 57
                    local.get 3
                    local.get 7
                    i64.load offset=136
                    local.tee 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 4
                    local.get 7
                    i64.load offset=128
                    local.tee 17
                    i64.add
                    local.tee 12
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 1048872
                    call 52
                    local.get 7
                    i32.load offset=128
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 7
                    i64.load offset=136
                    i32.const 1048952
                    i32.const 10
                    call 63
                    call 14
                    call 89
                    local.get 7
                    i64.load offset=136
                    local.set 2
                    local.get 7
                    i64.load offset=128
                    local.set 5
                    local.get 8
                    i32.const 1048936
                    call 52
                    local.get 7
                    i32.load offset=128
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    i64.load offset=136
                    local.set 16
                    local.get 8
                    i32.const 1048904
                    call 52
                    local.get 7
                    i32.load offset=128
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    i64.load offset=136
                    local.set 18
                    local.get 7
                    i32.const 0
                    i32.store offset=92
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 12
                    local.get 10
                    i64.const 10000000
                    local.get 7
                    i32.const 92
                    i32.add
                    call 132
                    local.get 7
                    i32.load offset=92
                    local.get 2
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=64
                    local.tee 12
                    local.get 7
                    i64.load offset=72
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 2
                    local.get 5
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 12
                    local.get 10
                    local.get 5
                    local.get 2
                    call 128
                    local.get 7
                    i64.load offset=48
                    local.tee 12
                    local.get 6
                    i64.gt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 6
                    local.get 11
                    i64.gt_s
                    local.get 6
                    local.get 11
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 12
                      local.set 8
                      br 7 (;@2;)
                    end
                    local.get 7
                    i32.const 0
                    i32.store offset=44
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 4
                    local.get 3
                    i64.const 10000000
                    local.get 7
                    i32.const 44
                    i32.add
                    call 132
                    local.get 7
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=16
                    local.tee 11
                    local.get 7
                    i64.load offset=24
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 2
                    local.get 5
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 11
                    local.get 10
                    local.get 5
                    local.get 2
                    call 128
                    local.get 6
                    local.get 7
                    i64.load offset=8
                    local.tee 5
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 5
                    i64.sub
                    local.get 12
                    local.get 7
                    i64.load
                    local.tee 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 5
                    i32.store offset=128
                    local.get 7
                    local.get 14
                    i64.store offset=136
                    local.get 7
                    i32.const 128
                    i32.add
                    local.tee 8
                    call 43
                    call 90
                    local.get 8
                    call 53
                    local.get 7
                    i64.load offset=152
                    i64.const 0
                    local.get 7
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    local.tee 8
                    select
                    local.tee 6
                    local.get 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 7
                    i64.load offset=144
                    i64.const 0
                    local.get 8
                    select
                    local.tee 10
                    local.get 4
                    i64.add
                    local.tee 19
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 19
                    local.get 10
                    call 56
                    call 86
                    local.get 16
                    local.get 0
                    local.get 1
                    local.get 11
                    local.get 5
                    call 38
                    local.get 12
                    local.get 11
                    i64.sub
                    local.tee 5
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 16
                    local.get 0
                    local.get 18
                    local.get 5
                    local.get 2
                    call 38
                    br 5 (;@3;)
                  end
                else
                  local.get 7
                  i32.const 128
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        call 15
        local.set 2
        local.get 7
        local.get 14
        i64.store offset=120
        local.get 7
        local.get 0
        i64.store offset=112
        local.get 7
        local.get 1
        i64.store offset=104
        local.get 7
        local.get 2
        i64.store offset=96
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 128
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 96
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 128
            i32.add
            i32.const 4
            call 40
            local.set 5
            i32.const 1048962
            i32.const 20
            call 63
            local.set 2
            local.get 7
            call 14
            i64.store offset=160
            local.get 7
            local.get 5
            i64.store offset=152
            local.get 7
            local.get 2
            i64.store offset=144
            local.get 7
            local.get 13
            i64.store offset=136
            local.get 7
            i64.const 0
            i64.store offset=128
            i64.const 2
            local.set 2
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 7
              local.get 2
              i64.store offset=96
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 128
                i32.add
                local.get 8
                i32.add
                call 83
                local.set 2
                local.get 8
                i32.const 40
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 96
            i32.add
            i32.const 1
            call 40
            call 16
            drop
            local.get 13
            i32.const 1048962
            i32.const 20
            call 63
            local.get 5
            call 2
            drop
            local.get 7
            local.get 15
            i64.store offset=152
            local.get 7
            local.get 17
            i64.store offset=144
            local.get 7
            local.get 3
            i64.store offset=136
            local.get 7
            local.get 4
            i64.store offset=128
            local.get 7
            local.get 0
            i64.store offset=176
            local.get 7
            local.get 14
            i64.store offset=168
            local.get 7
            local.get 1
            i64.store offset=160
            local.get 7
            i32.const 128
            i32.add
            call 69
            i64.const 2
            br 3 (;@1;)
          else
            local.get 7
            i32.const 128
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;100;) (type 33) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;101;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 144
            i32.add
            local.tee 9
            local.get 5
            call 47
            local.get 8
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=168
            local.set 5
            local.get 8
            i64.load offset=160
            local.set 13
            local.get 9
            local.get 6
            call 35
            local.get 8
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=152
            local.set 6
            local.get 9
            local.get 7
            call 47
            local.get 8
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=168
            local.set 14
            local.get 8
            i64.load offset=160
            local.set 11
            local.get 0
            call 6
            drop
            local.get 8
            local.get 5
            i64.store offset=152
            local.get 8
            local.get 13
            i64.store offset=144
            local.get 8
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 10
            i32.store offset=184
            local.get 8
            local.get 3
            i64.store offset=176
            local.get 8
            local.get 2
            i64.store offset=168
            local.get 8
            local.get 1
            i64.store offset=160
            local.get 8
            local.get 6
            i64.store offset=192
            local.get 9
            call 77
            local.tee 7
            call 64
            local.tee 9
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            call 19
            drop
            i32.const 1049036
            i32.const 19
            call 63
            local.set 7
            local.get 8
            local.get 2
            i64.store offset=120
            local.get 8
            local.get 1
            i64.store offset=112
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 144
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                i32.const 2
                local.set 9
                local.get 3
                local.get 7
                local.get 8
                i32.const 144
                i32.add
                i32.const 2
                call 40
                call 100
                i32.eqz
                br_if 4 (;@2;)
                call 88
                local.get 6
                i64.gt_u
                if ;; label = @7
                  i32.const 7
                  local.set 9
                  br 5 (;@2;)
                end
                local.get 8
                i32.const 144
                i32.add
                local.tee 9
                local.get 13
                local.get 5
                local.get 0
                local.get 1
                i32.const 0
                call 65
                call 57
                local.get 5
                local.get 8
                i64.load offset=152
                local.tee 16
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 13
                local.get 8
                i64.load offset=144
                local.tee 17
                i64.add
                local.tee 15
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 16
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 9
                i32.const 1048872
                call 52
                block ;; label = @7
                  local.get 8
                  i32.load offset=144
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 8
                  i64.load offset=152
                  i32.const 1048952
                  i32.const 10
                  call 63
                  call 14
                  call 89
                  local.get 8
                  i64.load offset=152
                  local.set 6
                  local.get 8
                  i64.load offset=144
                  local.set 7
                  local.get 9
                  i32.const 1048936
                  call 52
                  local.get 8
                  i32.load offset=144
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=152
                  local.get 9
                  i32.const 1048904
                  call 52
                  local.get 8
                  i32.load offset=144
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=152
                  local.set 19
                  local.get 8
                  i32.const 0
                  i32.store offset=92
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.get 15
                  local.get 12
                  i64.const 10000000
                  local.get 8
                  i32.const 92
                  i32.add
                  call 132
                  local.get 8
                  i32.load offset=92
                  local.get 6
                  local.get 7
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 8
                  i64.load offset=64
                  local.tee 15
                  local.get 8
                  i64.load offset=72
                  local.tee 12
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 6
                  local.get 7
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 4 (;@3;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 15
                  local.get 12
                  local.get 7
                  local.get 6
                  call 128
                  local.get 8
                  i64.load offset=48
                  local.tee 15
                  local.get 11
                  i64.gt_u
                  local.get 8
                  i64.load offset=56
                  local.tee 11
                  local.get 14
                  i64.gt_s
                  local.get 11
                  local.get 14
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 12
                    local.set 9
                    br 6 (;@2;)
                  end
                  local.get 8
                  i32.const 0
                  i32.store offset=44
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 13
                  local.get 5
                  i64.const 10000000
                  local.get 8
                  i32.const 44
                  i32.add
                  call 132
                  local.get 8
                  i32.load offset=44
                  br_if 4 (;@3;)
                  local.get 8
                  i64.load offset=16
                  local.tee 14
                  local.get 8
                  i64.load offset=24
                  local.tee 12
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 6
                  local.get 7
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 14
                  local.get 12
                  local.get 7
                  local.get 6
                  call 128
                  local.get 11
                  local.get 8
                  i64.load offset=8
                  local.tee 6
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 6
                  i64.sub
                  local.get 15
                  local.get 8
                  i64.load
                  local.tee 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 10
                  i32.store offset=100
                  local.get 8
                  local.get 3
                  i64.store offset=104
                  local.get 8
                  i32.const 10
                  i32.store offset=96
                  local.get 8
                  i32.const 96
                  i32.add
                  call 43
                  call 90
                  local.get 8
                  i32.const 144
                  i32.add
                  call 53
                  local.get 8
                  i64.load offset=168
                  i64.const 0
                  local.get 8
                  i32.load offset=144
                  i32.const 1
                  i32.and
                  local.tee 9
                  select
                  local.tee 11
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 8
                  i64.load offset=160
                  i64.const 0
                  local.get 9
                  select
                  local.tee 12
                  local.get 13
                  i64.add
                  local.tee 20
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 20
                  local.get 12
                  call 56
                  call 86
                  local.get 0
                  local.get 1
                  local.get 19
                  local.get 3
                  local.get 10
                  local.get 7
                  local.get 6
                  local.get 15
                  local.get 7
                  i64.sub
                  local.get 14
                  call 60
                  local.get 8
                  local.get 4
                  i64.const -4294967292
                  i64.and
                  i64.store offset=136
                  local.get 8
                  local.get 0
                  i64.store offset=128
                  local.get 8
                  local.get 1
                  i64.store offset=120
                  local.get 8
                  local.get 2
                  i64.store offset=112
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 144
                          i32.add
                          local.get 9
                          i32.add
                          local.get 8
                          i32.const 112
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 144
                      i32.add
                      local.tee 9
                      i32.const 4
                      call 40
                      local.set 2
                      local.get 3
                      i32.const 1049684
                      i32.const 13
                      call 63
                      local.get 2
                      call 2
                      drop
                      local.get 8
                      local.get 16
                      i64.store offset=168
                      local.get 8
                      local.get 17
                      i64.store offset=160
                      local.get 8
                      local.get 5
                      i64.store offset=152
                      local.get 8
                      local.get 13
                      i64.store offset=144
                      local.get 8
                      local.get 10
                      i32.store offset=200
                      local.get 8
                      local.get 0
                      i64.store offset=192
                      local.get 8
                      local.get 3
                      i64.store offset=184
                      local.get 8
                      local.get 1
                      i64.store offset=176
                      local.get 9
                      call 66
                      i64.const 2
                      br 8 (;@1;)
                    else
                      local.get 8
                      i32.const 144
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 8
                i32.const 144
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
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
      local.get 9
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 8
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;102;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 144
            i32.add
            local.tee 8
            local.get 3
            call 48
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 14
            local.get 8
            local.get 4
            call 47
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=168
            local.set 3
            local.get 7
            i64.load offset=160
            local.set 4
            local.get 8
            local.get 5
            call 35
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 5
            local.get 8
            local.get 6
            call 47
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=168
            local.set 11
            local.get 7
            i64.load offset=160
            local.set 6
            local.get 0
            call 6
            drop
            local.get 4
            local.get 3
            call 39
            local.set 12
            local.get 7
            local.get 5
            call 78
            i64.store offset=248
            local.get 7
            local.get 12
            i64.store offset=240
            local.get 7
            local.get 14
            i64.store offset=232
            local.get 7
            local.get 2
            i64.store offset=224
            local.get 7
            local.get 0
            i64.store offset=216
            local.get 7
            local.get 1
            i64.store offset=208
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 48
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 208
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
                local.get 7
                i32.const 144
                i32.add
                local.tee 9
                i32.const 6
                call 40
                local.tee 12
                call 64
                local.tee 8
                br_if 4 (;@2;)
                local.get 2
                local.get 12
                call 19
                drop
                local.get 9
                i32.const 1048856
                call 52
                block ;; label = @7
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=152
                  local.set 12
                  i32.const 1049036
                  i32.const 19
                  call 63
                  local.set 15
                  local.get 7
                  local.get 2
                  i64.store offset=216
                  local.get 7
                  local.get 1
                  i64.store offset=208
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 8
                            i32.add
                            local.get 7
                            i32.const 208
                            i32.add
                            local.get 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        i32.const 2
                        local.set 8
                        local.get 12
                        local.get 15
                        local.get 7
                        i32.const 144
                        i32.add
                        i32.const 2
                        call 40
                        call 100
                        i32.eqz
                        br_if 8 (;@2;)
                        call 88
                        local.get 5
                        i64.gt_u
                        if ;; label = @11
                          i32.const 7
                          local.set 8
                          br 9 (;@2;)
                        end
                        local.get 7
                        i32.const 0
                        i32.store offset=140
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 4
                        local.get 3
                        i64.const 50
                        local.get 7
                        i32.const 140
                        i32.add
                        call 132
                        local.get 7
                        i32.load offset=140
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 96
                        i32.add
                        local.get 7
                        i64.load offset=112
                        local.get 7
                        i64.load offset=120
                        i64.const 10000
                        i64.const 0
                        call 128
                        local.get 3
                        local.get 7
                        i64.load offset=104
                        local.tee 15
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 3
                        local.get 4
                        local.get 7
                        i64.load offset=96
                        local.tee 17
                        i64.add
                        local.tee 13
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 3
                        local.get 15
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 144
                        i32.add
                        local.tee 8
                        i32.const 1048872
                        call 52
                        local.get 7
                        i32.load offset=144
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 8
                        local.get 7
                        i64.load offset=152
                        i32.const 1048952
                        i32.const 10
                        call 63
                        call 14
                        call 89
                        local.get 7
                        i64.load offset=152
                        local.set 2
                        local.get 7
                        i64.load offset=144
                        local.set 5
                        local.get 8
                        i32.const 1048936
                        call 52
                        local.get 7
                        i32.load offset=144
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 7
                        i64.load offset=152
                        local.set 16
                        local.get 8
                        i32.const 1048904
                        call 52
                        local.get 7
                        i32.load offset=144
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 7
                        i64.load offset=152
                        local.set 18
                        local.get 7
                        i32.const 0
                        i32.store offset=92
                        local.get 7
                        i32.const -64
                        i32.sub
                        local.get 13
                        local.get 10
                        i64.const 10000000
                        local.get 7
                        i32.const 92
                        i32.add
                        call 132
                        local.get 7
                        i32.load offset=92
                        local.get 2
                        local.get 5
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=64
                        local.tee 13
                        local.get 7
                        i64.load offset=72
                        local.tee 10
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 2
                        local.get 5
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 13
                        local.get 10
                        local.get 5
                        local.get 2
                        call 128
                        local.get 7
                        i64.load offset=48
                        local.tee 13
                        local.get 6
                        i64.gt_u
                        local.get 7
                        i64.load offset=56
                        local.tee 6
                        local.get 11
                        i64.gt_s
                        local.get 6
                        local.get 11
                        i64.eq
                        select
                        if ;; label = @11
                          i32.const 12
                          local.set 8
                          br 9 (;@2;)
                        end
                        local.get 7
                        i32.const 0
                        i32.store offset=44
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 4
                        local.get 3
                        i64.const 10000000
                        local.get 7
                        i32.const 44
                        i32.add
                        call 132
                        local.get 7
                        i32.load offset=44
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=16
                        local.tee 11
                        local.get 7
                        i64.load offset=24
                        local.tee 10
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 2
                        local.get 5
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 11
                        local.get 10
                        local.get 5
                        local.get 2
                        call 128
                        local.get 6
                        local.get 7
                        i64.load offset=8
                        local.tee 5
                        i64.xor
                        local.get 6
                        local.get 6
                        local.get 5
                        i64.sub
                        local.get 13
                        local.get 7
                        i64.load
                        local.tee 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 5
                        i32.store offset=144
                        local.get 7
                        local.get 14
                        i64.store offset=152
                        local.get 7
                        i32.const 144
                        i32.add
                        local.tee 8
                        call 43
                        call 90
                        local.get 8
                        call 53
                        local.get 7
                        i64.load offset=168
                        i64.const 0
                        local.get 7
                        i32.load offset=144
                        i32.const 1
                        i32.and
                        local.tee 8
                        select
                        local.tee 6
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 7
                        i64.load offset=160
                        i64.const 0
                        local.get 8
                        select
                        local.tee 10
                        local.get 4
                        i64.add
                        local.tee 19
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 3
                        local.get 6
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 19
                        local.get 10
                        call 56
                        call 86
                        local.get 16
                        local.get 0
                        local.get 1
                        local.get 11
                        local.get 5
                        call 38
                        local.get 13
                        local.get 11
                        i64.sub
                        local.tee 5
                        i64.const 0
                        i64.ne
                        local.get 2
                        i64.const 0
                        i64.gt_s
                        local.get 2
                        i64.eqz
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 16
                        local.get 0
                        local.get 18
                        local.get 5
                        local.get 2
                        call 38
                        br 7 (;@3;)
                      end
                    else
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                unreachable
              else
                local.get 7
                i32.const 144
                i32.add
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
        call 15
        local.set 2
        local.get 7
        local.get 14
        i64.store offset=232
        local.get 7
        local.get 0
        i64.store offset=224
        local.get 7
        local.get 1
        i64.store offset=216
        local.get 7
        local.get 2
        i64.store offset=208
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 144
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 208
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 144
            i32.add
            i32.const 4
            call 40
            local.set 5
            i32.const 1048962
            i32.const 20
            call 63
            local.set 2
            local.get 7
            call 14
            i64.store offset=176
            local.get 7
            local.get 5
            i64.store offset=168
            local.get 7
            local.get 2
            i64.store offset=160
            local.get 7
            local.get 12
            i64.store offset=152
            local.get 7
            i64.const 0
            i64.store offset=144
            i64.const 2
            local.set 2
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 7
              local.get 2
              i64.store offset=208
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 144
                i32.add
                local.get 8
                i32.add
                call 83
                local.set 2
                local.get 8
                i32.const 40
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 208
            i32.add
            i32.const 1
            call 40
            call 16
            drop
            local.get 12
            i32.const 1048962
            i32.const 20
            call 63
            local.get 5
            call 2
            drop
            local.get 7
            local.get 15
            i64.store offset=168
            local.get 7
            local.get 17
            i64.store offset=160
            local.get 7
            local.get 3
            i64.store offset=152
            local.get 7
            local.get 4
            i64.store offset=144
            local.get 7
            local.get 0
            i64.store offset=192
            local.get 7
            local.get 14
            i64.store offset=184
            local.get 7
            local.get 1
            i64.store offset=176
            local.get 7
            i32.const 144
            i32.add
            call 74
            i64.const 2
            br 3 (;@1;)
          else
            local.get 7
            i32.const 144
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 7
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;103;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 8
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 160
          i32.add
          local.tee 9
          local.get 5
          call 47
          local.get 8
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=184
          local.set 5
          local.get 8
          i64.load offset=176
          local.set 12
          local.get 9
          local.get 6
          call 35
          local.get 8
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=168
          local.set 6
          local.get 9
          local.get 7
          call 47
          local.get 8
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 8
          i64.load offset=184
          local.set 13
          local.get 8
          i64.load offset=176
          local.set 7
          local.get 0
          call 6
          drop
          local.get 12
          local.get 5
          call 39
          local.set 15
          local.get 8
          local.get 6
          call 78
          i64.store offset=280
          local.get 8
          local.get 15
          i64.store offset=272
          local.get 8
          local.get 4
          i64.const -4294967292
          i64.and
          local.tee 16
          i64.store offset=264
          local.get 8
          local.get 3
          i64.store offset=256
          local.get 8
          local.get 2
          i64.store offset=248
          local.get 8
          local.get 0
          i64.store offset=240
          local.get 8
          local.get 1
          i64.store offset=232
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 56
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 160
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 232
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 160
              i32.add
              i32.const 7
              call 40
              local.tee 4
              call 64
              local.tee 9
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              call 19
              drop
              i32.const 1049036
              i32.const 19
              call 63
              local.set 4
              local.get 8
              local.get 2
              i64.store offset=240
              local.get 8
              local.get 1
              i64.store offset=232
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 160
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 232
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  i32.const 2
                  local.set 9
                  local.get 3
                  local.get 4
                  local.get 8
                  i32.const 160
                  i32.add
                  i32.const 2
                  call 40
                  call 100
                  i32.eqz
                  br_if 5 (;@2;)
                  call 88
                  local.get 6
                  i64.gt_u
                  if ;; label = @8
                    i32.const 7
                    local.set 9
                    br 6 (;@2;)
                  end
                  local.get 8
                  i32.const 0
                  i32.store offset=140
                  local.get 8
                  i32.const 112
                  i32.add
                  local.get 12
                  local.get 5
                  i64.const 50
                  local.get 8
                  i32.const 140
                  i32.add
                  call 132
                  block ;; label = @8
                    local.get 8
                    i32.load offset=140
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 8
                    i64.load offset=112
                    local.get 8
                    i64.load offset=120
                    i64.const 10000
                    i64.const 0
                    call 128
                    local.get 5
                    local.get 8
                    i64.load offset=104
                    local.tee 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 12
                    local.get 8
                    i64.load offset=96
                    local.tee 17
                    i64.add
                    local.tee 14
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 160
                    i32.add
                    local.tee 9
                    i32.const 1048872
                    call 52
                    block ;; label = @9
                      local.get 8
                      i32.load offset=160
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 8
                      i64.load offset=168
                      i32.const 1048952
                      i32.const 10
                      call 63
                      call 14
                      call 89
                      local.get 8
                      i64.load offset=168
                      local.set 4
                      local.get 8
                      i64.load offset=160
                      local.set 6
                      local.get 9
                      i32.const 1048936
                      call 52
                      local.get 8
                      i32.load offset=160
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=168
                      local.get 9
                      i32.const 1048904
                      call 52
                      local.get 8
                      i32.load offset=160
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=168
                      local.set 19
                      local.get 8
                      i32.const 0
                      i32.store offset=92
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 14
                      local.get 11
                      i64.const 10000000
                      local.get 8
                      i32.const 92
                      i32.add
                      call 132
                      local.get 8
                      i32.load offset=92
                      local.get 4
                      local.get 6
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 1 (;@8;)
                      local.get 8
                      i64.load offset=64
                      local.tee 14
                      local.get 8
                      i64.load offset=72
                      local.tee 11
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 4
                      local.get 6
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 14
                      local.get 11
                      local.get 6
                      local.get 4
                      call 128
                      local.get 8
                      i64.load offset=48
                      local.tee 14
                      local.get 7
                      i64.gt_u
                      local.get 8
                      i64.load offset=56
                      local.tee 7
                      local.get 13
                      i64.gt_s
                      local.get 7
                      local.get 13
                      i64.eq
                      select
                      if ;; label = @10
                        i32.const 12
                        local.set 9
                        br 8 (;@2;)
                      end
                      local.get 8
                      i32.const 0
                      i32.store offset=44
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 12
                      local.get 5
                      i64.const 10000000
                      local.get 8
                      i32.const 44
                      i32.add
                      call 132
                      local.get 8
                      i32.load offset=44
                      br_if 1 (;@8;)
                      local.get 8
                      i64.load offset=16
                      local.tee 13
                      local.get 8
                      i64.load offset=24
                      local.tee 11
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 4
                      local.get 6
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 13
                      local.get 11
                      local.get 6
                      local.get 4
                      call 128
                      local.get 7
                      local.get 8
                      i64.load offset=8
                      local.tee 4
                      i64.xor
                      local.get 7
                      local.get 7
                      local.get 4
                      i64.sub
                      local.get 14
                      local.get 8
                      i64.load
                      local.tee 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 10
                      i32.store offset=148
                      local.get 8
                      local.get 3
                      i64.store offset=152
                      local.get 8
                      i32.const 10
                      i32.store offset=144
                      local.get 8
                      i32.const 144
                      i32.add
                      call 43
                      call 90
                      local.get 8
                      i32.const 160
                      i32.add
                      call 53
                      local.get 8
                      i64.load offset=184
                      i64.const 0
                      local.get 8
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      local.tee 9
                      select
                      local.tee 7
                      local.get 5
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 8
                      i64.load offset=176
                      i64.const 0
                      local.get 9
                      select
                      local.tee 11
                      local.get 12
                      i64.add
                      local.tee 20
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 5
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 20
                      local.get 11
                      call 56
                      call 86
                      local.get 0
                      local.get 1
                      local.get 19
                      local.get 3
                      local.get 10
                      local.get 6
                      local.get 4
                      local.get 14
                      local.get 6
                      i64.sub
                      local.get 13
                      call 60
                      local.get 8
                      local.get 16
                      i64.store offset=256
                      local.get 8
                      local.get 0
                      i64.store offset=248
                      local.get 8
                      local.get 1
                      i64.store offset=240
                      local.get 8
                      local.get 2
                      i64.store offset=232
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 9
                              i32.add
                              local.get 8
                              i32.const 232
                              i32.add
                              local.get 9
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 160
                          i32.add
                          local.tee 9
                          i32.const 4
                          call 40
                          local.set 2
                          local.get 3
                          i32.const 1049684
                          i32.const 13
                          call 63
                          local.get 2
                          call 2
                          drop
                          local.get 8
                          local.get 15
                          i64.store offset=184
                          local.get 8
                          local.get 17
                          i64.store offset=176
                          local.get 8
                          local.get 5
                          i64.store offset=168
                          local.get 8
                          local.get 12
                          i64.store offset=160
                          local.get 8
                          local.get 10
                          i32.store offset=216
                          local.get 8
                          local.get 0
                          i64.store offset=208
                          local.get 8
                          local.get 3
                          i64.store offset=200
                          local.get 8
                          local.get 1
                          i64.store offset=192
                          local.get 9
                          call 66
                          i64.const 2
                          br 10 (;@1;)
                        else
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 8
                  i32.const 160
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 8
              i32.const 160
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 8
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;104;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 144
            i32.add
            local.tee 7
            local.get 2
            call 48
            local.get 6
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 13
            local.get 7
            local.get 3
            call 47
            local.get 6
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=168
            local.set 2
            local.get 6
            i64.load offset=160
            local.set 3
            local.get 7
            local.get 4
            call 35
            local.get 6
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 4
            local.get 7
            local.get 5
            call 47
            local.get 6
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=168
            local.set 10
            local.get 6
            i64.load offset=160
            local.set 9
            local.get 0
            call 6
            drop
            local.get 3
            local.get 2
            call 39
            local.set 5
            local.get 4
            call 78
            local.set 14
            local.get 6
            local.get 9
            local.get 10
            call 39
            i64.store offset=136
            local.get 6
            local.get 14
            i64.store offset=128
            local.get 6
            local.get 5
            i64.store offset=120
            local.get 6
            local.get 13
            i64.store offset=112
            local.get 6
            local.get 1
            i64.store offset=104
            local.get 6
            local.get 0
            i64.store offset=96
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 144
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 144
                  i32.add
                  i32.const 6
                  call 40
                  local.tee 5
                  call 64
                  local.tee 7
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 5
                  call 19
                  drop
                  call 88
                  local.get 4
                  i64.gt_u
                  if ;; label = @8
                    i32.const 9
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 144
                  i32.add
                  local.tee 7
                  local.get 3
                  local.get 2
                  local.get 1
                  local.get 0
                  i32.const 0
                  call 65
                  call 57
                  local.get 2
                  local.get 6
                  i64.load offset=152
                  local.tee 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 3
                  local.get 6
                  i64.load offset=144
                  i64.add
                  local.tee 12
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1048872
                  call 52
                  local.get 6
                  i32.load offset=144
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 144
                  i32.add
                  local.tee 7
                  local.get 6
                  i64.load offset=152
                  i32.const 1048952
                  i32.const 10
                  call 63
                  call 14
                  call 89
                  local.get 6
                  i64.load offset=152
                  local.set 4
                  local.get 6
                  i64.load offset=144
                  local.set 5
                  local.get 7
                  i32.const 1048936
                  call 52
                  i32.const 1
                  local.set 7
                  local.get 6
                  i32.load offset=144
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=152
                  local.set 14
                  local.get 6
                  i32.const 0
                  i32.store offset=92
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 12
                  local.get 11
                  i64.const 10000000
                  local.get 6
                  i32.const 92
                  i32.add
                  call 132
                  local.get 6
                  i32.load offset=92
                  local.get 4
                  local.get 5
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=64
                  local.tee 12
                  local.get 6
                  i64.load offset=72
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 4
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 12
                  local.get 11
                  local.get 5
                  local.get 4
                  call 128
                  local.get 6
                  i64.load offset=48
                  local.tee 12
                  local.get 9
                  i64.gt_u
                  local.get 6
                  i64.load offset=56
                  local.tee 9
                  local.get 10
                  i64.gt_s
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 12
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 0
                  i32.store offset=44
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 3
                  local.get 2
                  i64.const 10000000
                  local.get 6
                  i32.const 44
                  i32.add
                  call 132
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=16
                  local.tee 10
                  local.get 6
                  i64.load offset=24
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 4
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 10
                  local.get 11
                  local.get 5
                  local.get 4
                  call 128
                  local.get 9
                  local.get 6
                  i64.load offset=8
                  local.tee 5
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 5
                  i64.sub
                  local.get 12
                  local.get 6
                  i64.load
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 144
                  i32.add
                  local.tee 8
                  i32.const 1048904
                  call 52
                  local.get 6
                  i32.load offset=144
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=152
                  local.set 11
                  local.get 6
                  i32.const 5
                  i32.store offset=144
                  local.get 6
                  local.get 13
                  i64.store offset=152
                  local.get 8
                  call 43
                  call 90
                  local.get 8
                  call 53
                  local.get 6
                  i64.load offset=168
                  i64.const 0
                  local.get 6
                  i32.load offset=144
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 9
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 6
                  i64.load offset=160
                  i64.const 0
                  local.get 7
                  select
                  local.tee 15
                  local.get 3
                  i64.add
                  local.tee 16
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 15
                  call 56
                  local.get 14
                  local.get 1
                  local.get 0
                  local.get 10
                  local.get 5
                  call 38
                  local.get 12
                  local.get 10
                  i64.sub
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 14
                  local.get 1
                  local.get 11
                  local.get 5
                  local.get 4
                  call 38
                  br 4 (;@3;)
                end
              else
                local.get 6
                i32.const 144
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.const 144
        i32.add
        i32.const 1048856
        call 52
        local.get 6
        i32.load offset=144
        if ;; label = @3
          local.get 6
          i64.load offset=152
          local.set 5
          call 15
          local.set 4
          local.get 6
          local.get 13
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=112
          local.get 6
          local.get 0
          i64.store offset=104
          local.get 6
          local.get 4
          i64.store offset=96
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 144
              i32.add
              i32.const 4
              call 40
              local.set 9
              i32.const 1048962
              i32.const 20
              call 63
              local.set 4
              local.get 6
              call 14
              i64.store offset=176
              local.get 6
              local.get 9
              i64.store offset=168
              local.get 6
              local.get 4
              i64.store offset=160
              local.get 6
              local.get 5
              i64.store offset=152
              local.get 6
              i64.const 0
              i64.store offset=144
              i64.const 2
              local.set 4
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 6
                local.get 4
                i64.store offset=96
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.add
                  call 83
                  local.set 4
                  local.get 7
                  i32.const 40
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 96
              i32.add
              i32.const 1
              call 40
              call 16
              drop
              local.get 5
              i32.const 1048962
              i32.const 20
              call 63
              local.get 9
              call 2
              drop
              i32.const 1049484
              i32.const 14
              call 63
              local.get 0
              call 70
              local.get 6
              local.get 3
              local.get 2
              call 39
              i64.store offset=160
              local.get 6
              local.get 13
              i64.store offset=152
              local.get 6
              local.get 1
              i64.store offset=144
              i32.const 1049460
              i32.const 3
              local.get 6
              i32.const 144
              i32.add
              i32.const 3
              call 68
              call 13
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 6
              i32.const 144
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;105;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 96
            i32.add
            local.tee 7
            local.get 2
            call 48
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=104
            local.set 14
            local.get 7
            local.get 3
            call 47
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=120
            local.set 2
            local.get 6
            i64.load offset=112
            local.set 3
            local.get 7
            local.get 4
            call 35
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=104
            local.set 4
            local.get 7
            local.get 5
            call 47
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=120
            local.set 10
            local.get 6
            i64.load offset=112
            local.set 9
            local.get 0
            call 6
            drop
            local.get 3
            local.get 2
            call 39
            local.set 5
            local.get 6
            local.get 4
            call 78
            i64.store offset=184
            local.get 6
            local.get 5
            i64.store offset=176
            local.get 6
            local.get 14
            i64.store offset=168
            local.get 6
            local.get 1
            i64.store offset=160
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 40
                  local.tee 5
                  call 64
                  local.tee 7
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 5
                  call 19
                  drop
                  call 88
                  local.get 4
                  i64.gt_u
                  if ;; label = @8
                    i32.const 7
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 7
                  local.get 3
                  local.get 2
                  local.get 0
                  local.get 1
                  i32.const 0
                  call 65
                  call 57
                  local.get 2
                  local.get 6
                  i64.load offset=104
                  local.tee 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 3
                  local.get 6
                  i64.load offset=96
                  i64.add
                  local.tee 12
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1048872
                  call 52
                  local.get 6
                  i32.load offset=96
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 7
                  local.get 6
                  i64.load offset=104
                  i32.const 1048952
                  i32.const 10
                  call 63
                  call 14
                  call 89
                  local.get 6
                  i64.load offset=104
                  local.set 4
                  local.get 6
                  i64.load offset=96
                  local.set 5
                  local.get 7
                  i32.const 1048936
                  call 52
                  i32.const 1
                  local.set 7
                  local.get 6
                  i32.load offset=96
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=104
                  local.set 13
                  local.get 6
                  i32.const 0
                  i32.store offset=92
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 12
                  local.get 11
                  i64.const 10000000
                  local.get 6
                  i32.const 92
                  i32.add
                  call 132
                  local.get 6
                  i32.load offset=92
                  local.get 4
                  local.get 5
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=64
                  local.tee 12
                  local.get 6
                  i64.load offset=72
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 4
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 12
                  local.get 11
                  local.get 5
                  local.get 4
                  call 128
                  local.get 6
                  i64.load offset=48
                  local.tee 12
                  local.get 9
                  i64.gt_u
                  local.get 6
                  i64.load offset=56
                  local.tee 9
                  local.get 10
                  i64.gt_s
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 12
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 0
                  i32.store offset=44
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 3
                  local.get 2
                  i64.const 10000000
                  local.get 6
                  i32.const 44
                  i32.add
                  call 132
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=16
                  local.tee 10
                  local.get 6
                  i64.load offset=24
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 4
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 10
                  local.get 11
                  local.get 5
                  local.get 4
                  call 128
                  local.get 9
                  local.get 6
                  i64.load offset=8
                  local.tee 4
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 4
                  i64.sub
                  local.get 12
                  local.get 6
                  i64.load
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 8
                  i32.const 1048904
                  call 52
                  local.get 6
                  i32.load offset=96
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=104
                  local.set 11
                  local.get 6
                  i32.const 5
                  i32.store offset=96
                  local.get 6
                  local.get 14
                  i64.store offset=104
                  local.get 8
                  call 43
                  call 90
                  local.get 8
                  call 53
                  local.get 6
                  i64.load offset=120
                  i64.const 0
                  local.get 6
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 9
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 6
                  i64.load offset=112
                  i64.const 0
                  local.get 7
                  select
                  local.tee 15
                  local.get 3
                  i64.add
                  local.tee 16
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 15
                  call 56
                  local.get 13
                  local.get 0
                  local.get 1
                  local.get 10
                  local.get 4
                  call 38
                  local.get 12
                  local.get 10
                  i64.sub
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 13
                  local.get 0
                  local.get 11
                  local.get 9
                  local.get 5
                  call 38
                  br 4 (;@3;)
                end
              else
                local.get 6
                i32.const 96
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.const 96
        i32.add
        i32.const 1048856
        call 52
        local.get 6
        i32.load offset=96
        if ;; label = @3
          local.get 6
          i64.load offset=104
          local.set 10
          call 15
          local.set 4
          local.get 6
          local.get 14
          i64.store offset=184
          local.get 6
          local.get 0
          i64.store offset=176
          local.get 6
          local.get 1
          i64.store offset=168
          local.get 6
          local.get 4
          i64.store offset=160
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 96
              i32.add
              i32.const 4
              call 40
              local.set 13
              i32.const 1048962
              i32.const 20
              call 63
              local.set 4
              local.get 6
              call 14
              i64.store offset=128
              local.get 6
              local.get 13
              i64.store offset=120
              local.get 6
              local.get 4
              i64.store offset=112
              local.get 6
              local.get 10
              i64.store offset=104
              local.get 6
              i64.const 0
              i64.store offset=96
              i64.const 2
              local.set 4
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 6
                local.get 4
                i64.store offset=160
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 7
                  i32.add
                  call 83
                  local.set 4
                  local.get 7
                  i32.const 40
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 160
              i32.add
              i32.const 1
              call 40
              call 16
              drop
              local.get 10
              i32.const 1048962
              i32.const 20
              call 63
              local.get 13
              call 2
              drop
              local.get 6
              local.get 5
              i64.store offset=120
              local.get 6
              local.get 9
              i64.store offset=112
              local.get 6
              local.get 2
              i64.store offset=104
              local.get 6
              local.get 3
              i64.store offset=96
              local.get 6
              local.get 0
              i64.store offset=144
              local.get 6
              local.get 14
              i64.store offset=136
              local.get 6
              local.get 1
              i64.store offset=128
              local.get 6
              i32.const 96
              i32.add
              call 69
              i64.const 2
              br 4 (;@1;)
            else
              local.get 6
              i32.const 96
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;106;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
          br_if 0 (;@3;)
          local.get 7
          i32.const 112
          i32.add
          local.tee 8
          local.get 4
          call 47
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=136
          local.set 4
          local.get 7
          i64.load offset=128
          local.set 12
          local.get 8
          local.get 5
          call 35
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=120
          local.set 5
          local.get 8
          local.get 6
          call 47
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          local.get 7
          i64.load offset=136
          local.set 13
          local.get 7
          i64.load offset=128
          local.set 6
          local.get 0
          call 6
          drop
          local.get 12
          local.get 4
          call 39
          local.set 14
          local.get 5
          call 78
          local.set 11
          local.get 7
          local.get 6
          local.get 13
          call 39
          i64.store offset=232
          local.get 7
          local.get 11
          i64.store offset=224
          local.get 7
          local.get 14
          i64.store offset=216
          local.get 7
          local.get 3
          i64.const -4294967292
          i64.and
          local.tee 15
          i64.store offset=208
          local.get 7
          local.get 2
          i64.store offset=200
          local.get 7
          local.get 1
          i64.store offset=192
          local.get 7
          local.get 0
          i64.store offset=184
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 56
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 184
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 7
                    call 40
                    local.tee 3
                    call 64
                    local.tee 8
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    call 19
                    drop
                    call 88
                    local.get 5
                    i64.gt_u
                    if ;; label = @9
                      i32.const 9
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 112
                    i32.add
                    local.tee 8
                    local.get 12
                    local.get 4
                    local.get 1
                    local.get 0
                    i32.const 0
                    call 65
                    call 57
                    local.get 4
                    local.get 7
                    i64.load offset=120
                    local.tee 14
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 12
                    local.get 7
                    i64.load offset=112
                    local.tee 16
                    i64.add
                    local.tee 11
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 1048872
                    call 52
                    local.get 7
                    i32.load offset=112
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 7
                    i64.load offset=120
                    i32.const 1048952
                    i32.const 10
                    call 63
                    call 14
                    call 89
                    local.get 7
                    i64.load offset=120
                    local.set 3
                    local.get 7
                    i64.load offset=112
                    local.set 5
                    local.get 8
                    i32.const 1048936
                    call 52
                    local.get 7
                    i32.load offset=112
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=120
                    local.set 17
                    local.get 8
                    i32.const 1048904
                    call 52
                    local.get 7
                    i32.load offset=112
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=120
                    local.set 18
                    local.get 7
                    i32.const 0
                    i32.store offset=92
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 11
                    local.get 10
                    i64.const 10000000
                    local.get 7
                    i32.const 92
                    i32.add
                    call 132
                    local.get 7
                    i32.load offset=92
                    local.get 3
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=64
                    local.tee 11
                    local.get 7
                    i64.load offset=72
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 3
                    local.get 5
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 5
                    local.get 3
                    call 128
                    local.get 7
                    i64.load offset=48
                    local.tee 11
                    local.get 6
                    i64.gt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 6
                    local.get 13
                    i64.gt_s
                    local.get 6
                    local.get 13
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 12
                    local.set 8
                  end
                  local.get 8
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 7
                i32.const 0
                i32.store offset=44
                local.get 7
                i32.const 16
                i32.add
                local.get 12
                local.get 4
                i64.const 10000000
                local.get 7
                i32.const 44
                i32.add
                call 132
                local.get 7
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=16
                local.tee 13
                local.get 7
                i64.load offset=24
                local.tee 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 3
                local.get 5
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 7
                local.get 13
                local.get 10
                local.get 5
                local.get 3
                call 128
                local.get 6
                local.get 7
                i64.load offset=8
                local.tee 3
                i64.xor
                local.get 6
                local.get 6
                local.get 3
                i64.sub
                local.get 11
                local.get 7
                i64.load
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 9
                i32.store offset=100
                local.get 7
                local.get 2
                i64.store offset=104
                local.get 7
                i32.const 10
                i32.store offset=96
                local.get 7
                i32.const 96
                i32.add
                call 43
                call 90
                local.get 7
                i32.const 112
                i32.add
                call 53
                local.get 7
                i64.load offset=136
                i64.const 0
                local.get 7
                i32.load offset=112
                i32.const 1
                i32.and
                local.tee 8
                select
                local.tee 6
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 7
                i64.load offset=128
                i64.const 0
                local.get 8
                select
                local.tee 10
                local.get 12
                i64.add
                local.tee 19
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 6
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 19
                local.get 10
                call 56
                call 86
                local.get 17
                local.get 1
                local.get 0
                local.get 18
                local.get 2
                local.get 9
                local.get 5
                local.get 3
                local.get 11
                local.get 5
                i64.sub
                local.get 13
                call 60
                call 15
                local.set 3
                local.get 7
                local.get 15
                i64.store offset=208
                local.get 7
                local.get 1
                i64.store offset=200
                local.get 7
                local.get 0
                i64.store offset=192
                local.get 7
                local.get 3
                i64.store offset=184
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 184
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 4
                    call 40
                    local.set 5
                    i32.const 1049684
                    i32.const 13
                    call 63
                    local.set 3
                    local.get 7
                    call 14
                    i64.store offset=144
                    local.get 7
                    local.get 5
                    i64.store offset=136
                    local.get 7
                    local.get 3
                    i64.store offset=128
                    local.get 7
                    local.get 2
                    i64.store offset=120
                    local.get 7
                    i64.const 0
                    i64.store offset=112
                    i64.const 2
                    local.set 3
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 7
                      local.get 3
                      i64.store offset=184
                      local.get 8
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        call 83
                        local.set 3
                        local.get 8
                        i32.const 40
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 184
                    i32.add
                    i32.const 1
                    call 40
                    call 16
                    drop
                    local.get 2
                    i32.const 1049684
                    i32.const 13
                    call 63
                    local.get 5
                    call 2
                    drop
                    local.get 7
                    local.get 14
                    i64.store offset=136
                    local.get 7
                    local.get 16
                    i64.store offset=128
                    local.get 7
                    local.get 4
                    i64.store offset=120
                    local.get 7
                    local.get 12
                    i64.store offset=112
                    local.get 7
                    local.get 9
                    i32.store offset=168
                    local.get 7
                    local.get 1
                    i64.store offset=160
                    local.get 7
                    local.get 2
                    i64.store offset=152
                    local.get 7
                    local.get 0
                    i64.store offset=144
                    local.get 7
                    i32.const 112
                    i32.add
                    call 66
                    i64.const 2
                    local.set 3
                    br 6 (;@2;)
                  else
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 240
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;107;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
          br_if 0 (;@3;)
          local.get 7
          i32.const 112
          i32.add
          local.tee 8
          local.get 4
          call 47
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=136
          local.set 4
          local.get 7
          i64.load offset=128
          local.set 11
          local.get 8
          local.get 5
          call 35
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=120
          local.set 5
          local.get 8
          local.get 6
          call 47
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          local.get 7
          i64.load offset=136
          local.set 12
          local.get 7
          i64.load offset=128
          local.set 6
          local.get 0
          call 6
          drop
          local.get 11
          local.get 4
          call 39
          local.set 14
          local.get 7
          local.get 5
          call 78
          i64.store offset=216
          local.get 7
          local.get 14
          i64.store offset=208
          local.get 7
          local.get 3
          i64.const -4294967292
          i64.and
          local.tee 15
          i64.store offset=200
          local.get 7
          local.get 2
          i64.store offset=192
          local.get 7
          local.get 1
          i64.store offset=184
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 184
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 5
                    call 40
                    local.tee 3
                    call 64
                    local.tee 8
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    call 19
                    drop
                    call 88
                    local.get 5
                    i64.gt_u
                    if ;; label = @9
                      i32.const 7
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 112
                    i32.add
                    local.tee 8
                    local.get 11
                    local.get 4
                    local.get 0
                    local.get 1
                    i32.const 0
                    call 65
                    call 57
                    local.get 4
                    local.get 7
                    i64.load offset=120
                    local.tee 14
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 11
                    local.get 7
                    i64.load offset=112
                    local.tee 16
                    i64.add
                    local.tee 13
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 14
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 1048872
                    call 52
                    local.get 7
                    i32.load offset=112
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 7
                    i64.load offset=120
                    i32.const 1048952
                    i32.const 10
                    call 63
                    call 14
                    call 89
                    local.get 7
                    i64.load offset=120
                    local.set 3
                    local.get 7
                    i64.load offset=112
                    local.set 5
                    local.get 8
                    i32.const 1048936
                    call 52
                    local.get 7
                    i32.load offset=112
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=120
                    local.set 17
                    local.get 8
                    i32.const 1048904
                    call 52
                    local.get 7
                    i32.load offset=112
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=120
                    local.set 18
                    local.get 7
                    i32.const 0
                    i32.store offset=92
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 13
                    local.get 10
                    i64.const 10000000
                    local.get 7
                    i32.const 92
                    i32.add
                    call 132
                    local.get 7
                    i32.load offset=92
                    local.get 3
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=64
                    local.tee 13
                    local.get 7
                    i64.load offset=72
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 3
                    local.get 5
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 13
                    local.get 10
                    local.get 5
                    local.get 3
                    call 128
                    local.get 7
                    i64.load offset=48
                    local.tee 13
                    local.get 6
                    i64.gt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 6
                    local.get 12
                    i64.gt_s
                    local.get 6
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 12
                    local.set 8
                  end
                  local.get 8
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 7
                i32.const 0
                i32.store offset=44
                local.get 7
                i32.const 16
                i32.add
                local.get 11
                local.get 4
                i64.const 10000000
                local.get 7
                i32.const 44
                i32.add
                call 132
                local.get 7
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=16
                local.tee 12
                local.get 7
                i64.load offset=24
                local.tee 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 3
                local.get 5
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 7
                local.get 12
                local.get 10
                local.get 5
                local.get 3
                call 128
                local.get 6
                local.get 7
                i64.load offset=8
                local.tee 3
                i64.xor
                local.get 6
                local.get 6
                local.get 3
                i64.sub
                local.get 13
                local.get 7
                i64.load
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 9
                i32.store offset=100
                local.get 7
                local.get 2
                i64.store offset=104
                local.get 7
                i32.const 10
                i32.store offset=96
                local.get 7
                i32.const 96
                i32.add
                call 43
                call 90
                local.get 7
                i32.const 112
                i32.add
                call 53
                local.get 7
                i64.load offset=136
                i64.const 0
                local.get 7
                i32.load offset=112
                i32.const 1
                i32.and
                local.tee 8
                select
                local.tee 6
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 7
                i64.load offset=128
                i64.const 0
                local.get 8
                select
                local.tee 10
                local.get 11
                i64.add
                local.tee 19
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 6
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 19
                local.get 10
                call 56
                call 86
                local.get 17
                local.get 0
                local.get 1
                local.get 18
                local.get 2
                local.get 9
                local.get 5
                local.get 3
                local.get 13
                local.get 5
                i64.sub
                local.get 12
                call 60
                call 15
                local.set 3
                local.get 7
                local.get 15
                i64.store offset=208
                local.get 7
                local.get 0
                i64.store offset=200
                local.get 7
                local.get 1
                i64.store offset=192
                local.get 7
                local.get 3
                i64.store offset=184
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 184
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 4
                    call 40
                    local.set 5
                    i32.const 1049684
                    i32.const 13
                    call 63
                    local.set 3
                    local.get 7
                    call 14
                    i64.store offset=144
                    local.get 7
                    local.get 5
                    i64.store offset=136
                    local.get 7
                    local.get 3
                    i64.store offset=128
                    local.get 7
                    local.get 2
                    i64.store offset=120
                    local.get 7
                    i64.const 0
                    i64.store offset=112
                    i64.const 2
                    local.set 3
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 7
                      local.get 3
                      i64.store offset=184
                      local.get 8
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        call 83
                        local.set 3
                        local.get 8
                        i32.const 40
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 184
                    i32.add
                    i32.const 1
                    call 40
                    call 16
                    drop
                    local.get 2
                    i32.const 1049684
                    i32.const 13
                    call 63
                    local.get 5
                    call 2
                    drop
                    local.get 7
                    local.get 14
                    i64.store offset=136
                    local.get 7
                    local.get 16
                    i64.store offset=128
                    local.get 7
                    local.get 4
                    i64.store offset=120
                    local.get 7
                    local.get 11
                    i64.store offset=112
                    local.get 7
                    local.get 9
                    i32.store offset=168
                    local.get 7
                    local.get 0
                    i64.store offset=160
                    local.get 7
                    local.get 2
                    i64.store offset=152
                    local.get 7
                    local.get 1
                    i64.store offset=144
                    local.get 7
                    i32.const 112
                    i32.add
                    call 66
                    i64.const 2
                    local.set 3
                    br 6 (;@2;)
                  else
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 224
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;108;) (type 8) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 192
        i32.add
        local.tee 8
        local.get 4
        call 47
        local.get 7
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=216
        local.set 4
        local.get 7
        i64.load offset=208
        local.set 12
        local.get 8
        local.get 5
        call 35
        local.get 7
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=200
        local.set 5
        local.get 8
        local.get 6
        call 47
        local.get 7
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=216
        local.set 13
        local.get 7
        i64.load offset=208
        local.set 10
        local.get 0
        call 6
        drop
        local.get 7
        local.get 4
        i64.store offset=200
        local.get 7
        local.get 12
        i64.store offset=192
        local.get 7
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        i32.store offset=232
        local.get 7
        local.get 2
        i64.store offset=224
        local.get 7
        local.get 0
        i64.store offset=216
        local.get 7
        local.get 1
        i64.store offset=208
        local.get 7
        local.get 5
        i64.store offset=240
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                call 77
                local.tee 6
                call 64
                local.tee 8
                br_if 0 (;@6;)
                local.get 1
                local.get 6
                call 19
                drop
                call 88
                local.get 5
                i64.gt_u
                if ;; label = @7
                  i32.const 7
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 0
                i32.store offset=140
                local.get 7
                i32.const 112
                i32.add
                local.get 12
                local.get 4
                i64.const 50
                local.get 7
                i32.const 140
                i32.add
                call 132
                local.get 7
                i32.load offset=140
                br_if 3 (;@3;)
                local.get 7
                i32.const 96
                i32.add
                local.get 7
                i64.load offset=112
                local.get 7
                i64.load offset=120
                i64.const 10000
                i64.const 0
                call 128
                local.get 4
                local.get 7
                i64.load offset=104
                local.tee 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 12
                local.get 7
                i64.load offset=96
                local.tee 16
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 15
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 7
                i32.const 192
                i32.add
                local.tee 8
                i32.const 1048872
                call 52
                local.get 7
                i32.load offset=192
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                local.get 7
                i64.load offset=200
                i32.const 1048952
                i32.const 10
                call 63
                call 14
                call 89
                local.get 7
                i64.load offset=200
                local.set 5
                local.get 7
                i64.load offset=192
                local.set 6
                local.get 8
                i32.const 1048936
                call 52
                local.get 7
                i32.load offset=192
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=200
                local.set 17
                local.get 8
                i32.const 1048904
                call 52
                local.get 7
                i32.load offset=192
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=200
                local.set 18
                local.get 7
                i32.const 0
                i32.store offset=92
                local.get 7
                i32.const -64
                i32.sub
                local.get 14
                local.get 11
                i64.const 10000000
                local.get 7
                i32.const 92
                i32.add
                call 132
                local.get 7
                i32.load offset=92
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                i32.or
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=64
                local.tee 14
                local.get 7
                i64.load offset=72
                local.tee 11
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 3 (;@3;)
                local.get 7
                i32.const 48
                i32.add
                local.get 14
                local.get 11
                local.get 6
                local.get 5
                call 128
                local.get 7
                i64.load offset=48
                local.tee 14
                local.get 10
                i64.gt_u
                local.get 7
                i64.load offset=56
                local.tee 10
                local.get 13
                i64.gt_s
                local.get 10
                local.get 13
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 12
                local.set 8
              end
              local.get 8
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              local.set 3
              br 4 (;@1;)
            end
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 12
            local.get 4
            i64.const 10000000
            local.get 7
            i32.const 44
            i32.add
            call 132
            local.get 7
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=16
            local.tee 13
            local.get 7
            i64.load offset=24
            local.tee 11
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 1 (;@3;)
            local.get 7
            local.get 13
            local.get 11
            local.get 6
            local.get 5
            call 128
            local.get 10
            local.get 7
            i64.load offset=8
            local.tee 5
            i64.xor
            local.get 10
            local.get 10
            local.get 5
            i64.sub
            local.get 14
            local.get 7
            i64.load
            local.tee 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 9
            i32.store offset=148
            local.get 7
            local.get 2
            i64.store offset=152
            local.get 7
            i32.const 10
            i32.store offset=144
            local.get 7
            i32.const 144
            i32.add
            call 43
            call 90
            local.get 7
            i32.const 192
            i32.add
            call 53
            local.get 7
            i64.load offset=216
            i64.const 0
            local.get 7
            i32.load offset=192
            i32.const 1
            i32.and
            local.tee 8
            select
            local.tee 10
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 7
            i64.load offset=208
            i64.const 0
            local.get 8
            select
            local.tee 11
            local.get 12
            i64.add
            local.tee 19
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 10
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 19
            local.get 11
            call 56
            call 86
            local.get 17
            local.get 0
            local.get 1
            local.get 18
            local.get 2
            local.get 9
            local.get 6
            local.get 5
            local.get 14
            local.get 6
            i64.sub
            local.get 13
            call 60
            call 15
            local.set 5
            local.get 7
            local.get 3
            i64.const -4294967292
            i64.and
            i64.store offset=184
            local.get 7
            local.get 0
            i64.store offset=176
            local.get 7
            local.get 1
            i64.store offset=168
            local.get 7
            local.get 5
            i64.store offset=160
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 192
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 160
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
                local.get 7
                i32.const 192
                i32.add
                i32.const 4
                call 40
                local.set 5
                i32.const 1049684
                i32.const 13
                call 63
                local.set 3
                local.get 7
                call 14
                i64.store offset=224
                local.get 7
                local.get 5
                i64.store offset=216
                local.get 7
                local.get 3
                i64.store offset=208
                local.get 7
                local.get 2
                i64.store offset=200
                local.get 7
                i64.const 0
                i64.store offset=192
                i64.const 2
                local.set 3
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 7
                  local.get 3
                  i64.store offset=160
                  local.get 8
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 192
                    i32.add
                    local.get 8
                    i32.add
                    call 83
                    local.set 3
                    local.get 8
                    i32.const 40
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 160
                i32.add
                i32.const 1
                call 40
                call 16
                drop
                local.get 2
                i32.const 1049684
                i32.const 13
                call 63
                local.get 5
                call 2
                drop
                local.get 7
                local.get 15
                i64.store offset=216
                local.get 7
                local.get 16
                i64.store offset=208
                local.get 7
                local.get 4
                i64.store offset=200
                local.get 7
                local.get 12
                i64.store offset=192
                local.get 7
                local.get 9
                i32.store offset=248
                local.get 7
                local.get 0
                i64.store offset=240
                local.get 7
                local.get 2
                i64.store offset=232
                local.get 7
                local.get 1
                i64.store offset=224
                local.get 7
                i32.const 192
                i32.add
                call 66
                i64.const 2
                local.set 3
                br 5 (;@1;)
              else
                local.get 7
                i32.const 192
                i32.add
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
      unreachable
    end
    local.get 7
    i32.const 256
    i32.add
    global.set 0
    local.get 3
  )
  (func (;109;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
              br_if 0 (;@5;)
              local.get 6
              i32.const 176
              i32.add
              local.tee 8
              local.get 2
              call 48
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=184
              local.set 14
              local.get 8
              local.get 3
              call 47
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=200
              local.set 2
              local.get 6
              i64.load offset=192
              local.set 3
              local.get 8
              local.get 4
              call 35
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=184
              local.set 4
              local.get 8
              local.get 5
              call 47
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=200
              local.set 12
              local.get 6
              i64.load offset=192
              local.set 10
              local.get 0
              call 6
              drop
              local.get 6
              local.get 2
              i64.store offset=184
              local.get 6
              local.get 3
              i64.store offset=176
              local.get 6
              local.get 14
              i64.store offset=208
              local.get 6
              local.get 0
              i64.store offset=200
              local.get 6
              local.get 1
              i64.store offset=192
              local.get 6
              local.get 4
              i64.store offset=216
              local.get 8
              call 82
              local.tee 5
              call 64
              local.tee 7
              br_if 3 (;@2;)
              local.get 1
              local.get 5
              call 19
              drop
              call 88
              local.get 4
              i64.gt_u
              if ;; label = @6
                i32.const 7
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.const 0
              i32.store offset=140
              local.get 6
              i32.const 112
              i32.add
              local.get 3
              local.get 2
              i64.const 50
              local.get 6
              i32.const 140
              i32.add
              call 132
              local.get 6
              i32.load offset=140
              br_if 1 (;@4;)
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i64.load offset=112
              local.get 6
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 128
              local.get 2
              local.get 6
              i64.load offset=104
              local.tee 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              local.get 6
              i64.load offset=96
              local.tee 18
              i64.add
              local.tee 13
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 16
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              i32.const 176
              i32.add
              i32.const 1048872
              call 52
              local.get 6
              i32.load offset=176
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.const 176
              i32.add
              local.tee 8
              local.get 6
              i64.load offset=184
              i32.const 1048952
              i32.const 10
              call 63
              call 14
              call 89
              local.get 6
              i64.load offset=184
              local.set 4
              local.get 6
              i64.load offset=176
              local.set 5
              local.get 8
              i32.const 1048936
              call 52
              i32.const 1
              local.set 7
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=184
              local.set 17
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const -64
              i32.sub
              local.get 13
              local.get 11
              i64.const 10000000
              local.get 6
              i32.const 92
              i32.add
              call 132
              local.get 6
              i32.load offset=92
              local.get 4
              local.get 5
              i64.or
              i64.eqz
              i32.or
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=64
              local.tee 13
              local.get 6
              i64.load offset=72
              local.tee 11
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 4
              local.get 5
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 6
              i32.const 48
              i32.add
              local.get 13
              local.get 11
              local.get 5
              local.get 4
              call 128
              local.get 6
              i64.load offset=48
              local.tee 13
              local.get 10
              i64.gt_u
              local.get 6
              i64.load offset=56
              local.tee 10
              local.get 12
              i64.gt_s
              local.get 10
              local.get 12
              i64.eq
              select
              if ;; label = @6
                i32.const 12
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.const 0
              i32.store offset=44
              local.get 6
              i32.const 16
              i32.add
              local.get 3
              local.get 2
              i64.const 10000000
              local.get 6
              i32.const 44
              i32.add
              call 132
              local.get 6
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=16
              local.tee 12
              local.get 6
              i64.load offset=24
              local.tee 11
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 4
              local.get 5
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 6
              local.get 12
              local.get 11
              local.get 5
              local.get 4
              call 128
              local.get 10
              local.get 6
              i64.load offset=8
              local.tee 5
              i64.xor
              local.get 10
              local.get 10
              local.get 5
              i64.sub
              local.get 13
              local.get 6
              i64.load
              local.tee 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              i32.const 176
              i32.add
              local.tee 8
              i32.const 1048904
              call 52
              local.get 6
              i32.load offset=176
              i32.eqz
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=184
              local.set 19
              local.get 8
              i32.const 1048856
              call 52
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=184
              local.set 10
              local.get 6
              i32.const 5
              i32.store offset=176
              local.get 6
              local.get 14
              i64.store offset=184
              local.get 8
              call 43
              call 90
              local.get 8
              call 53
              local.get 6
              i64.load offset=200
              i64.const 0
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.and
              local.tee 8
              select
              local.tee 11
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 6
              i64.load offset=192
              i64.const 0
              local.get 8
              select
              local.tee 15
              local.get 3
              i64.add
              local.tee 20
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 11
              i64.add
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 20
              local.get 15
              call 56
              call 86
              local.get 17
              local.get 0
              local.get 1
              local.get 12
              local.get 5
              call 38
              local.get 13
              local.get 12
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 17
              local.get 0
              local.get 19
              local.get 5
              local.get 4
              call 38
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.const 216
        i32.add
        local.set 9
        call 15
        local.set 4
        local.get 6
        local.get 14
        i64.store offset=168
        local.get 6
        local.get 0
        i64.store offset=160
        local.get 6
        local.get 1
        i64.store offset=152
        local.get 6
        local.get 4
        i64.store offset=144
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 176
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 144
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 176
            i32.add
            local.tee 8
            i32.const 4
            call 40
            local.set 4
            i32.const 1048962
            i32.const 20
            call 63
            local.set 5
            local.get 6
            call 14
            i64.store offset=208
            local.get 6
            local.get 4
            i64.store offset=200
            local.get 6
            local.get 5
            i64.store offset=192
            local.get 6
            local.get 10
            i64.store offset=184
            local.get 6
            i64.const 0
            i64.store offset=176
            i64.const 2
            local.set 5
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 5
              i64.store offset=144
              local.get 7
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 0
                local.set 7
                local.get 8
                call 83
                local.set 5
                local.get 9
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 144
            i32.add
            i32.const 1
            call 40
            call 16
            drop
            local.get 10
            i32.const 1048962
            i32.const 20
            call 63
            local.get 4
            call 2
            drop
            local.get 6
            local.get 16
            i64.store offset=200
            local.get 6
            local.get 18
            i64.store offset=192
            local.get 6
            local.get 2
            i64.store offset=184
            local.get 6
            local.get 3
            i64.store offset=176
            local.get 6
            local.get 0
            i64.store offset=224
            local.get 6
            local.get 14
            i64.store offset=216
            local.get 6
            local.get 1
            i64.store offset=208
            local.get 6
            i32.const 176
            i32.add
            call 74
            i64.const 2
            br 3 (;@1;)
          else
            local.get 6
            i32.const 176
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;110;) (type 3) (result i64)
    call 86
    i64.const 2
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048984
    call 52
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
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i32.const 5
      i32.store offset=192
      local.get 1
      local.get 0
      i64.store offset=200
      local.get 2
      local.get 1
      i32.const 192
      i32.add
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 80
          call 129
          local.set 3
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 3
          call 71
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        i64.const 21474836483
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=132
      local.get 2
      local.get 0
      i64.store offset=136
      local.get 2
      i32.const 10
      i32.store offset=128
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i32.const 128
      i32.add
      call 49
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 48
          call 129
          local.set 4
          local.get 2
          i32.const 0
          i32.store
          local.get 3
          local.get 4
          call 73
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 21474836483
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 6
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      block (result i64) ;; label = @2
        local.get 1
        call 43
        local.tee 0
        i64.const 1
        call 45
        if ;; label = @3
          local.get 0
          i64.const 1
          call 4
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048648
          i32.const 4
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          i32.const 4
          call 46
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=24
          call 35
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=32
          call 48
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=40
          call 47
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 3
          local.get 4
          call 34
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 3
          local.get 7
          local.get 6
          call 72
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          local.get 4
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 1048648
          i32.const 4
          local.get 2
          i32.const 4
          call 68
          br 1 (;@2;)
        end
        i64.const 21474836483
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048824
      call 43
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 1048840
        local.get 0
        call 55
        i32.const 1048856
        local.get 1
        call 55
        i32.const 1048872
        local.get 2
        call 55
        i32.const 1048888
        local.get 3
        call 55
        i32.const 1048904
        local.get 4
        call 55
        i64.const 0
        i64.const 0
        call 56
        call 54
        call 86
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 12
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;117;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
          local.get 4
          local.get 1
          call 48
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 4
          local.get 2
          call 47
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 0
          call 6
          drop
          block (result i64) ;; label = @4
            i64.const 25769803779
            local.get 8
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const 1048856
            call 52
            i32.const 1
            local.set 6
            i64.const 4294967299
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            drop
            i32.const 1
            i32.const 180
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 5
            i32.const 180
            i32.ge_u
            select
            local.get 3
            i64.const 4294967296
            i64.lt_u
            select
            local.set 5
            local.get 4
            i64.load offset=8
            i32.const 1049055
            i32.const 21
            call 63
            local.get 4
            local.get 1
            i64.store offset=96
            i64.const 2
            local.set 3
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 1
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 3
            i64.store
            local.get 4
            i32.const 1
            call 40
            call 37
            local.tee 3
            i32.const 1049076
            i32.const 5
            call 63
            local.tee 7
            call 17
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            i64.const 12884901891
            local.get 3
            local.get 7
            call 18
            call 76
            local.get 0
            call 59
            br_if 0 (;@4;)
            drop
            call 88
            local.tee 3
            local.get 5
            i32.const 86400
            i32.mul
            i64.extend_i32_u
            i64.add
            local.tee 7
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 4
            local.get 8
            i64.store
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            i32.const 0
            i32.store offset=64
            local.get 4
            local.get 7
            i64.store offset=56
            local.get 4
            local.get 3
            i64.store offset=48
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 4
            i32.const 5
            i32.store offset=80
            local.get 4
            local.get 1
            i64.store offset=88
            local.get 4
            i32.const 80
            i32.add
            call 43
            local.get 4
            i32.const 96
            i32.add
            local.tee 6
            local.get 4
            call 71
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            i64.const 1
            call 5
            drop
            local.get 4
            i32.const 5
            i32.store offset=96
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 6
            i32.const 3093120
            i32.const 518400
            local.get 5
            i32.const 17280
            i32.mul
            local.tee 5
            local.get 5
            i32.const 518400
            i32.le_u
            select
            local.tee 5
            local.get 5
            i32.const 3093120
            i32.ge_u
            select
            local.tee 5
            i32.const 17280
            i32.sub
            local.get 5
            call 42
            call 86
            i32.const 1049408
            i32.const 13
            call 63
            local.get 0
            call 70
            local.get 4
            local.get 8
            local.get 2
            call 39
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            i32.const 1049392
            i32.const 2
            local.get 6
            i32.const 2
            call 68
            call 13
            drop
            i64.const 2
          end
          local.get 4
          i32.const 112
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
  (func (;118;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        call 47
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 5
        i64.load offset=32
        local.set 10
        local.get 0
        call 6
        drop
        block (result i64) ;; label = @3
          i64.const 25769803779
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          i32.const 1049081
          i32.const 8
          call 63
          local.set 11
          local.get 5
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 3
          i64.store offset=80
          i64.const 2
          local.set 2
          i32.const 1
          local.set 6
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 3
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 1
          local.get 11
          local.get 5
          i32.const 16
          i32.add
          local.tee 7
          i32.const 1
          call 40
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 12884901891
          local.get 2
          local.get 0
          call 59
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          local.get 5
          local.get 8
          i32.store offset=4
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 10
          i32.store
          call 88
          local.set 2
          local.get 7
          local.get 5
          call 49
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=64
              local.set 3
              local.get 5
              i64.load offset=48
              local.get 0
              call 75
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.le_u
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 2
            i32.const 180
            local.get 6
            local.get 6
            i32.const 180
            i32.ge_u
            select
            i32.const 1
            local.get 6
            select
            local.tee 7
            i32.const 86400
            i32.mul
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.gt_u
            br_if 3 (;@1;)
            local.get 5
            local.get 10
            i64.store offset=16
            local.get 5
            local.get 8
            i32.store offset=56
            local.get 5
            local.get 1
            i64.store offset=40
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 3
            i64.store offset=48
            local.get 5
            local.get 9
            i64.store offset=24
            local.get 5
            call 43
            local.get 5
            i32.const 80
            i32.add
            local.tee 6
            local.get 5
            i32.const 16
            i32.add
            call 73
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=88
            i64.const 1
            call 5
            drop
            local.get 5
            i32.const 3093120
            i32.const 518400
            local.get 7
            i32.const 17280
            i32.mul
            local.tee 7
            local.get 7
            i32.const 518400
            i32.le_u
            select
            local.tee 7
            local.get 7
            i32.const 3093120
            i32.ge_u
            select
            local.tee 7
            i32.const 17280
            i32.sub
            local.get 7
            call 42
            call 86
            local.get 5
            i32.const 1049336
            i32.const 10
            call 63
            i64.store offset=104
            local.get 5
            local.get 1
            i64.store offset=96
            local.get 5
            local.get 0
            i64.store offset=80
            local.get 5
            local.get 5
            i32.const 104
            i32.add
            i32.store offset=88
            local.get 6
            call 67
            local.get 10
            local.get 9
            call 39
            local.set 1
            local.get 5
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=88
            local.get 5
            local.get 1
            i64.store offset=80
            i32.const 1049320
            i32.const 2
            local.get 6
            i32.const 2
            call 68
            call 13
            drop
            i64.const 2
            br 1 (;@3;)
          end
          i64.const 17179869187
        end
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
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
      call 58
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
      call 6
      drop
      i32.const 1048840
      local.get 1
      call 55
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048984
    call 134
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048904
    call 134
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 1048840
      call 52
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        local.get 0
        local.get 2
        i64.load offset=8
        call 59
        br_if 0 (;@2;)
        drop
        i32.const 1048936
        local.get 1
        call 55
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
  (func (;123;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
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
    call 39
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
        i32.const 1048840
        call 52
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          call 58
          local.tee 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 0
          call 20
          drop
          i64.const 2
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 9) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;126;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;127;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 7
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
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 130
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 130
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 130
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 126
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 126
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
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
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 130
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 130
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 126
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
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
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 131
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 126
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 131
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
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
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
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
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
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
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
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
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;128;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 127
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 34) (param i32 i32 i32) (result i32)
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
  (func (;130;) (type 14) (param i32 i64 i64 i32)
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
  (func (;131;) (type 14) (param i32 i64 i64 i32)
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
  (func (;132;) (type 35) (param i32 i64 i64 i64 i32)
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
          i64.const 0
          local.get 8
          i64.const 0
          call 126
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 126
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
        i64.const 0
        local.get 8
        local.get 1
        call 126
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
  (func (;133;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    call 63
    local.get 0
    i64.load offset=32
    call 70
    local.get 0
    i64.load offset=48
    local.set 5
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 39
    local.set 6
    local.get 0
    i64.load offset=40
    local.set 7
    local.get 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    i32.const 1049348
    i32.const 4
    local.get 3
    i32.const 4
    call 68
    call 13
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 36) (param i64 i64 i32) (result i64)
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
      call 58
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
      call 55
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnbuyerexpires_atnodeprice0\00\10\00\05\00\00\005\00\10\00\0a\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00floor_pricelisted_atsale_typeseller\005\00\10\00\0a\00\00\00h\00\10\00\0b\00\00\00s\00\10\00\09\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00|\00\10\00\09\00\00\00\85\00\10\00\06\00\00\00token_id\b7\03\10\00\08\00\00\005\00\10\00\0a\00\00\00C\00\10\00\05\00\00\00\85\00\10\00\06\00\00\00\c4\00\10\00\08\00\00\00\00\00\00\00\09")
  (data (;1;) (i32.const 1048856) "\01")
  (data (;2;) (i32.const 1048872) "\02")
  (data (;3;) (i32.const 1048888) "\03")
  (data (;4;) (i32.const 1048904) "\04")
  (data (;5;) (i32.const 1048920) "\08")
  (data (;6;) (i32.const 1048936) "\0b")
  (data (;7;) (i32.const 1048952) "vault_ratemarketplace_transfer\00\00\0e")
  (data (;8;) (i32.const 1049000) "get_domain_nodeget_royaltycreator_ofis_approved_for_allget_domain_attributesownerowner_ofAdminRegistryContractVaultContractUsdcTokenOperatorWalletListingDeprecatedOfferDeprecatedPrivateTradeTotalVolumeInitializedNftListingXldTokenCancelledIntentNftEscrowedAgentFactoryContractfee\000\00\10\00\05\00\00\00\bc\02\10\00\03\00\00\00C\00\10\00\05\00\00\00\c4\00\10\00\08\00\00\00\0eiL\e3A\be\ce\00C\00\10\00\05\00\00\00\c4\00\10\00\08\00\00\00nft_listed\00\000\00\10\00\05\00\00\00\bc\02\10\00\03\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00domain_sold\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00domain_listed\00\00\00\c4\00\10\00\08\00\00\00nft_cancelledprivate_trade\00\000\00\10\00\05\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00offer_acceptedlisting_cancelledContractargscontractfn_name\00\00\b3\03\10\00\04\00\00\00\b7\03\10\00\08\00\00\00\bf\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\e4\03\10\00\07\00\00\00\eb\03\10\00\0f\00\00\00executablesalt\00\00\0c\04\10\00\0a\00\00\00\16\04\10\00\04\00\00\00constructor_args,\04\10\00\10\00\00\00\0c\04\10\00\0a\00\00\00\16\04\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotListed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fBelowFloorPrice\00\00\00\00\06\00\00\00\00\00\00\00\0eListingExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fProposalExpired\00\00\00\00\09\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0a\00\00\00\00\00\00\00\10ProductionDomain\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0fIntentCancelled\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\00\00\00\00\00\00\00\00\0dVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fDeprecatedOffer\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\16DeprecatedPrivateTrade\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bTotalVolume\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0aNftListing\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\0fCancelledIntent\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bNftEscrowed\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14AgentFactoryContract\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\07\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfloor_price\00\00\00\00\0b\00\00\00\00\00\00\00\09listed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09sale_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00?Buy a listed domain \e2\80\94 atomic: USDC -> seller, domain -> buyer\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04list\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00$Trade types with their fee schedules\00\00\00\00\00\00\00\09TradeType\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\00\00\00\00\00\00\00\00\07Private\00\00\00\00\01\00\00\00\00\00\00\00\08Business\00\00\00\02\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aNftListing\00\00\00\00\00\05\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\1eCancel a listing (seller only)\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07buy_nft\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08list_nft\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNftSoldEvent\00\00\00\01\00\00\00\08nft_sold\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTradeProposal\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\04\00\00\00\00\00\00\00\0bvault_terms\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0acancel_nft\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eNftListedEvent\00\00\00\00\00\01\00\00\00\0anft_listed\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOfferMadeEvent\00\00\00\00\00\01\00\00\00\0aoffer_made\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Listing\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDomainSoldEvent\00\00\00\00\01\00\00\00\0bdomain_sold\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ctotal_volume\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00gCancel an off-chain signed intent on-chain so it cannot be executed before its ledger/timestamp expiry.\00\00\00\00\0dcancel_intent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\000List a domain for sale on the public marketplace\00\00\00\0dset_xld_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DomainListedEvent\00\00\00\00\00\00\01\00\00\00\0ddomain_listed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11NftCancelledEvent\00\00\00\00\00\00\01\00\00\00\0dnft_cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PrivateTradeEvent\00\00\00\00\00\00\01\00\00\00\0dprivate_trade\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c0Execute a gasless intent submitted by a buyer off-chain.\0aThe buyer creates a Soroban Auth signature for this exact function call,\0aallowing the seller to submit the transaction and pay the gas.\00\00\00\0eexecute_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OfferAcceptedEvent\00\00\00\00\00\01\00\00\00\0eoffer_accepted\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00(Buy a listed domain via the Trade Router\00\00\00\0fbuy_from_router\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_nft_listing\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aNftListing\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_agent_factory\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11set_agent_factory\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dagent_factory\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ListingCancelledEvent\00\00\00\00\00\00\01\00\00\00\11listing_cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12execute_nft_intent\00\00\00\00\00\07\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13buy_nft_from_router\00\00\00\00\05\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13compute_intent_hash\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13is_intent_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\cbExecute a gasless wildcard listing intent submitted by a seller off-chain.\0aThe seller created a Soroban Auth signature for the listing terms,\0aallowing ANY buyer to submit the transaction and pay the gas.\00\00\00\00\16execute_listing_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18exec_listing_by_operator\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18execute_priv_nft_listing\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19exec_nft_list_by_operator\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aexecute_nft_listing_intent\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1dexec_priv_listing_by_operator\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1eexec_priv_nft_list_by_operator\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00IExecute a private targeted listing intent (e.g. Counterbid or OTC trade).\00\00\00\00\00\00\1eexecute_private_listing_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
