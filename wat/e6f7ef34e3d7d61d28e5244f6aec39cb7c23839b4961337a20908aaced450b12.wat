(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64) (result i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 3)))
  (import "m" "1" (func (;12;) (type 3)))
  (import "a" "_" (func (;13;) (type 3)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 3)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 3)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 3)))
  (import "l" "8" (func (;24;) (type 3)))
  (import "x" "0" (func (;25;) (type 3)))
  (import "l" "2" (func (;26;) (type 3)))
  (import "m" "a" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049419)
  (global (;2;) i32 i32.const 1049593)
  (global (;3;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "buy" (func 75))
  (export "buy_from_router" (func 81))
  (export "buy_nft" (func 83))
  (export "buy_nft_from_router" (func 84))
  (export "cancel" (func 85))
  (export "cancel_nft" (func 86))
  (export "exec_listing_by_operator" (func 87))
  (export "exec_nft_list_by_operator" (func 89))
  (export "exec_priv_listing_by_operator" (func 90))
  (export "exec_priv_nft_list_by_operator" (func 91))
  (export "execute_intent" (func 92))
  (export "execute_listing_intent" (func 93))
  (export "execute_nft_intent" (func 94))
  (export "execute_nft_listing_intent" (func 95))
  (export "execute_priv_nft_listing" (func 96))
  (export "execute_private_listing_intent" (func 97))
  (export "extend_ttl" (func 98))
  (export "get_listing" (func 99))
  (export "get_offer" (func 100))
  (export "initialize" (func 101))
  (export "list" (func 102))
  (export "list_nft" (func 103))
  (export "set_admin" (func 104))
  (export "set_operator_wallet" (func 105))
  (export "set_xld_token" (func 106))
  (export "total_volume" (func 107))
  (export "upgrade" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 5) (param i32 i64)
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
  (func (;30;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      call 31
      unreachable
    end
    local.get 2
  )
  (func (;31;) (type 6)
    call 79
    unreachable
  )
  (func (;32;) (type 7) (param i32 i64 i64 i64)
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
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const -2
          i32.add
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 31
        unreachable
      end
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;33;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 34
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 35
        call 36
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;34;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;35;) (type 9) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;36;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 31
      unreachable
    end
  )
  (func (;37;) (type 11) (param i32 i32 i32)
    local.get 0
    call 38
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
  (func (;38;) (type 12) (param i32) (result i64)
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
                                  local.get 0
                                  i32.load
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049027
                                i32.const 5
                                call 67
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 72
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049032
                              i32.const 16
                              call 67
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 72
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049048
                            i32.const 13
                            call 67
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 72
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049061
                          i32.const 9
                          call 67
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 72
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049070
                        i32.const 14
                        call 67
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 72
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049084
                      i32.const 7
                      call 67
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 68
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049091
                    i32.const 15
                    call 67
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
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049106
                  i32.const 22
                  call 67
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
                  call 68
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049128
                i32.const 11
                call 67
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 72
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049139
              i32.const 11
              call 67
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 72
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049150
            i32.const 10
            call 67
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 35
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049160
          i32.const 8
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 72
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
  (func (;39;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 38
          local.tee 3
          i64.const 1
          call 40
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
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
        i32.const 1048716
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 41
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 42
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
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 42
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
        i32.wrap_i64
        i32.store offset=80
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
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;40;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;42;) (type 5) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;43;) (type 5) (param i32 i64)
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
      call 22
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
  (func (;44;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 38
          local.tee 3
          i64.const 1
          call 40
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
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
        i32.const 1048780
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 41
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
        local.get 2
        i64.load offset=16
        call 29
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 42
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
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;45;) (type 16) (param i32) (result i32)
    local.get 0
    call 38
    i64.const 1
    call 40
  )
  (func (;46;) (type 17) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048920
          call 38
          local.tee 2
          i64.const 2
          call 40
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 42
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
  (func (;47;) (type 13) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 3
        i64.const 2
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 18) (param i64 i64)
    i32.const 1048920
    call 38
    local.get 0
    local.get 1
    call 34
    i64.const 2
    call 5
    drop
  )
  (func (;49;) (type 6)
    i32.const 1048824
    call 38
    i64.const 1
    i64.const 2
    call 5
    drop
  )
  (func (;50;) (type 5) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;51;) (type 19) (param i32 i64 i64 i32)
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
            i32.const -1
            i32.add
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
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 117
    block ;; label = @1
      local.get 4
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 112
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
    call 31
    unreachable
  )
  (func (;52;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048840
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 53
      br_if 0 (;@1;)
      local.get 0
      call 6
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
  (func (;53;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 17) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049208
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
    call 55
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 34
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
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
    local.get 2
    i32.const 1049172
    i32.const 4
    local.get 1
    i32.const 4
    call 56
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32) (result i64)
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
        call 35
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
  (func (;56;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;57;) (type 17) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049276
    i32.const 11
    call 58
    local.get 0
    i64.load offset=32
    call 59
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 34
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 2
    i32.const 1049244
    i32.const 4
    local.get 1
    i32.const 4
    call 56
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;59;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 35
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
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=56
    call 28
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 61
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 61
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
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
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 56
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;61;) (type 22) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 17) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049341
    i32.const 13
    call 58
    local.get 0
    i64.load offset=32
    call 59
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 34
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 2
    i32.const 1049244
    i32.const 4
    local.get 1
    i32.const 4
    call 56
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;64;) (type 0) (param i64) (result i64)
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
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
  (func (;66;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049411
              i32.const 8
              call 67
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1049440
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 56
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049492
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 56
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 67
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 69
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049524
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 56
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 69
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
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049556
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 56
          call 68
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
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
  (func (;68;) (type 22) (param i32 i64 i64)
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
    call 35
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
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049464
    i32.const 4
    call 67
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
      call 68
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
  (func (;70;) (type 12) (param i32) (result i64)
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
    call 34
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=40
    call 65
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
      block ;; label = @2
        local.get 0
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 5
        call 35
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;71;) (type 12) (param i32) (result i64)
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
    call 34
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=48
    call 65
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
      block ;; label = @2
        local.get 0
        i32.const 48
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
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
        i32.const 48
        i32.add
        i32.const 6
        call 35
        local.set 2
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;72;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;73;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048840
      local.get 0
      call 50
      i32.const 1048856
      local.get 1
      call 50
      i32.const 1048872
      local.get 2
      call 50
      i32.const 1048888
      local.get 3
      call 50
      i32.const 1048904
      local.get 4
      call 50
      i64.const 0
      i64.const 0
      call 48
      call 49
      call 74
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 6)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;75;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          local.get 1
          call 43
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 1
          local.get 3
          i32.const 96
          i32.add
          local.get 2
          call 42
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 4
          local.get 3
          i64.load offset=112
          local.set 5
          local.get 0
          call 6
          drop
          local.get 3
          i32.const 5
          i32.store offset=192
          local.get 3
          local.get 1
          i64.store offset=200
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 39
          block ;; label = @4
            local.get 3
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=120
          local.set 6
          local.get 3
          i64.load offset=112
          local.set 7
          local.get 3
          i32.load offset=176
          local.set 8
          local.get 3
          i64.load offset=144
          local.set 9
          local.get 3
          i64.load offset=168
          local.set 2
          block ;; label = @4
            call 76
            local.get 2
            i64.le_u
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 2
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 0
            local.get 9
            call 63
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.get 7
          local.get 6
          local.get 8
          call 51
          local.get 6
          local.get 3
          i64.load offset=104
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 10
          i64.add
          local.get 7
          local.get 3
          i64.load offset=96
          local.tee 11
          i64.add
          local.tee 12
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          i32.const 1048872
          call 47
          i64.const 4294967299
          local.set 2
          local.get 3
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i64.load offset=104
          i32.const 1048952
          i32.const 10
          call 58
          call 8
          call 77
          local.get 3
          i64.load offset=104
          local.set 14
          local.get 3
          i64.load offset=96
          local.set 15
          local.get 3
          i32.const 96
          i32.add
          i32.const 1048936
          call 47
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
          i32.const 64
          i32.add
          local.get 12
          local.get 13
          i64.const 10000000
          i64.const 0
          local.get 3
          i32.const 92
          i32.add
          call 117
          local.get 3
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 15
          local.get 14
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.load offset=64
            local.tee 12
            local.get 3
            i64.load offset=72
            local.tee 13
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 15
            local.get 14
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 12
          local.get 13
          local.get 15
          local.get 14
          call 112
          block ;; label = @4
            local.get 3
            i64.load offset=48
            local.tee 12
            local.get 5
            i64.gt_u
            local.get 3
            i64.load offset=56
            local.tee 5
            local.get 4
            i64.gt_s
            local.get 5
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
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
          local.get 7
          local.get 6
          i64.const 10000000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 117
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 4
            local.get 3
            i64.load offset=24
            local.tee 13
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 15
            local.get 14
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 4
          local.get 13
          local.get 15
          local.get 14
          call 112
          local.get 5
          local.get 3
          i64.load offset=8
          local.tee 4
          i64.xor
          local.get 5
          local.get 5
          local.get 4
          i64.sub
          local.get 12
          local.get 3
          i64.load
          local.tee 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          i32.const 1048904
          call 47
          local.get 3
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=104
          local.set 17
          local.get 3
          i32.const 5
          i32.store offset=96
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          call 38
          call 78
          local.get 3
          i32.const 96
          i32.add
          call 46
          local.get 3
          i64.load offset=120
          i64.const 0
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 2
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 6
          i64.add
          local.get 3
          i64.load offset=112
          i64.const 0
          local.get 8
          select
          local.tee 5
          local.get 7
          i64.add
          local.tee 13
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 13
          local.get 5
          call 48
          local.get 3
          i32.const 96
          i32.add
          i32.const 1048856
          call 47
          block ;; label = @4
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.get 15
            i64.sub
            local.set 13
            local.get 3
            i64.load offset=104
            local.set 5
            call 9
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=216
            local.get 3
            local.get 0
            i64.store offset=208
            local.get 3
            local.get 9
            i64.store offset=200
            local.get 3
            local.get 2
            i64.store offset=192
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.add
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 35
                  local.set 12
                  i32.const 1048962
                  i32.const 20
                  call 58
                  local.set 2
                  local.get 3
                  call 8
                  i64.store offset=128
                  local.get 3
                  local.get 12
                  i64.store offset=120
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  local.get 3
                  local.get 5
                  i64.store offset=104
                  local.get 3
                  i64.const 0
                  i64.store offset=96
                  i64.const 2
                  local.set 2
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      local.get 2
                      i64.store offset=192
                      local.get 8
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.add
                      call 66
                      local.set 2
                      local.get 8
                      i32.const 40
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 35
                  call 10
                  drop
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 5
                  i32.const 1048962
                  i32.const 20
                  call 58
                  local.get 12
                  call 32
                  local.get 3
                  i64.load offset=192
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 16
                  local.get 0
                  local.get 9
                  local.get 15
                  local.get 4
                  call 33
                  block ;; label = @8
                    local.get 13
                    i64.const 0
                    i64.ne
                    local.get 14
                    i64.const 0
                    i64.gt_s
                    local.get 14
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 0
                    local.get 17
                    local.get 13
                    local.get 14
                    call 33
                  end
                  local.get 3
                  local.get 11
                  i64.store offset=112
                  local.get 3
                  local.get 7
                  i64.store offset=96
                  local.get 3
                  local.get 0
                  i64.store offset=144
                  local.get 3
                  local.get 1
                  i64.store offset=136
                  local.get 3
                  local.get 9
                  i64.store offset=128
                  local.get 3
                  local.get 10
                  i64.store offset=120
                  local.get 3
                  local.get 6
                  i64.store offset=104
                  local.get 3
                  i32.const 96
                  i32.add
                  call 57
                  i64.const 2
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 96
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            call 79
            unreachable
          end
          call 80
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
    call 31
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
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
      call 31
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 7) (param i32 i64 i64 i64)
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
    call 42
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 31
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
  (func (;78;) (type 24) (param i64)
    local.get 0
    i64.const 1
    call 26
    drop
  )
  (func (;79;) (type 6)
    unreachable
  )
  (func (;80;) (type 6)
    call 31
    unreachable
  )
  (func (;81;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          local.get 2
          call 43
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=104
          local.set 2
          local.get 4
          i32.const 96
          i32.add
          local.get 3
          call 42
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=120
          local.set 5
          local.get 4
          i64.load offset=112
          local.set 6
          local.get 0
          call 6
          drop
          local.get 4
          i32.const 5
          i32.store offset=192
          local.get 4
          local.get 2
          i64.store offset=200
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 192
          i32.add
          call 39
          block ;; label = @4
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=120
          local.set 7
          local.get 4
          i64.load offset=112
          local.set 8
          local.get 4
          i32.load offset=176
          local.set 9
          local.get 4
          i64.load offset=144
          local.set 10
          local.get 4
          i64.load offset=168
          local.set 3
          block ;; label = @4
            call 76
            local.get 3
            i64.le_u
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            local.get 10
            call 63
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 8
          local.get 7
          local.get 9
          call 51
          local.get 7
          local.get 4
          i64.load offset=104
          local.tee 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 11
          i64.add
          local.get 8
          local.get 4
          i64.load offset=96
          local.tee 12
          i64.add
          local.tee 13
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 96
          i32.add
          i32.const 1048872
          call 47
          i64.const 4294967299
          local.set 3
          local.get 4
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=104
          i32.const 1048952
          i32.const 10
          call 58
          call 8
          call 77
          local.get 4
          i64.load offset=104
          local.set 15
          local.get 4
          i64.load offset=96
          local.set 16
          local.get 4
          i32.const 96
          i32.add
          i32.const 1048936
          call 47
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
          i32.const 64
          i32.add
          local.get 13
          local.get 14
          i64.const 10000000
          i64.const 0
          local.get 4
          i32.const 92
          i32.add
          call 117
          local.get 4
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 16
          local.get 15
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 4
            i64.load offset=64
            local.tee 13
            local.get 4
            i64.load offset=72
            local.tee 14
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 16
            local.get 15
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 13
          local.get 14
          local.get 16
          local.get 15
          call 112
          block ;; label = @4
            local.get 4
            i64.load offset=48
            local.tee 13
            local.get 6
            i64.gt_u
            local.get 4
            i64.load offset=56
            local.tee 6
            local.get 5
            i64.gt_s
            local.get 6
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
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
          local.get 8
          local.get 7
          i64.const 10000000
          i64.const 0
          local.get 4
          i32.const 44
          i32.add
          call 117
          local.get 4
          i32.load offset=44
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 4
            i64.load offset=16
            local.tee 5
            local.get 4
            i64.load offset=24
            local.tee 14
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 16
            local.get 15
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 4
          local.get 5
          local.get 14
          local.get 16
          local.get 15
          call 112
          local.get 6
          local.get 4
          i64.load offset=8
          local.tee 5
          i64.xor
          local.get 6
          local.get 6
          local.get 5
          i64.sub
          local.get 13
          local.get 4
          i64.load
          local.tee 16
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 96
          i32.add
          i32.const 1048904
          call 47
          local.get 4
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          local.set 18
          local.get 4
          i32.const 5
          i32.store offset=96
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          i32.const 96
          i32.add
          call 38
          call 78
          local.get 4
          i32.const 96
          i32.add
          call 46
          local.get 4
          i64.load offset=120
          i64.const 0
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 9
          select
          local.tee 3
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 7
          i64.add
          local.get 4
          i64.load offset=112
          i64.const 0
          local.get 9
          select
          local.tee 6
          local.get 8
          i64.add
          local.tee 14
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 14
          local.get 6
          call 48
          local.get 4
          i32.const 96
          i32.add
          i32.const 1048856
          call 47
          block ;; label = @4
            local.get 4
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 16
            i64.sub
            local.set 14
            local.get 4
            i64.load offset=104
            local.set 6
            call 9
            local.set 3
            local.get 4
            local.get 2
            i64.store offset=216
            local.get 4
            local.get 1
            i64.store offset=208
            local.get 4
            local.get 10
            i64.store offset=200
            local.get 4
            local.get 3
            i64.store offset=192
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 9
                      i32.add
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 35
                  local.set 13
                  i32.const 1048962
                  i32.const 20
                  call 58
                  local.set 3
                  local.get 4
                  call 8
                  i64.store offset=128
                  local.get 4
                  local.get 13
                  i64.store offset=120
                  local.get 4
                  local.get 3
                  i64.store offset=112
                  local.get 4
                  local.get 6
                  i64.store offset=104
                  local.get 4
                  i64.const 0
                  i64.store offset=96
                  i64.const 2
                  local.set 3
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      local.get 3
                      i64.store offset=192
                      local.get 9
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 9
                      i32.add
                      call 66
                      local.set 3
                      local.get 9
                      i32.const 40
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 35
                  call 10
                  drop
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 6
                  i32.const 1048962
                  i32.const 20
                  call 58
                  local.get 13
                  call 32
                  local.get 4
                  i64.load offset=192
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 17
                  call 9
                  local.get 0
                  local.get 10
                  local.get 16
                  local.get 5
                  call 82
                  block ;; label = @8
                    local.get 14
                    i64.const 0
                    i64.ne
                    local.get 15
                    i64.const 0
                    i64.gt_s
                    local.get 15
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 17
                    call 9
                    local.get 0
                    local.get 18
                    local.get 14
                    local.get 15
                    call 82
                  end
                  local.get 4
                  local.get 12
                  i64.store offset=112
                  local.get 4
                  local.get 8
                  i64.store offset=96
                  local.get 4
                  local.get 1
                  i64.store offset=144
                  local.get 4
                  local.get 2
                  i64.store offset=136
                  local.get 4
                  local.get 10
                  i64.store offset=128
                  local.get 4
                  local.get 11
                  i64.store offset=120
                  local.get 4
                  local.get 7
                  i64.store offset=104
                  local.get 4
                  i32.const 96
                  i32.add
                  call 57
                  i64.const 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 96
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            call 79
            unreachable
          end
          call 80
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
    call 31
    unreachable
  )
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049580
    i32.const 13
    call 58
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 34
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
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 35
        call 36
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;83;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 256
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
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 192
              i32.add
              local.get 3
              call 42
              local.get 4
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=216
              local.set 3
              local.get 4
              i64.load offset=208
              local.set 5
              local.get 0
              call 6
              drop
              local.get 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.store offset=148
              local.get 4
              local.get 1
              i64.store offset=152
              local.get 4
              i32.const 10
              i32.store offset=144
              local.get 4
              i32.const 192
              i32.add
              local.get 4
              i32.const 144
              i32.add
              call 44
              block ;; label = @6
                local.get 4
                i32.load offset=192
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i64.const 21474836483
                local.set 2
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=216
              local.set 7
              local.get 4
              i64.load offset=208
              local.set 8
              local.get 4
              i64.load offset=224
              local.set 9
              local.get 4
              i64.load offset=240
              local.set 10
              block ;; label = @6
                call 76
                local.get 10
                i64.le_u
                br_if 0 (;@6;)
                i64.const 30064771075
                local.set 2
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 9
                call 63
                i32.eqz
                br_if 0 (;@6;)
                i64.const 34359738371
                local.set 2
                br 5 (;@1;)
              end
              local.get 4
              i32.const 0
              i32.store offset=140
              local.get 4
              i32.const 112
              i32.add
              local.get 8
              local.get 7
              i64.const 250
              i64.const 0
              local.get 4
              i32.const 140
              i32.add
              call 117
              local.get 4
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=112
              local.get 4
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 112
              local.get 7
              local.get 4
              i64.load offset=104
              local.tee 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 11
              i64.add
              local.get 8
              local.get 4
              i64.load offset=96
              local.tee 12
              i64.add
              local.tee 13
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              i32.const 192
              i32.add
              i32.const 1048872
              call 47
              local.get 4
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 192
              i32.add
              local.get 4
              i64.load offset=200
              i32.const 1048952
              i32.const 10
              call 58
              call 8
              call 77
              local.get 4
              i64.load offset=200
              local.set 10
              local.get 4
              i64.load offset=192
              local.set 15
              local.get 4
              i32.const 192
              i32.add
              i32.const 1048936
              call 47
              local.get 4
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=200
              local.set 16
              local.get 4
              i32.const 192
              i32.add
              i32.const 1048904
              call 47
              local.get 4
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=200
              local.set 17
              local.get 4
              i32.const 0
              i32.store offset=92
              local.get 4
              i32.const 64
              i32.add
              local.get 13
              local.get 14
              i64.const 10000000
              i64.const 0
              local.get 4
              i32.const 92
              i32.add
              call 117
              local.get 4
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 15
              local.get 10
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 4
                i64.load offset=64
                local.tee 13
                local.get 4
                i64.load offset=72
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                local.get 10
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 4
              i32.const 48
              i32.add
              local.get 13
              local.get 14
              local.get 15
              local.get 10
              call 112
              block ;; label = @6
                local.get 4
                i64.load offset=48
                local.tee 13
                local.get 5
                i64.gt_u
                local.get 4
                i64.load offset=56
                local.tee 5
                local.get 3
                i64.gt_s
                local.get 5
                local.get 3
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 51539607555
                local.set 2
                br 5 (;@1;)
              end
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 8
              local.get 7
              i64.const 10000000
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 117
              local.get 4
              i32.load offset=44
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 4
                i64.load offset=16
                local.tee 3
                local.get 4
                i64.load offset=24
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                local.get 10
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 4
              local.get 3
              local.get 14
              local.get 15
              local.get 10
              call 112
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 10
              i64.xor
              local.get 5
              local.get 5
              local.get 10
              i64.sub
              local.get 13
              local.get 4
              i64.load
              local.tee 15
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 16
              local.get 0
              local.get 9
              local.get 15
              local.get 10
              call 33
              local.get 13
              local.get 15
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 16
              local.get 0
              local.get 17
              local.get 5
              local.get 3
              call 33
              br 2 (;@3;)
            end
            unreachable
          end
          call 80
          unreachable
        end
        call 9
        local.set 3
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=184
        local.get 4
        local.get 0
        i64.store offset=176
        local.get 4
        local.get 9
        i64.store offset=168
        local.get 4
        local.get 3
        i64.store offset=160
        i32.const 0
        local.set 18
        loop ;; label = @3
          block ;; label = @4
            local.get 18
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 18
            block ;; label = @5
              loop ;; label = @6
                local.get 18
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 192
                i32.add
                local.get 18
                i32.add
                local.get 4
                i32.const 160
                i32.add
                local.get 18
                i32.add
                i64.load
                i64.store
                local.get 18
                i32.const 8
                i32.add
                local.set 18
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 192
            i32.add
            i32.const 4
            call 35
            local.set 3
            i32.const 1049580
            i32.const 13
            call 58
            local.set 2
            local.get 4
            call 8
            i64.store offset=224
            local.get 4
            local.get 3
            i64.store offset=216
            local.get 4
            local.get 2
            i64.store offset=208
            local.get 4
            local.get 1
            i64.store offset=200
            local.get 4
            i64.const 0
            i64.store offset=192
            i64.const 2
            local.set 2
            i32.const 0
            local.set 18
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                local.get 2
                i64.store offset=160
                local.get 18
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 192
                i32.add
                local.get 18
                i32.add
                call 66
                local.set 2
                local.get 18
                i32.const 40
                i32.add
                local.set 18
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 160
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 1
            i32.const 1049580
            i32.const 13
            call 58
            local.get 3
            call 2
            drop
            local.get 4
            i32.const 144
            i32.add
            call 38
            call 78
            local.get 4
            i32.const 192
            i32.add
            call 46
            local.get 4
            i64.load offset=216
            i64.const 0
            local.get 4
            i32.load offset=192
            i32.const 1
            i32.and
            local.tee 18
            select
            local.tee 2
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 7
            i64.add
            local.get 4
            i64.load offset=208
            i64.const 0
            local.get 18
            select
            local.tee 3
            local.get 8
            i64.add
            local.tee 5
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            local.get 3
            call 48
            local.get 4
            local.get 11
            i64.store offset=216
            local.get 4
            local.get 12
            i64.store offset=208
            local.get 4
            local.get 7
            i64.store offset=200
            local.get 4
            local.get 8
            i64.store offset=192
            local.get 4
            local.get 6
            i32.store offset=248
            local.get 4
            local.get 0
            i64.store offset=240
            local.get 4
            local.get 1
            i64.store offset=232
            local.get 4
            local.get 9
            i64.store offset=224
            local.get 4
            i32.const 192
            i32.add
            call 54
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 4
          i32.const 192
          i32.add
          local.get 18
          i32.add
          i64.const 2
          i64.store
          local.get 18
          i32.const 8
          i32.add
          local.set 18
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;84;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
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
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 192
              i32.add
              local.get 4
              call 42
              local.get 5
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=216
              local.set 4
              local.get 5
              i64.load offset=208
              local.set 6
              local.get 0
              call 6
              drop
              local.get 5
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.store offset=148
              local.get 5
              local.get 2
              i64.store offset=152
              local.get 5
              i32.const 10
              i32.store offset=144
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 144
              i32.add
              call 44
              block ;; label = @6
                local.get 5
                i32.load offset=192
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i64.const 21474836483
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i64.load offset=216
              local.set 8
              local.get 5
              i64.load offset=208
              local.set 9
              local.get 5
              i64.load offset=224
              local.set 10
              local.get 5
              i64.load offset=240
              local.set 11
              block ;; label = @6
                call 76
                local.get 11
                i64.le_u
                br_if 0 (;@6;)
                i64.const 30064771075
                local.set 0
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                local.get 10
                call 63
                i32.eqz
                br_if 0 (;@6;)
                i64.const 34359738371
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.const 0
              i32.store offset=140
              local.get 5
              i32.const 112
              i32.add
              local.get 9
              local.get 8
              i64.const 250
              i64.const 0
              local.get 5
              i32.const 140
              i32.add
              call 117
              local.get 5
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 5
              i32.const 96
              i32.add
              local.get 5
              i64.load offset=112
              local.get 5
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 112
              local.get 8
              local.get 5
              i64.load offset=104
              local.tee 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 12
              i64.add
              local.get 9
              local.get 5
              i64.load offset=96
              local.tee 13
              i64.add
              local.tee 14
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 5
              i32.const 192
              i32.add
              i32.const 1048872
              call 47
              local.get 5
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i64.load offset=200
              i32.const 1048952
              i32.const 10
              call 58
              call 8
              call 77
              local.get 5
              i64.load offset=200
              local.set 11
              local.get 5
              i64.load offset=192
              local.set 16
              local.get 5
              i32.const 192
              i32.add
              i32.const 1048936
              call 47
              local.get 5
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=200
              local.set 17
              local.get 5
              i32.const 192
              i32.add
              i32.const 1048904
              call 47
              local.get 5
              i32.load offset=192
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=200
              local.set 18
              local.get 5
              i32.const 0
              i32.store offset=92
              local.get 5
              i32.const 64
              i32.add
              local.get 14
              local.get 15
              i64.const 10000000
              i64.const 0
              local.get 5
              i32.const 92
              i32.add
              call 117
              local.get 5
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 16
              local.get 11
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 5
                i64.load offset=64
                local.tee 14
                local.get 5
                i64.load offset=72
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 16
                local.get 11
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 5
              i32.const 48
              i32.add
              local.get 14
              local.get 15
              local.get 16
              local.get 11
              call 112
              block ;; label = @6
                local.get 5
                i64.load offset=48
                local.tee 14
                local.get 6
                i64.gt_u
                local.get 5
                i64.load offset=56
                local.tee 6
                local.get 4
                i64.gt_s
                local.get 6
                local.get 4
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 51539607555
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.const 0
              i32.store offset=44
              local.get 5
              i32.const 16
              i32.add
              local.get 9
              local.get 8
              i64.const 10000000
              i64.const 0
              local.get 5
              i32.const 44
              i32.add
              call 117
              local.get 5
              i32.load offset=44
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 5
                i64.load offset=16
                local.tee 4
                local.get 5
                i64.load offset=24
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 16
                local.get 11
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 5
              local.get 4
              local.get 15
              local.get 16
              local.get 11
              call 112
              local.get 6
              local.get 5
              i64.load offset=8
              local.tee 11
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.sub
              local.get 14
              local.get 5
              i64.load
              local.tee 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 17
              call 9
              local.get 0
              local.get 10
              local.get 16
              local.get 11
              call 82
              local.get 14
              local.get 16
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
              i32.eqz
              br_if 2 (;@3;)
              local.get 17
              call 9
              local.get 0
              local.get 18
              local.get 6
              local.get 4
              call 82
              br 2 (;@3;)
            end
            unreachable
          end
          call 80
          unreachable
        end
        call 9
        local.set 0
        local.get 5
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=184
        local.get 5
        local.get 1
        i64.store offset=176
        local.get 5
        local.get 10
        i64.store offset=168
        local.get 5
        local.get 0
        i64.store offset=160
        i32.const 0
        local.set 19
        loop ;; label = @3
          block ;; label = @4
            local.get 19
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 19
            block ;; label = @5
              loop ;; label = @6
                local.get 19
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 192
                i32.add
                local.get 19
                i32.add
                local.get 5
                i32.const 160
                i32.add
                local.get 19
                i32.add
                i64.load
                i64.store
                local.get 19
                i32.const 8
                i32.add
                local.set 19
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 192
            i32.add
            i32.const 4
            call 35
            local.set 3
            i32.const 1049580
            i32.const 13
            call 58
            local.set 0
            local.get 5
            call 8
            i64.store offset=224
            local.get 5
            local.get 3
            i64.store offset=216
            local.get 5
            local.get 0
            i64.store offset=208
            local.get 5
            local.get 2
            i64.store offset=200
            local.get 5
            i64.const 0
            i64.store offset=192
            i64.const 2
            local.set 0
            i32.const 0
            local.set 19
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                local.get 0
                i64.store offset=160
                local.get 19
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 192
                i32.add
                local.get 19
                i32.add
                call 66
                local.set 0
                local.get 19
                i32.const 40
                i32.add
                local.set 19
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 160
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 2
            i32.const 1049580
            i32.const 13
            call 58
            local.get 3
            call 2
            drop
            local.get 5
            i32.const 144
            i32.add
            call 38
            call 78
            local.get 5
            i32.const 192
            i32.add
            call 46
            local.get 5
            i64.load offset=216
            i64.const 0
            local.get 5
            i32.load offset=192
            i32.const 1
            i32.and
            local.tee 19
            select
            local.tee 0
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 8
            i64.add
            local.get 5
            i64.load offset=208
            i64.const 0
            local.get 19
            select
            local.tee 3
            local.get 9
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            call 48
            local.get 5
            local.get 12
            i64.store offset=216
            local.get 5
            local.get 13
            i64.store offset=208
            local.get 5
            local.get 8
            i64.store offset=200
            local.get 5
            local.get 9
            i64.store offset=192
            local.get 5
            local.get 7
            i32.store offset=248
            local.get 5
            local.get 1
            i64.store offset=240
            local.get 5
            local.get 2
            i64.store offset=232
            local.get 5
            local.get 10
            i64.store offset=224
            local.get 5
            i32.const 192
            i32.add
            call 54
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          local.get 5
          i32.const 192
          i32.add
          local.get 19
          i32.add
          i64.const 2
          i64.store
          local.get 19
          i32.const 8
          i32.add
          local.set 19
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
        call 43
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
        call 39
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=48
          local.set 3
          local.get 2
          i32.const 1048856
          call 47
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=8
          local.set 5
          i32.const 1049001
          i32.const 21
          call 58
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=96
          i64.const 2
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const -1
              i32.add
              local.set 4
              local.get 1
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 7
          i64.store
          local.get 5
          local.get 6
          local.get 2
          i32.const 1
          call 35
          call 30
          local.tee 7
          i32.const 1049022
          i32.const 5
          call 58
          local.tee 5
          call 11
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          call 12
          call 64
          local.set 7
          block ;; label = @4
            local.get 3
            local.get 0
            call 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            call 53
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.store
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          call 38
          call 78
          i32.const 1049394
          i32.const 17
          call 58
          local.get 0
          call 59
          local.get 1
          call 7
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 80
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
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
      local.get 3
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 4
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 4
        local.get 3
        i64.load offset=48
        local.get 0
        call 53
        br_if 0 (;@2;)
        local.get 3
        call 38
        call 78
        local.get 3
        i32.const 1049328
        i32.const 13
        call 58
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
        local.get 3
        i32.const 16
        i32.add
        call 55
        local.set 0
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 0
        i32.const 1049320
        i32.const 1
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call 56
        call 7
        drop
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;87;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 7
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 176
            i32.add
            local.get 3
            call 43
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=184
            local.set 8
            local.get 7
            i32.const 176
            i32.add
            local.get 4
            call 42
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=200
            local.set 3
            local.get 7
            i64.load offset=192
            local.set 4
            local.get 7
            i32.const 176
            i32.add
            local.get 5
            call 29
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=184
            local.set 5
            local.get 7
            i32.const 176
            i32.add
            local.get 6
            call 42
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=200
            local.set 9
            local.get 7
            i64.load offset=192
            local.set 10
            local.get 0
            call 6
            drop
            local.get 7
            local.get 3
            i64.store offset=184
            local.get 7
            local.get 4
            i64.store offset=176
            local.get 7
            local.get 8
            i64.store offset=208
            local.get 7
            local.get 2
            i64.store offset=200
            local.get 7
            local.get 1
            i64.store offset=192
            local.get 7
            local.get 5
            i64.store offset=216
            local.get 2
            local.get 7
            i32.const 176
            i32.add
            call 70
            call 13
            drop
            local.get 7
            i32.const 176
            i32.add
            i32.const 1048856
            call 47
            block ;; label = @5
              local.get 7
              i32.load offset=176
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=184
              local.set 6
              i32.const 1048982
              i32.const 19
              call 58
              local.set 11
              local.get 7
              local.get 2
              i64.store offset=152
              local.get 7
              local.get 1
              i64.store offset=144
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 176
                      i32.add
                      local.get 12
                      i32.add
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 6
                    local.get 11
                    local.get 7
                    i32.const 176
                    i32.add
                    i32.const 2
                    call 35
                    call 88
                    br_if 0 (;@8;)
                    i64.const 8589934595
                    local.set 2
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    call 76
                    local.get 5
                    i64.le_u
                    br_if 0 (;@8;)
                    i64.const 30064771075
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store offset=140
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 4
                  local.get 3
                  i64.const 250
                  i64.const 0
                  local.get 7
                  i32.const 140
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=140
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 96
                  i32.add
                  local.get 7
                  i64.load offset=112
                  local.get 7
                  i64.load offset=120
                  i64.const 10000
                  i64.const 0
                  call 112
                  local.get 3
                  local.get 7
                  i64.load offset=104
                  local.tee 13
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 13
                  i64.add
                  local.get 4
                  local.get 7
                  i64.load offset=96
                  local.tee 14
                  i64.add
                  local.tee 11
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 176
                  i32.add
                  i32.const 1048872
                  call 47
                  local.get 7
                  i32.load offset=176
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 176
                  i32.add
                  local.get 7
                  i64.load offset=184
                  i32.const 1048952
                  i32.const 10
                  call 58
                  call 8
                  call 77
                  local.get 7
                  i64.load offset=184
                  local.set 2
                  local.get 7
                  i64.load offset=176
                  local.set 5
                  local.get 7
                  i32.const 176
                  i32.add
                  i32.const 1048936
                  call 47
                  local.get 7
                  i32.load offset=176
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=184
                  local.set 16
                  local.get 7
                  i32.const 176
                  i32.add
                  i32.const 1048904
                  call 47
                  local.get 7
                  i32.load offset=176
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=184
                  local.set 17
                  local.get 7
                  i32.const 0
                  i32.store offset=92
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 11
                  local.get 15
                  i64.const 10000000
                  i64.const 0
                  local.get 7
                  i32.const 92
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 2
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    i64.load offset=64
                    local.tee 11
                    local.get 7
                    i64.load offset=72
                    local.tee 15
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 2
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 11
                  local.get 15
                  local.get 5
                  local.get 2
                  call 112
                  block ;; label = @8
                    local.get 7
                    i64.load offset=48
                    local.tee 15
                    local.get 10
                    i64.gt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 11
                    local.get 9
                    i64.gt_s
                    local.get 11
                    local.get 9
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 51539607555
                    local.set 2
                    br 7 (;@1;)
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
                  i64.const 0
                  local.get 7
                  i32.const 44
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=44
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    i64.load offset=16
                    local.tee 9
                    local.get 7
                    i64.load offset=24
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 2
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                  end
                  local.get 7
                  local.get 9
                  local.get 10
                  local.get 5
                  local.get 2
                  call 112
                  local.get 11
                  local.get 7
                  i64.load offset=8
                  local.tee 5
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 5
                  i64.sub
                  local.get 15
                  local.get 7
                  i64.load
                  local.tee 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 16
                  local.get 0
                  local.get 1
                  local.get 9
                  local.get 5
                  call 33
                  local.get 15
                  local.get 9
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
                  br_if 4 (;@3;)
                  local.get 16
                  local.get 0
                  local.get 17
                  local.get 5
                  local.get 2
                  call 33
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 176
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            call 80
            unreachable
          end
          unreachable
        end
        call 9
        local.set 2
        local.get 7
        local.get 8
        i64.store offset=168
        local.get 7
        local.get 0
        i64.store offset=160
        local.get 7
        local.get 1
        i64.store offset=152
        local.get 7
        local.get 2
        i64.store offset=144
        i32.const 0
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            local.get 12
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 12
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 176
                i32.add
                local.get 12
                i32.add
                local.get 7
                i32.const 144
                i32.add
                local.get 12
                i32.add
                i64.load
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 176
            i32.add
            i32.const 4
            call 35
            local.set 5
            i32.const 1048962
            i32.const 20
            call 58
            local.set 2
            local.get 7
            call 8
            i64.store offset=208
            local.get 7
            local.get 5
            i64.store offset=200
            local.get 7
            local.get 2
            i64.store offset=192
            local.get 7
            local.get 6
            i64.store offset=184
            local.get 7
            i64.const 0
            i64.store offset=176
            i64.const 2
            local.set 2
            i32.const 0
            local.set 12
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 2
                i64.store offset=144
                local.get 12
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 176
                i32.add
                local.get 12
                i32.add
                call 66
                local.set 2
                local.get 12
                i32.const 40
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 144
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 6
            i32.const 1048962
            i32.const 20
            call 58
            local.get 5
            call 2
            drop
            local.get 7
            i32.const 5
            i32.store offset=176
            local.get 7
            local.get 8
            i64.store offset=184
            local.get 7
            i32.const 176
            i32.add
            call 38
            call 78
            local.get 7
            i32.const 176
            i32.add
            call 46
            local.get 7
            i64.load offset=200
            i64.const 0
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.and
            local.tee 12
            select
            local.tee 2
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.add
            local.get 7
            i64.load offset=192
            i64.const 0
            local.get 12
            select
            local.tee 5
            local.get 4
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 5
            call 48
            local.get 7
            local.get 13
            i64.store offset=200
            local.get 7
            local.get 14
            i64.store offset=192
            local.get 7
            local.get 3
            i64.store offset=184
            local.get 7
            local.get 4
            i64.store offset=176
            local.get 7
            local.get 0
            i64.store offset=224
            local.get 7
            local.get 8
            i64.store offset=216
            local.get 7
            local.get 1
            i64.store offset=208
            local.get 7
            i32.const 176
            i32.add
            call 57
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 7
          i32.const 176
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 7
    i32.const 240
    i32.add
    global.set 0
    local.get 2
  )
  (func (;88;) (type 27) (param i64 i64 i64) (result i32)
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
        call 31
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;89;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 128
        i32.add
        local.get 5
        call 42
        local.get 8
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 5
        local.get 8
        i64.load offset=144
        local.set 9
        local.get 8
        i32.const 128
        i32.add
        local.get 6
        call 29
        local.get 8
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=136
        local.set 6
        local.get 8
        i32.const 128
        i32.add
        local.get 7
        call 42
        local.get 8
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 10
        local.get 8
        i64.load offset=144
        local.set 11
        local.get 0
        call 6
        drop
        local.get 8
        local.get 5
        i64.store offset=136
        local.get 8
        local.get 9
        i64.store offset=128
        local.get 8
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        i32.store offset=168
        local.get 8
        local.get 3
        i64.store offset=160
        local.get 8
        local.get 2
        i64.store offset=152
        local.get 8
        local.get 1
        i64.store offset=144
        local.get 8
        local.get 6
        i64.store offset=176
        local.get 2
        local.get 8
        i32.const 128
        i32.add
        call 71
        call 13
        drop
        i32.const 1048982
        i32.const 19
        call 58
        local.set 7
        local.get 8
        local.get 2
        i64.store offset=104
        local.get 8
        local.get 1
        i64.store offset=96
        i32.const 0
        local.set 13
        loop ;; label = @3
          block ;; label = @4
            local.get 13
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 13
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 128
                i32.add
                local.get 13
                i32.add
                local.get 8
                i32.const 96
                i32.add
                local.get 13
                i32.add
                i64.load
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              local.get 7
              local.get 8
              i32.const 128
              i32.add
              i32.const 2
              call 35
              call 88
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 2
              br 4 (;@1;)
            end
            block ;; label = @5
              call 76
              local.get 6
              i64.le_u
              br_if 0 (;@5;)
              i64.const 30064771075
              local.set 2
              br 4 (;@1;)
            end
            local.get 8
            i32.const 0
            i32.store offset=92
            local.get 8
            i32.const 64
            i32.add
            local.get 9
            local.get 5
            i64.const 250
            i64.const 0
            local.get 8
            i32.const 92
            i32.add
            call 117
            block ;; label = @5
              local.get 8
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 8
              i32.const 48
              i32.add
              local.get 8
              i64.load offset=64
              local.get 8
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call 112
              local.get 5
              local.get 8
              i64.load offset=56
              local.tee 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 14
              i64.add
              local.get 9
              local.get 8
              i64.load offset=48
              local.tee 15
              i64.add
              local.tee 16
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const 128
              i32.add
              i32.const 1048872
              call 47
              block ;; label = @6
                local.get 8
                i32.load offset=128
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.const 128
                i32.add
                local.get 8
                i64.load offset=136
                i32.const 1048952
                i32.const 10
                call 58
                call 8
                call 77
                local.get 8
                i64.load offset=136
                local.set 6
                local.get 8
                i64.load offset=128
                local.set 7
                local.get 8
                i32.const 128
                i32.add
                i32.const 1048936
                call 47
                local.get 8
                i32.load offset=128
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 18
                local.get 8
                i32.const 128
                i32.add
                i32.const 1048904
                call 47
                local.get 8
                i32.load offset=128
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 19
                local.get 8
                i32.const 0
                i32.store offset=44
                local.get 8
                i32.const 16
                i32.add
                local.get 16
                local.get 17
                i64.const 10000000
                i64.const 0
                local.get 8
                i32.const 44
                i32.add
                call 117
                local.get 8
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 7
                local.get 6
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 8
                  i64.load offset=16
                  local.tee 20
                  local.get 8
                  i64.load offset=24
                  local.tee 21
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 6
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 2 (;@5;)
                end
                local.get 8
                local.get 20
                local.get 21
                local.get 7
                local.get 6
                call 112
                block ;; label = @7
                  local.get 8
                  i64.load
                  local.tee 7
                  local.get 11
                  i64.gt_u
                  local.get 8
                  i64.load offset=8
                  local.tee 6
                  local.get 10
                  i64.gt_s
                  local.get 6
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 51539607555
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 8
                i32.const 128
                i32.add
                i32.const 1048888
                call 47
                local.get 8
                i32.load offset=128
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.tee 10
                local.get 0
                call 9
                local.get 16
                local.get 17
                call 33
                local.get 18
                local.get 0
                local.get 19
                local.get 7
                local.get 6
                call 33
                local.get 10
                call 9
                local.get 1
                local.get 9
                local.get 5
                call 33
                local.get 8
                local.get 4
                i64.const -4294967292
                i64.and
                i64.store offset=120
                local.get 8
                local.get 0
                i64.store offset=112
                local.get 8
                local.get 1
                i64.store offset=104
                local.get 8
                local.get 2
                i64.store offset=96
                i32.const 0
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 128
                        i32.add
                        local.get 13
                        i32.add
                        local.get 8
                        i32.const 96
                        i32.add
                        local.get 13
                        i32.add
                        i64.load
                        i64.store
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.const 128
                    i32.add
                    i32.const 4
                    call 35
                    local.set 2
                    local.get 3
                    i32.const 1049580
                    i32.const 13
                    call 58
                    local.get 2
                    call 2
                    drop
                    local.get 8
                    local.get 12
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
                    call 38
                    call 78
                    local.get 8
                    i32.const 128
                    i32.add
                    call 46
                    local.get 8
                    i64.load offset=152
                    i64.const 0
                    local.get 8
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    local.tee 13
                    select
                    local.tee 2
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 5
                    i64.add
                    local.get 8
                    i64.load offset=144
                    i64.const 0
                    local.get 13
                    select
                    local.tee 4
                    local.get 9
                    i64.add
                    local.tee 6
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 4
                    call 48
                    local.get 8
                    local.get 14
                    i64.store offset=152
                    local.get 8
                    local.get 15
                    i64.store offset=144
                    local.get 8
                    local.get 5
                    i64.store offset=136
                    local.get 8
                    local.get 9
                    i64.store offset=128
                    local.get 8
                    local.get 12
                    i32.store offset=184
                    local.get 8
                    local.get 0
                    i64.store offset=176
                    local.get 8
                    local.get 3
                    i64.store offset=168
                    local.get 8
                    local.get 1
                    i64.store offset=160
                    local.get 8
                    i32.const 128
                    i32.add
                    call 54
                    i64.const 2
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 8
                  i32.const 128
                  i32.add
                  local.get 13
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              call 80
              unreachable
            end
            call 31
            unreachable
          end
          local.get 8
          i32.const 128
          i32.add
          local.get 13
          i32.add
          i64.const 2
          i64.store
          local.get 13
          i32.const 8
          i32.add
          local.set 13
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 8
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 144
            i32.add
            local.get 3
            call 43
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 8
            local.get 7
            i32.const 144
            i32.add
            local.get 4
            call 42
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
            local.get 7
            i32.const 144
            i32.add
            local.get 5
            call 29
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 5
            local.get 7
            i32.const 144
            i32.add
            local.get 6
            call 42
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=168
            local.set 9
            local.get 7
            i64.load offset=160
            local.set 10
            local.get 0
            call 6
            drop
            local.get 4
            local.get 3
            call 34
            local.set 6
            local.get 7
            local.get 5
            call 65
            i64.store offset=248
            local.get 7
            local.get 6
            i64.store offset=240
            local.get 7
            local.get 8
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
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 48
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 11
                    i32.add
                    local.get 7
                    i32.const 208
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 7
                i32.const 144
                i32.add
                i32.const 6
                call 35
                call 13
                drop
                local.get 7
                i32.const 144
                i32.add
                i32.const 1048856
                call 47
                block ;; label = @7
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=152
                  local.set 6
                  i32.const 1048982
                  i32.const 19
                  call 58
                  local.set 12
                  local.get 7
                  local.get 2
                  i64.store offset=216
                  local.get 7
                  local.get 1
                  i64.store offset=208
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 144
                          i32.add
                          local.get 11
                          i32.add
                          local.get 7
                          i32.const 208
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 6
                        local.get 12
                        local.get 7
                        i32.const 144
                        i32.add
                        i32.const 2
                        call 35
                        call 88
                        br_if 0 (;@10;)
                        i64.const 8589934595
                        local.set 2
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        call 76
                        local.get 5
                        i64.le_u
                        br_if 0 (;@10;)
                        i64.const 30064771075
                        local.set 2
                        br 9 (;@1;)
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
                      i64.const 0
                      local.get 7
                      i32.const 140
                      i32.add
                      call 117
                      local.get 7
                      i32.load offset=140
                      br_if 7 (;@2;)
                      local.get 7
                      i32.const 96
                      i32.add
                      local.get 7
                      i64.load offset=112
                      local.get 7
                      i64.load offset=120
                      i64.const 10000
                      i64.const 0
                      call 112
                      local.get 3
                      local.get 7
                      i64.load offset=104
                      local.tee 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 13
                      i64.add
                      local.get 4
                      local.get 7
                      i64.load offset=96
                      local.tee 14
                      i64.add
                      local.tee 12
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 7
                      i32.const 144
                      i32.add
                      i32.const 1048872
                      call 47
                      local.get 7
                      i32.load offset=144
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 7
                      i64.load offset=152
                      i32.const 1048952
                      i32.const 10
                      call 58
                      call 8
                      call 77
                      local.get 7
                      i64.load offset=152
                      local.set 2
                      local.get 7
                      i64.load offset=144
                      local.set 5
                      local.get 7
                      i32.const 144
                      i32.add
                      i32.const 1048936
                      call 47
                      local.get 7
                      i32.load offset=144
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i64.load offset=152
                      local.set 16
                      local.get 7
                      i32.const 144
                      i32.add
                      i32.const 1048904
                      call 47
                      local.get 7
                      i32.load offset=144
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i64.load offset=152
                      local.set 17
                      local.get 7
                      i32.const 0
                      i32.store offset=92
                      local.get 7
                      i32.const 64
                      i32.add
                      local.get 12
                      local.get 15
                      i64.const 10000000
                      i64.const 0
                      local.get 7
                      i32.const 92
                      i32.add
                      call 117
                      local.get 7
                      i32.load offset=92
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 2
                      i64.or
                      i64.eqz
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 7
                        i64.load offset=64
                        local.tee 12
                        local.get 7
                        i64.load offset=72
                        local.tee 15
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 2
                        i64.and
                        i64.const -1
                        i64.eq
                        br_if 8 (;@2;)
                      end
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 12
                      local.get 15
                      local.get 5
                      local.get 2
                      call 112
                      block ;; label = @10
                        local.get 7
                        i64.load offset=48
                        local.tee 15
                        local.get 10
                        i64.gt_u
                        local.get 7
                        i64.load offset=56
                        local.tee 12
                        local.get 9
                        i64.gt_s
                        local.get 12
                        local.get 9
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 51539607555
                        local.set 2
                        br 9 (;@1;)
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
                      i64.const 0
                      local.get 7
                      i32.const 44
                      i32.add
                      call 117
                      local.get 7
                      i32.load offset=44
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 7
                        i64.load offset=16
                        local.tee 9
                        local.get 7
                        i64.load offset=24
                        local.tee 10
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 2
                        i64.and
                        i64.const -1
                        i64.eq
                        br_if 8 (;@2;)
                      end
                      local.get 7
                      local.get 9
                      local.get 10
                      local.get 5
                      local.get 2
                      call 112
                      local.get 12
                      local.get 7
                      i64.load offset=8
                      local.tee 5
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 5
                      i64.sub
                      local.get 15
                      local.get 7
                      i64.load
                      local.tee 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 16
                      local.get 0
                      local.get 1
                      local.get 9
                      local.get 5
                      call 33
                      local.get 15
                      local.get 9
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
                      br_if 6 (;@3;)
                      local.get 16
                      local.get 0
                      local.get 17
                      local.get 5
                      local.get 2
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                call 80
                unreachable
              end
              local.get 7
              i32.const 144
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          unreachable
        end
        call 9
        local.set 2
        local.get 7
        local.get 8
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
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 144
                i32.add
                local.get 11
                i32.add
                local.get 7
                i32.const 208
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 144
            i32.add
            i32.const 4
            call 35
            local.set 5
            i32.const 1048962
            i32.const 20
            call 58
            local.set 2
            local.get 7
            call 8
            i64.store offset=176
            local.get 7
            local.get 5
            i64.store offset=168
            local.get 7
            local.get 2
            i64.store offset=160
            local.get 7
            local.get 6
            i64.store offset=152
            local.get 7
            i64.const 0
            i64.store offset=144
            i64.const 2
            local.set 2
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 2
                i64.store offset=208
                local.get 11
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 144
                i32.add
                local.get 11
                i32.add
                call 66
                local.set 2
                local.get 11
                i32.const 40
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 208
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 6
            i32.const 1048962
            i32.const 20
            call 58
            local.get 5
            call 2
            drop
            local.get 7
            i32.const 5
            i32.store offset=144
            local.get 7
            local.get 8
            i64.store offset=152
            local.get 7
            i32.const 144
            i32.add
            call 38
            call 78
            local.get 7
            i32.const 144
            i32.add
            call 46
            local.get 7
            i64.load offset=168
            i64.const 0
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 11
            select
            local.tee 2
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.add
            local.get 7
            i64.load offset=160
            i64.const 0
            local.get 11
            select
            local.tee 5
            local.get 4
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 5
            call 48
            local.get 7
            local.get 13
            i64.store offset=168
            local.get 7
            local.get 14
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
            local.get 8
            i64.store offset=184
            local.get 7
            local.get 1
            i64.store offset=176
            local.get 7
            i32.const 144
            i32.add
            call 62
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 7
          i32.const 144
          i32.add
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 7
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;91;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 96
        i32.add
        local.get 5
        call 42
        local.get 8
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=120
        local.set 5
        local.get 8
        i64.load offset=112
        local.set 9
        local.get 8
        i32.const 96
        i32.add
        local.get 6
        call 29
        local.get 8
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 6
        local.get 8
        i32.const 96
        i32.add
        local.get 7
        call 42
        local.get 8
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 8
        i64.load offset=120
        local.set 11
        local.get 8
        i64.load offset=112
        local.set 12
        local.get 0
        call 6
        drop
        local.get 9
        local.get 5
        call 34
        local.set 7
        local.get 8
        local.get 6
        call 65
        i64.store offset=216
        local.get 8
        local.get 7
        i64.store offset=208
        local.get 8
        local.get 4
        i64.const -4294967292
        i64.and
        local.tee 7
        i64.store offset=200
        local.get 8
        local.get 3
        i64.store offset=192
        local.get 8
        local.get 2
        i64.store offset=184
        local.get 8
        local.get 0
        i64.store offset=176
        local.get 8
        local.get 1
        i64.store offset=168
        i32.const 0
        local.set 13
        loop ;; label = @3
          block ;; label = @4
            local.get 13
            i32.const 56
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 13
                i32.const 56
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 96
                i32.add
                local.get 13
                i32.add
                local.get 8
                i32.const 168
                i32.add
                local.get 13
                i32.add
                i64.load
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 8
            i32.const 96
            i32.add
            i32.const 7
            call 35
            call 13
            drop
            i32.const 1048982
            i32.const 19
            call 58
            local.set 4
            local.get 8
            local.get 2
            i64.store offset=176
            local.get 8
            local.get 1
            i64.store offset=168
            i32.const 0
            local.set 13
            loop ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 13
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 13
                    i32.add
                    local.get 8
                    i32.const 168
                    i32.add
                    local.get 13
                    i32.add
                    i64.load
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 3
                  local.get 4
                  local.get 8
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 35
                  call 88
                  br_if 0 (;@7;)
                  i64.const 8589934595
                  local.set 2
                  br 6 (;@1;)
                end
                block ;; label = @7
                  call 76
                  local.get 6
                  i64.le_u
                  br_if 0 (;@7;)
                  i64.const 30064771075
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 8
                i32.const 0
                i32.store offset=92
                local.get 8
                i32.const 64
                i32.add
                local.get 9
                local.get 5
                i64.const 50
                i64.const 0
                local.get 8
                i32.const 92
                i32.add
                call 117
                block ;; label = @7
                  local.get 8
                  i32.load offset=92
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 8
                  i64.load offset=64
                  local.get 8
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 112
                  local.get 5
                  local.get 8
                  i64.load offset=56
                  local.tee 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 14
                  i64.add
                  local.get 9
                  local.get 8
                  i64.load offset=48
                  local.tee 15
                  i64.add
                  local.tee 16
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 96
                  i32.add
                  i32.const 1048872
                  call 47
                  block ;; label = @8
                    local.get 8
                    i32.load offset=96
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 8
                    i64.load offset=104
                    i32.const 1048952
                    i32.const 10
                    call 58
                    call 8
                    call 77
                    local.get 8
                    i64.load offset=104
                    local.set 4
                    local.get 8
                    i64.load offset=96
                    local.set 6
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 1048936
                    call 47
                    local.get 8
                    i32.load offset=96
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=104
                    local.set 18
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 1048904
                    call 47
                    local.get 8
                    i32.load offset=96
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=104
                    local.set 19
                    local.get 8
                    i32.const 0
                    i32.store offset=44
                    local.get 8
                    i32.const 16
                    i32.add
                    local.get 16
                    local.get 17
                    i64.const 10000000
                    i64.const 0
                    local.get 8
                    i32.const 44
                    i32.add
                    call 117
                    local.get 8
                    i32.load offset=44
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 4
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 8
                      i64.load offset=16
                      local.tee 20
                      local.get 8
                      i64.load offset=24
                      local.tee 21
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 2 (;@7;)
                    end
                    local.get 8
                    local.get 20
                    local.get 21
                    local.get 6
                    local.get 4
                    call 112
                    block ;; label = @9
                      local.get 8
                      i64.load
                      local.tee 6
                      local.get 12
                      i64.gt_u
                      local.get 8
                      i64.load offset=8
                      local.tee 4
                      local.get 11
                      i64.gt_s
                      local.get 4
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 51539607555
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 1048888
                    call 47
                    local.get 8
                    i32.load offset=96
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=104
                    local.tee 11
                    local.get 0
                    call 9
                    local.get 16
                    local.get 17
                    call 33
                    local.get 18
                    local.get 0
                    local.get 19
                    local.get 6
                    local.get 4
                    call 33
                    local.get 11
                    call 9
                    local.get 1
                    local.get 9
                    local.get 5
                    call 33
                    local.get 8
                    local.get 7
                    i64.store offset=192
                    local.get 8
                    local.get 0
                    i64.store offset=184
                    local.get 8
                    local.get 1
                    i64.store offset=176
                    local.get 8
                    local.get 2
                    i64.store offset=168
                    i32.const 0
                    local.set 13
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 13
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 13
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 13
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 8
                            i32.const 96
                            i32.add
                            local.get 13
                            i32.add
                            local.get 8
                            i32.const 168
                            i32.add
                            local.get 13
                            i32.add
                            i64.load
                            i64.store
                            local.get 13
                            i32.const 8
                            i32.add
                            local.set 13
                            br 0 (;@12;)
                          end
                        end
                        local.get 8
                        i32.const 96
                        i32.add
                        i32.const 4
                        call 35
                        local.set 2
                        local.get 3
                        i32.const 1049580
                        i32.const 13
                        call 58
                        local.get 2
                        call 2
                        drop
                        local.get 8
                        local.get 10
                        i32.store offset=172
                        local.get 8
                        local.get 3
                        i64.store offset=176
                        local.get 8
                        i32.const 10
                        i32.store offset=168
                        local.get 8
                        i32.const 168
                        i32.add
                        call 38
                        call 78
                        local.get 8
                        i32.const 96
                        i32.add
                        call 46
                        local.get 8
                        i64.load offset=120
                        i64.const 0
                        local.get 8
                        i32.load offset=96
                        i32.const 1
                        i32.and
                        local.tee 13
                        select
                        local.tee 2
                        local.get 5
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 2
                        local.get 5
                        i64.add
                        local.get 8
                        i64.load offset=112
                        i64.const 0
                        local.get 13
                        select
                        local.tee 4
                        local.get 9
                        i64.add
                        local.tee 6
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const -1
                        i64.le_s
                        br_if 3 (;@7;)
                        local.get 6
                        local.get 4
                        call 48
                        local.get 8
                        local.get 14
                        i64.store offset=120
                        local.get 8
                        local.get 15
                        i64.store offset=112
                        local.get 8
                        local.get 5
                        i64.store offset=104
                        local.get 8
                        local.get 9
                        i64.store offset=96
                        local.get 8
                        local.get 10
                        i32.store offset=152
                        local.get 8
                        local.get 0
                        i64.store offset=144
                        local.get 8
                        local.get 3
                        i64.store offset=136
                        local.get 8
                        local.get 1
                        i64.store offset=128
                        local.get 8
                        i32.const 96
                        i32.add
                        call 54
                        i64.const 2
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 13
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 0 (;@9;)
                    end
                  end
                  call 80
                  unreachable
                end
                call 31
                unreachable
              end
              local.get 8
              i32.const 96
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 8
          i32.const 96
          i32.add
          local.get 13
          i32.add
          i64.const 2
          i64.store
          local.get 13
          i32.const 8
          i32.add
          local.set 13
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 8
    i32.const 224
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 192
          i32.add
          local.get 2
          call 43
          local.get 6
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=200
          local.set 7
          local.get 6
          i32.const 192
          i32.add
          local.get 3
          call 42
          local.get 6
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=216
          local.set 2
          local.get 6
          i64.load offset=208
          local.set 3
          local.get 6
          i32.const 192
          i32.add
          local.get 4
          call 29
          local.get 6
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=200
          local.set 4
          local.get 6
          i32.const 192
          i32.add
          local.get 5
          call 42
          local.get 6
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=216
          local.set 5
          local.get 6
          i64.load offset=208
          local.set 8
          local.get 0
          call 6
          drop
          local.get 3
          local.get 2
          call 34
          local.set 9
          local.get 4
          call 65
          local.set 10
          local.get 6
          local.get 8
          local.get 5
          call 34
          i64.store offset=184
          local.get 6
          local.get 10
          i64.store offset=176
          local.get 6
          local.get 9
          i64.store offset=168
          local.get 6
          local.get 7
          i64.store offset=160
          local.get 6
          local.get 1
          i64.store offset=152
          local.get 6
          local.get 0
          i64.store offset=144
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 48
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 192
                    i32.add
                    local.get 11
                    i32.add
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 6
                i32.const 192
                i32.add
                i32.const 6
                call 35
                call 13
                drop
                block ;; label = @7
                  call 76
                  local.get 4
                  i64.le_u
                  br_if 0 (;@7;)
                  i64.const 38654705667
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 0
                i32.store offset=140
                local.get 6
                i32.const 112
                i32.add
                local.get 3
                local.get 2
                i64.const 250
                i64.const 0
                local.get 6
                i32.const 140
                i32.add
                call 117
                local.get 6
                i32.load offset=140
                br_if 2 (;@4;)
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i64.load offset=112
                local.get 6
                i64.load offset=120
                i64.const 10000
                i64.const 0
                call 112
                local.get 2
                local.get 6
                i64.load offset=104
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 4
                i64.add
                local.get 3
                local.get 6
                i64.load offset=96
                i64.add
                local.tee 12
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i32.const 192
                i32.add
                i32.const 1048872
                call 47
                i64.const 4294967299
                local.set 4
                local.get 6
                i32.load offset=192
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i32.const 192
                i32.add
                local.get 6
                i64.load offset=200
                i32.const 1048952
                i32.const 10
                call 58
                call 8
                call 77
                local.get 6
                i64.load offset=200
                local.set 9
                local.get 6
                i64.load offset=192
                local.set 10
                local.get 6
                i32.const 192
                i32.add
                i32.const 1048936
                call 47
                local.get 6
                i32.load offset=192
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=200
                local.set 14
                local.get 6
                i32.const 0
                i32.store offset=92
                local.get 6
                i32.const 64
                i32.add
                local.get 12
                local.get 13
                i64.const 10000000
                i64.const 0
                local.get 6
                i32.const 92
                i32.add
                call 117
                local.get 6
                i32.load offset=92
                br_if 2 (;@4;)
                local.get 10
                local.get 9
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=64
                  local.tee 12
                  local.get 6
                  i64.load offset=72
                  local.tee 13
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 9
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 12
                local.get 13
                local.get 10
                local.get 9
                call 112
                block ;; label = @7
                  local.get 6
                  i64.load offset=48
                  local.tee 12
                  local.get 8
                  i64.gt_u
                  local.get 6
                  i64.load offset=56
                  local.tee 8
                  local.get 5
                  i64.gt_s
                  local.get 8
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 51539607555
                  local.set 4
                  br 6 (;@1;)
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
                i64.const 0
                local.get 6
                i32.const 44
                i32.add
                call 117
                local.get 6
                i32.load offset=44
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=16
                  local.tee 5
                  local.get 6
                  i64.load offset=24
                  local.tee 13
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 9
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                local.get 5
                local.get 13
                local.get 10
                local.get 9
                call 112
                local.get 8
                local.get 6
                i64.load offset=8
                local.tee 5
                i64.xor
                local.get 8
                local.get 8
                local.get 5
                i64.sub
                local.get 12
                local.get 6
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i32.const 192
                i32.add
                i32.const 1048904
                call 47
                local.get 6
                i32.load offset=192
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=200
                local.set 15
                local.get 6
                i32.const 5
                i32.store offset=192
                local.get 6
                local.get 7
                i64.store offset=200
                local.get 6
                i32.const 192
                i32.add
                call 38
                call 78
                local.get 6
                i32.const 192
                i32.add
                call 46
                local.get 6
                i64.load offset=216
                i64.const 0
                local.get 6
                i32.load offset=192
                i32.const 1
                i32.and
                local.tee 11
                select
                local.tee 4
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.add
                local.get 6
                i64.load offset=208
                i64.const 0
                local.get 11
                select
                local.tee 8
                local.get 3
                i64.add
                local.tee 13
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 13
                local.get 8
                call 48
                local.get 14
                local.get 1
                local.get 0
                local.get 10
                local.get 5
                call 33
                local.get 12
                local.get 10
                i64.sub
                local.tee 4
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.gt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 14
                local.get 1
                local.get 15
                local.get 4
                local.get 9
                call 33
                br 4 (;@2;)
              end
              local.get 6
              i32.const 192
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          call 31
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 192
      i32.add
      i32.const 1048856
      call 47
      block ;; label = @2
        local.get 6
        i32.load offset=192
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=200
        local.set 5
        call 9
        local.set 4
        local.get 6
        local.get 7
        i64.store offset=168
        local.get 6
        local.get 1
        i64.store offset=160
        local.get 6
        local.get 0
        i64.store offset=152
        local.get 6
        local.get 4
        i64.store offset=144
        i32.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 192
                i32.add
                local.get 11
                i32.add
                local.get 6
                i32.const 144
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 192
            i32.add
            i32.const 4
            call 35
            local.set 8
            i32.const 1048962
            i32.const 20
            call 58
            local.set 4
            local.get 6
            call 8
            i64.store offset=224
            local.get 6
            local.get 8
            i64.store offset=216
            local.get 6
            local.get 4
            i64.store offset=208
            local.get 6
            local.get 5
            i64.store offset=200
            local.get 6
            i64.const 0
            i64.store offset=192
            i64.const 2
            local.set 4
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                local.get 4
                i64.store offset=144
                local.get 11
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 192
                i32.add
                local.get 11
                i32.add
                call 66
                local.set 4
                local.get 11
                i32.const 40
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 144
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 5
            i32.const 1048962
            i32.const 20
            call 58
            local.get 8
            call 2
            drop
            i32.const 1049380
            i32.const 14
            call 58
            local.get 0
            call 59
            local.set 0
            local.get 6
            local.get 3
            local.get 2
            call 34
            i64.store offset=208
            local.get 6
            local.get 7
            i64.store offset=200
            local.get 6
            local.get 1
            i64.store offset=192
            local.get 0
            i32.const 1049356
            i32.const 3
            local.get 6
            i32.const 192
            i32.add
            i32.const 3
            call 56
            call 7
            drop
            i64.const 2
            local.set 4
            br 3 (;@1;)
          end
          local.get 6
          i32.const 192
          i32.add
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      call 80
      unreachable
    end
    local.get 6
    i32.const 240
    i32.add
    global.set 0
    local.get 4
  )
  (func (;93;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 144
          i32.add
          local.get 2
          call 43
          local.get 6
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=152
          local.set 7
          local.get 6
          i32.const 144
          i32.add
          local.get 3
          call 42
          local.get 6
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=168
          local.set 2
          local.get 6
          i64.load offset=160
          local.set 3
          local.get 6
          i32.const 144
          i32.add
          local.get 4
          call 29
          local.get 6
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=152
          local.set 4
          local.get 6
          i32.const 144
          i32.add
          local.get 5
          call 42
          local.get 6
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=168
          local.set 8
          local.get 6
          i64.load offset=160
          local.set 9
          local.get 0
          call 6
          drop
          local.get 3
          local.get 2
          call 34
          local.set 5
          local.get 6
          local.get 4
          call 65
          i64.store offset=232
          local.get 6
          local.get 5
          i64.store offset=224
          local.get 6
          local.get 7
          i64.store offset=216
          local.get 6
          local.get 1
          i64.store offset=208
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.add
                    local.get 6
                    i32.const 208
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 6
                i32.const 144
                i32.add
                i32.const 4
                call 35
                call 13
                drop
                block ;; label = @7
                  call 76
                  local.get 4
                  i64.le_u
                  br_if 0 (;@7;)
                  i64.const 30064771075
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 0
                i32.store offset=140
                local.get 6
                i32.const 112
                i32.add
                local.get 3
                local.get 2
                i64.const 250
                i64.const 0
                local.get 6
                i32.const 140
                i32.add
                call 117
                local.get 6
                i32.load offset=140
                br_if 2 (;@4;)
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i64.load offset=112
                local.get 6
                i64.load offset=120
                i64.const 10000
                i64.const 0
                call 112
                local.get 2
                local.get 6
                i64.load offset=104
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 4
                i64.add
                local.get 3
                local.get 6
                i64.load offset=96
                i64.add
                local.tee 11
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i32.const 144
                i32.add
                i32.const 1048872
                call 47
                i64.const 4294967299
                local.set 4
                local.get 6
                i32.load offset=144
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i32.const 144
                i32.add
                local.get 6
                i64.load offset=152
                i32.const 1048952
                i32.const 10
                call 58
                call 8
                call 77
                local.get 6
                i64.load offset=152
                local.set 5
                local.get 6
                i64.load offset=144
                local.set 13
                local.get 6
                i32.const 144
                i32.add
                i32.const 1048936
                call 47
                local.get 6
                i32.load offset=144
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=152
                local.set 14
                local.get 6
                i32.const 0
                i32.store offset=92
                local.get 6
                i32.const 64
                i32.add
                local.get 11
                local.get 12
                i64.const 10000000
                i64.const 0
                local.get 6
                i32.const 92
                i32.add
                call 117
                local.get 6
                i32.load offset=92
                br_if 2 (;@4;)
                local.get 13
                local.get 5
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=64
                  local.tee 11
                  local.get 6
                  i64.load offset=72
                  local.tee 12
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 11
                local.get 12
                local.get 13
                local.get 5
                call 112
                block ;; label = @7
                  local.get 6
                  i64.load offset=48
                  local.tee 11
                  local.get 9
                  i64.gt_u
                  local.get 6
                  i64.load offset=56
                  local.tee 9
                  local.get 8
                  i64.gt_s
                  local.get 9
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 51539607555
                  local.set 4
                  br 6 (;@1;)
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
                i64.const 0
                local.get 6
                i32.const 44
                i32.add
                call 117
                local.get 6
                i32.load offset=44
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=16
                  local.tee 8
                  local.get 6
                  i64.load offset=24
                  local.tee 12
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                local.get 8
                local.get 12
                local.get 13
                local.get 5
                call 112
                local.get 9
                local.get 6
                i64.load offset=8
                local.tee 8
                i64.xor
                local.get 9
                local.get 9
                local.get 8
                i64.sub
                local.get 11
                local.get 6
                i64.load
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                i32.const 144
                i32.add
                i32.const 1048904
                call 47
                local.get 6
                i32.load offset=144
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=152
                local.set 15
                local.get 6
                i32.const 5
                i32.store offset=144
                local.get 6
                local.get 7
                i64.store offset=152
                local.get 6
                i32.const 144
                i32.add
                call 38
                call 78
                local.get 6
                i32.const 144
                i32.add
                call 46
                local.get 6
                i64.load offset=168
                i64.const 0
                local.get 6
                i32.load offset=144
                i32.const 1
                i32.and
                local.tee 10
                select
                local.tee 4
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.add
                local.get 6
                i64.load offset=160
                i64.const 0
                local.get 10
                select
                local.tee 9
                local.get 3
                i64.add
                local.tee 12
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 12
                local.get 9
                call 48
                local.get 14
                local.get 0
                local.get 1
                local.get 13
                local.get 8
                call 33
                local.get 11
                local.get 13
                i64.sub
                local.tee 13
                i64.const 0
                i64.ne
                local.get 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 14
                local.get 0
                local.get 15
                local.get 13
                local.get 5
                call 33
                br 4 (;@2;)
              end
              local.get 6
              i32.const 144
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          call 31
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 144
      i32.add
      i32.const 1048856
      call 47
      block ;; label = @2
        local.get 6
        i32.load offset=144
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 8
        call 9
        local.set 4
        local.get 6
        local.get 7
        i64.store offset=232
        local.get 6
        local.get 0
        i64.store offset=224
        local.get 6
        local.get 1
        i64.store offset=216
        local.get 6
        local.get 4
        i64.store offset=208
        i32.const 0
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 144
                i32.add
                local.get 10
                i32.add
                local.get 6
                i32.const 208
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 144
            i32.add
            i32.const 4
            call 35
            local.set 9
            i32.const 1048962
            i32.const 20
            call 58
            local.set 4
            local.get 6
            call 8
            i64.store offset=176
            local.get 6
            local.get 9
            i64.store offset=168
            local.get 6
            local.get 4
            i64.store offset=160
            local.get 6
            local.get 8
            i64.store offset=152
            local.get 6
            i64.const 0
            i64.store offset=144
            i64.const 2
            local.set 4
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                local.get 4
                i64.store offset=208
                local.get 10
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 144
                i32.add
                local.get 10
                i32.add
                call 66
                local.set 4
                local.get 10
                i32.const 40
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 208
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 8
            i32.const 1048962
            i32.const 20
            call 58
            local.get 9
            call 2
            drop
            local.get 6
            local.get 5
            i64.store offset=168
            local.get 6
            local.get 13
            i64.store offset=160
            local.get 6
            local.get 2
            i64.store offset=152
            local.get 6
            local.get 3
            i64.store offset=144
            local.get 6
            local.get 0
            i64.store offset=192
            local.get 6
            local.get 7
            i64.store offset=184
            local.get 6
            local.get 1
            i64.store offset=176
            local.get 6
            i32.const 144
            i32.add
            call 57
            i64.const 2
            local.set 4
            br 3 (;@1;)
          end
          local.get 6
          i32.const 144
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      call 80
      unreachable
    end
    local.get 6
    i32.const 240
    i32.add
    global.set 0
    local.get 4
  )
  (func (;94;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 144
            i32.add
            local.get 4
            call 42
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=168
            local.set 4
            local.get 7
            i64.load offset=160
            local.set 8
            local.get 7
            i32.const 144
            i32.add
            local.get 5
            call 29
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 5
            local.get 7
            i32.const 144
            i32.add
            local.get 6
            call 42
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            local.get 7
            i64.load offset=168
            local.set 6
            local.get 7
            i64.load offset=160
            local.set 10
            local.get 0
            call 6
            drop
            local.get 8
            local.get 4
            call 34
            local.set 11
            local.get 5
            call 65
            local.set 12
            local.get 7
            local.get 10
            local.get 6
            call 34
            i64.store offset=264
            local.get 7
            local.get 12
            i64.store offset=256
            local.get 7
            local.get 11
            i64.store offset=248
            local.get 7
            local.get 3
            i64.const -4294967292
            i64.and
            local.tee 11
            i64.store offset=240
            local.get 7
            local.get 2
            i64.store offset=232
            local.get 7
            local.get 1
            i64.store offset=224
            local.get 7
            local.get 0
            i64.store offset=216
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.const 56
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 13
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 13
                      i32.const 56
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 13
                      i32.add
                      local.get 7
                      i32.const 216
                      i32.add
                      local.get 13
                      i32.add
                      i64.load
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 7
                  call 35
                  call 13
                  drop
                  block ;; label = @8
                    call 76
                    local.get 5
                    i64.le_u
                    br_if 0 (;@8;)
                    i64.const 38654705667
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store offset=140
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 250
                  i64.const 0
                  local.get 7
                  i32.const 140
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=140
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 96
                  i32.add
                  local.get 7
                  i64.load offset=112
                  local.get 7
                  i64.load offset=120
                  i64.const 10000
                  i64.const 0
                  call 112
                  local.get 4
                  local.get 7
                  i64.load offset=104
                  local.tee 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 12
                  i64.add
                  local.get 8
                  local.get 7
                  i64.load offset=96
                  local.tee 14
                  i64.add
                  local.tee 15
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 1048872
                  call 47
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i64.load offset=152
                  i32.const 1048952
                  i32.const 10
                  call 58
                  call 8
                  call 77
                  local.get 7
                  i64.load offset=152
                  local.set 3
                  local.get 7
                  i64.load offset=144
                  local.set 5
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 1048936
                  call 47
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=152
                  local.set 17
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 1048904
                  call 47
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=152
                  local.set 18
                  local.get 7
                  i32.const 0
                  i32.store offset=92
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 15
                  local.get 16
                  i64.const 10000000
                  i64.const 0
                  local.get 7
                  i32.const 92
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 3
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    i64.load offset=64
                    local.tee 15
                    local.get 7
                    i64.load offset=72
                    local.tee 16
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 15
                  local.get 16
                  local.get 5
                  local.get 3
                  call 112
                  block ;; label = @8
                    local.get 7
                    i64.load offset=48
                    local.tee 15
                    local.get 10
                    i64.gt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 10
                    local.get 6
                    i64.gt_s
                    local.get 10
                    local.get 6
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 51539607555
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store offset=44
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 10000000
                  i64.const 0
                  local.get 7
                  i32.const 44
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=44
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    i64.load offset=16
                    local.tee 6
                    local.get 7
                    i64.load offset=24
                    local.tee 16
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                  end
                  local.get 7
                  local.get 6
                  local.get 16
                  local.get 5
                  local.get 3
                  call 112
                  local.get 10
                  local.get 7
                  i64.load offset=8
                  local.tee 5
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 5
                  i64.sub
                  local.get 15
                  local.get 7
                  i64.load
                  local.tee 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 17
                  local.get 1
                  local.get 0
                  local.get 6
                  local.get 5
                  call 33
                  local.get 15
                  local.get 6
                  i64.sub
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 17
                  local.get 1
                  local.get 18
                  local.get 5
                  local.get 3
                  call 33
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 144
                i32.add
                local.get 13
                i32.add
                i64.const 2
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            call 80
            unreachable
          end
          unreachable
        end
        call 9
        local.set 3
        local.get 7
        local.get 11
        i64.store offset=240
        local.get 7
        local.get 1
        i64.store offset=232
        local.get 7
        local.get 0
        i64.store offset=224
        local.get 7
        local.get 3
        i64.store offset=216
        i32.const 0
        local.set 13
        loop ;; label = @3
          block ;; label = @4
            local.get 13
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 13
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 144
                i32.add
                local.get 13
                i32.add
                local.get 7
                i32.const 216
                i32.add
                local.get 13
                i32.add
                i64.load
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 144
            i32.add
            i32.const 4
            call 35
            local.set 5
            i32.const 1049580
            i32.const 13
            call 58
            local.set 3
            local.get 7
            call 8
            i64.store offset=176
            local.get 7
            local.get 5
            i64.store offset=168
            local.get 7
            local.get 3
            i64.store offset=160
            local.get 7
            local.get 2
            i64.store offset=152
            local.get 7
            i64.const 0
            i64.store offset=144
            i64.const 2
            local.set 3
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 3
                i64.store offset=216
                local.get 13
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 144
                i32.add
                local.get 13
                i32.add
                call 66
                local.set 3
                local.get 13
                i32.const 40
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 216
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 2
            i32.const 1049580
            i32.const 13
            call 58
            local.get 5
            call 2
            drop
            local.get 7
            local.get 9
            i32.store offset=220
            local.get 7
            local.get 2
            i64.store offset=224
            local.get 7
            i32.const 10
            i32.store offset=216
            local.get 7
            i32.const 216
            i32.add
            call 38
            call 78
            local.get 7
            i32.const 144
            i32.add
            call 46
            local.get 7
            i64.load offset=168
            i64.const 0
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 13
            select
            local.tee 3
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.get 7
            i64.load offset=160
            i64.const 0
            local.get 13
            select
            local.tee 5
            local.get 8
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 5
            call 48
            local.get 7
            local.get 12
            i64.store offset=168
            local.get 7
            local.get 14
            i64.store offset=160
            local.get 7
            local.get 4
            i64.store offset=152
            local.get 7
            local.get 8
            i64.store offset=144
            local.get 7
            local.get 9
            i32.store offset=200
            local.get 7
            local.get 1
            i64.store offset=192
            local.get 7
            local.get 2
            i64.store offset=184
            local.get 7
            local.get 0
            i64.store offset=176
            local.get 7
            i32.const 144
            i32.add
            call 54
            i64.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 144
          i32.add
          local.get 13
          i32.add
          i64.const 2
          i64.store
          local.get 13
          i32.const 8
          i32.add
          local.set 13
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 7
    i32.const 272
    i32.add
    global.set 0
    local.get 3
  )
  (func (;95;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 144
            i32.add
            local.get 4
            call 42
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=168
            local.set 4
            local.get 7
            i64.load offset=160
            local.set 8
            local.get 7
            i32.const 144
            i32.add
            local.get 5
            call 29
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=152
            local.set 5
            local.get 7
            i32.const 144
            i32.add
            local.get 6
            call 42
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            local.get 7
            i64.load offset=168
            local.set 10
            local.get 7
            i64.load offset=160
            local.set 11
            local.get 0
            call 6
            drop
            local.get 8
            local.get 4
            call 34
            local.set 6
            local.get 7
            local.get 5
            call 65
            i64.store offset=248
            local.get 7
            local.get 6
            i64.store offset=240
            local.get 7
            local.get 3
            i64.const -4294967292
            i64.and
            local.tee 12
            i64.store offset=232
            local.get 7
            local.get 2
            i64.store offset=224
            local.get 7
            local.get 1
            i64.store offset=216
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 13
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 13
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 13
                      i32.add
                      local.get 7
                      i32.const 216
                      i32.add
                      local.get 13
                      i32.add
                      i64.load
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 5
                  call 35
                  call 13
                  drop
                  block ;; label = @8
                    call 76
                    local.get 5
                    i64.le_u
                    br_if 0 (;@8;)
                    i64.const 30064771075
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store offset=140
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 250
                  i64.const 0
                  local.get 7
                  i32.const 140
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=140
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 96
                  i32.add
                  local.get 7
                  i64.load offset=112
                  local.get 7
                  i64.load offset=120
                  i64.const 10000
                  i64.const 0
                  call 112
                  local.get 4
                  local.get 7
                  i64.load offset=104
                  local.tee 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 14
                  i64.add
                  local.get 8
                  local.get 7
                  i64.load offset=96
                  local.tee 15
                  i64.add
                  local.tee 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 1048872
                  call 47
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 144
                  i32.add
                  local.get 7
                  i64.load offset=152
                  i32.const 1048952
                  i32.const 10
                  call 58
                  call 8
                  call 77
                  local.get 7
                  i64.load offset=152
                  local.set 3
                  local.get 7
                  i64.load offset=144
                  local.set 5
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 1048936
                  call 47
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=152
                  local.set 17
                  local.get 7
                  i32.const 144
                  i32.add
                  i32.const 1048904
                  call 47
                  local.get 7
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=152
                  local.set 18
                  local.get 7
                  i32.const 0
                  i32.store offset=92
                  local.get 7
                  i32.const 64
                  i32.add
                  local.get 6
                  local.get 16
                  i64.const 10000000
                  i64.const 0
                  local.get 7
                  i32.const 92
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 3
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    i64.load offset=64
                    local.tee 6
                    local.get 7
                    i64.load offset=72
                    local.tee 16
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 6
                  local.get 16
                  local.get 5
                  local.get 3
                  call 112
                  block ;; label = @8
                    local.get 7
                    i64.load offset=48
                    local.tee 16
                    local.get 11
                    i64.gt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 6
                    local.get 10
                    i64.gt_s
                    local.get 6
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 51539607555
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 0
                  i32.store offset=44
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 10000000
                  i64.const 0
                  local.get 7
                  i32.const 44
                  i32.add
                  call 117
                  local.get 7
                  i32.load offset=44
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    i64.load offset=16
                    local.tee 10
                    local.get 7
                    i64.load offset=24
                    local.tee 11
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 6 (;@2;)
                  end
                  local.get 7
                  local.get 10
                  local.get 11
                  local.get 5
                  local.get 3
                  call 112
                  local.get 6
                  local.get 7
                  i64.load offset=8
                  local.tee 5
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 5
                  i64.sub
                  local.get 16
                  local.get 7
                  i64.load
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 17
                  local.get 0
                  local.get 1
                  local.get 10
                  local.get 5
                  call 33
                  local.get 16
                  local.get 10
                  i64.sub
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 17
                  local.get 0
                  local.get 18
                  local.get 5
                  local.get 3
                  call 33
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 144
                i32.add
                local.get 13
                i32.add
                i64.const 2
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            call 80
            unreachable
          end
          unreachable
        end
        call 9
        local.set 3
        local.get 7
        local.get 12
        i64.store offset=240
        local.get 7
        local.get 0
        i64.store offset=232
        local.get 7
        local.get 1
        i64.store offset=224
        local.get 7
        local.get 3
        i64.store offset=216
        i32.const 0
        local.set 13
        loop ;; label = @3
          block ;; label = @4
            local.get 13
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 13
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 144
                i32.add
                local.get 13
                i32.add
                local.get 7
                i32.const 216
                i32.add
                local.get 13
                i32.add
                i64.load
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 144
            i32.add
            i32.const 4
            call 35
            local.set 5
            i32.const 1049580
            i32.const 13
            call 58
            local.set 3
            local.get 7
            call 8
            i64.store offset=176
            local.get 7
            local.get 5
            i64.store offset=168
            local.get 7
            local.get 3
            i64.store offset=160
            local.get 7
            local.get 2
            i64.store offset=152
            local.get 7
            i64.const 0
            i64.store offset=144
            i64.const 2
            local.set 3
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 3
                i64.store offset=216
                local.get 13
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 144
                i32.add
                local.get 13
                i32.add
                call 66
                local.set 3
                local.get 13
                i32.const 40
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 216
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 2
            i32.const 1049580
            i32.const 13
            call 58
            local.get 5
            call 2
            drop
            local.get 7
            local.get 9
            i32.store offset=220
            local.get 7
            local.get 2
            i64.store offset=224
            local.get 7
            i32.const 10
            i32.store offset=216
            local.get 7
            i32.const 216
            i32.add
            call 38
            call 78
            local.get 7
            i32.const 144
            i32.add
            call 46
            local.get 7
            i64.load offset=168
            i64.const 0
            local.get 7
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 13
            select
            local.tee 3
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.get 7
            i64.load offset=160
            i64.const 0
            local.get 13
            select
            local.tee 5
            local.get 8
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 5
            call 48
            local.get 7
            local.get 14
            i64.store offset=168
            local.get 7
            local.get 15
            i64.store offset=160
            local.get 7
            local.get 4
            i64.store offset=152
            local.get 7
            local.get 8
            i64.store offset=144
            local.get 7
            local.get 9
            i32.store offset=200
            local.get 7
            local.get 0
            i64.store offset=192
            local.get 7
            local.get 2
            i64.store offset=184
            local.get 7
            local.get 1
            i64.store offset=176
            local.get 7
            i32.const 144
            i32.add
            call 54
            i64.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 144
          i32.add
          local.get 13
          i32.add
          i64.const 2
          i64.store
          local.get 13
          i32.const 8
          i32.add
          local.set 13
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 7
    i32.const 256
    i32.add
    global.set 0
    local.get 3
  )
  (func (;96;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 7
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
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 176
              i32.add
              local.get 4
              call 42
              local.get 7
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=200
              local.set 4
              local.get 7
              i64.load offset=192
              local.set 8
              local.get 7
              i32.const 176
              i32.add
              local.get 5
              call 29
              local.get 7
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=184
              local.set 5
              local.get 7
              i32.const 176
              i32.add
              local.get 6
              call 42
              local.get 7
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=200
              local.set 9
              local.get 7
              i64.load offset=192
              local.set 10
              local.get 0
              call 6
              drop
              local.get 7
              local.get 4
              i64.store offset=184
              local.get 7
              local.get 8
              i64.store offset=176
              local.get 7
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 11
              i32.store offset=216
              local.get 7
              local.get 2
              i64.store offset=208
              local.get 7
              local.get 0
              i64.store offset=200
              local.get 7
              local.get 1
              i64.store offset=192
              local.get 7
              local.get 5
              i64.store offset=224
              local.get 1
              local.get 7
              i32.const 176
              i32.add
              call 71
              call 13
              drop
              block ;; label = @6
                call 76
                local.get 5
                i64.le_u
                br_if 0 (;@6;)
                i64.const 30064771075
                local.set 3
                br 5 (;@1;)
              end
              local.get 7
              i32.const 0
              i32.store offset=140
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              local.get 4
              i64.const 50
              i64.const 0
              local.get 7
              i32.const 140
              i32.add
              call 117
              local.get 7
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 7
              i32.const 96
              i32.add
              local.get 7
              i64.load offset=112
              local.get 7
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 112
              local.get 4
              local.get 7
              i64.load offset=104
              local.tee 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 12
              i64.add
              local.get 8
              local.get 7
              i64.load offset=96
              local.tee 13
              i64.add
              local.tee 14
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 7
              i32.const 176
              i32.add
              i32.const 1048872
              call 47
              local.get 7
              i32.load offset=176
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 176
              i32.add
              local.get 7
              i64.load offset=184
              i32.const 1048952
              i32.const 10
              call 58
              call 8
              call 77
              local.get 7
              i64.load offset=184
              local.set 5
              local.get 7
              i64.load offset=176
              local.set 6
              local.get 7
              i32.const 176
              i32.add
              i32.const 1048936
              call 47
              local.get 7
              i32.load offset=176
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=184
              local.set 16
              local.get 7
              i32.const 176
              i32.add
              i32.const 1048904
              call 47
              local.get 7
              i32.load offset=176
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=184
              local.set 17
              local.get 7
              i32.const 0
              i32.store offset=92
              local.get 7
              i32.const 64
              i32.add
              local.get 14
              local.get 15
              i64.const 10000000
              i64.const 0
              local.get 7
              i32.const 92
              i32.add
              call 117
              local.get 7
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 7
                i64.load offset=64
                local.tee 14
                local.get 7
                i64.load offset=72
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 5
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 7
              i32.const 48
              i32.add
              local.get 14
              local.get 15
              local.get 6
              local.get 5
              call 112
              block ;; label = @6
                local.get 7
                i64.load offset=48
                local.tee 14
                local.get 10
                i64.gt_u
                local.get 7
                i64.load offset=56
                local.tee 10
                local.get 9
                i64.gt_s
                local.get 10
                local.get 9
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 51539607555
                local.set 3
                br 5 (;@1;)
              end
              local.get 7
              i32.const 0
              i32.store offset=44
              local.get 7
              i32.const 16
              i32.add
              local.get 8
              local.get 4
              i64.const 10000000
              i64.const 0
              local.get 7
              i32.const 44
              i32.add
              call 117
              local.get 7
              i32.load offset=44
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 7
                i64.load offset=16
                local.tee 9
                local.get 7
                i64.load offset=24
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 5
                i64.and
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 7
              local.get 9
              local.get 15
              local.get 6
              local.get 5
              call 112
              local.get 10
              local.get 7
              i64.load offset=8
              local.tee 6
              i64.xor
              local.get 10
              local.get 10
              local.get 6
              i64.sub
              local.get 14
              local.get 7
              i64.load
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 16
              local.get 0
              local.get 1
              local.get 9
              local.get 6
              call 33
              local.get 14
              local.get 9
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 16
              local.get 0
              local.get 17
              local.get 6
              local.get 5
              call 33
              br 2 (;@3;)
            end
            unreachable
          end
          call 80
          unreachable
        end
        call 9
        local.set 5
        local.get 7
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=168
        local.get 7
        local.get 0
        i64.store offset=160
        local.get 7
        local.get 1
        i64.store offset=152
        local.get 7
        local.get 5
        i64.store offset=144
        i32.const 0
        local.set 18
        loop ;; label = @3
          block ;; label = @4
            local.get 18
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 18
            block ;; label = @5
              loop ;; label = @6
                local.get 18
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 176
                i32.add
                local.get 18
                i32.add
                local.get 7
                i32.const 144
                i32.add
                local.get 18
                i32.add
                i64.load
                i64.store
                local.get 18
                i32.const 8
                i32.add
                local.set 18
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 176
            i32.add
            i32.const 4
            call 35
            local.set 5
            i32.const 1049580
            i32.const 13
            call 58
            local.set 3
            local.get 7
            call 8
            i64.store offset=208
            local.get 7
            local.get 5
            i64.store offset=200
            local.get 7
            local.get 3
            i64.store offset=192
            local.get 7
            local.get 2
            i64.store offset=184
            local.get 7
            i64.const 0
            i64.store offset=176
            i64.const 2
            local.set 3
            i32.const 0
            local.set 18
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 3
                i64.store offset=144
                local.get 18
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 176
                i32.add
                local.get 18
                i32.add
                call 66
                local.set 3
                local.get 18
                i32.const 40
                i32.add
                local.set 18
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 144
            i32.add
            i32.const 1
            call 35
            call 10
            drop
            local.get 2
            i32.const 1049580
            i32.const 13
            call 58
            local.get 5
            call 2
            drop
            local.get 7
            local.get 11
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
            call 38
            call 78
            local.get 7
            i32.const 176
            i32.add
            call 46
            local.get 7
            i64.load offset=200
            i64.const 0
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.and
            local.tee 18
            select
            local.tee 3
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.get 7
            i64.load offset=192
            i64.const 0
            local.get 18
            select
            local.tee 5
            local.get 8
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 5
            call 48
            local.get 7
            local.get 12
            i64.store offset=200
            local.get 7
            local.get 13
            i64.store offset=192
            local.get 7
            local.get 4
            i64.store offset=184
            local.get 7
            local.get 8
            i64.store offset=176
            local.get 7
            local.get 11
            i32.store offset=232
            local.get 7
            local.get 0
            i64.store offset=224
            local.get 7
            local.get 2
            i64.store offset=216
            local.get 7
            local.get 1
            i64.store offset=208
            local.get 7
            i32.const 176
            i32.add
            call 54
            i64.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 176
          i32.add
          local.get 18
          i32.add
          i64.const 2
          i64.store
          local.get 18
          i32.const 8
          i32.add
          local.set 18
          br 0 (;@3;)
        end
      end
      call 31
      unreachable
    end
    local.get 7
    i32.const 240
    i32.add
    global.set 0
    local.get 3
  )
  (func (;97;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 176
            i32.add
            local.get 2
            call 43
            local.get 6
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=184
            local.set 7
            local.get 6
            i32.const 176
            i32.add
            local.get 3
            call 42
            local.get 6
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=200
            local.set 2
            local.get 6
            i64.load offset=192
            local.set 3
            local.get 6
            i32.const 176
            i32.add
            local.get 4
            call 29
            local.get 6
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=184
            local.set 4
            local.get 6
            i32.const 176
            i32.add
            local.get 5
            call 42
            local.get 6
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=200
            local.set 5
            local.get 6
            i64.load offset=192
            local.set 8
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
            local.get 7
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
            local.get 1
            local.get 6
            i32.const 176
            i32.add
            call 70
            call 13
            drop
            block ;; label = @5
              call 76
              local.get 4
              i64.le_u
              br_if 0 (;@5;)
              i64.const 30064771075
              local.set 4
              br 4 (;@1;)
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
            i64.const 0
            local.get 6
            i32.const 140
            i32.add
            call 117
            local.get 6
            i32.load offset=140
            br_if 2 (;@2;)
            local.get 6
            i32.const 96
            i32.add
            local.get 6
            i64.load offset=112
            local.get 6
            i64.load offset=120
            i64.const 10000
            i64.const 0
            call 112
            local.get 2
            local.get 6
            i64.load offset=104
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 9
            i64.add
            local.get 3
            local.get 6
            i64.load offset=96
            local.tee 10
            i64.add
            local.tee 11
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            i32.const 176
            i32.add
            i32.const 1048872
            call 47
            i64.const 4294967299
            local.set 4
            local.get 6
            i32.load offset=176
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 176
            i32.add
            local.get 6
            i64.load offset=184
            i32.const 1048952
            i32.const 10
            call 58
            call 8
            call 77
            local.get 6
            i64.load offset=184
            local.set 13
            local.get 6
            i64.load offset=176
            local.set 14
            local.get 6
            i32.const 176
            i32.add
            i32.const 1048936
            call 47
            local.get 6
            i32.load offset=176
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=184
            local.set 15
            local.get 6
            i32.const 0
            i32.store offset=92
            local.get 6
            i32.const 64
            i32.add
            local.get 11
            local.get 12
            i64.const 10000000
            i64.const 0
            local.get 6
            i32.const 92
            i32.add
            call 117
            local.get 6
            i32.load offset=92
            br_if 2 (;@2;)
            local.get 14
            local.get 13
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 6
              i64.load offset=64
              local.tee 11
              local.get 6
              i64.load offset=72
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 14
              local.get 13
              i64.and
              i64.const -1
              i64.eq
              br_if 3 (;@2;)
            end
            local.get 6
            i32.const 48
            i32.add
            local.get 11
            local.get 12
            local.get 14
            local.get 13
            call 112
            block ;; label = @5
              local.get 6
              i64.load offset=48
              local.tee 11
              local.get 8
              i64.gt_u
              local.get 6
              i64.load offset=56
              local.tee 8
              local.get 5
              i64.gt_s
              local.get 8
              local.get 5
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 51539607555
              local.set 4
              br 4 (;@1;)
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
            i64.const 0
            local.get 6
            i32.const 44
            i32.add
            call 117
            local.get 6
            i32.load offset=44
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 6
              i64.load offset=16
              local.tee 5
              local.get 6
              i64.load offset=24
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 14
              local.get 13
              i64.and
              i64.const -1
              i64.eq
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 5
            local.get 12
            local.get 14
            local.get 13
            call 112
            local.get 8
            local.get 6
            i64.load offset=8
            local.tee 5
            i64.xor
            local.get 8
            local.get 8
            local.get 5
            i64.sub
            local.get 11
            local.get 6
            i64.load
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            i32.const 176
            i32.add
            i32.const 1048904
            call 47
            local.get 6
            i32.load offset=176
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=184
            local.set 4
            local.get 15
            local.get 0
            local.get 1
            local.get 14
            local.get 5
            call 33
            local.get 11
            local.get 14
            i64.sub
            local.tee 5
            i64.const 0
            i64.ne
            local.get 13
            i64.const 0
            i64.gt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 15
            local.get 0
            local.get 4
            local.get 5
            local.get 13
            call 33
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 6
        i32.const 176
        i32.add
        i32.const 1048856
        call 47
        block ;; label = @3
          local.get 6
          i32.load offset=176
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 216
          i32.add
          local.set 16
          local.get 6
          i64.load offset=184
          local.set 5
          call 9
          local.set 4
          local.get 6
          local.get 7
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
          local.set 17
          loop ;; label = @4
            block ;; label = @5
              local.get 17
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 17
              block ;; label = @6
                loop ;; label = @7
                  local.get 17
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 17
                  i32.add
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 17
                  i32.add
                  i64.load
                  i64.store
                  local.get 17
                  i32.const 8
                  i32.add
                  local.set 17
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 176
              i32.add
              i32.const 4
              call 35
              local.set 8
              i32.const 1048962
              i32.const 20
              call 58
              local.set 4
              local.get 6
              call 8
              i64.store offset=208
              local.get 6
              local.get 8
              i64.store offset=200
              local.get 6
              local.get 4
              i64.store offset=192
              local.get 6
              local.get 5
              i64.store offset=184
              local.get 6
              i64.const 0
              i64.store offset=176
              local.get 6
              i32.const 176
              i32.add
              local.set 18
              i64.const 2
              local.set 4
              i32.const 1
              local.set 17
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 4
                  i64.store offset=144
                  local.get 17
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 17
                  local.get 18
                  call 66
                  local.set 4
                  local.get 16
                  local.set 18
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 144
              i32.add
              i32.const 1
              call 35
              call 10
              drop
              local.get 5
              i32.const 1048962
              i32.const 20
              call 58
              local.get 8
              call 2
              drop
              local.get 6
              i32.const 5
              i32.store offset=176
              local.get 6
              local.get 7
              i64.store offset=184
              local.get 6
              i32.const 176
              i32.add
              call 38
              call 78
              local.get 6
              i32.const 176
              i32.add
              call 46
              local.get 6
              i64.load offset=200
              i64.const 0
              local.get 6
              i32.load offset=176
              i32.const 1
              i32.and
              local.tee 17
              select
              local.tee 4
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 2
              i64.add
              local.get 6
              i64.load offset=192
              i64.const 0
              local.get 17
              select
              local.tee 5
              local.get 3
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 5
              call 48
              local.get 6
              local.get 9
              i64.store offset=200
              local.get 6
              local.get 10
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
              local.get 7
              i64.store offset=216
              local.get 6
              local.get 1
              i64.store offset=208
              local.get 6
              i32.const 176
              i32.add
              call 62
              i64.const 2
              local.set 4
              br 4 (;@1;)
            end
            local.get 6
            i32.const 176
            i32.add
            local.get 17
            i32.add
            i64.const 2
            i64.store
            local.get 17
            i32.const 8
            i32.add
            local.set 17
            br 0 (;@4;)
          end
        end
        call 80
        unreachable
      end
      call 31
      unreachable
    end
    local.get 6
    i32.const 240
    i32.add
    global.set 0
    local.get 4
  )
  (func (;98;) (type 4) (result i64)
    call 74
    i64.const 2
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 43
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
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 192
      i32.add
      call 39
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 16
          i32.add
          i32.const 80
          call 114
          local.set 2
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 96
          i32.add
          local.get 2
          call 60
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 0
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 0
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 43
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 38
          local.tee 0
          i64.const 1
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 4
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
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
          i32.const 4
          call 41
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
          local.get 1
          i64.load offset=24
          call 29
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          call 43
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=40
          call 42
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 28
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          call 61
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=72
          local.get 1
          local.get 4
          i64.store offset=64
          local.get 1
          local.get 3
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 1048648
          i32.const 4
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          call 56
          local.set 0
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i64)
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 5
      block ;; label = @2
        i32.const 1048824
        call 38
        i64.const 2
        call 40
        br_if 0 (;@2;)
        i32.const 1048840
        local.get 0
        call 50
        i32.const 1048856
        local.get 1
        call 50
        i32.const 1048872
        local.get 2
        call 50
        i32.const 1048888
        local.get 3
        call 50
        i32.const 1048904
        local.get 4
        call 50
        i64.const 0
        i64.const 0
        call 48
        call 49
        call 74
        i64.const 2
        local.set 5
      end
      local.get 5
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
          call 43
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
          call 42
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 6
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 25769803779
              local.set 1
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.store
            local.get 4
            local.get 1
            i64.store offset=8
            block ;; label = @5
              local.get 4
              call 45
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1048856
              call 47
              block ;; label = @6
                local.get 4
                i32.load
                br_if 0 (;@6;)
                i64.const 4294967299
                local.set 1
                br 2 (;@4;)
              end
              local.get 4
              i64.load offset=8
              local.set 7
              i32.const 1049001
              i32.const 21
              call 58
              local.set 8
              local.get 4
              local.get 1
              i64.store offset=96
              i64.const 2
              local.set 2
              i32.const 1
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const -1
                  i32.add
                  local.set 9
                  local.get 1
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 2
              i64.store
              local.get 7
              local.get 8
              local.get 4
              i32.const 1
              call 35
              call 30
              local.tee 2
              i32.const 1049022
              i32.const 5
              call 58
              local.tee 7
              call 11
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 7
              call 12
              call 64
              local.get 0
              call 53
              i32.eqz
              br_if 0 (;@5;)
              i64.const 12884901891
              local.set 1
              br 1 (;@4;)
            end
            call 76
            local.tee 2
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.const 360
            local.get 9
            i32.const 360
            i32.lt_u
            select
            local.tee 9
            i32.const 86400
            i32.mul
            i64.extend_i32_u
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            br_if 3 (;@1;)
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 4
            local.get 6
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
            local.get 3
            i64.store offset=56
            local.get 4
            local.get 2
            i64.store offset=48
            local.get 4
            local.get 5
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
            call 38
            local.set 2
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            call 60
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            local.get 4
            i32.const 96
            i32.add
            local.get 9
            i32.const 17280
            i32.mul
            local.tee 9
            local.get 9
            call 37
            i32.const 1049304
            i32.const 13
            call 58
            local.get 0
            call 59
            local.set 2
            local.get 4
            local.get 6
            local.get 5
            call 34
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 2
            i32.const 1049288
            i32.const 2
            local.get 4
            i32.const 96
            i32.add
            i32.const 2
            call 56
            call 7
            drop
            i64.const 2
            local.set 1
          end
          local.get 4
          i32.const 112
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 80
      unreachable
    end
    call 31
    unreachable
  )
  (func (;103;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        call 42
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 5
        i64.load offset=32
        local.set 6
        local.get 0
        call 6
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 10
          i32.store
          i64.const 17179869187
          local.set 7
          local.get 5
          call 45
          br_if 0 (;@3;)
          call 76
          local.tee 7
          local.get 4
          i64.const 32
          i64.shr_u
          i64.const 86400
          i64.mul
          i64.add
          local.tee 4
          local.get 7
          i64.lt_u
          br_if 2 (;@1;)
          local.get 5
          call 38
          local.set 7
          local.get 5
          i32.const 64
          i32.add
          local.get 4
          call 28
          local.get 5
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 5
          i32.const 64
          i32.add
          local.get 6
          local.get 3
          call 61
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=72
          local.set 8
          local.get 5
          local.get 0
          i64.store offset=40
          local.get 5
          local.get 8
          i64.store offset=32
          local.get 5
          local.get 4
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 2
          i64.store offset=48
          local.get 7
          i32.const 1048780
          i32.const 5
          local.get 5
          i32.const 16
          i32.add
          i32.const 5
          call 56
          i64.const 1
          call 5
          drop
          local.get 5
          i32.const 501120
          i32.const 518400
          call 37
          local.get 5
          i32.const 1049232
          i32.const 10
          call 58
          i64.store offset=64
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 5
          i32.const 64
          i32.add
          i32.store offset=24
          local.get 5
          i32.const 16
          i32.add
          call 55
          local.set 0
          local.get 6
          local.get 3
          call 34
          local.set 3
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          local.get 0
          i32.const 1049216
          i32.const 2
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 56
          call 7
          drop
          i64.const 2
          local.set 7
        end
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;104;) (type 3) (param i64 i64) (result i64)
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
        call 52
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
      call 6
      drop
      i32.const 1048840
      local.get 1
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 3) (param i64 i64) (result i64)
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
        call 52
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
      i32.const 1048904
      local.get 1
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 1048840
      call 47
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 53
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        i32.const 1048936
        local.get 1
        call 50
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
  (func (;107;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
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
    call 34
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1048840
        call 47
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            call 52
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 14
          drop
          i64.const 2
          local.set 0
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 80
    unreachable
  )
  (func (;109;) (type 11) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;110;) (type 30) (param i32 i64 i64 i64 i64)
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
  (func (;111;) (type 30) (param i32 i64 i64 i64 i64)
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
                  call 115
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
                call 115
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 115
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
                call 110
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 110
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
                    call 115
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
                      call 115
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
                      call 110
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
                    call 116
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 110
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 116
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
  (func (;112;) (type 30) (param i32 i64 i64 i64 i64)
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
    call 111
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
  (func (;113;) (type 31) (param i32 i32 i32) (result i32)
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
  (func (;114;) (type 31) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;115;) (type 19) (param i32 i64 i64 i32)
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
  (func (;116;) (type 19) (param i32 i64 i64 i32)
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
  (func (;117;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 110
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
          call 110
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 110
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
          call 110
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 110
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
        call 110
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnbuyerexpires_atnodeprice0\00\10\00\05\00\00\005\00\10\00\0a\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00floor_pricelisted_atsale_typeseller\005\00\10\00\0a\00\00\00h\00\10\00\0b\00\00\00s\00\10\00\09\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00|\00\10\00\09\00\00\00\85\00\10\00\06\00\00\00token_idO\03\10\00\08\00\00\005\00\10\00\0a\00\00\00C\00\10\00\05\00\00\00\85\00\10\00\06\00\00\00\c4\00\10\00\08\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vault_ratemarketplace_transferis_approved_for_allget_domain_attributesownerAdminRegistryContractVaultContractUsdcTokenOperatorWalletListingDeprecatedOfferDeprecatedPrivateTradeTotalVolumeInitializedNftListingXldTokenfee\000\00\10\00\05\00\00\00P\02\10\00\03\00\00\00C\00\10\00\05\00\00\00\c4\00\10\00\08\00\00\00\00\00\00\00\0eiL\e3A\be\ce\00C\00\10\00\05\00\00\00\c4\00\10\00\08\00\00\00nft_listed\00\000\00\10\00\05\00\00\00P\02\10\00\03\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00domain_sold\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00domain_listed\00\00\00\c4\00\10\00\08\00\00\00nft_cancelledprivate_trade\00\000\00\10\00\05\00\00\00?\00\10\00\04\00\00\00C\00\10\00\05\00\00\00offer_acceptedlisting_cancelledContractargscontractfn_name\00\00K\03\10\00\04\00\00\00O\03\10\00\08\00\00\00W\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00|\03\10\00\07\00\00\00\83\03\10\00\0f\00\00\00executablesalt\00\00\a4\03\10\00\0a\00\00\00\ae\03\10\00\04\00\00\00constructor_args\c4\03\10\00\10\00\00\00\a4\03\10\00\0a\00\00\00\ae\03\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotListed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fBelowFloorPrice\00\00\00\00\06\00\00\00\00\00\00\00\0eListingExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fProposalExpired\00\00\00\00\09\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0a\00\00\00\00\00\00\00\10ProductionDomain\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\00\00\00\00\00\00\00\00\0dVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fDeprecatedOffer\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\16DeprecatedPrivateTrade\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bTotalVolume\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0aNftListing\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\07\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfloor_price\00\00\00\00\0b\00\00\00\00\00\00\00\09listed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09sale_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00?Buy a listed domain \e2\80\94 atomic: USDC -> seller, domain -> buyer\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04list\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00$Trade types with their fee schedules\00\00\00\00\00\00\00\09TradeType\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\00\00\00\00\00\00\00\00\07Private\00\00\00\00\01\00\00\00\00\00\00\00\08Business\00\00\00\02\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aNftListing\00\00\00\00\00\05\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\1eCancel a listing (seller only)\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07buy_nft\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08list_nft\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNftSoldEvent\00\00\00\01\00\00\00\08nft_sold\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTradeProposal\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atrade_type\00\00\00\00\00\04\00\00\00\00\00\00\00\0bvault_terms\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0acancel_nft\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eNftListedEvent\00\00\00\00\00\01\00\00\00\0anft_listed\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOfferMadeEvent\00\00\00\00\00\01\00\00\00\0aoffer_made\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Listing\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDomainSoldEvent\00\00\00\00\01\00\00\00\0bdomain_sold\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ctotal_volume\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000List a domain for sale on the public marketplace\00\00\00\0dset_xld_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DomainListedEvent\00\00\00\00\00\00\01\00\00\00\0ddomain_listed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11NftCancelledEvent\00\00\00\00\00\00\01\00\00\00\0dnft_cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PrivateTradeEvent\00\00\00\00\00\00\01\00\00\00\0dprivate_trade\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c0Execute a gasless intent submitted by a buyer off-chain.\0aThe buyer creates a Soroban Auth signature for this exact function call,\0aallowing the seller to submit the transaction and pay the gas.\00\00\00\0eexecute_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OfferAcceptedEvent\00\00\00\00\00\01\00\00\00\0eoffer_accepted\00\00\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00(Buy a listed domain via the Trade Router\00\00\00\0fbuy_from_router\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ListingCancelledEvent\00\00\00\00\00\00\01\00\00\00\11listing_cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12execute_nft_intent\00\00\00\00\00\07\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13buy_nft_from_router\00\00\00\00\05\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\cbExecute a gasless wildcard listing intent submitted by a seller off-chain.\0aThe seller created a Soroban Auth signature for the listing terms,\0aallowing ANY buyer to submit the transaction and pay the gas.\00\00\00\00\16execute_listing_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18exec_listing_by_operator\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18execute_priv_nft_listing\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19exec_nft_list_by_operator\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aexecute_nft_listing_intent\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1dexec_priv_listing_by_operator\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1eexec_priv_nft_list_by_operator\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00IExecute a private targeted listing intent (e.g. Counterbid or OTC trade).\00\00\00\00\00\00\1eexecute_private_listing_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
