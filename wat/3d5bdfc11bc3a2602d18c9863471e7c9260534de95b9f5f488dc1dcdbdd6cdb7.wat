(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "0" (func (;2;) (type 1)))
  (import "m" "4" (func (;3;) (type 2)))
  (import "m" "1" (func (;4;) (type 2)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "b" "g" (func (;6;) (type 3)))
  (import "m" "2" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "e" (func (;10;) (type 2)))
  (import "c" "0" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 2)))
  (import "m" "_" (func (;14;) (type 4)))
  (import "b" "b" (func (;15;) (type 0)))
  (import "b" "f" (func (;16;) (type 1)))
  (import "a" "2" (func (;17;) (type 0)))
  (import "m" "0" (func (;18;) (type 1)))
  (import "m" "8" (func (;19;) (type 0)))
  (import "v" "_" (func (;20;) (type 4)))
  (import "v" "6" (func (;21;) (type 2)))
  (import "m" "3" (func (;22;) (type 0)))
  (import "m" "5" (func (;23;) (type 2)))
  (import "m" "6" (func (;24;) (type 2)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 2)))
  (import "b" "j" (func (;29;) (type 2)))
  (import "x" "4" (func (;30;) (type 4)))
  (import "l" "1" (func (;31;) (type 2)))
  (import "l" "0" (func (;32;) (type 2)))
  (import "x" "0" (func (;33;) (type 2)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "l" "_" (func (;35;) (type 1)))
  (import "v" "g" (func (;36;) (type 2)))
  (import "m" "9" (func (;37;) (type 1)))
  (import "m" "a" (func (;38;) (type 3)))
  (import "b" "3" (func (;39;) (type 2)))
  (import "b" "i" (func (;40;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049855)
  (global (;2;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "cancel_mint_request" (func 107))
  (export "cancel_redeem_request" (func 108))
  (export "confirm_mint" (func 109))
  (export "confirm_redeem" (func 110))
  (export "get_base_asset" (func 111))
  (export "get_init" (func 112))
  (export "get_mint_issuer" (func 114))
  (export "get_pending_mints" (func 115))
  (export "get_pending_mints_by_id" (func 116))
  (export "get_pending_mints_by_user" (func 117))
  (export "get_pending_redeems" (func 118))
  (export "get_pending_redeems_by_id" (func 119))
  (export "get_pending_redeems_by_user" (func 120))
  (export "get_rates_signing_key" (func 121))
  (export "get_request_counter" (func 122))
  (export "get_reserve_issuer" (func 123))
  (export "init" (func 124))
  (export "set_admin" (func 125))
  (export "set_amount_percent" (func 126))
  (export "set_amount_threshold" (func 127))
  (export "set_base_asset" (func 128))
  (export "set_fee_address" (func 129))
  (export "set_fiat_address" (func 130))
  (export "set_loyalty_tier_contract" (func 131))
  (export "set_mint_issuer" (func 132))
  (export "set_rates_signing_key" (func 133))
  (export "set_reserve_address" (func 134))
  (export "set_reserve_issuer" (func 135))
  (export "set_reserve_threshold" (func 136))
  (export "set_resolution" (func 137))
  (export "submit_mint_request" (func 138))
  (export "submit_redeem_request" (func 139))
  (export "upgrade" (func 140))
  (export "_" (func 142))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1049124
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 42
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 43
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 45
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 46
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i64 i32 i32 i32 i32)
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
      call 12
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
  (func (;44;) (type 5) (param i32 i64)
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
  (func (;45;) (type 5) (param i32 i64)
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
      call 12
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;46;) (type 5) (param i32 i64)
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
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1049044
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 42
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 44
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 45
      i64.const 1
      local.set 4
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 46
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32 i64)
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
  (func (;49;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 3
    local.get 3
    call 50
    unreachable
  )
  (func (;50;) (type 8) (param i32 i32 i32)
    call 141
    unreachable
  )
  (func (;51;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 17
        call 52
        local.tee 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 54
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;52;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                                                  local.get 0
                                                  i32.const 255
                                                  i32.and
                                                  br_table 0 (;@23;) 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 1
                                                i32.const 1049347
                                                i32.const 11
                                                call 104
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 105
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1049358
                                              i32.const 5
                                              call 104
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 105
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1049363
                                            i32.const 8
                                            call 104
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 105
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1049371
                                          i32.const 15
                                          call 104
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 105
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1049386
                                        i32.const 13
                                        call 104
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 105
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1049399
                                      i32.const 16
                                      call 104
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 105
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1049415
                                    i32.const 14
                                    call 104
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 105
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1049429
                                  i32.const 11
                                  call 104
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 105
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1049440
                                i32.const 10
                                call 104
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 105
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1049450
                              i32.const 10
                              call 104
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 105
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1049460
                            i32.const 10
                            call 104
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 105
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049470
                          i32.const 9
                          call 104
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 105
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049479
                        i32.const 12
                        call 104
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 105
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049491
                      i32.const 13
                      call 104
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 105
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049504
                    i32.const 15
                    call 104
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 105
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049519
                  i32.const 19
                  call 104
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 105
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049538
                i32.const 12
                call 104
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 105
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049550
              i32.const 14
              call 104
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 105
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049564
            i32.const 14
            call 104
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 105
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049578
          i32.const 21
          call 104
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 105
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 32
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 31
  )
  (func (;55;) (type 12) (param i32 i32)
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
        call 52
        local.tee 4
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 54
        call 46
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
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
  (func (;56;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 52
        local.tee 4
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 54
        call 44
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 9) (param i32)
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
        i32.const 14
        call 52
        local.tee 3
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 54
        call 43
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
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
  (func (;58;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 16
        call 52
        local.tee 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 54
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;59;) (type 12) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 52
        local.tee 3
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 54
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
  (func (;60;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 11
        call 52
        local.tee 3
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        call 54
        call 61
        i64.const 1
        local.set 2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 1048612
      i32.const 4
      local.get 2
      i32.const 4
      call 42
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
      i64.const 73
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
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;62;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 19
        call 52
        local.tee 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 54
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;63;) (type 13) (result i32)
    i32.const 0
    call 52
    call 53
  )
  (func (;64;) (type 14) (param i64)
    i32.const 17
    call 52
    local.get 0
    call 65
  )
  (func (;65;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;66;) (type 16) (param i32 i64 i64)
    local.get 0
    call 52
    local.get 1
    local.get 2
    call 67
    call 65
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;68;) (type 9) (param i32)
    i32.const 11
    call 52
    local.get 0
    call 69
    call 65
  )
  (func (;69;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1048612
    i32.const 4
    local.get 1
    i32.const 4
    call 101
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 14) (param i64)
    i32.const 14
    call 52
    local.get 0
    call 65
  )
  (func (;71;) (type 14) (param i64)
    i32.const 16
    call 52
    local.get 0
    call 65
  )
  (func (;72;) (type 5) (param i32 i64)
    local.get 0
    call 52
    local.get 1
    call 65
  )
  (func (;73;) (type 5) (param i32 i64)
    local.get 0
    call 52
    local.get 1
    call 74
    call 65
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
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
      i64.load
      i64.const 1
      i64.ne
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
  (func (;75;) (type 14) (param i64)
    i32.const 19
    call 52
    local.get 0
    call 65
  )
  (func (;76;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048912
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 42
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=16
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=24
      call 44
      block ;; label = @2
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=48
      call 46
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 46
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 12
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=64
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 2
      i64.load offset=96
      local.set 14
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 14
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=104
      local.get 0
      local.get 7
      i64.store offset=96
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048912
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 42
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=16
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=24
      call 44
      block ;; label = @2
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=48
      call 46
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=56
      call 46
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 12
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=64
      call 44
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 2
      i64.load offset=96
      local.set 14
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 14
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=104
      local.get 0
      local.get 7
      i64.store offset=96
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 1049181
        i32.const 1
        call 79
        local.set 3
        br 1 (;@1;)
      end
      i32.const 40
      local.set 4
      local.get 2
      i32.const 44
      i32.add
      i32.const 0
      i32.const 40
      call 150
      drop
      i64.const 9223372036854775807
      i64.const 0
      local.get 1
      local.get 0
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 3
      local.get 1
      local.get 3
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.get 1
      local.get 1
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 3
      i64.const -1
      i64.const 0
      local.get 0
      i64.sub
      local.get 5
      select
      local.get 0
      local.get 6
      select
      local.set 0
      local.get 1
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.set 5
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 44
              i32.add
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              i32.add
              i32.const 45
              i32.store8
              br 3 (;@2;)
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 3
            i64.const 10
            i64.const 0
            call 147
            local.get 2
            local.get 2
            i64.load offset=16
            local.tee 1
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 246
            i64.const 0
            call 146
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            local.get 2
            i32.const 44
            i32.add
            i32.add
            local.get 2
            i64.load
            local.get 0
            i64.add
            i32.wrap_i64
            i32.const 48
            i32.or
            i32.store8
            local.get 1
            local.set 0
            br 0 (;@4;)
          end
        end
        call 80
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      i32.const 44
      i32.add
      i32.const 40
      call 49
      local.get 2
      i32.const 84
      i32.add
      local.get 2
      i32.load offset=32
      local.get 2
      i32.load offset=36
      call 81
      i32.const 1049164
      local.get 2
      i32.load offset=88
      local.get 2
      i32.load offset=84
      local.tee 4
      select
      i32.const 1
      local.get 2
      i32.load offset=92
      local.get 4
      select
      call 79
      local.set 3
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 17) (param i32 i32) (result i64)
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
  (func (;80;) (type 18)
    call 141
    unreachable
  )
  (func (;81;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1103806595072
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 6
                                i32.load8_u offset=1049599
                                i32.const -2
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 7 (;@7;)
                              end
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 6
                              local.get 2
                              i32.lt_u
                              br_if 2 (;@11;)
                              i64.const 0
                              local.set 8
                              br 6 (;@7;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 9
                            local.get 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 0
                            local.set 8
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 9
                          local.get 2
                          i32.lt_u
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 8
                          br 4 (;@7;)
                        end
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 9
                      i32.add
                      i32.load8_s
                      local.set 9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const -224
                            i32.add
                            br_table 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 9
                          i32.const -32
                          i32.and
                          i32.const -96
                          i32.eq
                          br_if 3 (;@8;)
                          br 4 (;@7;)
                        end
                        local.get 9
                        i32.const -97
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        local.get 7
                        i32.const 31
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const -2
                        i32.and
                        i32.const -18
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 9
                        i32.const -64
                        i32.lt_s
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 9
                      i32.const -64
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 9
                    i32.add
                    i32.load8_s
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const -240
                            i32.add
                            br_table 1 (;@11;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 9
                          i32.const -64
                          i32.lt_s
                          br_if 2 (;@9;)
                          br 4 (;@7;)
                        end
                        local.get 9
                        i32.const 112
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 48
                        i32.lt_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 9
                      i32.const -113
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    block ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.lt_u
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 8
                      br 2 (;@7;)
                    end
                    block ;; label = @9
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      i64.const 2203318222848
                      local.set 8
                      br 2 (;@7;)
                    end
                    i64.const 0
                    local.set 8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.tee 6
                    local.get 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 2 (;@6;)
                    i64.const 3302829850624
                    local.set 8
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 6
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                  i64.const 2203318222848
                  local.set 8
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;82;) (type 19) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 240
    i32.add
    i32.const 15
    call 59
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=240
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=248
            local.set 4
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i64.load offset=40
            call 74
            local.set 6
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            call 67
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 67
            i64.store offset=224
            local.get 3
            local.get 7
            i64.store offset=216
            local.get 3
            local.get 6
            i64.store offset=208
            local.get 3
            local.get 5
            i64.store offset=200
            local.get 3
            local.get 1
            i64.store offset=192
            local.get 3
            local.get 2
            i64.load offset=48
            i64.store offset=232
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 240
                  i32.add
                  i32.const 6
                  call 83
                  local.set 1
                  block ;; label = @8
                    local.get 4
                    i32.const 1049182
                    i32.const 16
                    call 84
                    local.get 1
                    call 2
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 10000000
                    i64.store
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1049198
                      i32.const 11
                      call 84
                      local.tee 4
                      call 3
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      call 4
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 10000000
                    i64.store
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 1
                    call 5
                    i64.const 32
                    i64.shr_u
                    local.tee 4
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 10000000
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 3
                  i64.const 0
                  i64.store offset=264
                  local.get 3
                  i64.const 0
                  i64.store offset=256
                  local.get 3
                  i64.const 0
                  i64.store offset=248
                  local.get 3
                  i64.const 0
                  i64.store offset=240
                  local.get 4
                  i32.wrap_i64
                  i32.const 32
                  local.get 4
                  i64.const 32
                  i64.lt_u
                  select
                  local.tee 8
                  local.get 1
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 4
                  local.get 3
                  i32.const 240
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 8
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  drop
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 9
                  i32.const 0
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 12
                  i64.const 0
                  local.set 7
                  i64.const 0
                  local.set 13
                  loop ;; label = @8
                    local.get 10
                    i32.const 7
                    i32.lt_u
                    local.set 14
                    local.get 9
                    local.set 15
                    loop ;; label = @9
                      local.get 8
                      local.get 2
                      i32.eq
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 2
                        i32.add
                        i32.load8_u
                        local.tee 16
                        i32.const -48
                        i32.add
                        local.tee 17
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 15
                        local.get 16
                        i32.const 255
                        i32.and
                        i32.const 46
                        i32.ne
                        i32.or
                        local.set 16
                        i32.const 1
                        local.set 15
                        local.get 16
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      block ;; label = @10
                        local.get 15
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 0
                        i32.store offset=188
                        local.get 3
                        i32.const 160
                        i32.add
                        local.get 7
                        local.get 13
                        i64.const 10
                        i64.const 0
                        local.get 3
                        i32.const 188
                        i32.add
                        call 153
                        local.get 3
                        i32.load offset=188
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=168
                        local.tee 1
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 3
                        i64.load offset=160
                        local.tee 4
                        local.get 17
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.add
                        local.tee 7
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 13
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        i32.const 0
                        local.set 15
                        i32.const 1
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 1
                      local.set 9
                      i32.const 1
                      local.set 15
                      local.get 14
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=156
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 11
                    local.get 12
                    i64.const 10
                    i64.const 0
                    local.get 3
                    i32.const 156
                    i32.add
                    call 153
                    local.get 3
                    i32.load offset=156
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=136
                    local.tee 1
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 3
                    i64.load offset=128
                    local.tee 4
                    local.get 17
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.add
                    local.tee 11
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    i32.const 1
                    local.set 9
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 240
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            i32.const 14
            call 85
            unreachable
          end
          call 86
          unreachable
        end
        block ;; label = @3
          local.get 9
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 10000000
          i64.store
          br 2 (;@1;)
        end
        local.get 10
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 1
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 10
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          i32.const 7
          local.get 10
          i32.sub
          local.set 2
          i64.const 0
          local.set 1
          i64.const 10
          local.set 4
          i64.const 1
          local.set 5
          i64.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.store offset=124
              local.get 3
              i32.const 96
              i32.add
              local.get 5
              local.get 6
              local.get 4
              local.get 1
              local.get 3
              i32.const 124
              i32.add
              call 153
              local.get 3
              i32.load offset=124
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 6
              local.get 3
              i64.load offset=96
              local.set 5
              local.get 2
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 3
            i32.const 0
            i32.store offset=92
            local.get 3
            i32.const 64
            i32.add
            local.get 4
            local.get 1
            local.get 4
            local.get 1
            local.get 3
            i32.const 92
            i32.add
            call 153
            local.get 3
            i32.load offset=92
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=72
            local.set 1
            local.get 3
            i64.load offset=64
            local.set 4
            local.get 2
            i32.const 1
            i32.shr_u
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 0
        i32.store offset=60
        local.get 3
        i32.const 32
        i32.add
        local.get 7
        local.get 13
        i64.const 10000000
        i64.const 0
        local.get 3
        i32.const 60
        i32.add
        call 153
        local.get 3
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i32.const 0
        i32.store offset=28
        local.get 3
        local.get 11
        local.get 12
        local.get 5
        local.get 6
        local.get 3
        i32.const 28
        i32.add
        call 153
        local.get 3
        i32.load offset=28
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 5
        i64.add
        local.get 4
        local.get 3
        i64.load
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      call 80
      unreachable
    end
    local.get 3
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;83;) (type 17) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;84;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 143
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;85;) (type 9) (param i32)
    call 141
    unreachable
  )
  (func (;86;) (type 18)
    i32.const 43
    call 85
    unreachable
  )
  (func (;87;) (type 14) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 62
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 0
        call 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 7
        local.set 2
      end
      local.get 2
      call 75
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 86
    unreachable
  )
  (func (;88;) (type 18)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 1
    call 59
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 18)
    block ;; label = @1
      call 63
      br_if 0 (;@1;)
      i64.const 8589934595
      call 92
      unreachable
    end
  )
  (func (;90;) (type 14) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          call 91
          local.tee 3
          i64.const -1
          local.get 0
          local.get 2
          i64.add
          local.tee 2
          local.get 2
          local.get 0
          i64.lt_u
          select
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          i64.const -1
          local.get 3
          i64.const 60
          i64.add
          local.tee 2
          local.get 2
          local.get 3
          i64.lt_u
          select
          i64.le_u
          br_if 2 (;@1;)
          i64.const 21474836483
          call 92
          unreachable
        end
        call 86
        unreachable
      end
      i64.const 21474836483
      call 92
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 30
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
      call 80
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;92;) (type 14) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;93;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 18
    call 55
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      local.get 0
      i32.load
      select
      local.tee 1
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      i32.const 18
      local.get 1
      i64.const 1
      i64.add
      local.tee 1
      call 73
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 80
    unreachable
  )
  (func (;94;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 57
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    call 9
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=48
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 3
    local.get 1
    i32.const 8
    call 95
    call 10
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 3
    local.get 1
    i32.const 16
    call 95
    call 10
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 3
    local.get 1
    i32.const 16
    call 95
    call 10
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=32
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    local.get 3
    local.get 1
    i32.const 16
    call 95
    call 10
    local.get 0
    i64.load offset=56
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 17) (param i32 i32) (result i64)
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
    call 39
  )
  (func (;96;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 97
    i32.const 1
    i32.xor
  )
  (func (;97;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 83
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;99;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 100
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=88
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 100
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=72
    i32.const 1048912
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 101
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 16) (param i32 i64 i64)
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
  (func (;101;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;102;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 100
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 4
    call 83
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;103;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 100
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=88
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 100
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=72
    i32.const 1048912
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 101
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;104;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 143
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
  (func (;105;) (type 5) (param i32 i64)
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
    call 83
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
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 83
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        call 88
        local.get 1
        call 58
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          call 74
          local.tee 3
          call 3
          local.tee 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call 4
          call 76
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.set 3
          block ;; label = @4
            local.get 2
            local.get 0
            call 74
            local.tee 5
            call 3
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            call 7
            local.set 2
          end
          local.get 2
          call 71
          local.get 3
          call 87
          i64.const 2925996338310719758
          call 98
          local.get 0
          call 106
          call 13
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        i64.const 1
        i64.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        call 88
        local.get 1
        call 51
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          call 74
          local.tee 3
          call 3
          local.tee 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call 4
          call 77
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.set 3
          block ;; label = @4
            local.get 2
            local.get 0
            call 74
            local.tee 5
            call 3
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            call 7
            local.set 2
          end
          local.get 2
          call 64
          local.get 3
          call 87
          i64.const 2925996338310719758
          call 98
          local.get 0
          call 106
          call 13
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        i64.const 1
        i64.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        call 88
        local.get 1
        call 58
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          call 74
          local.tee 3
          call 3
          local.tee 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call 4
          call 76
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.set 3
          block ;; label = @4
            local.get 2
            local.get 0
            call 74
            local.tee 5
            call 3
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            call 7
            local.set 2
          end
          local.get 2
          call 71
          local.get 3
          call 87
          i64.const 892476556390414
          call 98
          local.get 0
          call 106
          call 13
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        i64.const 1
        i64.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        call 88
        local.get 1
        call 51
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          call 74
          local.tee 3
          call 3
          local.tee 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call 4
          call 77
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.set 3
          block ;; label = @4
            local.get 2
            local.get 0
            call 74
            local.tee 5
            call 3
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            call 7
            local.set 2
          end
          local.get 2
          call 64
          local.get 3
          call 87
          i64.const 979294555549710
          call 98
          local.get 0
          call 106
          call 13
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        i64.const 1
        i64.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    call 86
    unreachable
  )
  (func (;111;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 40
    i32.add
    call 60
    block ;; label = @1
      local.get 0
      i32.load offset=40
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=64
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 69
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 88
    call 14
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    i32.const 1
    call 59
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 2
              local.get 0
              i32.const 48
              i32.add
              i32.const 6
              call 59
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 3
              local.get 0
              i32.const 48
              i32.add
              i32.const 7
              call 59
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 4
              local.get 0
              i32.const 48
              i32.add
              i32.const 8
              call 59
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 5
              local.get 0
              i32.const 48
              i32.add
              i32.const 10
              call 59
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 6
              local.get 0
              i32.const 48
              i32.add
              i32.const 13
              call 59
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 7
              local.get 0
              i32.const 48
              i32.add
              i32.const 15
              call 59
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 8
              local.get 0
              i32.const 48
              i32.add
              call 57
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 9
              local.get 0
              i32.const 48
              i32.add
              i32.const 9
              call 55
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=56
              local.set 10
              i32.const 2
              call 52
              local.tee 11
              call 53
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              call 54
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 48
              i32.add
              i32.const 3
              call 56
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=72
              local.set 12
              local.get 0
              i64.load offset=64
              local.set 13
              local.get 0
              i32.const 48
              i32.add
              i32.const 4
              call 56
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=72
              local.set 14
              local.get 0
              i64.load offset=64
              local.set 15
              local.get 0
              i32.const 48
              i32.add
              i32.const 5
              call 56
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=72
              local.set 16
              local.get 0
              i64.load offset=64
              local.set 17
              i32.const 12
              call 52
              local.tee 18
              call 53
              i32.eqz
              br_if 0 (;@5;)
              local.get 18
              call 54
              local.tee 18
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 48
              i32.add
              call 60
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              i64.const 32
              i64.shr_u
              local.tee 19
              i32.wrap_i64
              local.set 20
              local.get 0
              i64.load offset=80
              local.set 21
              local.get 0
              i64.load offset=72
              local.set 22
              local.get 0
              i64.load offset=56
              local.set 23
              local.get 0
              i64.const 0
              i64.store offset=40
              local.get 0
              i64.const 0
              i64.store offset=32
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              i32.const 0
              local.set 24
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  call 12
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  call 15
                  local.set 11
                  local.get 9
                  i64.const 4294967300
                  local.get 9
                  call 12
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  call 16
                  local.set 9
                  block ;; label = @8
                    local.get 24
                    i32.const 32
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 24
                    i32.add
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store8
                    local.get 24
                    i32.const 1
                    i32.add
                    local.set 24
                    br 1 (;@7;)
                  end
                end
                i32.const 32
                call 113
                unreachable
              end
              local.get 1
              i32.const 1049209
              i32.const 5
              call 79
              local.get 2
              call 17
              call 18
              i32.const 1049214
              i32.const 15
              call 79
              local.get 3
              call 17
              call 18
              i32.const 1049229
              i32.const 12
              call 79
              local.get 4
              call 17
              call 18
              i32.const 1049241
              i32.const 11
              call 79
              local.get 5
              call 17
              call 18
              i32.const 1048692
              i32.const 11
              call 79
              local.get 6
              call 17
              call 18
              i32.const 1048716
              i32.const 14
              call 79
              local.get 7
              call 17
              call 18
              i32.const 1049252
              i32.const 21
              call 79
              local.get 8
              call 17
              call 18
              local.set 9
              i32.const 1049273
              i32.const 17
              call 79
              local.set 11
              i32.const 0
              local.set 24
              local.get 0
              i32.const 48
              i32.add
              i32.const 0
              i32.const 64
              call 150
              drop
              local.get 0
              i32.const 16
              i32.add
              local.set 25
              block ;; label = @6
                loop ;; label = @7
                  local.get 24
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 24
                  i32.add
                  local.tee 26
                  i32.const 1
                  i32.add
                  local.get 25
                  i32.load8_u
                  local.tee 27
                  i32.const 15
                  i32.and
                  i32.load8_u offset=1049165
                  i32.store8
                  local.get 26
                  local.get 27
                  i32.const 4
                  i32.shr_u
                  i32.load8_u offset=1049165
                  i32.store8
                  local.get 24
                  i32.const 2
                  i32.add
                  local.set 24
                  local.get 25
                  i32.const 1
                  i32.add
                  local.set 25
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.const 112
              i32.add
              local.get 0
              i32.const 48
              i32.add
              i32.const 64
              call 81
              local.get 9
              local.get 11
              i32.const 1049164
              local.get 0
              i32.load offset=116
              local.get 0
              i32.load offset=112
              local.tee 24
              select
              i32.const 1
              local.get 0
              i32.load offset=120
              local.get 24
              select
              call 79
              call 18
              i32.const 1049290
              i32.const 15
              call 79
              local.get 23
              call 18
              i32.const 1049305
              i32.const 17
              call 79
              local.get 21
              call 18
              i32.const 1049322
              i32.const 15
              call 79
              local.get 22
              call 18
              i32.const 1048703
              i32.const 13
              call 79
              local.get 18
              call 18
              local.set 9
              i32.const 1048684
              i32.const 8
              call 79
              local.set 11
              block ;; label = @6
                local.get 19
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i32.const 1049181
                i32.const 1
                call 79
                local.set 1
                br 2 (;@4;)
              end
              local.get 0
              i32.const 0
              i32.store16 offset=120
              local.get 0
              i64.const 0
              i64.store offset=112
              i32.const 10
              local.set 24
              loop ;; label = @6
                block ;; label = @7
                  local.get 20
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 24
                  local.get 0
                  i32.const 112
                  i32.add
                  i32.const 10
                  call 49
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 0
                  i32.load offset=8
                  local.get 0
                  i32.load offset=12
                  call 81
                  i32.const 1049164
                  local.get 0
                  i32.load offset=52
                  local.get 0
                  i32.load offset=48
                  local.tee 24
                  select
                  i32.const 1
                  local.get 0
                  i32.load offset=56
                  local.get 24
                  select
                  call 79
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 24
                i32.eqz
                br_if 3 (;@3;)
                local.get 24
                i32.const -1
                i32.add
                local.tee 24
                local.get 0
                i32.const 112
                i32.add
                i32.add
                local.get 20
                i32.const 10
                i32.div_u
                local.tee 25
                i32.const 246
                i32.mul
                local.get 20
                i32.add
                i32.const 48
                i32.or
                i32.store8
                local.get 25
                local.set 20
                br 0 (;@6;)
              end
            end
            call 86
            unreachable
          end
          local.get 9
          local.get 11
          local.get 1
          call 18
          local.set 11
          i32.const 1049337
          i32.const 10
          call 79
          local.set 1
          block ;; label = @4
            local.get 10
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i32.const 1049181
            i32.const 1
            call 79
            local.set 9
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store offset=64
          local.get 0
          i64.const 0
          i64.store offset=56
          local.get 0
          i64.const 0
          i64.store offset=48
          i32.const 20
          local.set 24
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 24
              local.get 0
              i32.const 48
              i32.add
              i32.const 20
              call 49
              local.get 0
              i32.const 112
              i32.add
              local.get 0
              i32.load
              local.get 0
              i32.load offset=4
              call 81
              i32.const 1049164
              local.get 0
              i32.load offset=116
              local.get 0
              i32.load offset=112
              local.tee 24
              select
              i32.const 1
              local.get 0
              i32.load offset=120
              local.get 24
              select
              call 79
              local.set 9
              br 4 (;@1;)
            end
            local.get 24
            i32.eqz
            br_if 1 (;@3;)
            local.get 24
            i32.const -1
            i32.add
            local.tee 24
            local.get 0
            i32.const 48
            i32.add
            i32.add
            local.get 10
            i64.const 10
            i64.div_u
            local.tee 9
            i64.const 246
            i64.mul
            local.get 10
            i64.add
            i32.wrap_i64
            i32.const 48
            i32.or
            i32.store8
            local.get 9
            local.set 10
            br 0 (;@4;)
          end
        end
        call 80
      end
      unreachable
    end
    local.get 11
    local.get 1
    local.get 9
    call 18
    i32.const 1048658
    i32.const 16
    call 79
    local.get 13
    local.get 12
    call 78
    call 18
    i32.const 1048644
    i32.const 14
    call 79
    local.get 15
    local.get 14
    call 78
    call 18
    i32.const 1048730
    i32.const 17
    call 79
    local.get 17
    local.get 16
    call 78
    call 18
    local.set 9
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 9
  )
  (func (;113;) (type 9) (param i32)
    call 141
    unreachable
  )
  (func (;114;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 10
    call 59
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 1
    call 19
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 2
        call 89
        local.get 1
        i32.const 96
        i32.add
        call 58
        local.get 1
        i32.load offset=96
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 3
        call 20
        local.set 0
        block ;; label = @3
          local.get 3
          local.get 2
          call 74
          local.tee 2
          call 3
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.get 3
          local.get 2
          call 4
          call 76
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          local.get 1
          i32.const 112
          i32.add
          i32.const 96
          call 152
          call 99
          call 21
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
    end
    call 86
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
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
          call 89
          local.get 1
          i32.const 176
          i32.add
          call 58
          local.get 1
          i32.load offset=176
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=184
          local.set 2
          call 20
          local.set 3
          local.get 2
          call 22
          i64.const 32
          i64.shr_u
          local.set 4
          local.get 1
          i32.const 176
          i32.add
          i32.const 64
          i32.add
          local.set 5
          local.get 1
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.set 6
          local.get 1
          i32.const 256
          i32.add
          local.set 7
          local.get 1
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          local.set 8
          local.get 1
          i32.const 192
          i32.add
          local.set 9
          i64.const 4
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 10
              call 23
              local.set 11
              local.get 2
              local.get 10
              call 24
              local.set 12
              local.get 1
              i32.const 160
              i32.add
              local.get 11
              call 46
              local.get 1
              i32.load offset=160
              br_if 4 (;@1;)
              local.get 1
              i32.const 176
              i32.add
              local.get 12
              call 76
              local.get 1
              i32.load offset=176
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 8
              local.get 9
              i32.const 56
              call 152
              drop
              local.get 1
              local.get 7
              i64.load
              i64.store
              local.get 1
              local.get 7
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 7
              i64.load offset=16
              i64.store offset=16
              local.get 1
              local.get 7
              i64.load offset=24
              i64.store offset=24
              local.get 1
              i64.load offset=248
              local.set 11
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 64
              call 152
              drop
              block ;; label = @6
                local.get 11
                local.get 0
                call 97
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 176
                i32.add
                local.get 6
                i32.const 56
                call 152
                drop
                local.get 5
                local.get 1
                i64.load
                i64.store
                local.get 5
                local.get 1
                i64.load offset=8
                i64.store offset=8
                local.get 5
                local.get 1
                i64.load offset=16
                i64.store offset=16
                local.get 5
                local.get 1
                i64.load offset=24
                i64.store offset=24
                local.get 1
                local.get 11
                i64.store offset=232
                local.get 3
                local.get 1
                i32.const 176
                i32.add
                call 99
                call 21
                local.set 3
              end
              local.get 4
              i64.const -1
              i64.add
              local.set 4
              local.get 10
              i64.const 4294967296
              i64.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 288
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      call 86
      unreachable
    end
    call 80
    unreachable
  )
  (func (;118;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 1
    call 19
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 2
        call 89
        local.get 1
        i32.const 96
        i32.add
        call 51
        local.get 1
        i32.load offset=96
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 3
        call 20
        local.set 0
        block ;; label = @3
          local.get 3
          local.get 2
          call 74
          local.tee 2
          call 3
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.get 3
          local.get 2
          call 4
          call 77
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          local.get 1
          i32.const 112
          i32.add
          i32.const 96
          call 152
          call 103
          call 21
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
    end
    call 86
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
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
          call 89
          local.get 1
          i32.const 176
          i32.add
          call 51
          local.get 1
          i32.load offset=176
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=184
          local.set 2
          call 20
          local.set 3
          local.get 2
          call 22
          i64.const 32
          i64.shr_u
          local.set 4
          local.get 1
          i32.const 176
          i32.add
          i32.const 64
          i32.add
          local.set 5
          local.get 1
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.set 6
          local.get 1
          i32.const 256
          i32.add
          local.set 7
          local.get 1
          i32.const 96
          i32.add
          i32.const 8
          i32.add
          local.set 8
          local.get 1
          i32.const 192
          i32.add
          local.set 9
          i64.const 4
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 10
              call 23
              local.set 11
              local.get 2
              local.get 10
              call 24
              local.set 12
              local.get 1
              i32.const 160
              i32.add
              local.get 11
              call 46
              local.get 1
              i32.load offset=160
              br_if 4 (;@1;)
              local.get 1
              i32.const 176
              i32.add
              local.get 12
              call 77
              local.get 1
              i32.load offset=176
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 8
              local.get 9
              i32.const 56
              call 152
              drop
              local.get 1
              local.get 7
              i64.load
              i64.store
              local.get 1
              local.get 7
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 7
              i64.load offset=16
              i64.store offset=16
              local.get 1
              local.get 7
              i64.load offset=24
              i64.store offset=24
              local.get 1
              i64.load offset=248
              local.set 11
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 64
              call 152
              drop
              block ;; label = @6
                local.get 11
                local.get 0
                call 97
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 176
                i32.add
                local.get 6
                i32.const 56
                call 152
                drop
                local.get 5
                local.get 1
                i64.load
                i64.store
                local.get 5
                local.get 1
                i64.load offset=8
                i64.store offset=8
                local.get 5
                local.get 1
                i64.load offset=16
                i64.store offset=16
                local.get 5
                local.get 1
                i64.load offset=24
                i64.store offset=24
                local.get 1
                local.get 11
                i64.store offset=232
                local.get 3
                local.get 1
                i32.const 176
                i32.add
                call 103
                call 21
                local.set 3
              end
              local.get 4
              i64.const -1
              i64.add
              local.set 4
              local.get 10
              i64.const 4294967296
              i64.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 288
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      call 86
      unreachable
    end
    call 80
    unreachable
  )
  (func (;121;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    call 57
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 18
    call 55
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 74
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;123;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 89
    local.get 0
    i32.const 13
    call 59
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 86
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;124;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
        i32.const 0
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 112
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048748
        i32.const 8
        local.get 8
        i32.const 112
        i32.add
        i32.const 8
        call 42
        local.get 8
        local.get 8
        i64.load offset=112
        call 44
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 1
        local.get 8
        i64.load offset=16
        local.set 10
        local.get 8
        local.get 8
        i64.load offset=120
        call 44
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 11
        local.get 8
        i64.load offset=16
        local.set 12
        local.get 8
        local.get 8
        i64.load offset=128
        call 61
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=32
        i64.store offset=200
        local.get 8
        local.get 8
        i64.load offset=24
        i64.store offset=192
        local.get 8
        local.get 8
        i64.load offset=16
        i64.store offset=184
        local.get 8
        local.get 8
        i64.load offset=8
        i64.store offset=176
        local.get 8
        i64.load offset=136
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=144
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.tee 15
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=160
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 208
        i32.add
        local.get 8
        i64.load offset=168
        call 44
        local.get 8
        i64.load offset=208
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i64.load offset=176
        i64.store
        local.get 8
        local.get 8
        i64.load offset=184
        i64.store offset=8
        local.get 8
        local.get 8
        i64.load offset=192
        i64.store offset=16
        local.get 8
        local.get 8
        i64.load offset=200
        i64.store offset=24
        local.get 8
        local.get 8
        i64.load offset=232
        local.tee 17
        i64.store offset=72
        local.get 8
        local.get 8
        i64.load offset=224
        local.tee 18
        i64.store offset=64
        local.get 8
        local.get 10
        i64.store offset=48
        local.get 8
        local.get 12
        i64.store offset=32
        local.get 8
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=104
        local.get 8
        local.get 14
        i64.store offset=96
        local.get 8
        local.get 16
        i64.store offset=88
        local.get 8
        local.get 15
        i64.store offset=80
        local.get 8
        local.get 1
        i64.store offset=56
        local.get 8
        local.get 11
        i64.store offset=40
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 112
        i32.add
        local.get 5
        call 46
        local.get 8
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=120
        local.set 5
        local.get 8
        i32.const 112
        i32.add
        local.get 6
        call 43
        local.get 8
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=120
        local.set 6
        local.get 0
        call 8
        drop
        call 63
        br_if 1 (;@1;)
        i32.const 1
        local.get 0
        call 72
        i32.const 2
        call 52
        local.get 13
        i64.const -4294967292
        i64.and
        call 65
        i32.const 3
        local.get 12
        local.get 11
        call 66
        i32.const 4
        local.get 10
        local.get 1
        call 66
        i32.const 5
        local.get 18
        local.get 17
        call 66
        local.get 8
        call 68
        i32.const 12
        call 52
        local.get 15
        call 65
        i32.const 13
        local.get 16
        call 72
        i32.const 10
        local.get 14
        call 72
        i32.const 6
        local.get 2
        call 72
        i32.const 7
        local.get 3
        call 72
        i32.const 8
        local.get 4
        call 72
        i32.const 9
        local.get 5
        call 73
        local.get 6
        call 70
        i32.const 15
        local.get 7
        call 72
        call 14
        local.set 0
        call 14
        local.set 1
        call 14
        local.set 2
        local.get 0
        call 71
        local.get 1
        call 64
        local.get 2
        call 75
        i32.const 18
        i64.const 0
        call 73
        i32.const 0
        call 52
        i64.const 1
        call 65
        local.get 8
        i32.const 240
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 92
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 1
    local.get 0
    call 72
    local.get 0
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 88
    i32.const 4
    local.get 2
    local.get 0
    call 66
    local.get 2
    local.get 0
    call 67
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 88
    i32.const 3
    local.get 2
    local.get 0
    call 66
    local.get 2
    local.get 0
    call 67
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=64
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=8
    call 88
    local.get 1
    i32.const 8
    i32.add
    call 68
    local.get 1
    i32.const 8
    i32.add
    call 69
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 8
    local.get 0
    call 72
    local.get 0
  )
  (func (;130;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 7
    local.get 0
    call 72
    local.get 0
  )
  (func (;131;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 15
    local.get 0
    call 72
    local.get 0
  )
  (func (;132;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 10
    local.get 0
    call 72
    local.get 0
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 88
    local.get 0
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;134;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 6
    local.get 0
    call 72
    local.get 0
  )
  (func (;135;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    i32.const 13
    local.get 0
    call 72
    local.get 0
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 88
    i32.const 5
    local.get 2
    local.get 0
    call 66
    local.get 2
    local.get 0
    call 67
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 88
    i32.const 9
    local.get 0
    call 73
    local.get 0
    call 74
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;138;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 7
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
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 2
                        call 44
                        local.get 7
                        i64.load offset=320
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=344
                        local.set 2
                        local.get 7
                        i64.load offset=336
                        local.set 8
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 5
                        call 47
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 192
                        i32.add
                        local.get 7
                        i32.const 336
                        i32.add
                        local.tee 9
                        i32.const 64
                        call 152
                        drop
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 6
                        call 41
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 256
                        i32.add
                        local.get 9
                        i32.const 64
                        call 152
                        drop
                        call 89
                        local.get 0
                        call 8
                        drop
                        local.get 7
                        i32.const 192
                        i32.add
                        call 94
                        local.get 7
                        i64.load offset=240
                        call 90
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 10
                        call 59
                        local.get 7
                        i32.load offset=320
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 7
                        i64.load offset=328
                        call 96
                        br_if 2 (;@8;)
                        local.get 1
                        call 5
                        i64.const 4294967296
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 320
                        i32.add
                        call 62
                        local.get 7
                        i32.load offset=320
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=328
                        local.get 1
                        call 3
                        i64.const 1
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 8
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 3
                        call 56
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 7
                        i64.load offset=336
                        i64.lt_u
                        local.get 2
                        local.get 7
                        i64.load offset=344
                        local.tee 5
                        i64.lt_s
                        local.get 2
                        local.get 5
                        i64.eq
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 4
                        call 56
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=344
                        local.set 6
                        local.get 7
                        i64.load offset=336
                        local.set 10
                        local.get 7
                        i32.const 0
                        i32.store offset=188
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 7
                        i64.load offset=208
                        local.tee 11
                        local.get 7
                        i64.load offset=216
                        local.tee 5
                        local.get 10
                        local.get 6
                        local.get 7
                        i32.const 188
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=188
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 7
                        i64.load offset=160
                        local.get 7
                        i64.load offset=168
                        i64.const 100
                        i64.const 0
                        call 145
                        local.get 8
                        local.get 7
                        i64.load offset=144
                        i64.gt_u
                        local.get 2
                        local.get 7
                        i64.load offset=152
                        local.tee 6
                        i64.gt_s
                        local.get 2
                        local.get 6
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 5
                        call 56
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=344
                        local.set 12
                        local.get 7
                        i64.load offset=336
                        local.set 13
                        local.get 7
                        i64.load offset=232
                        local.set 6
                        local.get 7
                        i64.load offset=224
                        local.set 10
                        local.get 7
                        i32.const 0
                        i32.store offset=140
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 2
                        i64.add
                        local.get 10
                        local.get 8
                        i64.add
                        local.tee 14
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 10
                        i64.const 63
                        i64.shr_s
                        local.tee 15
                        local.get 14
                        local.get 6
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 9
                        select
                        local.tee 14
                        local.get 15
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 10
                        local.get 9
                        select
                        local.tee 6
                        local.get 13
                        local.get 12
                        local.get 7
                        i32.const 140
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=140
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 96
                        i32.add
                        local.get 7
                        i64.load offset=112
                        local.get 7
                        i64.load offset=120
                        i64.const 100
                        i64.const 0
                        call 145
                        local.get 6
                        local.get 7
                        i64.load offset=104
                        local.tee 10
                        i64.xor
                        local.get 6
                        local.get 6
                        local.get 10
                        i64.sub
                        local.get 14
                        local.get 7
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 2
                        i64.add
                        local.get 11
                        local.get 8
                        i64.add
                        local.tee 13
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 6
                        i64.const 63
                        i64.shr_s
                        local.tee 11
                        local.get 13
                        local.get 5
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 5
                        local.get 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 9
                        select
                        local.get 14
                        local.get 12
                        i64.sub
                        i64.lt_u
                        local.get 11
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 6
                        local.get 9
                        select
                        local.tee 5
                        local.get 10
                        i64.lt_s
                        local.get 5
                        local.get 10
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 0
                        local.get 7
                        i32.const 256
                        i32.add
                        call 82
                        local.get 7
                        i32.const 0
                        i32.store offset=92
                        local.get 7
                        i32.const 64
                        i32.add
                        local.get 8
                        local.get 2
                        local.get 7
                        i64.load offset=320
                        local.get 7
                        i64.load offset=328
                        local.get 7
                        i32.const 92
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=92
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 7
                        i64.load offset=64
                        local.get 7
                        i64.load offset=72
                        i64.const 1000000000
                        i64.const 0
                        call 145
                        local.get 7
                        i32.const 0
                        i32.store offset=44
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 8
                        local.get 7
                        i64.load offset=48
                        local.tee 6
                        i64.sub
                        local.get 2
                        local.get 7
                        i64.load offset=56
                        local.tee 12
                        i64.sub
                        local.get 8
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        i64.const 10000000
                        i64.const 0
                        local.get 7
                        i32.const 44
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=44
                        br_if 9 (;@1;)
                        local.get 7
                        i64.load offset=192
                        local.tee 5
                        local.get 7
                        i64.load offset=200
                        local.tee 11
                        i64.or
                        i64.eqz
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 7
                          i64.load offset=16
                          local.tee 10
                          local.get 7
                          i64.load offset=24
                          local.tee 14
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 11
                          i64.and
                          i64.const -1
                          i64.eq
                          br_if 10 (;@1;)
                        end
                        local.get 7
                        local.get 10
                        local.get 14
                        local.get 5
                        local.get 11
                        call 145
                        local.get 7
                        i32.const 320
                        i32.add
                        call 62
                        local.get 7
                        i32.load offset=320
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=8
                        local.set 11
                        local.get 7
                        i64.load
                        local.set 10
                        local.get 7
                        i64.load offset=328
                        local.get 1
                        i64.const 1
                        call 18
                        call 75
                        call 93
                        local.set 5
                        call 91
                        local.set 14
                        local.get 7
                        local.get 2
                        i64.store offset=328
                        local.get 7
                        local.get 8
                        i64.store offset=320
                        local.get 7
                        local.get 12
                        i64.store offset=360
                        local.get 7
                        local.get 6
                        i64.store offset=352
                        local.get 7
                        local.get 11
                        i64.store offset=344
                        local.get 7
                        local.get 10
                        i64.store offset=336
                        local.get 7
                        local.get 1
                        i64.store offset=384
                        local.get 7
                        local.get 0
                        i64.store offset=376
                        local.get 7
                        local.get 5
                        i64.store offset=368
                        local.get 7
                        local.get 4
                        i64.store offset=400
                        local.get 7
                        local.get 3
                        i64.store offset=392
                        local.get 7
                        local.get 14
                        i64.store offset=408
                        local.get 7
                        i32.const 416
                        i32.add
                        call 58
                        local.get 7
                        i32.load offset=416
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=424
                        local.get 5
                        call 74
                        local.get 7
                        i32.const 320
                        i32.add
                        call 99
                        call 18
                        call 71
                        local.get 7
                        local.get 11
                        i64.store offset=456
                        local.get 7
                        local.get 10
                        i64.store offset=448
                        local.get 7
                        local.get 3
                        i64.store offset=432
                        local.get 7
                        local.get 0
                        i64.store offset=424
                        local.get 7
                        local.get 5
                        i64.store offset=416
                        i64.const 57118499612046862
                        call 98
                        local.get 7
                        i32.const 416
                        i32.add
                        call 102
                        call 13
                        drop
                        local.get 5
                        call 74
                        local.set 2
                        local.get 7
                        i32.const 464
                        i32.add
                        global.set 0
                        local.get 2
                        return
                      end
                      unreachable
                    end
                    call 86
                    unreachable
                  end
                  i64.const 30064771075
                  call 92
                  unreachable
                end
                i64.const 34359738371
                call 92
                unreachable
              end
              i64.const 60129542147
              call 92
              unreachable
            end
            i64.const 38654705667
            call 92
            unreachable
          end
          i64.const 42949672963
          call 92
          unreachable
        end
        i64.const 47244640259
        call 92
        unreachable
      end
      i64.const 51539607555
      call 92
      unreachable
    end
    call 80
    unreachable
  )
  (func (;139;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 7
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
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 4
                        call 44
                        local.get 7
                        i64.load offset=320
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=344
                        local.set 8
                        local.get 7
                        i64.load offset=336
                        local.set 9
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 5
                        call 47
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 192
                        i32.add
                        local.get 7
                        i32.const 336
                        i32.add
                        local.tee 10
                        i32.const 64
                        call 152
                        drop
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 6
                        call 41
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 256
                        i32.add
                        local.get 10
                        i32.const 64
                        call 152
                        drop
                        call 89
                        local.get 0
                        call 8
                        drop
                        local.get 7
                        i32.const 192
                        i32.add
                        call 94
                        local.get 7
                        i64.load offset=240
                        call 90
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 10
                        call 59
                        local.get 7
                        i32.load offset=320
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 7
                        i64.load offset=328
                        call 96
                        br_if 2 (;@8;)
                        local.get 1
                        call 5
                        i64.const 4294967296
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 320
                        i32.add
                        call 62
                        local.get 7
                        i32.load offset=320
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=328
                        local.get 1
                        call 3
                        i64.const 1
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 9
                        i64.eqz
                        local.get 8
                        i64.const 0
                        i64.lt_s
                        local.get 8
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                        local.get 7
                        i32.const 0
                        i32.store offset=188
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 9
                        local.get 8
                        local.get 7
                        i64.load offset=192
                        local.get 7
                        i64.load offset=200
                        local.get 7
                        i32.const 188
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=188
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 7
                        i64.load offset=160
                        local.get 7
                        i64.load offset=168
                        i64.const 10000000
                        i64.const 0
                        call 145
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 3
                        call 56
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=144
                        local.tee 5
                        local.get 7
                        i64.load offset=336
                        i64.lt_u
                        local.get 7
                        i64.load offset=152
                        local.tee 4
                        local.get 7
                        i64.load offset=344
                        local.tee 6
                        i64.lt_s
                        local.get 4
                        local.get 6
                        i64.eq
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 4
                        call 56
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=344
                        local.set 11
                        local.get 7
                        i64.load offset=336
                        local.set 12
                        local.get 7
                        i32.const 0
                        i32.store offset=140
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i64.load offset=208
                        local.tee 13
                        local.get 7
                        i64.load offset=216
                        local.tee 6
                        local.get 12
                        local.get 11
                        local.get 7
                        i32.const 140
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=140
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 96
                        i32.add
                        local.get 7
                        i64.load offset=112
                        local.get 7
                        i64.load offset=120
                        i64.const 100
                        i64.const 0
                        call 145
                        local.get 5
                        local.get 7
                        i64.load offset=96
                        i64.gt_u
                        local.get 4
                        local.get 7
                        i64.load offset=104
                        local.tee 11
                        i64.gt_s
                        local.get 4
                        local.get 11
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 7
                        i32.const 320
                        i32.add
                        i32.const 5
                        call 56
                        local.get 7
                        i32.load offset=320
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=344
                        local.set 14
                        local.get 7
                        i64.load offset=336
                        local.set 15
                        local.get 7
                        i64.load offset=232
                        local.set 11
                        local.get 7
                        i64.load offset=224
                        local.set 12
                        local.get 7
                        i32.const 0
                        i32.store offset=92
                        local.get 7
                        i32.const 64
                        i32.add
                        local.get 11
                        local.get 4
                        i64.sub
                        local.get 12
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 16
                        i64.const 63
                        i64.shr_s
                        local.tee 17
                        local.get 12
                        local.get 5
                        i64.sub
                        local.get 11
                        local.get 4
                        i64.xor
                        local.get 11
                        local.get 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 10
                        select
                        local.tee 12
                        local.get 17
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 16
                        local.get 10
                        select
                        local.tee 11
                        local.get 15
                        local.get 14
                        local.get 7
                        i32.const 92
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=92
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 7
                        i64.load offset=64
                        local.get 7
                        i64.load offset=72
                        i64.const 100
                        i64.const 0
                        call 145
                        local.get 11
                        local.get 7
                        i64.load offset=56
                        local.tee 16
                        i64.xor
                        local.get 11
                        local.get 11
                        local.get 16
                        i64.sub
                        local.get 12
                        local.get 7
                        i64.load offset=48
                        local.tee 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 4
                        i64.sub
                        local.get 13
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.const 63
                        i64.shr_s
                        local.tee 15
                        local.get 13
                        local.get 5
                        i64.sub
                        local.get 6
                        local.get 4
                        i64.xor
                        local.get 6
                        local.get 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 10
                        select
                        local.get 12
                        local.get 14
                        i64.sub
                        i64.lt_u
                        local.get 15
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 11
                        local.get 10
                        select
                        local.tee 6
                        local.get 16
                        i64.lt_s
                        local.get 6
                        local.get 16
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 7
                        i32.const 320
                        i32.add
                        local.get 0
                        local.get 7
                        i32.const 256
                        i32.add
                        call 82
                        local.get 7
                        i32.const 0
                        i32.store offset=44
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 5
                        local.get 4
                        local.get 7
                        i64.load offset=320
                        local.get 7
                        i64.load offset=328
                        local.get 7
                        i32.const 44
                        i32.add
                        call 153
                        local.get 7
                        i32.load offset=44
                        br_if 9 (;@1;)
                        local.get 7
                        i64.load offset=24
                        local.set 6
                        local.get 7
                        i64.load offset=16
                        local.set 11
                        local.get 7
                        i32.const 320
                        i32.add
                        call 62
                        local.get 7
                        i32.load offset=320
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=328
                        local.set 13
                        local.get 7
                        local.get 11
                        local.get 6
                        i64.const 1000000000
                        i64.const 0
                        call 145
                        local.get 13
                        local.get 1
                        i64.const 1
                        call 18
                        call 75
                        local.get 7
                        i64.load offset=8
                        local.set 11
                        call 93
                        local.set 6
                        call 91
                        local.set 13
                        local.get 7
                        local.get 11
                        i64.store offset=360
                        local.get 7
                        local.get 7
                        i64.load
                        i64.store offset=352
                        local.get 7
                        local.get 4
                        i64.store offset=344
                        local.get 7
                        local.get 5
                        i64.store offset=336
                        local.get 7
                        local.get 8
                        i64.store offset=328
                        local.get 7
                        local.get 9
                        i64.store offset=320
                        local.get 7
                        local.get 3
                        i64.store offset=400
                        local.get 7
                        local.get 2
                        i64.store offset=392
                        local.get 7
                        local.get 1
                        i64.store offset=384
                        local.get 7
                        local.get 0
                        i64.store offset=376
                        local.get 7
                        local.get 6
                        i64.store offset=368
                        local.get 7
                        local.get 13
                        i64.store offset=408
                        local.get 7
                        i32.const 416
                        i32.add
                        call 51
                        local.get 7
                        i32.load offset=416
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.load offset=424
                        local.get 6
                        call 74
                        local.get 7
                        i32.const 320
                        i32.add
                        call 103
                        call 18
                        call 64
                        local.get 7
                        local.get 8
                        i64.store offset=456
                        local.get 7
                        local.get 9
                        i64.store offset=448
                        local.get 7
                        local.get 2
                        i64.store offset=432
                        local.get 7
                        local.get 0
                        i64.store offset=424
                        local.get 7
                        local.get 6
                        i64.store offset=416
                        i64.const 62674851558241806
                        call 98
                        local.get 7
                        i32.const 416
                        i32.add
                        call 102
                        call 13
                        drop
                        local.get 6
                        call 74
                        local.set 4
                        local.get 7
                        i32.const 464
                        i32.add
                        global.set 0
                        local.get 4
                        return
                      end
                      unreachable
                    end
                    call 86
                    unreachable
                  end
                  i64.const 30064771075
                  call 92
                  unreachable
                end
                i64.const 34359738371
                call 92
                unreachable
              end
              i64.const 60129542147
              call 92
              unreachable
            end
            i64.const 38654705667
            call 92
            unreachable
          end
          i64.const 42949672963
          call 92
          unreachable
        end
        i64.const 47244640259
        call 92
        unreachable
      end
      i64.const 51539607555
      call 92
      unreachable
    end
    call 80
    unreachable
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 88
    local.get 0
    call 25
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;141;) (type 18)
    unreachable
  )
  (func (;142;) (type 18))
  (func (;143;) (type 8) (param i32 i32 i32)
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
  (func (;144;) (type 24) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 148
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 148
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 148
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
            call 146
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 146
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 148
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 148
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
                  call 146
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 149
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 146
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 149
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;145;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;146;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;147;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;148;) (type 25) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;149;) (type 25) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;150;) (type 26) (param i32 i32 i32) (result i32)
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
  (func (;151;) (type 26) (param i32 i32 i32) (result i32)
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
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
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
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
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
  (func (;152;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 151
  )
  (func (;153;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 146
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 146
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 146
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
          call 146
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 146
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
        call 146
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
  (data (;0;) (i32.const 1048576) "asset_typedisplay_symbolnamesymbol\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0e\00\00\00\18\00\10\00\04\00\00\00\1c\00\10\00\06\00\00\00amount_percentamount_thresholdbase_assetdecimalsmint_issuerreserve_assetreserve_issuerreserve_threshold\00D\00\10\00\0e\00\00\00R\00\10\00\10\00\00\00b\00\10\00\0a\00\00\00l\00\10\00\08\00\00\00t\00\10\00\0b\00\00\00\7f\00\10\00\0d\00\00\00\8c\00\10\00\0e\00\00\00\9a\00\10\00\11\00\00\00claimable_balance_idfee_usdcfiat_amountfiat_issuerfiat_tokenrequest_idsubmitted_atusdc_amountuser\00\00\00\ec\00\10\00\14\00\00\00\00\01\10\00\08\00\00\00\08\01\10\00\0b\00\00\00\13\01\10\00\0b\00\00\00\1e\01\10\00\0a\00\00\00(\01\10\00\0a\00\00\002\01\10\00\0c\00\00\00>\01\10\00\0b\00\00\00I\01\10\00\04\00\00\00ratereserve_balancesignaturetimestamptotal_circulation_usdc\00\98\01\10\00\04\00\00\00\9c\01\10\00\0f\00\00\00\ab\01\10\00\09\00\00\00\b4\01\10\00\09\00\00\00\bd\01\10\00\16\00\00\00address_bytesafrx_balancetotal_balance\00\00\fc\01\10\00\0d\00\00\00\09\02\10\00\0c\00\00\00\ab\01\10\00\09\00\00\00\b4\01\10\00\09\00\00\00\15\02\10\00\0d\00\00\00?0123456789abcdef0get_loyalty_tiergeneral_feeadminreserve_addressfiat_addressfee_addressloyalty_tier_contractrates_signing_keybase_asset_typebase_asset_symbolbase_asset_nameresolutionInitializedAdminDecimalsAmountThresholdAmountPercentReserveThresholdReserveAddressFiatAddressFeeAddressResolutionMintIssuerBaseAssetReserveAssetReserveIssuerRatesSigningKeyLoyaltyTierContractPendingMintsPendingRedeemsRequestCounterUsedClaimableBalances\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aInitConfig\00\00\00\00\00\00\00\00\00\0freserve_address\00\00\00\00\13\00\00\00\00\00\00\00\0cfiat_address\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\13\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\06\00\00\00\00\00\00\00\11rates_signing_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15loyalty_tier_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\15InvalidRatesSignature\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bRatesTooOld\00\00\00\00\05\00\00\00\00\00\00\00\0cRateMismatch\00\00\00\06\00\00\00\00\00\00\00\10AssetNotEligible\00\00\00\07\00\00\00\00\00\00\00\17MissingClaimableBalance\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\16AmountExceedsThreshold\00\00\00\00\00\0a\00\00\00\00\00\00\00\17AmountExceedsReservePct\00\00\00\00\0b\00\00\00\00\00\00\00\11ReserveInadequate\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0d\00\00\00\00\00\00\00\19DuplicateClaimableBalance\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\08get_init\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cconfirm_mint\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0econfirm_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_base_asset\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_base_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\09BaseAsset\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_mint_issuer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_fee_address\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_mint_issuer\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_fiat_address\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_pending_mints\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPendingMint\00\00\00\00\00\00\00\00\00\00\00\00\12get_reserve_issuer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_amount_percent\00\00\00\00\00\01\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_reserve_issuer\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13cancel_mint_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_pending_redeems\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPendingRedeem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_request_counter\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13set_reserve_address\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13submit_mint_request\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\14claimable_balance_id\00\00\00\10\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\00\10\00\00\00\00\00\00\00\0bfiat_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0drates_payload\00\00\00\00\00\07\d0\00\00\00\0cRatesPayload\00\00\00\00\00\00\00\0floyalty_payload\00\00\00\07\d0\00\00\00\0eLoyaltyPayload\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14set_amount_threshold\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15cancel_redeem_request\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_rates_signing_key\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15set_rates_signing_key\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15set_reserve_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15submit_redeem_request\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\14claimable_balance_id\00\00\00\10\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\00\10\00\00\00\00\00\00\00\0bfiat_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0drates_payload\00\00\00\00\00\07\d0\00\00\00\0cRatesPayload\00\00\00\00\00\00\00\0floyalty_payload\00\00\00\07\d0\00\00\00\0eLoyaltyPayload\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17get_pending_mints_by_id\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPendingMint\00\00\00\00\00\00\00\00\00\00\00\00\19get_pending_mints_by_user\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPendingMint\00\00\00\00\00\00\00\00\00\00\00\00\19get_pending_redeems_by_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPendingRedeem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_loyalty_tier_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bget_pending_redeems_by_user\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPendingRedeem\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0fAmountThreshold\00\00\00\00\00\00\00\00\00\00\00\00\0dAmountPercent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10ReserveThreshold\00\00\00\00\00\00\00\00\00\00\00\0eReserveAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFiatAddress\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\0aResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMintIssuer\00\00\00\00\00\00\00\00\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cReserveAsset\00\00\00\00\00\00\00\00\00\00\00\0dReserveIssuer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fRatesSigningKey\00\00\00\00\00\00\00\00\00\00\00\00\13LoyaltyTierContract\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingMints\00\00\00\00\00\00\00\00\00\00\00\0ePendingRedeems\00\00\00\00\00\00\00\00\00\00\00\00\00\0eRequestCounter\00\00\00\00\00\00\00\00\00\00\00\00\00\15UsedClaimableBalances\00\00\00\00\00\00\01\00\00\00wDisplay metadata for the base reserve asset (e.g. USDC).\0aStored for frontend consumption; never used in contract logic.\00\00\00\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\00\10\00\00\00\00\00\00\00\0edisplay_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00pGroups financial / asset config parameters for `init` so the function\0astays within Soroban's 10-parameter limit.\00\00\00\00\00\00\00\0aInitConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\0eamount_percent\00\00\00\00\00\0b\00\00\00\00\00\00\00\10amount_threshold\00\00\00\0b\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0bmint_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_asset\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ereserve_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\11reserve_threshold\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPendingMint\00\00\00\00\09\00\00\00\e9Stellar claimable balance ID (hex string) created by user with\0areserve_address as the sole claimant.  The backend verifies on\0aHorizon that the CB exists, the claimant matches, and the locked\0aamount equals usdc_amount before claiming.\00\00\00\00\00\00\14claimable_balance_id\00\00\00\10\00\00\00\00\00\00\00\08fee_usdc\00\00\00\0b\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bfiat_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\00\10\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRatesPayload\00\00\00\05\00\00\00wExchange rate: fiat units per 1 USDC at 7-decimal precision.\0aTaken directly from the rates API, e.g. \22GBP\22: \2213503230\22.\00\00\00\00\04rate\00\00\00\0b\00\00\00ACurrent USDC balance of reserve_address (hot wallet), 7 decimals.\00\00\00\00\00\00\0freserve_balance\00\00\00\00\0b\00\00\00;Ed25519 signature over the canonical 56-byte message above.\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00JUnix timestamp (seconds) \e2\80\94 last_update_unix from the rates API response.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\aeSum of all fiat tokens in circulation converted to USDC at current\0arates, 7 decimals.  Pre-calculated by backend, tamper-proof because\0ait is covered by the Ed25519 signature.\00\00\00\00\00\16total_circulation_usdc\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingRedeem\00\00\00\00\00\00\09\00\00\00aStellar claimable balance ID (hex string) created by user with\0afiat_address as the sole claimant.\00\00\00\00\00\00\14claimable_balance_id\00\00\00\10\00\00\00\00\00\00\00\08fee_usdc\00\00\00\0b\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bfiat_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\00\10\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00EGross USDC value before fee (fiat_amount / rate, 7-decimal precision)\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eLoyaltyPayload\00\00\00\00\00\05\00\00\00DRaw 32-byte Ed25519 public key of the user (derived from G-address).\00\00\00\0daddress_bytes\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cafrx_balance\00\00\00\0b\00\00\00;Ed25519 signature over the canonical 72-byte message above.\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_balance\00\00\00\00\00\00\0b")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00/Afreum Fiat Token Mint & Redeem Contract v0.1.0\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0aafreum.com\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00.github:Afreum/Afreum_Fiat_Mint_Redeem_Contract\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
