(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "b" "4" (func (;10;) (type 3)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "c" "_" (func (;12;) (type 1)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "b" "9" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "a" "3" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 0)))
  (import "l" "2" (func (;31;) (type 0)))
  (import "m" "a" (func (;32;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049223)
  (global (;2;) i32 i32.const 1049397)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 74))
  (export "claim_unsettled_forfeit" (func 76))
  (export "commit_bid" (func 78))
  (export "create_auction" (func 80))
  (export "extend_ttl" (func 81))
  (export "get_auction" (func 82))
  (export "get_commitment" (func 83))
  (export "get_commitment_escrow" (func 84))
  (export "initialize" (func 85))
  (export "refund_bidder_escrow" (func 86))
  (export "reveal_bid" (func 87))
  (export "set_admin" (func 88))
  (export "set_operator_wallet" (func 89))
  (export "set_registry_contract" (func 90))
  (export "set_vault_contract" (func 91))
  (export "set_xld_token" (func 92))
  (export "settle" (func 93))
  (export "settle_from_router" (func 95))
  (export "upgrade" (func 96))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
        call 35
        call 36
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
    call 21
  )
  (func (;36;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;37;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048888
                                  i32.const 5
                                  call 66
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 67
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048893
                                i32.const 9
                                call 66
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 67
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048902
                              i32.const 14
                              call 66
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 67
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048916
                            i32.const 7
                            call 66
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 68
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048923
                          i32.const 10
                          call 66
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 68
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048933
                        i32.const 11
                        call 66
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048944
                      i32.const 18
                      call 66
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 68
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048962
                    i32.const 11
                    call 66
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 67
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048973
                  i32.const 8
                  call 66
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 67
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048981
                i32.const 13
                call 66
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 67
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048994
              i32.const 16
              call 66
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 67
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049010
            i32.const 16
            call 66
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049026
          i32.const 13
          call 66
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 68
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
  (func (;39;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 4
      local.get 1
      call 38
      local.tee 1
      i64.const 1
      call 40
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048848
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 41
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 42
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=24
        call 42
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;42;) (type 2) (param i32 i64)
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
  (func (;43;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 11
      local.get 1
      call 38
      local.tee 1
      i64.const 1
      call 40
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
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
  (func (;45;) (type 2) (param i32 i64)
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
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 38
      local.tee 1
      i64.const 1
      call 40
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048724
        i32.const 10
        local.get 2
        i32.const 10
        call 41
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 42
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 45
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 42
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=56
        call 45
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=64
        call 43
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 11
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
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 6
      local.get 1
      call 38
      local.tee 1
      i64.const 1
      call 40
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;48;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 38
    local.get 2
    local.get 1
    call 49
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 55
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=40
      local.get 0
      i32.const 1048848
      i32.const 5
      local.get 3
      i32.const 5
      call 57
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 38
    local.get 2
    local.get 1
    call 51
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=56
    call 55
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 56
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 1
      i64.load offset=72
      local.set 8
      local.get 1
      i64.load32_u offset=84
      local.set 9
      local.get 1
      i64.load32_u offset=80
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 56
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=64
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 0
      i32.const 1048724
      i32.const 10
      local.get 2
      i32.const 10
      call 57
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 38
      local.tee 1
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;53;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;54;) (type 13)
    i64.const 7
    i64.const 0
    call 38
    i64.const 1
    i64.const 2
    call 2
    drop
  )
  (func (;55;) (type 2) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 8) (param i32 i64 i64)
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
  (func (;57;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;58;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
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
      call 3
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 12
              local.get 1
              call 38
              local.tee 5
              i64.const 1
              call 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 5
              i64.const 1
              call 1
              call 42
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i64.load offset=24
              local.tee 5
              call 44
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i64.load offset=40
              i64.store offset=8
              local.get 0
              local.get 3
              i64.load offset=32
              i64.store
              i64.const 11
              local.get 5
              call 38
              call 61
              br 4 (;@1;)
            end
            local.get 3
            local.get 1
            call 47
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.tee 7
            call 4
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 5
            loop ;; label = @5
              local.get 1
              i64.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 7
              local.get 5
              call 5
              call 42
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              i64.load offset=24
              local.tee 6
              call 39
              block ;; label = @6
                local.get 3
                i32.load8_u offset=48
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 3
                  i64.load offset=16
                  local.get 2
                  call 62
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.const 1
                i64.sub
                local.set 1
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const -64
            i32.sub
            local.get 6
            call 44
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            i64.load offset=88
            i64.store offset=8
            local.get 0
            local.get 3
            i64.load offset=80
            i64.store
            i64.const 11
            local.get 6
            call 38
            call 61
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 22) (param i64)
    local.get 0
    i64.const 1
    call 31
    drop
  )
  (func (;62;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;63;) (type 23) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049200
    i32.const 15
    call 64
    local.get 0
    i64.load offset=16
    call 65
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049184
    i32.const 2
    local.get 1
    i32.const 2
    call 57
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
        call 35
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
  (func (;66;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;67;) (type 2) (param i32 i64)
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
  (func (;68;) (type 8) (param i32 i64 i64)
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
  (func (;69;) (type 6) (param i32) (result i64)
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
              i32.const 1049215
              i32.const 8
              call 66
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
              i32.const 1049244
              i32.const 3
              local.get 2
              i32.const 3
              call 57
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049296
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 57
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 66
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
            call 70
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
            i32.const 1049328
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 57
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 66
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
          call 70
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
          i32.const 1049360
          i32.const 3
          local.get 2
          i32.const 3
          call 57
          call 68
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
  (func (;70;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049268
    i32.const 4
    call 66
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
  (func (;71;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 56
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 35
          br 2 (;@1;)
        end
        unreachable
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
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32) (result i64)
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
        call 56
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
  (func (;73;) (type 6) (param i32) (result i64)
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
  (func (;74;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 53
      i64.const 10
      local.get 1
      call 53
      i64.const 1
      local.get 2
      call 53
      i64.const 2
      local.get 3
      call 53
      call 54
      call 75
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 30
    drop
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 304
                i32.add
                local.tee 3
                local.get 1
                call 42
                local.get 2
                i32.load offset=304
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=312
                local.set 4
                local.get 0
                call 3
                drop
                local.get 3
                local.get 4
                call 46
                local.get 2
                i32.load offset=304
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.const 12884901889
                  i64.store offset=48
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 304
                i32.add
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 200
                i32.add
                local.get 2
                i32.const 320
                i32.add
                i32.const 96
                call 100
                i32.const 96
                call 100
                i32.const 96
                call 100
                drop
                local.get 2
                i64.load offset=344
                local.get 0
                call 59
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=384
                i32.const -2
                i32.and
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 2
                  i64.load offset=368
                  local.tee 1
                  i64.const -259201
                  i64.gt_u
                  br_if 5 (;@2;)
                  call 77
                  local.get 1
                  i64.const 259200
                  i64.add
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=320
                  local.get 2
                  i64.load offset=328
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 4
                  local.get 2
                  i64.load offset=376
                  call 60
                  block ;; label = @8
                    local.get 2
                    i64.load offset=192
                    local.tee 5
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=200
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=304
                      local.get 2
                      i64.load offset=312
                      i64.const 10
                      local.get 2
                      i32.const 44
                      i32.add
                      call 103
                      local.get 2
                      i32.load offset=44
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.tee 7
                      local.get 2
                      i64.load offset=24
                      local.tee 6
                      i64.const 100
                      i64.const 0
                      call 99
                      local.get 2
                      i64.load offset=8
                      local.set 1
                      local.get 2
                      i64.load
                      local.set 5
                      local.get 7
                      i64.const 100
                      i64.lt_u
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    i64.const 8
                    call 52
                    local.get 2
                    i32.load offset=192
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=200
                    call 9
                    local.get 0
                    local.get 5
                    local.get 1
                    call 33
                  end
                  local.get 2
                  i32.const 3
                  i32.store offset=384
                  local.get 4
                  local.get 2
                  i32.const 304
                  i32.add
                  call 50
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  local.get 5
                  i64.store offset=64
                  local.get 2
                  i32.const 0
                  i32.store offset=48
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 64424509441
                i64.store offset=48
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i64.const 8589934593
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 2
          i64.const 60129542145
          i64.store offset=48
          br 2 (;@1;)
        end
        local.get 2
        i64.const 51539607553
        i64.store offset=48
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    call 72
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;78;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
              i32.const 272
              i32.add
              local.tee 4
              local.get 1
              call 42
              local.get 3
              i32.load offset=272
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=280
              local.set 1
              local.get 4
              local.get 2
              call 42
              local.get 3
              i32.load offset=272
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=280
              local.set 8
              local.get 0
              call 3
              drop
              local.get 4
              local.get 1
              call 46
              local.get 3
              i32.load offset=272
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 12884901889
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 3
              i32.const 272
              i32.add
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 176
              i32.add
              local.get 3
              i32.const 288
              i32.add
              i32.const 96
              call 100
              i32.const 96
              call 100
              i32.const 96
              call 100
              drop
              block ;; label = @6
                call 77
                local.get 3
                i64.load offset=328
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=352
                br_if 0 (;@6;)
                i64.const 4
                call 10
                local.get 1
                call 11
                local.get 8
                call 11
                call 12
                local.tee 2
                call 38
                i64.const 1
                call 40
                br_if 2 (;@4;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=272
                local.get 3
                i64.load offset=280
                i64.const 10
                local.get 3
                i32.const 44
                i32.add
                call 103
                local.get 3
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.tee 7
                local.get 3
                i64.load offset=24
                local.tee 6
                i64.const 100
                i64.const 0
                call 99
                local.get 3
                i64.load offset=8
                local.set 9
                local.get 3
                i64.load
                local.set 10
                local.get 7
                i64.const 99
                i64.gt_u
                local.tee 4
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                local.tee 5
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 168
                i32.add
                i64.const 8
                call 52
                local.get 3
                i32.load offset=168
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=176
                call 9
                local.get 0
                call 9
                local.get 10
                local.get 9
                call 79
                br 3 (;@3;)
              end
              local.get 3
              i64.const 17179869185
              i64.store offset=48
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 25769803777
          i64.store offset=48
          br 2 (;@1;)
        end
        call 77
        local.set 7
        local.get 3
        i32.const 0
        i32.store8 offset=200
        local.get 3
        local.get 7
        i64.store offset=192
        local.get 3
        local.get 1
        i64.store offset=184
        local.get 3
        local.get 8
        i64.store offset=176
        local.get 3
        local.get 0
        i64.store offset=168
        local.get 2
        local.get 3
        i32.const 168
        i32.add
        call 48
        i64.const 4
        local.get 2
        call 37
        local.get 4
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 5
        select
        if ;; label = @3
          i64.const 11
          local.get 2
          call 38
          local.get 10
          local.get 9
          call 34
          i64.const 1
          call 2
          drop
          i64.const 11
          local.get 2
          call 37
        end
        local.get 3
        i32.const -64
        i32.sub
        local.get 1
        call 47
        local.get 3
        i32.load offset=64
        local.set 4
        local.get 3
        i64.load offset=72
        call 13
        local.get 4
        select
        local.tee 6
        call 4
        i64.const 2147483648000
        i64.lt_u
        if ;; label = @3
          local.get 6
          local.get 2
          call 14
          local.set 6
          i64.const 6
          local.get 1
          call 38
          local.get 6
          i64.const 1
          call 2
          drop
          i64.const 6
          local.get 1
          call 37
        end
        local.get 3
        i32.load offset=356
        local.tee 4
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=356
        local.get 1
        local.get 3
        i32.const 272
        i32.add
        call 50
        i64.const 3
        local.get 1
        call 37
        i32.const 1049127
        i32.const 13
        call 64
        local.get 0
        call 65
        local.get 1
        call 6
        drop
        local.get 3
        i32.const 0
        i32.store offset=48
        local.get 3
        local.get 2
        i64.store offset=56
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    call 73
    local.get 3
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;79;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1049384
    i32.const 13
    call 64
    local.set 8
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
        call 35
        call 36
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
  (func (;80;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
              local.get 5
              i32.const 16
              i32.add
              local.tee 6
              local.get 1
              call 42
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 7
              local.get 6
              local.get 2
              call 45
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.set 8
              local.get 5
              i64.load offset=32
              local.set 9
              local.get 0
              call 3
              drop
              local.get 9
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 6
              i64.const 10
              call 52
              local.get 5
              i32.load offset=16
              if ;; label = @6
                local.get 5
                i64.load offset=24
                i32.const 1049076
                i32.const 9
                call 64
                local.get 5
                local.get 7
                i64.store
                i64.const 2
                local.set 1
                i32.const 1
                local.set 6
                loop ;; label = @7
                  local.get 6
                  if ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.set 6
                    local.get 7
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 1
                i64.store offset=112
                local.get 5
                i32.const 112
                i32.add
                i32.const 1
                call 35
                call 15
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 0
                call 59
                br_if 4 (;@2;)
              end
              call 77
              local.tee 2
              local.get 3
              i64.const 32
              i64.shr_u
              i64.const 3600
              i64.mul
              i64.add
              local.tee 3
              local.get 2
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i64.const 32
              i64.shr_u
              i64.const 3600
              i64.mul
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              br_if 2 (;@3;)
              call 10
              local.get 7
              call 11
              local.set 1
              local.get 5
              local.get 2
              i64.const 56
              i64.shl
              local.get 2
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 2
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 2
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 2
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 2
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 2
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 2
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 8
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 5
                  local.get 6
                  i32.add
                  i64.load8_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 16
                  local.set 1
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              call 17
              local.tee 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.const 24
              i32.shl
              local.get 6
              i32.const 65280
              i32.and
              i32.const 8
              i32.shl
              i32.or
              local.get 2
              i64.const 56
              i64.shr_u
              i32.wrap_i64
              local.get 2
              i64.const 40
              i64.shr_u
              i32.wrap_i64
              i32.const 65280
              i32.and
              i32.or
              i32.or
              i32.store offset=12
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 4
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 5
                  i32.const 12
                  i32.add
                  local.get 6
                  i32.add
                  i64.load8_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 16
                  local.set 1
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              call 12
              local.set 1
              local.get 5
              local.get 8
              i64.store offset=24
              local.get 5
              local.get 9
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store offset=40
              local.get 5
              i64.const 0
              i64.store offset=32
              local.get 5
              local.get 7
              i64.store offset=64
              local.get 5
              local.get 0
              i64.store offset=56
              local.get 5
              local.get 1
              i64.store offset=48
              local.get 5
              local.get 4
              i64.store offset=80
              local.get 5
              local.get 3
              i64.store offset=72
              local.get 5
              local.get 0
              i64.store offset=88
              local.get 5
              i64.const 0
              i64.store offset=96
              local.get 1
              local.get 5
              i32.const 16
              i32.add
              call 50
              i64.const 3
              local.get 1
              call 37
              i32.const 1049156
              i32.const 15
              call 64
              local.get 0
              call 65
              local.get 5
              local.get 9
              local.get 8
              call 34
              i64.store offset=120
              local.get 5
              local.get 1
              i64.store offset=112
              i32.const 1049140
              i32.const 2
              local.get 5
              i32.const 112
              i32.add
              i32.const 2
              call 57
              call 6
              drop
              local.get 5
              i32.const 0
              i32.store offset=112
              local.get 5
              local.get 1
              i64.store offset=120
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 5
          i64.const 55834574849
          i64.store offset=112
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i64.const 8589934593
      i64.store offset=112
    end
    local.get 5
    i32.const 112
    i32.add
    call 73
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (result i64)
    call 75
    i64.const 2
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=120
      call 46
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 128
          i32.add
          i32.const 96
          call 100
          local.set 3
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 3
          call 51
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          br 1 (;@2;)
        end
        i64.const 12884901891
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=48
      call 39
      block (result i64) ;; label = @2
        i64.const 38654705667
        local.get 2
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 40
        call 100
        local.tee 1
        i32.load8_u offset=32
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
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
        i32.const 40
        i32.add
        local.get 1
        call 49
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 44
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 7
      local.get 0
      call 38
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i64.const 0
        local.get 0
        call 53
        i64.const 10
        local.get 1
        call 53
        i64.const 1
        local.get 2
        call 53
        i64.const 2
        local.get 3
        call 53
        call 54
        call 75
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            call 42
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 0
            call 3
            drop
            local.get 3
            local.get 1
            call 39
            block ;; label = @5
              local.get 2
              i32.load8_u offset=64
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.const 9
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=48
              local.set 5
              local.get 2
              i64.load offset=32
              local.get 0
              call 59
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 5
                call 46
                i32.const 1
                local.set 3
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 3
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=128
                i32.const -2
                i32.and
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                local.get 1
                call 44
                local.get 2
                i64.load offset=48
                i64.const 0
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.and
                local.tee 4
                select
                local.tee 6
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=56
                i64.const 0
                local.get 4
                select
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                i64.const 11
                local.get 1
                call 38
                call 61
                local.get 3
                i64.const 8
                call 52
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                call 9
                local.get 0
                local.get 6
                local.get 5
                call 33
                br 4 (;@2;)
              end
              local.get 2
              i32.const 2
              i32.store offset=4
            end
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=24
      i32.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 72
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 464
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
      i32.const 352
      i32.add
      local.tee 6
      local.tee 5
      local.get 1
      call 42
      local.get 4
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=360
      local.set 8
      local.get 5
      local.get 2
      call 45
      local.get 4
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=376
      local.set 1
      local.get 4
      i64.load offset=368
      local.set 2
      local.get 5
      local.get 3
      call 42
      local.get 4
      i32.load offset=352
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=360
      local.set 9
      local.get 0
      call 3
      drop
      local.get 5
      local.get 8
      call 39
      block (result i64) ;; label = @2
        i64.const 38654705667
        local.get 4
        i32.load8_u offset=384
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 20
        i32.add
        local.get 4
        i32.const 364
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 4
        i32.const 28
        i32.add
        local.get 4
        i32.const 372
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 4
        i32.const 36
        i32.add
        local.get 4
        i32.const 380
        i32.add
        i32.load
        i32.store
        local.get 4
        i32.const 44
        i32.add
        local.get 4
        i32.const 388
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 4
        local.get 4
        i64.load offset=356 align=4
        i64.store offset=12 align=4
        local.get 4
        local.get 4
        i32.load offset=385 align=1
        i32.store offset=41 align=1
        local.get 4
        local.get 4
        i32.load offset=352
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store8 offset=40
        i64.const 8589934595
        local.get 4
        i64.load offset=8
        local.get 0
        call 59
        br_if 0 (;@2;)
        drop
        i64.const 42949672963
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 4
        i64.load offset=24
        local.tee 3
        call 46
        i64.const 12884901891
        local.get 4
        i32.load offset=352
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 152
        i32.add
        local.get 4
        i32.const 256
        i32.add
        local.get 4
        i32.const 368
        i32.add
        i32.const 96
        call 100
        i32.const 96
        call 100
        i32.const 96
        call 100
        drop
        i64.const 21474836483
        call 77
        local.tee 7
        local.get 4
        i64.load offset=104
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        local.get 4
        i64.load offset=112
        local.get 7
        i64.lt_u
        br_if 0 (;@2;)
        drop
        call 10
        local.set 7
        local.get 4
        local.get 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=152
        local.get 4
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=144
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 7
            local.get 4
            i32.const 144
            i32.add
            local.get 5
            i32.add
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 16
            local.set 7
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        i64.const 30064771075
        local.get 7
        local.get 9
        call 11
        call 12
        local.get 4
        i64.load offset=16
        call 18
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 34359738371
        local.get 2
        local.get 4
        i64.load offset=48
        i64.lt_u
        local.get 1
        local.get 4
        i64.load offset=56
        local.tee 7
        i64.lt_s
        local.get 1
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 1
        i32.store8 offset=40
        local.get 8
        local.get 4
        i32.const 8
        i32.add
        call 48
        i64.const 4
        local.get 8
        call 37
        i64.const 5
        local.get 8
        call 38
        local.get 4
        i32.const 248
        i32.add
        local.get 2
        local.get 1
        call 56
        local.get 4
        i32.load offset=248
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=256
        local.set 9
        local.get 4
        local.get 0
        i64.store offset=368
        local.get 4
        local.get 9
        i64.store offset=360
        local.get 4
        local.get 3
        i64.store offset=352
        i32.const 1049052
        i32.const 3
        local.get 4
        i32.const 352
        i32.add
        i32.const 3
        call 57
        i64.const 1
        call 2
        drop
        i64.const 5
        local.get 8
        call 37
        local.get 2
        local.get 4
        i64.load offset=64
        i64.le_u
        local.get 1
        local.get 4
        i64.load offset=72
        local.tee 7
        i64.le_s
        local.get 1
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 0
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 4
          i32.const 48
          i32.add
          call 50
          i64.const 3
          local.get 3
          call 37
          i64.const 12
          local.get 3
          call 38
          local.get 8
          i64.const 1
          call 2
          drop
          i64.const 12
          local.get 3
          call 37
        end
        i32.const 1049115
        i32.const 12
        call 64
        local.get 0
        call 65
        local.get 2
        local.get 1
        call 34
        call 6
        drop
        i64.const 2
      end
      local.get 4
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 3
      drop
      i64.const 0
      local.get 1
      call 53
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 104
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 10
    call 104
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 9
    call 104
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 8
    call 104
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 416
                      i32.add
                      local.tee 3
                      local.get 1
                      call 42
                      local.get 2
                      i32.load offset=416
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=424
                      local.set 20
                      local.get 0
                      call 3
                      drop
                      local.get 3
                      local.get 20
                      call 46
                      local.get 2
                      i32.load offset=416
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.const 12884901889
                        i64.store offset=144
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 416
                      i32.add
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 2
                      i32.const 312
                      i32.add
                      local.get 2
                      i32.const 432
                      i32.add
                      i32.const 96
                      call 100
                      i32.const 96
                      call 100
                      i32.const 96
                      call 100
                      drop
                      local.get 2
                      i32.load offset=496
                      i32.const -2
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      call 77
                      local.get 2
                      i64.load offset=480
                      i64.ge_u
                      if ;; label = @10
                        local.get 2
                        i64.load offset=432
                        local.tee 16
                        local.get 2
                        i64.load offset=440
                        local.tee 17
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          i32.const 304
                          i32.add
                          local.tee 3
                          i64.const 8
                          call 52
                          local.get 2
                          i32.load offset=304
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=312
                          local.set 18
                          local.get 3
                          i64.const 9
                          call 52
                          local.get 2
                          i32.load offset=304
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=312
                          local.set 0
                          local.get 3
                          i64.const 2
                          call 52
                          local.get 2
                          i32.load offset=304
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=312
                          local.set 22
                          local.get 3
                          local.get 0
                          i32.const 1049085
                          i32.const 10
                          call 64
                          call 13
                          call 94
                          local.get 2
                          i32.const 0
                          i32.store offset=140
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 16
                          local.get 17
                          i64.const 250
                          local.get 2
                          i32.const 140
                          i32.add
                          call 103
                          local.get 2
                          i32.load offset=140
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=312
                          local.set 0
                          local.get 2
                          i64.load offset=304
                          local.set 8
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i64.load offset=112
                          local.get 2
                          i64.load offset=120
                          i64.const -10000
                          i64.const -1
                          call 99
                          local.get 2
                          i32.const 0
                          i32.store offset=92
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 16
                          local.get 17
                          i64.const 10000000
                          local.get 2
                          i32.const 92
                          i32.add
                          call 103
                          local.get 2
                          i32.load offset=92
                          local.get 0
                          local.get 8
                          i64.or
                          i64.eqz
                          i32.or
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=104
                          local.set 9
                          local.get 2
                          i64.load offset=96
                          local.set 1
                          local.get 0
                          local.get 8
                          i64.and
                          i64.const -1
                          i64.eq
                          local.tee 4
                          local.get 2
                          i64.load offset=64
                          local.tee 10
                          local.get 2
                          i64.load offset=72
                          local.tee 7
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.and
                          br_if 6 (;@5;)
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 10
                          local.get 7
                          local.get 8
                          local.get 0
                          call 99
                          local.get 2
                          i32.const 0
                          i32.store offset=44
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 1
                          local.get 16
                          i64.add
                          local.tee 10
                          local.get 1
                          local.get 10
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 9
                          local.get 17
                          i64.add
                          i64.add
                          i64.const 10000000
                          local.get 2
                          i32.const 44
                          i32.add
                          call 103
                          local.get 2
                          i32.load offset=44
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=56
                          local.set 1
                          local.get 2
                          i64.load offset=48
                          local.set 9
                          local.get 2
                          i64.load offset=16
                          local.tee 10
                          local.get 2
                          i64.load offset=24
                          local.tee 7
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 1
                          local.get 4
                          select
                          i64.eqz
                          br_if 6 (;@5;)
                          local.get 2
                          local.get 10
                          local.get 7
                          local.get 8
                          local.get 0
                          call 99
                          local.get 1
                          local.get 2
                          i64.load offset=8
                          local.tee 8
                          i64.xor
                          local.get 1
                          local.get 1
                          local.get 8
                          i64.sub
                          local.get 9
                          local.get 2
                          i64.load
                          local.tee 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 3
                          i64.const 10
                          call 52
                          local.get 2
                          i32.load offset=304
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=312
                          local.set 7
                          local.get 2
                          call 9
                          i64.store offset=200
                          local.get 2
                          local.get 2
                          i64.load offset=464
                          i64.store offset=224
                          local.get 2
                          local.get 2
                          i64.load offset=488
                          local.tee 15
                          i64.store offset=216
                          local.get 2
                          local.get 2
                          i64.load offset=456
                          local.tee 23
                          i64.store offset=208
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 304
                                    i32.add
                                    local.get 3
                                    i32.add
                                    local.get 2
                                    i32.const 200
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                i32.const 304
                                i32.add
                                i32.const 4
                                call 35
                                local.set 11
                                i32.const 1049095
                                i32.const 20
                                call 64
                                local.set 0
                                local.get 2
                                call 13
                                i64.store offset=336
                                local.get 2
                                local.get 11
                                i64.store offset=328
                                local.get 2
                                local.get 0
                                i64.store offset=320
                                local.get 2
                                local.get 7
                                i64.store offset=312
                                local.get 2
                                i64.const 0
                                i64.store offset=304
                                i64.const 2
                                local.set 0
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 2
                                  local.get 0
                                  i64.store offset=200
                                  local.get 3
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 304
                                    i32.add
                                    local.get 3
                                    i32.add
                                    call 69
                                    local.set 0
                                    local.get 3
                                    i32.const 40
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                i32.const 200
                                i32.add
                                i32.const 1
                                call 35
                                call 19
                                drop
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    i32.const 1049095
                                    i32.const 20
                                    call 64
                                    local.get 11
                                    call 15
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.sub
                                    br_table 1 (;@15;) 0 (;@16;) 11 (;@5;)
                                  end
                                  unreachable
                                end
                                local.get 2
                                i32.const 304
                                i32.add
                                local.get 20
                                local.get 15
                                call 60
                                local.get 1
                                local.get 2
                                i64.load offset=312
                                local.tee 7
                                i64.sub
                                local.get 9
                                local.get 2
                                i64.load offset=304
                                local.tee 12
                                i64.lt_u
                                local.tee 5
                                i64.extend_i32_u
                                i64.sub
                                local.tee 0
                                i64.const 63
                                i64.shr_s
                                local.tee 13
                                i64.const -9223372036854775808
                                i64.xor
                                local.set 14
                                local.get 1
                                local.get 7
                                i64.xor
                                local.tee 19
                                local.get 0
                                local.get 1
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                local.set 4
                                local.get 9
                                local.get 12
                                i64.gt_u
                                local.get 1
                                local.get 7
                                i64.gt_s
                                local.get 1
                                local.get 7
                                i64.eq
                                local.tee 6
                                select
                                local.set 3
                                local.get 9
                                local.get 12
                                i64.sub
                                local.set 21
                                local.get 5
                                local.get 1
                                local.get 7
                                i64.lt_s
                                local.get 6
                                select
                                br_if 0 (;@14;)
                                br 8 (;@6;)
                              end
                            else
                              local.get 2
                              i32.const 304
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 18
                          call 9
                          local.get 15
                          local.get 7
                          local.get 1
                          i64.sub
                          local.get 9
                          local.get 12
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 11
                          i64.const 63
                          i64.shr_s
                          local.tee 24
                          local.get 12
                          local.get 9
                          i64.sub
                          local.get 19
                          local.get 7
                          local.get 11
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          local.tee 5
                          select
                          local.get 24
                          i64.const -9223372036854775808
                          i64.xor
                          local.get 11
                          local.get 5
                          select
                          call 33
                          br 5 (;@6;)
                        end
                        local.get 2
                        i64.const 51539607553
                        i64.store offset=144
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.const 47244640257
                      i64.store offset=144
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 2
                  i64.const 64424509441
                  i64.store offset=144
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 4294967297
                i64.store offset=144
                br 5 (;@1;)
              end
              local.get 14
              local.get 0
              local.get 4
              select
              local.set 0
              local.get 13
              local.get 21
              local.get 4
              select
              local.set 11
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              local.get 8
              local.get 10
              local.get 11
              i64.gt_u
              local.get 0
              local.get 8
              i64.lt_s
              local.get 0
              local.get 8
              i64.eq
              select
              local.tee 4
              select
              local.tee 13
              i64.xor
              local.get 0
              local.get 0
              local.get 13
              i64.sub
              local.get 11
              local.get 11
              local.get 10
              local.get 4
              select
              local.tee 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 11
              local.get 14
              i64.sub
              local.set 21
              local.get 14
              i64.const 0
              i64.ne
              local.get 13
              i64.const 0
              i64.gt_s
              local.get 13
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 18
          call 9
          local.get 15
          local.get 23
          local.get 14
          local.get 13
          call 79
        end
        local.get 21
        i64.const 0
        i64.ne
        local.get 19
        i64.const 0
        i64.gt_s
        local.get 19
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 18
        call 9
        local.get 15
        local.get 22
        local.get 21
        local.get 19
        call 79
      end
      block ;; label = @2
        local.get 12
        local.get 9
        local.get 3
        select
        local.tee 12
        i64.const 0
        i64.ne
        local.get 7
        local.get 1
        local.get 3
        select
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        local.get 0
        local.get 10
        local.get 11
        i64.lt_u
        local.get 0
        local.get 8
        i64.gt_s
        local.get 0
        local.get 8
        i64.eq
        local.tee 3
        select
        local.tee 4
        select
        local.tee 7
        i64.sub
        local.get 10
        local.get 10
        local.get 11
        local.get 4
        select
        local.tee 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.const 63
        i64.shr_s
        local.tee 14
        i64.const -9223372036854775808
        i64.xor
        local.get 9
        local.get 7
        local.get 8
        i64.xor
        local.get 8
        local.get 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.set 9
        local.get 14
        local.get 10
        local.get 13
        i64.sub
        local.get 4
        select
        local.set 7
        local.get 10
        local.get 11
        i64.gt_u
        local.get 0
        local.get 8
        i64.lt_s
        local.get 3
        select
        if ;; label = @3
          local.get 18
          call 9
          local.get 23
          local.get 7
          local.get 9
          call 33
        end
        local.get 7
        local.get 12
        i64.lt_u
        local.get 1
        local.get 9
        i64.gt_s
        local.get 1
        local.get 9
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 18
        call 9
        local.get 22
        local.get 1
        local.get 9
        i64.sub
        local.get 7
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.const 63
        i64.shr_s
        local.tee 8
        local.get 12
        local.get 7
        i64.sub
        local.get 1
        local.get 9
        i64.xor
        local.get 0
        local.get 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 3
        select
        local.get 8
        i64.const -9223372036854775808
        i64.xor
        local.get 0
        local.get 3
        select
        call 33
      end
      local.get 2
      i32.const 2
      i32.store offset=496
      local.get 20
      local.get 2
      i32.const 416
      i32.add
      call 50
      local.get 2
      local.get 17
      i64.store offset=312
      local.get 2
      local.get 16
      i64.store offset=304
      local.get 2
      local.get 20
      i64.store offset=328
      local.get 2
      local.get 15
      i64.store offset=320
      local.get 2
      i32.const 304
      i32.add
      call 63
      local.get 2
      local.get 17
      i64.store offset=184
      local.get 2
      local.get 16
      i64.store offset=176
      local.get 2
      local.get 15
      i64.store offset=160
      local.get 2
      i32.const 0
      i32.store offset=144
    end
    local.get 2
    i32.const 144
    i32.add
    call 71
    local.get 2
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;94;) (type 26) (param i32 i64 i64 i64)
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
    call 15
    call 45
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
  (func (;95;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 3
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
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 416
                      i32.add
                      local.tee 5
                      local.get 1
                      call 42
                      local.get 3
                      i32.load offset=416
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=424
                      local.set 11
                      local.get 5
                      local.get 2
                      call 45
                      local.get 3
                      i32.load offset=416
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=440
                      local.set 10
                      local.get 3
                      i64.load offset=432
                      local.set 9
                      local.get 0
                      call 3
                      drop
                      local.get 5
                      local.get 11
                      call 46
                      local.get 3
                      i32.load offset=416
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.const 12884901889
                        i64.store offset=144
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 416
                      i32.add
                      local.get 3
                      i32.const 208
                      i32.add
                      local.get 3
                      i32.const 312
                      i32.add
                      local.get 3
                      i32.const 432
                      i32.add
                      i32.const 96
                      call 100
                      i32.const 96
                      call 100
                      i32.const 96
                      call 100
                      drop
                      local.get 3
                      i32.load offset=496
                      i32.const -2
                      i32.and
                      i32.const 2
                      i32.ne
                      if ;; label = @10
                        call 77
                        local.get 3
                        i64.load offset=480
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=432
                        local.tee 1
                        local.get 3
                        i64.load offset=440
                        local.tee 2
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 304
                        i32.add
                        local.tee 5
                        i64.const 8
                        call 52
                        local.get 3
                        i32.load offset=304
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=312
                        local.set 14
                        local.get 5
                        i64.const 9
                        call 52
                        local.get 3
                        i32.load offset=304
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=312
                        local.set 7
                        local.get 5
                        i64.const 2
                        call 52
                        local.get 3
                        i32.load offset=304
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=312
                        local.set 15
                        local.get 5
                        local.get 7
                        i32.const 1049085
                        i32.const 10
                        call 64
                        call 13
                        call 94
                        local.get 3
                        i32.const 0
                        i32.store offset=140
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 1
                        local.get 2
                        i64.const 250
                        local.get 3
                        i32.const 140
                        i32.add
                        call 103
                        local.get 3
                        i32.load offset=140
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=312
                        local.set 7
                        local.get 3
                        i64.load offset=304
                        local.set 8
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 3
                        i64.load offset=112
                        local.get 3
                        i64.load offset=120
                        i64.const -10000
                        i64.const -1
                        call 99
                        local.get 3
                        i32.const 0
                        i32.store offset=92
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 1
                        local.get 2
                        i64.const 10000000
                        local.get 3
                        i32.const 92
                        i32.add
                        call 103
                        local.get 3
                        i32.load offset=92
                        local.get 7
                        local.get 8
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=104
                        local.set 16
                        local.get 3
                        i64.load offset=96
                        local.set 12
                        local.get 7
                        local.get 8
                        i64.and
                        i64.const -1
                        i64.eq
                        local.tee 5
                        local.get 3
                        i64.load offset=64
                        local.tee 13
                        local.get 3
                        i64.load offset=72
                        local.tee 17
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.and
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 13
                        local.get 17
                        local.get 8
                        local.get 7
                        call 99
                        local.get 3
                        i64.load offset=48
                        local.tee 13
                        local.get 9
                        i64.gt_u
                        local.get 3
                        i64.load offset=56
                        local.tee 9
                        local.get 10
                        i64.gt_s
                        local.get 9
                        local.get 10
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 0
                        i32.store offset=44
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 1
                        local.get 12
                        i64.add
                        local.tee 10
                        local.get 10
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 16
                        i64.add
                        i64.add
                        i64.const 10000000
                        local.get 3
                        i32.const 44
                        i32.add
                        call 103
                        local.get 3
                        i32.load offset=44
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=16
                        local.tee 10
                        local.get 3
                        i64.load offset=24
                        local.tee 12
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 1
                        local.get 5
                        select
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 10
                        local.get 12
                        local.get 8
                        local.get 7
                        call 99
                        local.get 9
                        local.get 3
                        i64.load offset=8
                        local.tee 8
                        i64.xor
                        local.get 9
                        local.get 9
                        local.get 8
                        i64.sub
                        local.get 13
                        local.get 3
                        i64.load
                        local.tee 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 14
                        call 9
                        local.get 0
                        local.get 3
                        i64.load offset=456
                        local.tee 9
                        local.get 10
                        local.get 8
                        call 79
                        local.get 13
                        local.get 10
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.const 0
                        i64.gt_s
                        local.get 7
                        i64.eqz
                        select
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      local.get 3
                      i64.const 64424509441
                      i64.store offset=144
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 3
                  i64.const 47244640257
                  i64.store offset=144
                  br 6 (;@1;)
                end
                local.get 3
                i64.const 51539607553
                i64.store offset=144
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 14
          call 9
          local.get 0
          local.get 15
          local.get 8
          local.get 7
          call 79
        end
        local.get 3
        i32.const 528
        i32.add
        local.get 11
        local.get 3
        i64.load offset=488
        local.tee 7
        call 60
        local.get 3
        i64.load offset=528
        local.tee 8
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=536
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 14
          call 9
          local.get 7
          local.get 8
          local.get 0
          call 33
        end
        local.get 3
        i32.const 304
        i32.add
        i64.const 10
        call 52
        local.get 3
        i32.load offset=304
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 344
        i32.add
        local.set 6
        local.get 3
        i64.load offset=312
        local.set 8
        call 9
        local.set 0
        local.get 3
        local.get 7
        i64.store offset=216
        local.get 3
        local.get 9
        i64.store offset=208
        local.get 3
        local.get 0
        i64.store offset=200
        local.get 3
        local.get 3
        i64.load offset=464
        i64.store offset=224
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
                i32.const 304
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 200
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
            i32.const 304
            i32.add
            local.tee 5
            i32.const 4
            call 35
            local.set 9
            i32.const 1049095
            i32.const 20
            call 64
            local.set 0
            local.get 3
            call 13
            i64.store offset=336
            local.get 3
            local.get 9
            i64.store offset=328
            local.get 3
            local.get 0
            i64.store offset=320
            local.get 3
            local.get 8
            i64.store offset=312
            local.get 3
            i64.const 0
            i64.store offset=304
            i64.const 2
            local.set 0
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 3
              local.get 0
              i64.store offset=200
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 0
                local.set 4
                local.get 5
                call 69
                local.set 0
                local.get 6
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 200
            i32.add
            i32.const 1
            call 35
            call 19
            drop
            local.get 8
            i32.const 1049095
            i32.const 20
            call 64
            local.get 9
            call 15
            drop
            local.get 3
            i32.const 2
            i32.store offset=496
            local.get 11
            local.get 3
            i32.const 416
            i32.add
            call 50
            local.get 3
            local.get 2
            i64.store offset=312
            local.get 3
            local.get 1
            i64.store offset=304
            local.get 3
            local.get 11
            i64.store offset=328
            local.get 3
            local.get 7
            i64.store offset=320
            local.get 3
            i32.const 304
            i32.add
            call 63
            local.get 3
            local.get 2
            i64.store offset=184
            local.get 3
            local.get 1
            i64.store offset=176
            local.get 3
            local.get 7
            i64.store offset=160
            local.get 3
            i32.const 0
            i32.store offset=144
            br 3 (;@1;)
          else
            local.get 3
            i32.const 304
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
      local.get 3
      i64.const 4294967297
      i64.store offset=144
    end
    local.get 3
    i32.const 144
    i32.add
    call 71
    local.get 3
    i32.const 544
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
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
        i64.const 0
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
  (func (;97;) (type 14) (param i32 i32 i32)
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
  (func (;98;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;99;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 15
          select
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 15
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 101
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 101
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 101
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 98
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 98
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 101
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 101
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 98
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 102
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 98
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 102
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 1
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 27) (param i32 i32 i32) (result i32)
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
  (func (;101;) (type 16) (param i32 i64 i64 i32)
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
  (func (;102;) (type 16) (param i32 i64 i64 i32)
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
  (func (;103;) (type 28) (param i32 i64 i64 i64 i32)
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
          call 98
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 98
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
        call 98
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
  (func (;104;) (type 4) (param i64 i64 i64) (result i64)
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
      call 53
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnauction_idcommit_endhighest_bidhighest_biddernodenum_commitmentsphasereserve_pricereveal_endseller\00\000\00\10\00\0a\00\00\00:\00\10\00\0a\00\00\00D\00\10\00\0b\00\00\00O\00\10\00\0e\00\00\00]\00\10\00\04\00\00\00a\00\10\00\0f\00\00\00p\00\10\00\05\00\00\00u\00\10\00\0d\00\00\00\82\00\10\00\0a\00\00\00\8c\00\10\00\06\00\00\00biddercommitment_hashcommitted_atrevealed\00\00\000\00\10\00\0a\00\00\00\e4\00\10\00\06\00\00\00\ea\00\10\00\0f\00\00\00\f9\00\10\00\0c\00\00\00\05\01\10\00\08\00\00\00AdminUsdcTokenOperatorWalletAuctionCommitmentRevealedBidAuctionCommitmentsInitializedXldTokenVaultContractRegistryContractCommitmentEscrowHighestCommitbid_amount\00\00\000\00\10\00\0a\00\00\00\cf\01\10\00\0a\00\00\00\e4\00\10\00\06\00\00\00get_ownervault_ratemarketplace_transferbid_revealedbid_committed0\00\10\00\0a\00\00\00u\00\10\00\0d\00\00\00auction_createdwinning_bid\00\000\00\10\00\0a\00\00\00S\02\10\00\0b\00\00\00auction_settledContractargscontractfn_name\00\00\87\02\10\00\04\00\00\00\8b\02\10\00\08\00\00\00\93\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b8\02\10\00\07\00\00\00\bf\02\10\00\0f\00\00\00executablesalt\00\00\e0\02\10\00\0a\00\00\00\ea\02\10\00\04\00\00\00constructor_args\00\03\10\00\10\00\00\00\e0\02\10\00\0a\00\00\00\ea\02\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0fAuctionNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0cAuctionEnded\00\00\00\04\00\00\00\00\00\00\00\0dAuctionActive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10CommitmentExists\00\00\00\06\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cBelowReserve\00\00\00\08\00\00\00\00\00\00\00\0cNotCommitted\00\00\00\09\00\00\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00\0a\00\00\00\00\00\00\00\12RevealPeriodActive\00\00\00\00\00\0b\00\00\00\00\00\00\00\08NoWinner\00\00\00\0c\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\0d\00\00\00\00\00\00\00\11GracePeriodActive\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fNoEscrowToClaim\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Auction\00\00\00\00\0a\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0bhighest_bid\00\00\00\00\0b\00\00\00\00\00\00\00\0ehighest_bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fnum_commitments\00\00\00\00\04\00\00\00\00\00\00\00\05phase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07Auction\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bRevealedBid\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\12AuctionCommitments\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\00\00\00\00\00\00\00\00\0dVaultContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\01\00\00\00\00\00\00\00\10CommitmentEscrow\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dHighestCommit\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\05\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccommitted_at\00\00\00\06\00\00\00\00\00\00\00\08revealed\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRevealedBid\00\00\00\00\03\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\03\00\00\00\b4Auction phases:\0a1. COMMIT: Bidders submit hash(bid + salt) \e2\80\94 bids hidden\0a2. REVEAL: Bidders reveal their bid + salt \e2\80\94 contract verifies\0a3. SETTLE: Winner pays, domain transfers\00\00\00\00\00\00\00\0cAuctionPhase\00\00\00\04\00\00\00\00\00\00\00\06Commit\00\00\00\00\00\00\00\00\00\00\00\00\00\06Reveal\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\004Settle the auction: winner pays, domain can transfer\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BidRevealedEvent\00\00\00\01\00\00\00\0cbid_revealed\00\00\00\02\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11BidCommittedEvent\00\00\00\00\00\00\01\00\00\00\0dbid_committed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AuctionCreatedEvent\00\00\00\00\01\00\00\00\0fauction_created\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AuctionSettledEvent\00\00\00\00\01\00\00\00\0fauction_settled\00\00\00\00\03\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bwinning_bid\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\a3Submit a sealed bid commitment: hash(bid_amount + salt)\0aPhase 1: Simple hash commitment (no ZK)\0aPhase 2: Will add ZK proof that bid >= reserve AND bidder has funds\00\00\00\00\0acommit_bid\00\00\00\00\00\03\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\82Reveal a sealed bid: provide the original bid_amount and salt\0aThe contract verifies hash(bid_amount + salt) matches the commitment\00\00\00\00\00\0areveal_bid\00\00\00\00\00\04\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\09commit_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abid_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_auction\00\00\00\00\01\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Auction\00\00\00\00\03\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_xld_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00(Create a sealed bid auction for a domain\00\00\00\0ecreate_auction\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15commit_duration_hours\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15reveal_duration_hours\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\09commit_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aCommitment\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_vault_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12settle_from_router\00\00\00\00\00\03\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00]REC-01: Non-winning bidders can refund their 10% escrow after auction settles or is cancelled\00\00\00\00\00\00\14refund_bidder_escrow\00\00\00\02\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\09commit_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_commitment_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09commit_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15set_registry_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00WREC-01: Claim escrow damages if winning bidder flakes and fails to settle within 3 days\00\00\00\00\17claim_unsettled_forfeit\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauction_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
