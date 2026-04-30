(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "k" (func (;10;) (type 0)))
  (import "b" "9" (func (;11;) (type 1)))
  (import "c" "_" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "m" "4" (func (;14;) (type 1)))
  (import "m" "1" (func (;15;) (type 1)))
  (import "v" "_" (func (;16;) (type 4)))
  (import "x" "7" (func (;17;) (type 4)))
  (import "d" "_" (func (;18;) (type 3)))
  (import "m" "0" (func (;19;) (type 3)))
  (import "m" "_" (func (;20;) (type 4)))
  (import "b" "3" (func (;21;) (type 1)))
  (import "m" "3" (func (;22;) (type 0)))
  (import "b" "e" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "x" "3" (func (;30;) (type 4)))
  (import "x" "4" (func (;31;) (type 4)))
  (import "b" "8" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "l" "8" (func (;34;) (type 1)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "l" "2" (func (;36;) (type 1)))
  (import "m" "9" (func (;37;) (type 3)))
  (import "m" "a" (func (;38;) (type 2)))
  (import "b" "g" (func (;39;) (type 2)))
  (import "b" "i" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049878)
  (global (;2;) i32 i32.const 1049878)
  (global (;3;) i32 i32.const 1049888)
  (export "memory" (memory 0))
  (export "approve" (func 99))
  (export "approve_for_all" (func 100))
  (export "balance" (func 101))
  (export "early_exit" (func 102))
  (export "expire_domain" (func 106))
  (export "extend_ttl" (func 107))
  (export "fix_pricing" (func 109))
  (export "get_approved" (func 110))
  (export "get_node_count" (func 112))
  (export "get_price" (func 113))
  (export "get_token_id" (func 114))
  (export "get_vault_shares" (func 115))
  (export "initialize" (func 116))
  (export "is_approved_for_all" (func 117))
  (export "is_available" (func 118))
  (export "marketplace_transfer" (func 119))
  (export "name" (func 120))
  (export "nft_transfer" (func 122))
  (export "owner_of" (func 123))
  (export "register" (func 124))
  (export "renew" (func 126))
  (export "resolve" (func 127))
  (export "reverse_resolve" (func 128))
  (export "set_admin" (func 129))
  (export "set_base_uri" (func 130))
  (export "set_marketplace" (func 131))
  (export "set_records" (func 132))
  (export "set_status" (func 133))
  (export "set_subdomain" (func 134))
  (export "symbol" (func 135))
  (export "token_uri" (func 136))
  (export "total_minted" (func 137))
  (export "transfer" (func 138))
  (export "transfer_from" (func 139))
  (export "upgrade" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 5) (param i32 i64)
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
  (func (;42;) (type 5) (param i32 i64)
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
  (func (;43;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 2
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;45;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      local.get 3
      call 46
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;46;) (type 8) (param i32 i32 i32)
    call 141
    unreachable
  )
  (func (;47;) (type 9) (param i32)
    local.get 0
    call 48
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;48;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
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
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1048848
                                          i32.const 5
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
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1048853
                                        i32.const 12
                                        call 93
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
                                        call 95
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1048865
                                      i32.const 13
                                      call 93
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
                                      call 95
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048878
                                    i32.const 9
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
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048887
                                  i32.const 13
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
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048900
                                i32.const 14
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
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048914
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
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048927
                            i32.const 9
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
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048936
                          i32.const 19
                          call 93
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 94
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048955
                        i32.const 17
                        call 93
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 95
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048972
                      i32.const 11
                      call 93
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 94
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048983
                    i32.const 10
                    call 93
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 95
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048993
                  i32.const 13
                  call 93
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=16
                  local.get 0
                  i64.load offset=24
                  call 43
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  call 95
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049006
                i32.const 12
                call 93
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 95
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049018
              i32.const 8
              call 93
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=16
              local.get 0
              i64.load offset=24
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              local.get 1
              i64.load offset=16
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049026
            i32.const 16
            call 93
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 92
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049042
          i32.const 7
          call 93
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 11) (param i32 i32)
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
          call 48
          local.tee 3
          i64.const 1
          call 50
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 6
        call 51
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
  (func (;50;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 5) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;52;) (type 11) (param i32 i32)
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
          call 48
          local.tee 3
          i64.const 1
          call 50
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 6
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
  (func (;53;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 48
          local.tee 3
          i64.const 1
          call 50
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 6
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
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
        i32.const 1048708
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 54
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
        local.get 2
        i64.load offset=16
        call 42
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 55
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
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 55
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
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 42
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
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 44
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
        i32.wrap_i64
        i32.store offset=84
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
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
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;54;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 38
    drop
  )
  (func (;55;) (type 5) (param i32 i64)
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
      call 32
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
  (func (;56;) (type 11) (param i32 i32)
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
        call 48
        local.tee 4
        i64.const 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 6
        call 55
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
        local.set 3
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
  (func (;57;) (type 11) (param i32 i32)
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
        call 48
        local.tee 4
        i64.const 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 6
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
        i32.const 1048612
        i32.const 2
        local.get 2
        i32.const 2
        call 54
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 3
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
  (func (;58;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 59
  )
  (func (;59;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 48
    local.get 1
    local.get 2
    call 63
    local.get 3
    call 7
    drop
  )
  (func (;60;) (type 5) (param i32 i64)
    local.get 0
    call 48
    local.get 1
    i64.const 1
    call 7
    drop
  )
  (func (;61;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 48
    local.set 3
    local.get 2
    local.get 1
    call 62
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=64
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    call 41
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load32_u offset=68
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1048708
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 72
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
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;64;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049120
        call 48
        local.tee 3
        i64.const 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 6
        call 42
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049312
          call 48
          local.tee 2
          i64.const 2
          call 50
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 6
        call 44
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
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;66;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 48
        local.tee 3
        i64.const 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 6
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
  (func (;67;) (type 9) (param i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049248
        call 48
        local.tee 3
        i64.const 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 6
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048824
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 54
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
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
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
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
  (func (;68;) (type 5) (param i32 i64)
    local.get 0
    call 48
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;69;) (type 15) (param i64)
    i32.const 1049120
    call 48
    local.get 0
    call 70
    i64.const 2
    call 7
    drop
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;71;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049248
    call 48
    local.set 2
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
    local.get 2
    i32.const 1048824
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    i64.const 2
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 37
  )
  (func (;73;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 74
    local.set 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    i64.store offset=8
    local.get 2
    i32.const 1049480
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 72
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 10) (param i32) (result i64)
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
        call 92
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
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 9
    local.set 3
    local.get 0
    call 10
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 64
    call 148
    drop
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 76
    local.get 2
    i32.load offset=8
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 6
      local.get 0
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      local.get 6
      call 77
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 3
          local.get 5
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.set 3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 3
      i64.const 197568495620
      call 11
      local.set 3
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
      call 45
      local.get 2
      i32.load
      local.set 5
      local.get 2
      i32.load offset=4
      local.tee 6
      local.get 1
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 6
      call 77
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 3
          local.get 5
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.set 3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 3
      call 12
      local.set 3
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 78
    unreachable
  )
  (func (;76;) (type 8) (param i32 i32 i32)
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
    call 45
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
  (func (;77;) (type 17) (param i64 i32 i32)
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
    call 39
    drop
  )
  (func (;78;) (type 18)
    call 141
    unreachable
  )
  (func (;79;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049152
    call 66
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 9
      local.set 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 80
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 1
    i32.xor
  )
  (func (;81;) (type 20) (param i64 i64 i64) (result i32)
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
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=192
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 192
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.const 208
      i32.add
      i32.const 80
      call 147
      i32.const 80
      call 147
      i32.const 80
      call 147
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=208
        local.get 0
        call 80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.load offset=260
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 11
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store offset=208
      local.get 3
      i64.load offset=192
      local.set 5
      local.get 3
      i64.load offset=200
      local.set 6
      local.get 3
      i64.const 1
      i64.store offset=96
      local.get 3
      local.get 2
      i64.store offset=104
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 192
      i32.add
      call 61
      local.get 3
      i64.const 2
      i64.store offset=96
      local.get 3
      local.get 0
      i64.store offset=104
      local.get 3
      i32.const 96
      i32.add
      call 48
      call 82
      local.get 3
      i64.const 2
      i64.store offset=96
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      call 60
      local.get 3
      local.get 6
      i64.store offset=120
      local.get 3
      local.get 5
      i64.store offset=112
      local.get 3
      i64.const 14
      i64.store offset=96
      local.get 3
      i32.const 96
      i32.add
      call 48
      call 82
      local.get 0
      call 83
      local.get 1
      call 84
      local.get 3
      i32.const 1049840
      i32.const 18
      call 85
      i64.store offset=96
      local.get 3
      i32.const 96
      i32.add
      local.get 0
      call 86
      local.set 7
      local.get 3
      local.get 1
      i64.store offset=104
      local.get 3
      local.get 2
      i64.store offset=96
      local.get 7
      i32.const 1049824
      i32.const 2
      local.get 3
      i32.const 96
      i32.add
      i32.const 2
      call 72
      call 8
      drop
      local.get 3
      local.get 6
      i64.store offset=104
      local.get 3
      local.get 5
      i64.store offset=96
      local.get 3
      local.get 1
      i64.store offset=120
      local.get 3
      local.get 0
      i64.store offset=112
      local.get 3
      i32.const 96
      i32.add
      call 73
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 4
  )
  (func (;82;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 36
    drop
  )
  (func (;83;) (type 15) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
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
    local.get 1
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 2
      local.get 1
      i64.load offset=56
      local.tee 3
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 13
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      i64.const -1
      i64.add
      local.get 3
      local.get 2
      i64.eqz
      i64.extend_i32_u
      i64.sub
      call 58
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;84;) (type 15) (param i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
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
    local.get 1
    call 52
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i32.load offset=32
    local.set 4
    local.get 1
    i64.const 13
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    block ;; label = @1
      local.get 2
      i64.const 0
      local.get 4
      i32.const 1
      i32.and
      local.tee 4
      select
      local.tee 0
      local.get 3
      i64.const 0
      local.get 4
      select
      local.tee 2
      i64.and
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 1
      i64.add
      local.tee 0
      local.get 2
      local.get 0
      i64.eqz
      i64.extend_i32_u
      i64.add
      call 58
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 78
    unreachable
  )
  (func (;85;) (type 21) (param i32 i32) (result i64)
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
  (func (;86;) (type 22) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 92
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
  (func (;87;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 67
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
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
        block ;; label = @3
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
          call 14
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 5
          local.get 6
          call 15
          call 51
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 5
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 500
              i32.const 10000
              local.get 1
              i32.const 15
              i32.gt_u
              select
              local.set 7
              br 1 (;@4;)
            end
            i32.const 10000
            local.set 7
            local.get 4
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 8
            call 14
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            call 15
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
            local.set 7
          end
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
          local.get 7
          i64.extend_i32_u
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 152
          block ;; label = @4
            local.get 3
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 145
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
          call 78
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
  (func (;88;) (type 12) (param i64 i64) (result i32)
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
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 48
        local.tee 1
        i64.const 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 6
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 89
        local.get 1
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
  (func (;89;) (type 23) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;91;) (type 24) (param i32) (result i32)
    (local i32 i32)
    i32.const -20
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 1049408
        i32.add
        i32.load
        local.get 0
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    i32.ne
  )
  (func (;92;) (type 21) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;93;) (type 8) (param i32 i32 i32)
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
    call 92
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
  (func (;95;) (type 6) (param i32 i64 i64)
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
    call 92
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
  (func (;96;) (type 10) (param i32) (result i64)
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
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 97
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;97;) (type 6) (param i32 i64 i64)
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
      call 28
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;98;) (type 10) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;99;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 4
      local.get 2
      call 44
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 13
      drop
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      i64.const 12
      i64.store
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 73014444035
          local.set 0
          br 1 (;@2;)
        end
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
        local.get 4
        i32.const 96
        i32.add
        call 53
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 6
          local.get 0
          call 80
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          call 88
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        i64.store offset=16
        local.get 4
        i64.const 14
        i64.store
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        call 48
        local.set 0
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        local.tee 3
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 0
        i32.const 1048612
        i32.const 2
        local.get 4
        i32.const 96
        i32.add
        i32.const 2
        call 72
        i64.const 1
        call 7
        drop
        local.get 4
        local.get 5
        local.get 2
        call 63
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store
        local.get 4
        i32.const 1049536
        i32.store offset=8
        local.get 4
        call 74
        local.set 0
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 0
        i32.const 1048612
        i32.const 2
        local.get 4
        i32.const 2
        call 72
        call 8
        drop
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
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
          call 48
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.const 1
          call 7
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
        call 48
        call 82
        i64.const 4
        local.set 2
      end
      local.get 3
      i32.const 1049804
      i32.const 15
      call 85
      i64.store
      local.get 3
      local.get 0
      call 86
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049788
      i32.const 2
      local.get 3
      i32.const 2
      call 72
      call 8
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
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i64.const 13
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 52
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
    call 63
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 320
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
              br_if 0 (;@5;)
              local.get 2
              i32.const 192
              i32.add
              local.get 1
              call 55
              local.get 2
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=200
              local.set 1
              local.get 0
              call 13
              drop
              local.get 2
              i64.const 1
              i64.store offset=288
              local.get 2
              local.get 1
              i64.store offset=296
              local.get 2
              i32.const 192
              i32.add
              local.get 2
              i32.const 288
              i32.add
              call 53
              block ;; label = @6
                local.get 2
                i32.load offset=192
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i64.const 34359738369
                i64.store offset=160
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=248
              local.set 3
              local.get 2
              i64.load offset=240
              local.set 4
              local.get 2
              i64.load offset=224
              local.get 0
              call 80
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 3
                call 103
                local.tee 5
                i64.le_u
                br_if 0 (;@6;)
                local.get 2
                i64.const 9
                i64.store offset=288
                local.get 2
                local.get 1
                i64.store offset=296
                local.get 2
                i32.const 192
                i32.add
                local.get 2
                i32.const 288
                i32.add
                call 49
                i64.const 0
                local.set 6
                block ;; label = @7
                  local.get 2
                  i64.load offset=208
                  i64.const 0
                  local.get 2
                  i32.load offset=192
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=216
                  i64.const 0
                  local.get 7
                  select
                  local.tee 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 3
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 3
                  local.get 4
                  i64.lt_u
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 6
                  i64.const 0
                  local.set 10
                  block ;; label = @8
                    local.get 3
                    local.get 4
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 3
                    local.get 5
                    i64.sub
                    i64.const 0
                    i64.const 10000
                    i64.const 0
                    call 143
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 2
                    i64.load offset=144
                    local.get 2
                    i64.load offset=152
                    local.get 3
                    local.get 4
                    i64.sub
                    i64.const 0
                    call 149
                    local.get 2
                    i64.load offset=136
                    local.set 10
                    local.get 2
                    i64.load offset=128
                    local.set 6
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=124
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 8
                  local.get 9
                  i64.const 500
                  i64.const 0
                  local.get 2
                  i32.const 124
                  i32.add
                  call 152
                  local.get 2
                  i32.load offset=124
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=104
                  local.set 3
                  local.get 2
                  i64.load offset=96
                  local.set 4
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 4
                  local.get 3
                  local.get 6
                  local.get 10
                  local.get 2
                  i32.const 92
                  i32.add
                  call 152
                  local.get 2
                  i32.load offset=92
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  i64.const -100000000
                  i64.const -1
                  call 145
                  i64.const 0
                  local.set 6
                  block ;; label = @8
                    local.get 2
                    i64.load offset=48
                    local.tee 4
                    local.get 8
                    i64.add
                    local.tee 3
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=56
                    local.get 9
                    i64.add
                    local.get 3
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 1049056
                  call 66
                  block ;; label = @8
                    local.get 2
                    i32.load offset=192
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 4294967297
                    i64.store offset=160
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i64.load offset=200
                  local.tee 10
                  i32.const 1049088
                  i32.const 10
                  call 85
                  call 16
                  call 104
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 2
                  i64.load offset=192
                  local.get 2
                  i64.load offset=200
                  local.get 2
                  i32.const 44
                  i32.add
                  call 152
                  local.get 2
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.tee 5
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 10000000
                  i64.const 0
                  call 145
                  local.get 2
                  i64.load offset=8
                  local.set 3
                  local.get 2
                  i64.load
                  local.set 6
                  local.get 5
                  i64.const 9999999
                  i64.gt_u
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  call 17
                  local.set 4
                  local.get 6
                  local.get 3
                  call 105
                  local.set 5
                  local.get 2
                  local.get 8
                  local.get 9
                  call 105
                  i64.store offset=312
                  local.get 2
                  local.get 5
                  i64.store offset=304
                  local.get 2
                  local.get 0
                  i64.store offset=296
                  local.get 2
                  local.get 4
                  i64.store offset=288
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 192
                          i32.add
                          local.get 7
                          i32.add
                          local.get 2
                          i32.const 288
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 192
                      i32.add
                      i32.const 4
                      call 92
                      local.set 4
                      local.get 10
                      i32.const 1049098
                      i32.const 11
                      call 85
                      local.get 4
                      call 18
                      drop
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                call 78
                unreachable
              end
              local.get 2
              i64.const 12884901889
              i64.store offset=160
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i64.const 17179869185
          i64.store offset=160
          br 2 (;@1;)
        end
        local.get 2
        i64.const 9
        i64.store offset=192
        local.get 2
        local.get 1
        i64.store offset=200
        local.get 2
        i32.const 192
        i32.add
        call 48
        call 82
      end
      local.get 2
      i64.const 2
      i64.store offset=192
      local.get 2
      local.get 0
      i64.store offset=200
      local.get 2
      i32.const 192
      i32.add
      call 48
      call 82
      local.get 2
      local.get 1
      i64.store offset=200
      local.get 2
      i64.const 1
      i64.store offset=192
      local.get 2
      i32.const 192
      i32.add
      call 48
      call 82
      local.get 2
      i32.const 192
      i32.add
      call 64
      block ;; label = @2
        local.get 2
        i64.load offset=200
        i64.const 1
        local.get 2
        i32.load offset=192
        select
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const -1
        i64.add
        call 69
      end
      local.get 2
      i32.const 1049520
      i32.const 10
      call 85
      i64.store offset=192
      local.get 2
      i32.const 192
      i32.add
      local.get 0
      call 86
      local.set 0
      local.get 2
      local.get 6
      local.get 3
      call 105
      i64.store offset=200
      local.get 2
      local.get 1
      i64.store offset=192
      local.get 0
      i32.const 1049504
      i32.const 2
      local.get 2
      i32.const 192
      i32.add
      i32.const 2
      call 72
      call 8
      drop
      local.get 2
      local.get 3
      i64.store offset=184
      local.get 2
      local.get 6
      i64.store offset=176
      local.get 2
      i32.const 0
      i32.store offset=160
    end
    local.get 2
    i32.const 160
    i32.add
    call 96
    local.set 0
    local.get 2
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 31
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
      call 78
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;104;) (type 14) (param i32 i64 i64 i64)
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
    call 18
    call 51
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 78
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=104
            local.set 0
            local.get 1
            i64.const 1
            i64.store offset=192
            local.get 1
            local.get 0
            i64.store offset=200
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 192
            i32.add
            call 53
            block ;; label = @5
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 34359738371
              local.set 2
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=152
              local.tee 2
              i64.const -2592001
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=128
              local.set 3
              block ;; label = @6
                call 103
                local.get 2
                i64.const 2592000
                i64.add
                i64.ge_u
                br_if 0 (;@6;)
                i64.const 51539607555
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 9
              i64.store offset=192
              local.get 1
              local.get 0
              i64.store offset=200
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 192
              i32.add
              call 49
              local.get 1
              i64.load offset=112
              i64.const 0
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 5
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=120
              i64.const 0
              local.get 4
              select
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 0
              i32.store offset=92
              local.get 1
              i32.const 64
              i32.add
              local.get 5
              local.get 6
              i64.const 1000
              i64.const 0
              local.get 1
              i32.const 92
              i32.add
              call 152
              local.get 1
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=64
              local.get 1
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call 149
              local.get 1
              i32.const 96
              i32.add
              i32.const 1049056
              call 66
              block ;; label = @6
                local.get 1
                i32.load offset=96
                br_if 0 (;@6;)
                i64.const 4294967299
                local.set 2
                br 5 (;@1;)
              end
              local.get 5
              local.get 1
              i64.load offset=48
              local.tee 2
              i64.sub
              local.tee 7
              i64.const 0
              i64.ne
              local.get 6
              local.get 1
              i64.load offset=56
              i64.sub
              local.get 5
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i64.load offset=104
              local.tee 8
              i32.const 1049088
              i32.const 10
              call 85
              call 16
              call 104
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 7
              local.get 2
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              local.get 1
              i32.const 44
              i32.add
              call 152
              local.get 1
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.tee 7
              i64.const 9999999
              i64.gt_u
              local.get 1
              i64.load offset=24
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 7
              local.get 2
              i64.const 10000000
              i64.const 0
              call 149
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              i64.load
              local.set 7
              call 17
              local.set 9
              local.get 7
              local.get 2
              call 105
              local.set 2
              local.get 1
              local.get 5
              local.get 6
              call 105
              i64.store offset=216
              local.get 1
              local.get 2
              i64.store offset=208
              local.get 1
              local.get 3
              i64.store offset=200
              local.get 1
              local.get 9
              i64.store offset=192
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      local.get 1
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
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 92
                  local.set 2
                  local.get 8
                  i32.const 1049098
                  i32.const 11
                  call 85
                  local.get 2
                  call 18
                  drop
                  br 4 (;@3;)
                end
                local.get 1
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
                br 0 (;@6;)
              end
            end
            call 78
            unreachable
          end
          unreachable
        end
        local.get 1
        i64.const 9
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        i32.const 96
        i32.add
        call 48
        call 82
      end
      i64.const 2
      local.set 2
      local.get 1
      i64.const 2
      i64.store offset=96
      local.get 1
      local.get 3
      i64.store offset=104
      local.get 1
      i32.const 96
      i32.add
      call 48
      call 82
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 1
      i64.const 1
      i64.store offset=96
      local.get 1
      i32.const 96
      i32.add
      call 48
      call 82
      local.get 1
      i32.const 96
      i32.add
      call 64
      block ;; label = @2
        local.get 1
        i64.load offset=104
        i64.const 1
        local.get 1
        i32.load offset=96
        select
        local.tee 7
        i64.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.const -1
        i64.add
        call 69
      end
      local.get 1
      i32.const 1049572
      i32.const 14
      call 85
      i64.store offset=96
      local.get 1
      i32.const 96
      i32.add
      local.get 3
      call 86
      local.set 3
      local.get 1
      local.get 5
      local.get 6
      call 105
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 3
      i32.const 1049556
      i32.const 2
      local.get 1
      i32.const 96
      i32.add
      i32.const 2
      call 72
      call 8
      drop
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
  )
  (func (;107;) (type 4) (result i64)
    call 108
    i64.const 2
  )
  (func (;108;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
        block ;; label = @3
          local.get 0
          call 79
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          call 67
          i32.const 1
          local.set 2
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i32.const 56
          i32.add
          i64.load
          local.tee 0
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 0
          i64.const 4294967300
          i64.const 64424509440000004
          call 19
          i64.const 8589934596
          i64.const 32212254720000004
          call 19
          i64.const 12884901892
          i64.const 10737418240000004
          call 19
          i64.const 17179869188
          i64.const 1073741824000004
          call 19
          i64.store
          local.get 1
          i32.const 8
          i32.add
          call 71
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=56
        local.tee 2
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i64.const 12
        i64.store offset=32
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 56
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i64.const 14
        i64.store offset=32
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 57
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.set 3
          i64.const 2
          local.get 1
          i64.load offset=16
          call 89
          local.get 3
          i32.gt_u
          select
          local.set 0
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 25
    call 111
    unreachable
  )
  (func (;111;) (type 9) (param i32)
    call 141
    unreachable
  )
  (func (;112;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;113;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 87
      local.get 2
      call 96
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
    call 52
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
    call 63
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
    call 49
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
    call 105
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 38654705667
      local.set 5
      block ;; label = @2
        i32.const 1049152
        call 48
        i64.const 2
        call 50
        br_if 0 (;@2;)
        i32.const 1049152
        local.get 0
        call 68
        i32.const 1049184
        local.get 1
        call 68
        i32.const 1049056
        local.get 2
        call 68
        i32.const 1049216
        local.get 3
        call 68
        i64.const 0
        call 69
        call 20
        i64.const 4294967300
        i64.const 100000000
        i64.const 0
        call 105
        call 19
        i64.const 8589934596
        i64.const 140000000
        i64.const 0
        call 105
        call 19
        i64.const 12884901892
        i64.const 150000000
        i64.const 0
        call 105
        call 19
        i64.const 21474836484
        i64.const 200000000
        i64.const 0
        call 105
        call 19
        i64.const 42949672964
        i64.const 300000000
        i64.const 0
        call 105
        call 19
        local.set 0
        call 20
        i64.const 4294967300
        i64.const 21474836480004
        call 19
        i64.const 8589934596
        i64.const 12884901888004
        call 19
        i64.const 12884901892
        i64.const 3865470566404
        call 19
        i64.const 21474836484
        i64.const 6012954214404
        call 19
        i64.const 42949672964
        i64.const 10737418240004
        call 19
        local.set 1
        local.get 4
        call 20
        i64.const 4294967300
        i64.const 64424509440000004
        call 19
        i64.const 8589934596
        i64.const 32212254720000004
        call 19
        i64.const 12884901892
        i64.const 10737418240000004
        call 19
        i64.const 17179869188
        i64.const 1073741824000004
        call 19
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 71
        call 108
        i64.const 2
        local.set 5
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 88
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 75
        local.set 1
        i64.const 1
        local.set 0
        local.get 2
        i64.const 1
        i64.store offset=96
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        call 53
        block ;; label = @3
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
          call 103
          local.get 0
          i64.const 2592000
          i64.add
          i64.gt_u
          i64.extend_i32_u
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
    call 78
    unreachable
  )
  (func (;119;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      i32.const 192
      i32.add
      local.get 3
      call 55
      local.get 4
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=200
      local.set 3
      local.get 0
      call 13
      drop
      local.get 4
      i32.const 192
      i32.add
      i32.const 1049344
      call 66
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 60129542147
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=200
          call 80
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
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
        call 53
        block ;; label = @3
          local.get 4
          i32.load offset=192
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 208
        i32.add
        i32.const 80
        call 147
        i32.const 80
        call 147
        i32.const 80
        call 147
        drop
        i64.const 17179869187
        local.set 0
        local.get 4
        i64.load offset=208
        local.get 1
        call 80
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.store offset=208
        local.get 4
        i64.load offset=192
        local.set 5
        local.get 4
        i64.load offset=200
        local.set 6
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 192
        i32.add
        call 61
        i64.const 2
        local.set 0
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        call 48
        call 82
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        local.get 2
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        local.get 3
        call 60
        local.get 4
        local.get 6
        i64.store offset=120
        local.get 4
        local.get 5
        i64.store offset=112
        local.get 4
        i64.const 14
        i64.store offset=96
        local.get 4
        i32.const 96
        i32.add
        call 48
        call 82
        local.get 1
        call 83
        local.get 2
        call 84
        local.get 4
        i32.const 1049858
        i32.const 20
        call 85
        i64.store offset=96
        local.get 4
        i32.const 96
        i32.add
        local.get 1
        call 86
        local.set 7
        local.get 4
        local.get 2
        i64.store offset=104
        local.get 4
        local.get 3
        i64.store offset=96
        local.get 7
        i32.const 1049824
        i32.const 2
        local.get 4
        i32.const 96
        i32.add
        i32.const 2
        call 72
        call 8
        drop
        local.get 4
        local.get 6
        i64.store offset=104
        local.get 4
        local.get 5
        i64.store offset=96
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        local.get 1
        i64.store offset=112
        local.get 4
        i32.const 96
        i32.add
        call 73
      end
      local.get 4
      i32.const 320
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;120;) (type 4) (result i64)
    i32.const 1049376
    i32.const 11
    call 121
  )
  (func (;121;) (type 21) (param i32 i32) (result i64)
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
    call 40
  )
  (func (;122;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
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
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 0
      call 13
      drop
      local.get 3
      local.get 4
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i64.const 12
      i64.store
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      call 56
      i32.const 17
      local.set 5
      block ;; label = @2
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
          call 81
          local.tee 5
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 12
          i64.store
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 56
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
          local.get 1
          i32.const 96
          i32.add
          call 53
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i32.const 25
      call 111
      unreachable
    end
    i32.const 26
    call 111
    unreachable
  )
  (func (;124;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
                i64.const 73
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
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 13
                drop
                block ;; label = @7
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  call 91
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 25769803777
                  i64.store offset=144
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 1
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const -64
                  i32.add
                  i32.const -64
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 21474836481
                  i64.store offset=144
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 7
                local.get 4
                i32.const 48
                i32.add
                i32.const 0
                i32.const 63
                call 148
                drop
                local.get 4
                i32.const 40
                i32.add
                local.get 6
                local.get 4
                i32.const 48
                i32.add
                i32.const 63
                call 45
                local.get 4
                i32.load offset=40
                local.set 8
                local.get 4
                i32.load offset=44
                local.tee 9
                local.get 1
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 8
                local.get 9
                call 77
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 7
                    i32.add
                    local.set 10
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 10
                    i32.load8_u
                    local.tee 10
                    i32.const -48
                    i32.add
                    local.set 11
                    local.get 10
                    i32.const 223
                    i32.and
                    i32.const -65
                    i32.add
                    local.set 12
                    local.get 10
                    i32.const 45
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 11
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 12
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 0 (;@8;)
                    br 6 (;@2;)
                  end
                end
                block ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load8_u
                  i32.const 45
                  i32.eq
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 6
                    i32.const -1
                    i32.add
                    local.tee 7
                    local.get 9
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 7
                    i32.add
                    i32.load8_u
                    i32.const 45
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 2
                    call 75
                    local.set 3
                    local.get 4
                    i64.const 1
                    i64.store offset=176
                    local.get 4
                    local.get 3
                    i64.store offset=184
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.const 176
                    i32.add
                    call 53
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=104
                        call 103
                        i64.gt_u
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 1
                      call 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.get 5
                      call 87
                      block ;; label = @10
                        local.get 4
                        i32.load offset=48
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i32.load offset=52
                        i32.store offset=148
                        local.get 4
                        i32.const 1
                        i32.store offset=144
                        br 9 (;@1;)
                      end
                      local.get 4
                      i64.load offset=72
                      local.set 1
                      local.get 4
                      i64.load offset=64
                      local.set 2
                      local.get 4
                      i32.const 48
                      i32.add
                      call 67
                      local.get 4
                      i32.load offset=48
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 1000
                      local.set 7
                      block ;; label = @10
                        local.get 4
                        i64.load offset=64
                        local.tee 13
                        local.get 5
                        i64.extend_i32_u
                        local.tee 14
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 15
                        call 14
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 13
                        local.get 15
                        call 15
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 7
                      end
                      local.get 4
                      i32.const 0
                      i32.store offset=36
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 1
                      local.get 7
                      i64.extend_i32_u
                      i64.const 0
                      local.get 4
                      i32.const 36
                      i32.add
                      call 152
                      local.get 4
                      i32.load offset=36
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 4
                      i64.load offset=16
                      local.tee 16
                      local.get 4
                      i64.load offset=24
                      local.tee 17
                      i64.const 10000
                      i64.const 0
                      call 145
                      local.get 1
                      local.get 4
                      i64.load offset=8
                      local.tee 13
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 13
                      i64.sub
                      local.get 2
                      local.get 4
                      i64.load
                      local.tee 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 19
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 1049216
                      call 66
                      local.get 4
                      i32.load offset=48
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=56
                      local.set 20
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 1049184
                      call 66
                      local.get 4
                      i32.load offset=48
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=56
                      local.set 21
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 1049056
                      call 66
                      local.get 4
                      i32.load offset=48
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=56
                      local.set 22
                      local.get 16
                      i64.const 9999
                      i64.gt_u
                      local.get 17
                      i64.const 0
                      i64.gt_s
                      local.get 17
                      i64.eqz
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 18
                      local.get 13
                      call 105
                      i64.store offset=192
                      local.get 4
                      local.get 21
                      i64.store offset=184
                      local.get 4
                      local.get 0
                      i64.store offset=176
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 7
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 7
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 7
                              i32.add
                              local.get 4
                              i32.const 176
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 0 (;@13;)
                            end
                          end
                          local.get 20
                          i64.const 65154533130155790
                          local.get 4
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 92
                          call 18
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.eq
                          br_if 7 (;@4;)
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i64.const 8589934593
                    i64.store offset=144
                    br 7 (;@1;)
                  end
                  local.get 7
                  local.get 9
                  call 125
                  unreachable
                end
                i32.const 0
                i32.const 0
                call 125
                unreachable
              end
              unreachable
            end
            local.get 4
            i64.const 4294967297
            i64.store offset=144
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            local.get 18
            i64.sub
            local.tee 13
            i64.const 0
            i64.ne
            local.get 19
            i64.const 0
            i64.gt_s
            local.get 19
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 19
            call 105
            local.set 13
            local.get 4
            local.get 3
            i64.store offset=192
            local.get 4
            local.get 13
            i64.store offset=184
            local.get 4
            local.get 0
            i64.store offset=176
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 7
                    i32.add
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 48
                i32.add
                i32.const 3
                call 92
                local.set 13
                local.get 4
                i32.const 176
                i32.add
                local.get 22
                i32.const 1049412
                i32.const 7
                call 85
                local.get 13
                call 104
                local.get 4
                i64.const 9
                i64.store offset=48
                local.get 4
                local.get 3
                i64.store offset=56
                local.get 4
                i32.const 48
                i32.add
                call 48
                local.get 4
                i64.load offset=176
                local.get 4
                i64.load offset=184
                call 105
                i64.const 1
                call 7
                drop
                br 2 (;@4;)
              end
              local.get 4
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 48
          i32.add
          call 65
          local.get 4
          i64.load offset=64
          i64.const 1
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 13
          local.get 4
          i64.load offset=72
          i64.const 0
          local.get 7
          select
          local.tee 19
          i64.and
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1049312
          local.get 13
          i64.const 1
          i64.add
          local.tee 17
          local.get 19
          local.get 17
          i64.eqz
          i64.extend_i32_u
          i64.add
          i64.const 2
          call 59
          call 103
          local.tee 17
          local.get 14
          i64.const 31536000
          i64.mul
          i64.add
          local.tee 18
          local.get 17
          i64.lt_u
          br_if 0 (;@3;)
          call 20
          local.set 16
          i32.const 1049419
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 21
          local.set 14
          local.get 4
          local.get 19
          i64.store offset=56
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          local.get 5
          i32.store offset=112
          local.get 4
          local.get 3
          i64.store offset=96
          local.get 4
          local.get 18
          i64.store offset=88
          local.get 4
          local.get 17
          i64.store offset=80
          local.get 4
          local.get 16
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          i32.const 0
          i32.store offset=116
          local.get 4
          local.get 14
          i64.store offset=104
          local.get 4
          i64.const 1
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=184
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call 61
          local.get 4
          i64.const 1
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=184
          local.get 4
          i32.const 176
          i32.add
          call 47
          local.get 4
          i64.const 11
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=184
          local.get 4
          i32.const 176
          i32.add
          local.get 13
          local.get 19
          call 58
          local.get 4
          local.get 19
          i64.store offset=200
          local.get 4
          local.get 13
          i64.store offset=192
          local.get 4
          i64.const 12
          i64.store offset=176
          local.get 4
          i32.const 176
          i32.add
          local.get 3
          call 60
          local.get 4
          i64.const 13
          i64.store offset=144
          local.get 4
          local.get 0
          i64.store offset=152
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 144
          i32.add
          call 52
          local.get 4
          i64.load offset=192
          local.set 17
          local.get 4
          i64.load offset=200
          local.set 18
          local.get 4
          i32.load offset=176
          local.set 7
          local.get 4
          i64.const 13
          i64.store offset=176
          local.get 4
          local.get 0
          i64.store offset=184
          local.get 17
          i64.const 0
          local.get 7
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 17
          local.get 18
          i64.const 0
          local.get 7
          select
          local.tee 18
          i64.and
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 176
          i32.add
          local.get 17
          i64.const 1
          i64.add
          local.tee 17
          local.get 18
          local.get 17
          i64.eqz
          i64.extend_i32_u
          i64.add
          call 58
          local.get 4
          i64.const 2
          i64.store offset=176
          local.get 4
          local.get 0
          i64.store offset=184
          local.get 4
          i32.const 176
          i32.add
          local.get 3
          call 60
          local.get 4
          i32.const 176
          i32.add
          call 64
          local.get 4
          i64.load offset=184
          i64.const 0
          local.get 4
          i32.load offset=176
          select
          local.tee 17
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 17
          i64.const 1
          i64.add
          call 69
          call 108
          local.get 4
          i32.const 1049760
          i32.const 17
          call 85
          i64.store offset=176
          local.get 4
          i32.const 176
          i32.add
          local.get 0
          call 86
          local.set 17
          local.get 4
          local.get 2
          local.get 1
          call 105
          i64.store offset=192
          local.get 4
          local.get 3
          i64.store offset=184
          local.get 4
          local.get 15
          i64.store offset=176
          local.get 17
          i32.const 1049736
          i32.const 3
          local.get 4
          i32.const 176
          i32.add
          i32.const 3
          call 72
          call 8
          drop
          i32.const 1049488
          local.get 0
          call 86
          local.set 1
          local.get 4
          local.get 13
          local.get 19
          call 63
          i64.store offset=176
          local.get 1
          i32.const 1049480
          i32.const 1
          local.get 4
          i32.const 176
          i32.add
          i32.const 1
          call 72
          call 8
          drop
          local.get 4
          i32.const 0
          i32.store offset=144
          local.get 4
          local.get 3
          i64.store offset=152
          br 2 (;@1;)
        end
        call 78
        unreachable
      end
      local.get 4
      i64.const 21474836481
      i64.store offset=144
    end
    local.get 4
    i32.const 144
    i32.add
    call 98
    local.set 1
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;125;) (type 11) (param i32 i32)
    call 141
    unreachable
  )
  (func (;126;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 192
        i32.add
        local.get 1
        call 55
        local.get 3
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.set 4
        local.get 0
        call 13
        drop
        i64.const 25769803779
        local.set 1
        block ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 5
          i32.wrap_i64
          call 91
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          i64.store offset=288
          local.get 3
          local.get 4
          i64.store offset=296
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 288
          i32.add
          call 53
          block ;; label = @4
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 3
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          local.get 3
          i32.const 208
          i32.add
          i32.const 80
          call 147
          i32.const 80
          call 147
          i32.const 80
          call 147
          drop
          block ;; label = @4
            local.get 3
            i64.load offset=208
            local.get 0
            call 80
            i32.eqz
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 1
            br 1 (;@3;)
          end
          call 103
          local.set 1
          local.get 3
          i64.load offset=232
          local.tee 6
          i64.const -2592001
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            local.get 6
            i64.const 2592000
            i64.add
            i64.le_u
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          local.get 1
          local.get 6
          local.get 1
          i64.gt_u
          select
          local.tee 1
          local.get 5
          i64.const 31536000
          i64.mul
          i64.add
          local.tee 5
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=260
          local.get 3
          local.get 5
          i64.store offset=232
          local.get 3
          i64.const 1
          i64.store offset=96
          local.get 3
          local.get 4
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 61
          local.get 3
          i64.const 1
          i64.store offset=96
          local.get 3
          local.get 4
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          call 47
          local.get 3
          i32.const 1049620
          i32.const 14
          call 85
          i64.store offset=96
          local.get 3
          i32.const 96
          i32.add
          local.get 0
          call 86
          local.set 0
          local.get 3
          local.get 4
          i64.store offset=104
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=96
          local.get 0
          i32.const 1049604
          i32.const 2
          local.get 3
          i32.const 96
          i32.add
          i32.const 2
          call 72
          call 8
          drop
          i64.const 2
          local.set 1
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 75
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
        call 53
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 16
          i32.add
          i32.const 40
          call 147
          local.set 3
          local.get 2
          i32.const 224
          i32.add
          i32.const 16
          i32.add
          local.get 2
          i32.const 176
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 248
          i32.add
          local.get 2
          i32.const 184
          i32.add
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
          i64.load
          i64.store offset=232
          local.get 2
          i64.load offset=152
          local.set 1
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          call 147
          i32.const 40
          call 147
          drop
          local.get 1
          i64.const -2592001
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12884901891
          local.set 0
          call 103
          local.get 1
          i64.const 2592000
          i64.add
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          i32.const 16
          i32.add
          local.get 2
          i32.const 256
          i32.add
          i32.const 40
          call 147
          local.set 3
          local.get 2
          i32.const 168
          i32.add
          local.get 2
          i64.load offset=232
          i64.store
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i32.const 224
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 184
          i32.add
          local.get 2
          i32.const 248
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 1
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
          call 62
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 0
        end
        local.get 2
        i32.const 304
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 2
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 56
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
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
      call 98
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 79
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 13
      drop
      i32.const 1049152
      local.get 1
      call 68
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 79
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i32.const 1049280
      call 48
      local.get 1
      i64.const 2
      call 7
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 79
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i32.const 1049344
      local.get 1
      call 68
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      call 55
      local.get 4
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=200
      local.set 1
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      local.get 4
      i64.const 1
      i64.store offset=288
      local.get 4
      local.get 1
      i64.store offset=296
      local.get 4
      i32.const 192
      i32.add
      local.get 4
      i32.const 288
      i32.add
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=192
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 208
        i32.add
        i32.const 80
        call 147
        i32.const 80
        call 147
        i32.const 80
        call 147
        drop
        block ;; label = @3
          local.get 4
          i64.load offset=208
          local.get 0
          call 80
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=232
            local.tee 6
            i64.const -2592001
            i64.gt_u
            br_if 0 (;@4;)
            call 103
            local.get 6
            i64.const 2592000
            i64.add
            i64.le_u
            br_if 1 (;@3;)
            i64.const 12884901891
            local.set 0
            br 2 (;@2;)
          end
          call 78
          unreachable
        end
        local.get 4
        local.get 4
        i64.load offset=216
        local.get 2
        local.get 3
        call 19
        local.tee 3
        i64.store offset=216
        block ;; label = @3
          local.get 3
          call 22
          i64.const 90194313215
          i64.le_u
          br_if 0 (;@3;)
          i64.const 68719476739
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 192
        i32.add
        call 61
        local.get 4
        i64.const 1
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        i32.const 96
        i32.add
        call 47
        local.get 4
        i32.const 1049656
        i32.const 14
        call 85
        i64.store offset=96
        local.get 4
        i32.const 96
        i32.add
        local.get 0
        call 86
        local.set 0
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        local.get 2
        i64.store offset=96
        local.get 0
        i32.const 1049640
        i32.const 2
        local.get 4
        i32.const 96
        i32.add
        i32.const 2
        call 72
        call 8
        drop
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 320
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;133;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      call 55
      local.get 3
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.set 1
      local.get 0
      call 13
      drop
      local.get 3
      i64.const 1
      i64.store offset=288
      local.get 3
      local.get 1
      i64.store offset=296
      local.get 3
      i32.const 192
      i32.add
      local.get 3
      i32.const 288
      i32.add
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=192
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 208
        i32.add
        i32.const 80
        call 147
        i32.const 80
        call 147
        i32.const 80
        call 147
        drop
        block ;; label = @3
          local.get 3
          i64.load offset=208
          local.get 0
          call 80
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.const 8589934591
          i64.le_u
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=260
        local.get 3
        i64.const 1
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 61
        local.get 3
        i32.const 1049696
        i32.const 14
        call 85
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        local.get 0
        call 86
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        local.get 2
        i64.const 4294967300
        i64.and
        i64.store offset=96
        local.get 0
        i32.const 1049680
        i32.const 2
        local.get 3
        i32.const 96
        i32.add
        i32.const 2
        call 72
        call 8
        drop
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;134;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            call 55
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 4
            local.get 0
            call 13
            drop
            local.get 3
            i64.const 1
            i64.store offset=128
            local.get 3
            local.get 4
            i64.store offset=136
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 128
            i32.add
            call 53
            block ;; label = @5
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i64.const 34359738369
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=88
            local.set 5
            local.get 3
            i64.load offset=64
            local.get 0
            call 80
            br_if 2 (;@2;)
            call 9
            local.get 4
            call 23
            local.set 1
            local.get 2
            call 10
            local.set 6
            local.get 3
            i32.const 128
            i32.add
            i32.const 0
            i32.const 64
            call 148
            drop
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 128
            i32.add
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 76
            local.get 3
            i32.load offset=8
            local.set 7
            local.get 3
            i32.load offset=12
            local.tee 8
            local.get 2
            call 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            local.get 8
            call 77
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 1
                local.get 7
                i64.load8_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.set 1
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 1
            call 12
            local.set 1
            call 20
            local.set 2
            call 103
            local.set 6
            local.get 3
            i64.const 0
            i64.store offset=40
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            local.get 5
            i64.store offset=72
            local.get 3
            local.get 6
            i64.store offset=64
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            local.get 4
            i64.store offset=88
            local.get 3
            i64.const 1
            i64.store offset=192
            local.get 3
            local.get 1
            i64.store offset=200
            local.get 3
            i32.const 192
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 61
            local.get 3
            i64.const 1
            i64.store offset=192
            local.get 3
            local.get 1
            i64.store offset=200
            local.get 3
            i32.const 192
            i32.add
            call 47
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            i32.const 0
            i32.store offset=16
            br 3 (;@1;)
          end
          unreachable
        end
        call 78
        unreachable
      end
      local.get 3
      i64.const 17179869185
      i64.store offset=16
    end
    local.get 3
    i32.const 16
    i32.add
    call 98
    local.set 1
    local.get 3
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;135;) (type 4) (result i64)
    i32.const 1049408
    i32.const 4
    call 121
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=64
                      local.set 0
                      local.get 1
                      local.get 1
                      i64.load offset=72
                      local.tee 2
                      i64.store offset=72
                      local.get 1
                      local.get 0
                      i64.store offset=64
                      local.get 1
                      i64.const 12
                      i64.store offset=48
                      local.get 1
                      i32.const 248
                      i32.add
                      local.get 1
                      i32.const 48
                      i32.add
                      call 56
                      local.get 1
                      i32.load offset=248
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 1049280
                      call 48
                      local.tee 3
                      i64.const 2
                      call 50
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i64.const 2
                      call 6
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.eq
                      br_if 2 (;@7;)
                    end
                    unreachable
                  end
                  i32.const 1049451
                  i32.const 28
                  call 121
                  local.set 3
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 0
                i32.const 200
                call 148
                drop
                local.get 1
                i32.const 40
                i32.add
                local.get 3
                call 10
                local.tee 4
                i64.const 32
                i64.shr_u
                local.tee 5
                i32.wrap_i64
                local.tee 6
                local.get 1
                i32.const 48
                i32.add
                i32.const 200
                call 45
                local.get 1
                i32.load offset=40
                local.set 7
                local.get 1
                i32.load offset=44
                local.tee 8
                local.get 3
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                local.get 8
                call 77
                local.get 4
                i64.const 863288426496
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 48
                i32.add
                local.get 6
                i32.add
                local.set 9
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 2
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    i32.const 200
                    local.get 6
                    i32.sub
                    local.set 10
                    i32.const 0
                    local.set 11
                    local.get 1
                    i32.const 248
                    i32.add
                    i32.const 0
                    i32.const 39
                    call 148
                    drop
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 2
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 8
                        local.get 11
                        i32.const -1
                        i32.add
                        local.tee 12
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const -1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 12
                          local.get 8
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 7
                          i32.const 39
                          i32.ge_u
                          br_if 8 (;@3;)
                          block ;; label = @12
                            local.get 10
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 8
                            i32.add
                            local.get 1
                            i32.const 248
                            i32.add
                            local.get 7
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 7
                            i32.const -1
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 10
                        local.get 10
                        call 125
                        unreachable
                      end
                      block ;; label = @10
                        local.get 11
                        i32.const 39
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 0
                        local.get 2
                        i64.const 10
                        i64.const 0
                        call 149
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        local.tee 3
                        local.get 1
                        i64.load offset=24
                        local.tee 2
                        i64.const 246
                        i64.const 0
                        call 143
                        local.get 1
                        i32.const 248
                        i32.add
                        local.get 11
                        i32.add
                        local.get 1
                        i64.load
                        local.get 0
                        i64.add
                        i32.wrap_i64
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 11
                        i32.const 1
                        i32.add
                        local.set 11
                        local.get 3
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    i32.const 39
                    i32.const 39
                    call 125
                    unreachable
                  end
                  local.get 5
                  i64.const 200
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 9
                  i32.const 48
                  i32.store8
                  i32.const 1
                  local.set 11
                end
                local.get 11
                local.get 6
                i32.add
                local.tee 7
                i32.const 201
                i32.ge_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 48
                i32.add
                local.get 7
                call 121
                local.set 0
                local.get 1
                i32.const 288
                i32.add
                global.set 0
                local.get 0
                return
              end
              i32.const 25
              call 111
              unreachable
            end
            call 78
            unreachable
          end
          local.get 6
          i32.const 200
          i32.const 200
          call 46
          unreachable
        end
        local.get 7
        i32.const 39
        call 125
        unreachable
      end
      i32.const 0
      i32.const 0
      call 125
      unreachable
    end
    i32.const 0
    local.get 7
    i32.const 200
    call 46
    unreachable
  )
  (func (;137;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    block ;; label = @1
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
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 78
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const -4294967292
    i64.add
  )
  (func (;138;) (type 3) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 55
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 13
      drop
      local.get 0
      local.get 1
      local.get 2
      call 81
      local.set 4
      local.get 3
      i32.const 16
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
  (func (;139;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 3
              call 44
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.set 3
              local.get 4
              i64.load offset=56
              local.set 5
              local.get 0
              call 13
              drop
              local.get 4
              local.get 5
              i64.store offset=56
              local.get 4
              local.get 3
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
              call 57
              local.get 4
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=24
              local.set 6
              local.get 4
              i64.load offset=16
              local.get 0
              call 90
              i32.eqz
              br_if 1 (;@4;)
              call 89
              local.get 6
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          local.get 0
          call 88
          br_if 0 (;@3;)
          i32.const 18
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        i64.const 12
        i64.store offset=32
        local.get 4
        local.get 5
        i64.store offset=56
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 56
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 17
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 4
        i64.load offset=16
        call 81
        local.tee 6
        br_if 0 (;@2;)
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;140;) (type 1) (param i64 i64) (result i64)
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
      call 55
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 79
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 24
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;141;) (type 18)
    unreachable
  )
  (func (;142;) (type 8) (param i32 i32 i32)
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
      call 29
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;143;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;144;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
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
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 150
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 150
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 150
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 143
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 143
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
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
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
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
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 150
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 150
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 143
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 151
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 143
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 151
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
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
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;145;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 144
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=12
          local.get 3
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.add
            local.get 8
            local.get 2
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 8
          local.get 1
          i32.sub
          local.set 2
          local.get 1
          i32.const 3
          i32.shl
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 11
              i32.shr_u
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              i32.load
              local.tee 5
              local.get 13
              i32.shl
              i32.or
              i32.store
              local.get 6
              i32.const 8
              i32.add
              local.set 10
              local.get 6
              i32.const 4
              i32.add
              local.tee 12
              local.set 6
              local.get 10
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 3
          i32.const 0
          i32.store8 offset=8
          local.get 3
          i32.const 0
          i32.store8 offset=6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 10
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            local.set 10
            local.get 3
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            local.get 10
            i32.const 8
            i32.shl
            local.set 10
            i32.const 2
            local.set 14
            local.get 3
            i32.const 6
            i32.add
            local.set 13
          end
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 2
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 6
            local.get 3
            i32.load8_u offset=8
            local.set 1
          end
          local.get 12
          local.get 10
          local.get 6
          i32.or
          local.get 1
          i32.const 255
          i32.and
          i32.or
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 5
          local.get 11
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;147;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 146
  )
  (func (;148;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;149;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 144
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;150;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;151;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;152;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
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
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 143
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 143
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 143
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 143
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 143
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 143
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00approvedlive_until_ledger\00\00\00\08\00\10\00\08\00\00\00\10\00\10\00\11\00\00\00commitment_tierexpires_atnodeownerparent_noderecordsregistered_atstatustoken_id\004\00\10\00\0f\00\00\00C\00\10\00\0a\00\00\00M\00\10\00\04\00\00\00Q\00\10\00\05\00\00\00V\00\10\00\0b\00\00\00a\00\10\00\07\00\00\00h\00\10\00\0d\00\00\00u\00\10\00\06\00\00\00{\00\10\00\08\00\00\00base_priceslength_multipliersoperator_splits\cc\00\10\00\0b\00\00\00\d7\00\10\00\12\00\00\00\e9\00\10\00\0f\00\00\00AdminDomainRecordReverseRecordNodeCountPricingConfigOperatorWalletVaultContractUsdcTokenMarketplaceContractDomainVaultSharesNextTokenIdNftTokenIdNodeByTokenIdOwnerBalanceApprovalOperatorApprovalBaseUri\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vault_ratewithdraw_to\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00XLM Domains\00\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\0a\00\00\00XLMDdeposit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00https://xlm.domains/api/nft/\00{\00\10\00\08\00\00\00\0e\f9\ec\ca\00\00\00\00refund\00\00M\00\10\00\04\00\00\00\98\03\10\00\06\00\00\00early_exit\00\00\00\00\00\00\0e\eaN\dfum\02\00vault_sharesM\00\10\00\04\00\00\00\c8\03\10\00\0c\00\00\00domain_expiredadditional_years\00\00\f2\03\10\00\10\00\00\00M\00\10\00\04\00\00\00domain_renewedkey\00\00\00\22\04\10\00\03\00\00\00M\00\10\00\04\00\00\00record_updatednew_statusF\04\10\00\0a\00\00\00M\00\10\00\04\00\00\00status_changedduration_yearstotal_price\00n\04\10\00\0e\00\00\00M\00\10\00\04\00\00\00|\04\10\00\0b\00\00\00domain_registeredoperator\00\00\00\10\00\10\00\11\00\00\00\b1\04\10\00\08\00\00\00approve_for_allto\00\00\00M\00\10\00\04\00\00\00\db\04\10\00\02\00\00\00domain_transferredmarketplace_transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dDomainExpired\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientPayment\00\00\00\00\07\00\00\00\00\00\00\00\0eDomainNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\09\00\00\00\00\00\00\00\15SubdomainLimitReached\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10ProductionLocked\00\00\00\0b\00\00\00\00\00\00\00\11GracePeriodActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0d\00\00\00\00\00\00\00\11MarketplaceNotSet\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fBelowFloorPrice\00\00\00\00\0f\00\00\00\00\00\00\00\0eTooManyRecords\00\00\00\00\00\10\00\00\00\00\00\00\00\0bNftNotFound\00\00\00\00\11\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\12\00\00\00\00\00\00\00\0fApprovalExpired\00\00\00\00\13\00\00\00\00\00\00\00\19SEP-0050: Collection name\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\001Renew a domain (extend expiry, add vault deposit)\00\00\00\00\00\00\05renew\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10additional_years\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cDomainRecord\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dReverseRecord\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09NodeCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPricingConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0dVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13MarketplaceContract\00\00\00\00\01\00\00\00\00\00\00\00\11DomainVaultShares\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\01\00\00\00\00\00\00\00\0aNftTokenId\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dNodeByTokenId\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\0cOwnerBalance\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07BaseUri\00\00\00\00\00\00\00\00\1bSEP-0050: Collection symbol\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00wSEP-0050: Approve a single token for a spender\0aEvents: [\22approve\22, owner, token_id] data: [approved, live_until_ledger]\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005SEP-0050: Returns the number of NFTs owned by `owner`\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cDomainRecord\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00fSEP-0050: Returns the owner of a token by its numeric ID\0aPanics if the token does not exist (per spec)\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\00\13\00\00\00\00\00\00\001Register a new domain with USDC payment splitting\00\00\00\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00iTransfer domain ownership \e2\80\94 blocked for Production domains\0aVault shares follow the domain automatically\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ddomain_length\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FSEP-0050: Token metadata URI\0aPanics if token does not exist (per spec)\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00JEarly exit: owner forfeits domain before expiry, gets 95% - time-value fee\00\00\00\00\00\0aearly_exit\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00FInitialize registry with admin, operator wallet, vault, and USDC token\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005Set domain status (owner only: Active <-> Production)\00\00\00\00\00\00\0aset_status\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00'SEP-0050 approval info stored per token\00\00\00\00\00\00\00\00\0cApprovalInfo\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDomainRecord\00\00\00\09\00\00\00\00\00\00\00\0fcommitment_tier\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bparent_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07records\00\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\03\00\00\00\17Domain lifecycle status\00\00\00\00\00\00\00\00\0cDomainStatus\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\0aProduction\00\00\00\00\00\01\00\00\00\00\00\00\00\06Leased\00\00\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bfix_pricing\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bset_records\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00lSEP-0050: Mint event \e2\80\94 emitted on domain registration\0aTopics: [\22mint\22, to: Address]\0aData: [token_id: u128]\00\00\00\00\00\00\00\0cNftMintEvent\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPricingConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bbase_prices\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\12length_multipliers\00\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\0foperator_splits\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00XSEP-0050: Get the approved address for a token\0aPanics if token does not exist (per spec)\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00)Read: Get token ID for a domain node hash\00\00\00\00\00\00\0cget_token_id\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cis_available\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00`SEP-0050: Transfer by token_id (owner-initiated)\0aEvents: [\22transfer\22, from, to] data: [token_id]\00\00\00\0cnft_transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00$Admin: Set base URI for NFT metadata\00\00\00\0cset_base_uri\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00uExpire a domain after grace period \e2\80\94 auto-refund vault to owner\0aANYONE can call this (public \e2\80\94 trustless cleanup)\00\00\00\00\00\00\0dexpire_domain\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dset_subdomain\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bparent_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08sub_name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00VSEP-0050: Transfer by approved spender\0aEvents: [\22transfer\22, from, to] data: [token_id]\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEarlyExitEvent\00\00\00\00\00\01\00\00\00\0aearly_exit\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eget_node_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00\aaSEP-0050: Approve event \e2\80\94 emitted when token-level approval is set\0aTopics: [\22approve\22, owner: Address, token_id: u128]\0aData: [approved: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\00\00\0fNftApproveEvent\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\84SEP-0050: Approve an operator for all tokens owned by `owner`\0aEvents: [\22approve_for_all\22, owner] data: [operator, live_until_ledger]\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0freverse_resolve\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00-Set marketplace contract address (admin only)\00\00\00\00\00\00\0fset_marketplace\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\8aSEP-0050: Transfer event \e2\80\94 emitted on every NFT ownership change\0aTopics: [\22transfer\22, from: Address, to: Address]\0aData: [token_id: u128]\00\00\00\00\00\00\00\00\00\10NftTransferEvent\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10get_vault_shares\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DomainExpiredEvent\00\00\00\00\00\01\00\00\00\0edomain_expired\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cvault_shares\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DomainRenewedEvent\00\00\00\00\00\01\00\00\00\0edomain_renewed\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10additional_years\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RecordUpdatedEvent\00\00\00\00\00\01\00\00\00\0erecord_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StatusChangedEvent\00\00\00\00\00\01\00\00\00\0estatus_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00CSEP-0050: Check if `operator` is approved for all tokens of `owner`\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\003Marketplace-authorized transfer (for atomic trades)\00\00\00\00\14marketplace_transfer\00\00\00\04\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DomainRegisteredEvent\00\00\00\00\00\00\01\00\00\00\11domain_registered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0btotal_price\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00}SEP-0050: Approve-for-all event\0aTopics: [\22approve_for_all\22, owner: Address]\0aData: [operator: Address, live_until_ledger: u32]\00\00\00\00\00\00\00\00\00\00\15NftApproveForAllEvent\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16DomainTransferredEvent\00\00\00\00\00\01\00\00\00\12domain_transferred\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18MarketplaceTransferEvent\00\00\00\01\00\00\00\14marketplace_transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
