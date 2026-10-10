(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64)))
  (type (;30;) (func (result i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (import "i" "x" (func (;0;) (type 0)))
  (import "i" "y" (func (;1;) (type 0)))
  (import "i" "j" (func (;2;) (type 1)))
  (import "i" "k" (func (;3;) (type 1)))
  (import "i" "l" (func (;4;) (type 1)))
  (import "i" "m" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "h" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "i" "0" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "v" "a" (func (;17;) (type 2)))
  (import "v" "0" (func (;18;) (type 2)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "v" "d" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "x" "3" (func (;29;) (type 3)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "i" "g" (func (;31;) (type 6)))
  (import "l" "1" (func (;32;) (type 0)))
  (import "i" "6" (func (;33;) (type 0)))
  (import "x" "0" (func (;34;) (type 0)))
  (import "b" "3" (func (;35;) (type 0)))
  (import "m" "b" (func (;36;) (type 2)))
  (import "m" "c" (func (;37;) (type 6)))
  (import "x" "5" (func (;38;) (type 1)))
  (import "l" "2" (func (;39;) (type 0)))
  (import "l" "_" (func (;40;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263760)
  (export "memory" (memory 0))
  (export "__constructor" (func 105))
  (export "add_sibling_account" (func 106))
  (export "approve_erc721_operator" (func 107))
  (export "approve_token" (func 109))
  (export "authorize_collateral_deposit" (func 111))
  (export "bind_receipt" (func 113))
  (export "bind_wrapper" (func 115))
  (export "borrow_liquidity" (func 116))
  (export "claim_yield" (func 117))
  (export "client" (func 118))
  (export "close_margin_account" (func 119))
  (export "create_margin_account" (func 120))
  (export "default_facility" (func 122))
  (export "deposit_collateral" (func 123))
  (export "facility" (func 126))
  (export "freeze" (func 127))
  (export "grant_operator" (func 128))
  (export "is_frozen" (func 129))
  (export "is_operator" (func 130))
  (export "is_sibling_account" (func 131))
  (export "margin_account_id" (func 132))
  (export "mint_successor_account" (func 134))
  (export "neutral" (func 135))
  (export "port" (func 136))
  (export "porting_controller" (func 138))
  (export "principal_of" (func 139))
  (export "receipt_of" (func 140))
  (export "release_backing" (func 142))
  (export "repay_liquidity" (func 143))
  (export "repo_interest_hook" (func 147))
  (export "revoke_operator" (func 148))
  (export "set_repo_interest_hook" (func 149))
  (export "settle_carry" (func 150))
  (export "successor_account_id" (func 151))
  (export "successor_facility" (func 152))
  (export "transfer_collateral" (func 153))
  (export "underlying_of" (func 154))
  (export "unfreeze" (func 155))
  (export "withdraw_collateral" (func 156))
  (export "wrapper_of" (func 158))
  (export "yield_of" (func 159))
  (export "_" (global 1))
  (func (;41;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const -1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=144
          local.tee 12
          i32.const 2
          i32.add
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load
      local.set 17
      local.get 1
      i32.const 8
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        local.get 2
        i32.add
        local.tee 8
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 10
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
            local.get 10
            i32.const 1
            i32.sub
            local.tee 10
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
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 136
      local.get 6
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 2
      block ;; label = @2
        local.get 5
        local.get 6
        i32.add
        local.tee 6
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 8
          i32.le_u
          br_if 1 (;@2;)
          local.get 6
          local.set 4
          loop ;; label = @4
            local.get 8
            local.get 4
            i32.load
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 9
        i32.or
        local.set 5
        i32.const 4
        local.get 9
        i32.sub
        local.tee 3
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 3
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 4
          local.get 6
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 6
        local.get 9
        i32.sub
        local.set 3
        local.get 9
        i32.const 3
        i32.shl
        local.set 11
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 8
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 8
            local.tee 5
            local.get 10
            local.get 11
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 8
            local.get 5
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
          local.get 9
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 9
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 15
          i32.const 2
          local.set 16
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 3
          i32.const 4
          i32.add
          local.get 16
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 9
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
        end
        local.get 8
        local.get 4
        local.get 15
        i32.or
        local.get 9
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
      local.get 6
      local.get 14
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        local.get 13
        i32.const 3
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 3
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
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
          local.get 4
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 1
      i32.load offset=156
      i32.store offset=156
      local.get 0
      local.get 1
      i64.load offset=148 align=4
      i64.store offset=148 align=4
      local.get 12
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=144
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 43
      local.tee 1
      call 44
      if ;; label = @2
        local.get 2
        local.get 1
        call 45
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 0 (;@20;)
                                          end
                                          local.get 2
                                          i32.const 262596
                                          i32.const 8
                                          call 95
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 96
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 262604
                                        i32.const 6
                                        call 95
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 96
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 262610
                                      i32.const 17
                                      call 95
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 96
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 262627
                                    i32.const 15
                                    call 95
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 96
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 262642
                                  i32.const 7
                                  call 95
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 96
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 262649
                                i32.const 14
                                call 95
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                local.get 1
                                call 97
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 262663
                              i32.const 7
                              call 95
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              local.get 1
                              call 97
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 262670
                            i32.const 17
                            call 95
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 96
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 262687
                          i32.const 16
                          call 95
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 96
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 262703
                        i32.const 16
                        call 95
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 96
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 262719
                      i32.const 7
                      call 95
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 96
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 262726
                    i32.const 6
                    call 95
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 262732
                  i32.const 13
                  call 95
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 97
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262745
                i32.const 16
                call 95
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 97
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262761
              i32.const 9
              call 95
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 97
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262770
            i32.const 13
            call 95
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 97
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262783
          i32.const 13
          call 95
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 97
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
  (func (;44;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 32
  )
  (func (;46;) (type 4) (param i32 i64)
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
      call 26
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
  (func (;47;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 43
      local.tee 1
      call 44
      if (result i64) ;; label = @2
        local.get 1
        call 45
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
  (func (;48;) (type 8) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 0
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 45
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
  (func (;49;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    call 44
  )
  (func (;50;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 1
    call 51
  )
  (func (;51;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 40
    drop
  )
  (func (;52;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 43
    local.get 2
    call 51
  )
  (func (;53;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    call 51
  )
  (func (;54;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
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
        call 56
        call 57
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;56;) (type 17) (param i32 i32) (result i64)
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
  (func (;57;) (type 13) (param i64 i64 i64)
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
  (func (;58;) (type 5) (param i64)
    local.get 0
    call 38
    drop
  )
  (func (;59;) (type 14)
    i32.const 262242
    i32.load8_u
    drop
    i64.const 4294967299
    call 58
    unreachable
  )
  (func (;60;) (type 22) (param i32 i64 i64 i32 i64)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 3
    i64.extend_i32_u
    local.tee 5
    i64.const 4294967295
    i64.and
    local.tee 6
    local.get 4
    i64.const 4294967295
    i64.and
    local.tee 7
    i64.mul
    local.tee 8
    local.get 7
    local.get 5
    i64.const 32
    i64.shr_u
    local.tee 5
    i64.mul
    local.tee 7
    local.get 6
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 4
    i64.const 32
    i64.shl
    i64.add
    local.tee 6
    i64.store
    local.get 10
    local.get 6
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    local.get 9
    i64.mul
    local.get 4
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 4
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
    local.get 10
    i64.load offset=8
    local.set 4
    local.get 10
    i64.load
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 61
        local.get 5
        local.get 4
        call 61
        call 0
        i64.const 311040000000
        i64.const 0
        call 61
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 71
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 13
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 5
        local.get 1
        call 3
        local.set 6
        local.get 1
        call 4
        local.set 2
        local.get 1
        call 5
        local.set 4
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.eq
        local.get 2
        i64.const 0
        i64.lt_s
        i32.and
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 10
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 31
  )
  (func (;62;) (type 15) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 63
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 262242
      i32.load8_u
      drop
      i64.const 12884901891
      call 58
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    call 6
    local.set 3
    i64.const 0
    call 64
    local.set 4
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 15) (param i32)
    local.get 0
    i64.const 4
    call 42
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 59
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32 i64)
    local.get 0
    i64.const 12
    local.get 1
    call 47
  )
  (func (;66;) (type 4) (param i32 i64)
    local.get 0
    i64.const 15
    local.get 1
    call 47
  )
  (func (;67;) (type 11) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 48
    i32.const 253
    i32.and
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 14
      local.get 1
      call 43
      local.tee 1
      call 44
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 45
        call 69
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 4) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;70;) (type 13) (param i64 i64 i64)
    i64.const 14
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 55
    call 51
  )
  (func (;71;) (type 4) (param i32 i64)
    local.get 0
    i64.const 13
    local.get 1
    call 47
  )
  (func (;72;) (type 5) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      i64.const 16
      local.get 0
      call 49
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 68719476739
    call 58
    unreachable
  )
  (func (;73;) (type 5) (param i64)
    local.get 0
    call 7
    drop
    local.get 0
    i64.const 1
    call 64
    call 74
    i32.eqz
    if ;; label = @1
      call 75
      return
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 17179869187
    call 58
    unreachable
  )
  (func (;74;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 78
    i32.const 1
    i32.xor
  )
  (func (;75;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 22
    drop
  )
  (func (;76;) (type 5) (param i64)
    local.get 0
    call 7
    drop
    local.get 0
    i64.const 10
    call 64
    call 74
    i32.eqz
    if ;; label = @1
      call 75
      return
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 55834574851
    call 58
    unreachable
  )
  (func (;77;) (type 5) (param i64)
    local.get 0
    call 7
    drop
    block ;; label = @1
      local.get 0
      i64.const 1
      call 64
      call 78
      br_if 0 (;@1;)
      local.get 0
      call 67
      br_if 0 (;@1;)
      i32.const 262242
      i32.load8_u
      drop
      i64.const 21474836483
      call 58
      unreachable
    end
  )
  (func (;78;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;79;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 262459
    i32.const 8
    call 80
    local.set 7
    local.get 5
    local.get 4
    i64.store offset=72
    local.get 5
    local.get 3
    i64.store offset=64
    local.get 5
    local.get 2
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i32.const 48
    i32.add
    call 81
    local.set 0
    local.get 5
    call 8
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 7
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    i64.const 2
    local.set 4
    local.get 5
    i64.const 2
    i64.store offset=8
    loop ;; label = @1
      local.get 5
      local.get 4
      i64.store offset=88
      local.get 6
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        call 82
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 88
    i32.add
    i32.const 1
    call 56
    call 9
    drop
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 160
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
  (func (;81;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 55
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
        call 56
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
  (func (;82;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 263752
              i32.const 8
              call 95
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
              i32.const 263820
              i32.const 3
              local.get 2
              i32.const 3
              call 98
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 263868
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 98
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 263059
            i32.const 20
            call 95
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 99
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 263900
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 98
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 263079
          i32.const 28
          call 95
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 99
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
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
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 263932
          i32.const 3
          local.get 2
          i32.const 3
          call 98
          call 97
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
  (func (;83;) (type 11) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 48
    i32.const 253
    i32.and
  )
  (func (;84;) (type 14)
    i64.const 11
    i64.const 0
    call 49
    i32.eqz
    if ;; label = @1
      call 75
      return
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 51539607555
    call 58
    unreachable
  )
  (func (;85;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 6
    call 86
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 1
    call 68
    block ;; label = @1
      local.get 0
      local.get 4
      local.get 2
      i64.load
      local.tee 5
      i64.le_u
      local.get 3
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.le_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 3
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.sub
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 125
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 262482
    i32.const 32
    call 80
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop (result i32) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 56
        call 88
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;88;) (type 18) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 15
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
  (func (;89;) (type 15) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262256
    i32.load8_u
    drop
    local.get 1
    i32.const 262904
    i32.const 24
    call 80
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 90
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store offset=8
    i32.const 262896
    i32.const 1
    local.get 2
    i32.const 1
    call 91
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 23) (param i32 i64) (result i64)
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
        call 56
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
  (func (;91;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;92;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const -1
        i32.store offset=144
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 93
      local.get 2
      i64.load offset=24
      local.set 7
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=144
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 160
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 263592
            i32.const 20
            local.get 2
            i32.const 16
            i32.add
            i32.const 20
            call 94
            local.get 2
            i32.const 176
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 93
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=24
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=32
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=40
            call 93
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=48
            call 46
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=56
            call 93
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 32
            i64.shr_u
            local.tee 12
            i64.const 4294967295
            i64.eq
            local.get 1
            i64.const 12884901887
            i64.gt_u
            i32.or
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=80
            call 69
            local.get 2
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=200
            local.set 14
            local.get 2
            i64.load offset=192
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=88
            call 69
            local.get 2
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=200
            local.set 16
            local.get 2
            i64.load offset=192
            local.set 17
            local.get 3
            local.get 2
            i64.load offset=96
            call 69
            local.get 2
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 18
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 19
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.tee 1
            i64.const 32
            i64.shr_u
            local.tee 20
            i64.const 4294967295
            i64.eq
            local.get 1
            i64.const 12884901887
            i64.gt_u
            i32.or
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=200
            local.set 21
            local.get 2
            i64.load offset=192
            local.set 22
            local.get 3
            local.get 2
            i64.load offset=128
            call 93
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.tee 1
            i64.const 32
            i64.shr_u
            local.tee 23
            i64.const 4294967295
            i64.eq
            local.get 1
            i64.const 21474836479
            i64.gt_u
            i32.or
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=144
            local.tee 6
            select
            local.get 6
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 24
            local.get 3
            local.get 2
            i64.load offset=160
            call 93
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.tee 25
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const -1
          i32.store offset=144
          local.get 0
          i64.const 34359740419
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=184
        local.set 26
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 22
        i64.store offset=32
        local.get 0
        local.get 4
        i32.store8 offset=150
        local.get 0
        local.get 5
        i32.store8 offset=149
        local.get 0
        local.get 6
        i32.store8 offset=148
        local.get 0
        local.get 12
        i64.store32 offset=140
        local.get 0
        local.get 23
        i64.store32 offset=136
        local.get 0
        local.get 19
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=128
        local.get 0
        local.get 18
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 8
        i64.store offset=112
        local.get 0
        local.get 24
        i64.store offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 13
        i64.store offset=88
        local.get 0
        local.get 26
        i64.store offset=80
        local.get 0
        local.get 1
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 21
        i64.store offset=40
        local.get 0
        local.get 25
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 0
        local.get 16
        i64.store offset=24
        local.get 0
        local.get 20
        i64.store32 offset=144
        local.get 0
        local.get 17
        i64.store offset=16
      end
      local.get 0
      local.get 7
      i64.store
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;93;) (type 4) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;94;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;95;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 160
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
  (func (;96;) (type 4) (param i32 i64)
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
    call 56
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
  (func (;97;) (type 7) (param i32 i64 i64)
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
    call 56
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
  (func (;98;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;99;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 263764
          i32.const 11
          call 95
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 263784
          i32.const 2
          local.get 2
          i32.const 2
          call 98
          call 97
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 263760
        i32.const 4
        call 95
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 97
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;100;) (type 9) (param i32) (result i64)
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
        call 56
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
  (func (;101;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i32.const 176
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=112
        call 102
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 4
        local.get 0
        i64.load8_u offset=149
        local.set 5
        local.get 0
        i64.load8_u offset=150
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=96
        call 102
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 7
        local.get 0
        i64.load offset=64
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=88
        call 102
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 9
        local.get 0
        i64.load32_u offset=140
        local.set 10
        local.get 0
        i64.load32_u offset=128
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 103
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 103
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 103
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 14
        local.get 0
        i64.load32_u offset=144
        local.set 15
        local.get 0
        i64.load32_u offset=132
        local.set 16
        local.get 0
        i64.load32_u offset=120
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=104
        call 102
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 18
        local.get 0
        i64.load offset=72
        local.set 19
        local.get 0
        i64.load8_u offset=148
        local.set 20
        local.get 0
        i64.load32_u offset=136
        local.set 21
        local.get 2
        local.get 0
        i64.load offset=80
        call 102
        local.get 1
        i64.load offset=176
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=184
    i64.store offset=160
    local.get 1
    local.get 19
    i64.store offset=152
    local.get 1
    local.get 20
    i64.store offset=144
    local.get 1
    local.get 18
    i64.store offset=128
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 21
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=136
    local.get 1
    local.get 15
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 1
    local.get 16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 1
    local.get 17
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=124
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=168
    local.get 1
    i32.const 263592
    i32.const 20
    local.get 1
    i32.const 16
    i32.add
    i32.const 20
    call 98
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 2
    call 56
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;103;) (type 7) (param i32 i64 i64)
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
  (func (;104;) (type 10) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const -2
      i32.store offset=144
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    call 92
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;105;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      local.get 0
      call 52
      i64.const 1
      local.get 0
      local.get 1
      call 52
      i64.const 2
      local.get 0
      local.get 2
      call 52
      i64.const 3
      local.get 0
      local.get 3
      call 52
      i64.const 10
      local.get 0
      local.get 4
      call 52
      call 75
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 46
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 73
      i64.const 6
      local.get 1
      call 53
      i32.const 262368
      i32.load8_u
      drop
      local.get 2
      i32.const 262864
      i32.const 21
      call 80
      i64.store offset=8
      local.get 3
      local.get 1
      call 90
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 91
      call 10
      drop
      call 75
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 0
        call 73
        local.get 1
        i64.const 2
        call 64
        call 74
        if ;; label = @3
          local.get 1
          i64.const 3
          call 64
          call 74
          br_if 2 (;@1;)
        end
        call 6
        local.set 0
        i64.const 0
        call 64
        local.get 0
        local.get 1
        local.get 4
        call 108
        local.get 3
        local.get 4
        i32.store8 offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 89
        call 75
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 30064771075
    call 58
    unreachable
  )
  (func (;108;) (type 25) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 263286
    i32.const 20
    call 80
    local.set 5
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 56
        call 57
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  )
  (func (;109;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 69
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 6
          local.get 0
          call 73
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          call 84
          local.get 5
          local.get 1
          call 65
          local.get 5
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 72
          local.get 1
          call 6
          local.get 2
          local.get 6
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 110
          i32.const 262270
          i32.load8_u
          drop
          local.get 5
          i32.const 262964
          i32.const 14
          call 80
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 5
          call 100
          local.get 6
          local.get 3
          call 55
          local.set 1
          local.get 5
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          i32.const 262948
          i32.const 2
          local.get 5
          i32.const 2
          call 91
          call 10
          drop
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 38654705667
      call 58
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 68719476739
    call 58
    unreachable
  )
  (func (;110;) (type 26) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
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
        call 56
        call 57
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
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 73
      local.get 1
      call 72
      local.get 2
      i32.const 8
      i32.add
      call 62
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=24
      local.get 1
      i32.const 1
      call 112
      call 75
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 27) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 263327
    i32.const 27
    call 80
    local.set 6
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 56
        call 57
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
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
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 77
          local.get 1
          i32.const 262472
          i32.const 10
          call 80
          call 8
          call 114
          local.set 5
          local.get 1
          i64.const 49093395086212622
          call 8
          call 114
          i64.const 0
          call 64
          call 74
          br_if 1 (;@2;)
          local.get 2
          call 6
          local.tee 6
          i64.store offset=32
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 7
            local.get 3
            local.get 6
            local.set 0
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 1
          i64.const 3377733971937507598
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1
          call 56
          call 88
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          call 65
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 71
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          i64.const 12
          local.get 5
          local.get 1
          call 52
          i64.const 13
          local.get 1
          local.get 5
          call 52
          local.get 3
          call 63
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 0
            i64.const 0
            call 64
            local.tee 6
            local.get 0
            local.get 1
            call 87
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 6
            local.get 0
            local.get 1
            i32.const 0
            call 112
          end
          i32.const 262144
          i32.load8_u
          drop
          local.get 2
          i32.const 262524
          i32.const 13
          call 80
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 8
          i32.add
          call 100
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 91
          call 10
          drop
          call 75
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 60129542147
      call 58
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 64424509443
    call 58
    unreachable
  )
  (func (;114;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 77
          local.get 1
          i64.const 167026276622
          call 8
          call 114
          local.set 5
          i64.const 0
          call 64
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 5
          call 71
          local.get 2
          i64.load offset=8
          i64.eqz
          br_if 1 (;@2;)
          i32.const 263354
          i32.const 28
          call 80
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=32
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 8
            local.get 3
            local.get 1
            local.set 0
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i64.store offset=8
          local.get 6
          local.get 7
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1
          call 56
          call 88
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          call 66
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i64.const 16
          local.get 1
          call 49
          br_if 2 (;@1;)
          i64.const 15
          local.get 5
          local.get 1
          call 52
          i64.const 16
          local.get 1
          local.get 5
          call 52
          local.get 3
          call 63
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i64.load offset=16
            local.tee 0
            local.get 1
            call 87
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 6
            local.get 0
            local.get 1
            i32.const 0
            call 112
          end
          i32.const 262326
          i32.load8_u
          drop
          local.get 2
          i32.const 263030
          i32.const 13
          call 80
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 8
          i32.add
          call 100
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 91
          call 10
          drop
          call 75
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 85899345923
      call 58
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 90194313219
    call 58
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 69
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.get 0
      call 77
      local.get 3
      call 62
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i64.load offset=48
      local.set 6
      i64.const 1
      call 64
      local.set 7
      i32.const 263213
      i32.const 16
      call 80
      local.set 8
      local.get 1
      call 55
      local.set 1
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 8
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 56
          call 57
          call 75
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;117;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 69
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 77
        call 84
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 1
          call 85
          local.get 3
          i64.load
          local.tee 6
          local.get 5
          local.get 5
          i64.const -1
          i64.xor
          local.get 2
          i64.const 9223372036854775807
          i64.xor
          i64.or
          i64.eqz
          local.tee 4
          select
          local.tee 5
          local.get 6
          i64.gt_u
          local.get 3
          i64.load offset=8
          local.tee 6
          local.get 2
          local.get 4
          select
          local.tee 2
          local.get 6
          i64.gt_s
          local.get 2
          local.get 6
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 5
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            call 6
            local.set 6
            i64.const 1
            call 64
            local.set 7
            local.get 3
            local.get 5
            local.get 2
            call 55
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 65154533130155790
                local.get 3
                i32.const 3
                call 56
                call 57
                br 5 (;@1;)
              else
                local.get 3
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
              unreachable
            end
            unreachable
          end
          i32.const 262242
          i32.load8_u
          drop
          i64.const 77309411331
          call 58
          unreachable
        end
        i32.const 262242
        i32.load8_u
        drop
        i64.const 38654705667
        call 58
        unreachable
      end
      unreachable
    end
    i32.const 262186
    i32.load8_u
    drop
    local.get 3
    i32.const 262812
    i32.const 13
    call 80
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=8
    local.get 3
    call 100
    local.get 3
    local.get 5
    local.get 2
    call 55
    i64.store
    i32.const 262544
    i32.const 1
    local.get 3
    i32.const 1
    call 91
    call 10
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 3) (result i64)
    i64.const 1
    call 64
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      local.get 0
      call 77
      local.get 1
      i32.const 8
      i32.add
      call 62
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 4
      i32.const 263266
      i32.const 20
      call 80
      local.set 5
      local.get 1
      local.get 4
      i64.store offset=40
      local.get 1
      local.get 3
      i64.store offset=32
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 56
          call 57
          call 75
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
        i32.const 8
        i32.add
        local.get 1
        call 46
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        call 73
        i64.const 4
        local.get 0
        call 49
        br_if 1 (;@1;)
        call 6
        local.set 0
        i64.const 4
        i64.const 0
        call 64
        local.tee 6
        local.get 0
        local.get 1
        local.get 2
        call 121
        local.tee 1
        call 50
        i64.const 2
        call 64
        local.set 2
        local.get 3
        i64.const 3
        call 64
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            local.get 0
            local.get 4
            local.get 5
            i32.add
            i64.load
            local.tee 2
            i32.const 1
            call 108
            local.get 3
            i32.const 1
            i32.store8 offset=40
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 32
            i32.add
            call 89
            br 1 (;@3;)
          end
        end
        call 75
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 8589934595
    call 58
    unreachable
  )
  (func (;121;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 263306
    i32.const 21
    call 80
    local.set 6
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 24
          i32.add
          local.tee 4
          local.get 0
          local.get 6
          local.get 4
          i32.const 3
          call 56
          call 15
          call 46
          local.get 5
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
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
    unreachable
  )
  (func (;122;) (type 3) (result i64)
    i64.const 3
    call 64
  )
  (func (;123;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  call 69
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=16
                  local.set 7
                  local.get 3
                  i64.load offset=24
                  local.set 5
                  local.get 0
                  call 77
                  local.get 5
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    call 72
                    local.get 5
                    local.get 7
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    call 62
                    local.get 3
                    i64.load offset=16
                    local.set 10
                    local.get 3
                    i64.load offset=8
                    local.set 11
                    local.get 3
                    i64.load
                    local.set 6
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 1
                    call 65
                    local.get 3
                    i64.load offset=40
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=48
                    local.set 9
                    local.get 3
                    local.get 1
                    local.get 6
                    call 86
                    local.get 3
                    i64.load
                    local.set 8
                    local.get 3
                    i64.load offset=8
                    local.set 2
                    local.get 1
                    local.get 0
                    local.get 6
                    local.get 7
                    local.get 5
                    call 54
                    local.get 3
                    local.get 1
                    local.get 6
                    call 86
                    local.get 2
                    local.get 3
                    i64.load offset=8
                    local.tee 0
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 2
                    i64.sub
                    local.get 3
                    i64.load
                    local.tee 2
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 1
                    call 68
                    local.get 3
                    i64.load offset=8
                    local.tee 7
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 3
                    i64.load
                    local.tee 0
                    local.get 2
                    local.get 8
                    i64.sub
                    local.tee 8
                    i64.add
                    local.tee 2
                    local.get 0
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 2
                    local.get 0
                    call 70
                    local.get 3
                    local.get 8
                    local.get 5
                    call 55
                    i64.store offset=80
                    local.get 3
                    local.get 6
                    i64.store offset=72
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 72
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i64.const 3404527886
                        local.get 3
                        i32.const 2
                        call 56
                        call 57
                        i64.const 0
                        call 64
                        local.set 2
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 9
                        call 66
                        local.get 3
                        i32.load offset=56
                        br_if 5 (;@5;)
                        local.get 6
                        local.get 9
                        local.get 2
                        local.get 8
                        local.get 5
                        call 79
                        local.get 11
                        local.get 6
                        local.get 10
                        local.get 9
                        local.get 8
                        local.get 5
                        call 124
                        br 6 (;@4;)
                      else
                        local.get 3
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 262242
                  i32.load8_u
                  drop
                  i64.const 38654705667
                  call 58
                  unreachable
                end
                unreachable
              end
              local.get 1
              local.get 0
              local.get 6
              local.get 7
              local.get 5
              call 54
              local.get 6
              local.get 1
              i64.const 0
              call 64
              local.get 7
              local.get 5
              call 79
              local.get 11
              local.get 6
              local.get 10
              local.get 1
              local.get 7
              local.get 5
              call 124
              br 2 (;@3;)
            end
            local.get 6
            local.get 9
            local.get 3
            i64.load offset=64
            local.tee 7
            local.get 8
            local.get 5
            call 79
            local.get 8
            local.get 5
            call 55
            local.set 0
            local.get 3
            local.get 6
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=80
            local.get 3
            local.get 6
            i64.store offset=72
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 7
                i64.const 733055682328846
                local.get 3
                i32.const 3
                call 56
                call 125
                local.get 6
                local.get 7
                local.get 2
                local.get 3
                i64.load
                local.tee 2
                local.get 3
                i64.load offset=8
                local.tee 0
                call 79
                local.get 11
                local.get 6
                local.get 10
                local.get 7
                local.get 2
                local.get 0
                call 124
              else
                local.get 3
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
          end
          i32.const 262158
          i32.load8_u
          drop
          local.get 3
          i32.const 262552
          i32.const 16
          call 80
          i64.store
          local.get 3
          local.get 1
          call 90
          local.get 3
          local.get 8
          local.get 5
          call 55
          i64.store
          i32.const 262544
          i32.const 1
          local.get 3
          i32.const 1
          call 91
          call 10
          drop
        end
        call 75
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 263229
    i32.const 18
    call 80
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 55
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
        call 56
        call 57
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
  (func (;125;) (type 29) (param i32 i64 i64 i64)
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
    call 69
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;126;) (type 3) (result i64)
    i64.const 0
    call 64
  )
  (func (;127;) (type 1) (param i64) (result i64)
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
    local.get 0
    call 76
    i64.const 11
    local.get 0
    call 53
    i32.const 262214
    i32.load8_u
    drop
    i32.const 262848
    local.get 0
    call 90
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 91
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      call 73
      i64.const 5
      local.get 1
      call 53
      i32.const 262340
      i32.load8_u
      drop
      local.get 2
      i32.const 263043
      i32.const 16
      call 80
      i64.store
      local.get 2
      local.get 1
      call 90
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 91
      call 10
      drop
      call 75
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 3) (result i64)
    i64.const 11
    i64.const 0
    call 49
    i64.extend_i32_u
  )
  (func (;130;) (type 1) (param i64) (result i64)
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
    i64.extend_i32_u
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;132;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 133
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 3) (result i64)
    i64.const 1126922109059076
    i64.const 137438953476
    call 35
  )
  (func (;134;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
          i32.const 8
          i32.add
          local.tee 5
          local.get 2
          call 46
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 7
          drop
          local.get 0
          i64.const 3
          call 64
          local.tee 2
          call 74
          br_if 1 (;@2;)
          i64.const 7
          local.get 1
          call 49
          br_if 2 (;@1;)
          local.get 1
          call 6
          local.tee 0
          local.get 6
          local.get 3
          call 121
          local.set 3
          i64.const 7
          local.get 1
          local.get 1
          call 52
          i64.const 8
          local.get 3
          call 50
          local.get 1
          local.get 0
          local.get 2
          i32.const 1
          call 108
          i32.const 262312
          i32.load8_u
          drop
          local.get 4
          i32.const 263014
          i32.const 16
          call 80
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          i32.store offset=16
          local.get 5
          call 100
          i32.const 4
          i32.const 0
          local.get 4
          i32.const 40
          i32.add
          i32.const 0
          call 91
          call 10
          drop
          call 75
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 42949672963
      call 58
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 47244640259
    call 58
    unreachable
  )
  (func (;135;) (type 3) (result i64)
    i64.const 10
    call 64
  )
  (func (;136;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        local.get 0
        i64.const 2
        call 64
        call 74
        br_if 1 (;@1;)
        i64.const 5
        local.get 1
        call 43
        call 137
        i64.const 5
        local.get 2
        call 53
        i32.const 262284
        i32.load8_u
        drop
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store
        local.get 3
        i32.const 262984
        i32.store offset=8
        local.get 3
        call 100
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 24
        i32.add
        i32.const 0
        call 91
        call 10
        drop
        call 75
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 34359738371
    call 58
    unreachable
  )
  (func (;137;) (type 5) (param i64)
    local.get 0
    i64.const 2
    call 39
    drop
  )
  (func (;138;) (type 3) (result i64)
    i64.const 2
    call 64
  )
  (func (;139;) (type 1) (param i64) (result i64)
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
    call 68
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 141
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;142;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
            local.get 1
            call 69
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 0
            call 7
            drop
            call 84
            local.get 3
            local.get 0
            call 71
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            local.tee 0
            call 68
            local.get 3
            i64.load
            local.tee 7
            local.get 5
            i64.lt_u
            local.tee 4
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 0
            local.get 7
            local.get 5
            i64.sub
            local.get 6
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 70
            local.get 0
            call 6
            local.get 2
            local.get 5
            local.get 1
            call 54
            i32.const 262200
            i32.load8_u
            drop
            local.get 3
            i32.const 262825
            i32.const 16
            call 80
            i64.store offset=40
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            i32.store offset=8
            local.get 3
            call 100
            local.get 3
            local.get 5
            local.get 1
            call 55
            i64.store
            i32.const 262544
            i32.const 1
            local.get 3
            i32.const 1
            call 91
            call 10
            drop
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262242
        i32.load8_u
        drop
        i64.const 81604378627
        call 58
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 38654705667
      call 58
      unreachable
    end
    i32.const 262242
    i32.load8_u
    drop
    i64.const 73014444035
    call 58
    unreachable
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 368
          i32.add
          local.tee 3
          local.get 1
          call 69
          local.get 2
          i64.load offset=368
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=384
          local.set 21
          local.get 2
          i64.load offset=392
          local.set 19
          local.get 0
          call 77
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 19
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 3
                  call 62
                  local.get 2
                  i64.load offset=376
                  local.set 37
                  local.get 2
                  i64.load offset=368
                  local.set 27
                  local.get 2
                  i64.load offset=384
                  local.set 31
                  i32.const 263123
                  i32.const 18
                  call 80
                  local.set 25
                  local.get 2
                  local.get 31
                  i64.store offset=208
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.set 18
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 31
                    local.set 1
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 18
                  i64.store offset=368
                  local.get 37
                  local.get 25
                  local.get 2
                  i32.const 368
                  i32.add
                  i32.const 1
                  call 56
                  call 114
                  local.set 28
                  local.get 2
                  local.get 1
                  i64.store offset=208
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.set 18
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 31
                    local.set 1
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 18
                  i64.store offset=368
                  local.get 2
                  i32.const 368
                  i32.add
                  local.tee 3
                  local.get 37
                  i64.const 732995830754062
                  local.get 3
                  i32.const 1
                  call 56
                  call 125
                  local.get 21
                  local.get 2
                  i64.load offset=368
                  local.tee 1
                  local.get 1
                  local.get 21
                  i64.gt_u
                  local.get 19
                  local.get 2
                  i64.load offset=376
                  local.tee 1
                  i64.lt_s
                  local.get 1
                  local.get 19
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 29
                  local.get 19
                  local.get 1
                  local.get 3
                  select
                  local.tee 25
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 9
                  local.get 1
                  call 47
                  i64.const 0
                  local.set 19
                  local.get 2
                  i64.load
                  local.tee 40
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=8
                  local.tee 36
                  i64.const 13652204369678
                  call 8
                  call 114
                  local.set 39
                  block (result i64) ;; label = @8
                    call 13
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 6
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 64
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 14
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 8
                    i64.shr_u
                  end
                  local.set 35
                  i32.const 262437
                  i32.const 22
                  call 80
                  local.set 19
                  local.get 2
                  local.get 31
                  i64.store offset=208
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.set 18
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 31
                    local.set 1
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 18
                  i64.store offset=368
                  local.get 39
                  local.get 19
                  local.get 2
                  i32.const 368
                  i32.add
                  local.tee 3
                  i32.const 1
                  call 56
                  call 15
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  call 8
                  local.set 33
                  local.get 18
                  call 16
                  i64.const 32
                  i64.shr_u
                  local.set 38
                  local.get 2
                  i32.const 519
                  i32.add
                  local.set 7
                  local.get 2
                  i32.const 432
                  i32.add
                  local.set 4
                  local.get 2
                  i32.const 384
                  i32.add
                  local.set 10
                  local.get 2
                  i32.const 216
                  i32.add
                  local.set 11
                  local.get 3
                  i32.const 8
                  i32.or
                  local.set 9
                  i64.const 0
                  local.set 21
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 21
                        local.get 38
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 368
                          i32.add
                          local.get 18
                          local.get 21
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 41
                          call 12
                          call 92
                          local.get 2
                          i32.load offset=512
                          local.tee 12
                          i32.const -1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 2
                          local.get 9
                          i64.load
                          i64.store offset=208
                          local.get 2
                          local.get 9
                          i64.load offset=8
                          i64.store offset=216
                          local.get 2
                          local.get 9
                          i64.load offset=16
                          i64.store offset=224
                          local.get 2
                          i64.load offset=408
                          local.set 23
                          local.get 2
                          i64.load offset=400
                          local.set 30
                          local.get 2
                          i64.load offset=424
                          local.set 26
                          local.get 2
                          i64.load offset=416
                          local.set 34
                          local.get 2
                          i64.load offset=368
                          local.set 24
                          local.get 2
                          local.get 4
                          i64.load offset=16
                          i64.store offset=544
                          local.get 2
                          local.get 4
                          i64.load offset=8
                          i64.store offset=536
                          local.get 2
                          local.get 4
                          i64.load
                          i64.store offset=528
                          local.get 2
                          i32.load8_u offset=518
                          local.get 2
                          i32.load8_u offset=517
                          local.set 13
                          local.get 2
                          i32.load8_u offset=516
                          local.set 14
                          local.get 2
                          i32.load offset=504
                          local.set 17
                          local.get 2
                          i32.load offset=500
                          local.set 5
                          local.get 2
                          i32.load offset=496
                          local.set 15
                          local.get 2
                          i32.load offset=492
                          local.set 16
                          local.get 2
                          i32.load offset=488
                          local.set 8
                          local.get 2
                          i64.load offset=480
                          local.set 42
                          local.get 2
                          i64.load offset=472
                          local.set 32
                          local.get 2
                          i64.load offset=464
                          local.set 43
                          local.get 2
                          i64.load offset=456
                          local.set 20
                          local.get 2
                          i32.load offset=508
                          local.set 6
                          local.get 2
                          local.get 7
                          i32.load8_u offset=8
                          i32.store8 offset=24
                          local.get 2
                          local.get 7
                          i64.load align=1
                          i64.store offset=16
                          local.get 2
                          local.get 11
                          i64.load offset=8
                          i64.store offset=40
                          local.get 2
                          local.get 11
                          i64.load
                          i64.store offset=32
                          i32.const 1
                          i32.and
                          local.get 6
                          i32.const 1
                          i32.ne
                          i32.or
                          local.get 20
                          local.get 35
                          i64.gt_u
                          i32.or
                          br_if 2 (;@9;)
                          i32.const 262414
                          i32.const 12
                          call 80
                          local.set 44
                          local.get 2
                          local.get 24
                          call 144
                          local.tee 19
                          i64.store offset=208
                          i32.const 0
                          local.set 3
                          i64.const 2
                          local.set 1
                          loop ;; label = @12
                            local.get 1
                            local.set 22
                            local.get 3
                            i32.const 1
                            i32.and
                            local.get 19
                            local.set 1
                            i32.const 1
                            local.set 3
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          local.get 22
                          i64.store offset=368
                          local.get 36
                          local.get 44
                          local.get 2
                          i32.const 368
                          i32.add
                          i32.const 1
                          call 56
                          call 15
                          local.set 1
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 368
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 33
                        call 16
                        i64.const 4294967296
                        i64.lt_u
                        if ;; label = @11
                          local.get 18
                          local.set 21
                          br 5 (;@6;)
                        end
                        call 8
                        local.set 21
                        local.get 18
                        call 16
                        local.set 1
                        local.get 2
                        i32.const 0
                        i32.store offset=40
                        local.get 2
                        local.get 18
                        i64.store offset=32
                        local.get 2
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=44
                        loop ;; label = @11
                          local.get 2
                          i32.const 368
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 32
                          i32.add
                          call 104
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 3
                          call 41
                          local.get 2
                          i32.load offset=192
                          i32.const -1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=48
                          local.set 19
                          local.get 2
                          i64.load offset=136
                          local.set 1
                          local.get 21
                          call 16
                          local.get 21
                          call 16
                          local.set 22
                          local.get 2
                          i32.const 0
                          i32.store offset=544
                          local.get 2
                          local.get 22
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=540
                          local.get 2
                          i32.const 0
                          i32.store offset=536
                          local.get 2
                          local.get 21
                          i64.store offset=528
                          i64.const -1
                          local.get 1
                          local.get 1
                          i64.eqz
                          select
                          local.set 1
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.const 368
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 528
                                i32.add
                                call 104
                                local.get 2
                                i32.const 208
                                i32.add
                                local.get 3
                                call 41
                                local.get 2
                                i32.load offset=352
                                i32.const -1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=544
                                local.tee 3
                                i32.const -1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 2
                                i64.load offset=296
                                local.set 18
                                local.get 2
                                i64.load offset=208
                                local.set 22
                                local.get 2
                                local.get 3
                                i32.const 1
                                i32.add
                                i32.store offset=544
                                i64.const -1
                                local.get 18
                                local.get 18
                                i64.eqz
                                select
                                local.tee 18
                                local.get 1
                                i64.ne
                                if ;; label = @15
                                  local.get 1
                                  local.get 18
                                  i64.ge_u
                                  br_if 2 (;@13;)
                                  br 3 (;@12;)
                                end
                                local.get 19
                                local.get 22
                                i64.ge_u
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 4
                            local.set 3
                          end
                          local.get 21
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.get 2
                          i32.const 48
                          i32.add
                          call 101
                          call 17
                          local.set 21
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 262580
                      i32.const 2
                      local.get 2
                      i32.const 368
                      i32.add
                      local.tee 3
                      i32.const 2
                      call 94
                      local.get 2
                      i64.load offset=368
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      i32.const 1
                      i32.const 2
                      i32.const 0
                      local.get 2
                      i32.load8_u offset=376
                      local.tee 6
                      select
                      local.get 6
                      i32.const 1
                      i32.eq
                      select
                      local.tee 6
                      i32.const 2
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 34
                      local.get 26
                      local.get 8
                      local.get 20
                      local.get 42
                      i64.sub
                      local.tee 19
                      i64.const 0
                      local.get 19
                      local.get 20
                      i64.le_u
                      select
                      call 60
                      local.get 23
                      local.get 2
                      i64.load offset=376
                      local.tee 19
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 23
                      local.get 30
                      local.get 2
                      i64.load offset=368
                      i64.add
                      local.tee 22
                      local.get 30
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 19
                      local.get 23
                      i64.add
                      i64.add
                      local.tee 19
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      i32.const 1
                      local.set 3
                      block ;; label = @10
                        local.get 14
                        i32.const 1
                        i32.and
                        local.get 13
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 5
                              local.get 15
                              i32.lt_u
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 32
                            local.get 35
                            i64.le_u
                            br_if 2 (;@10;)
                          end
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 7 (;@4;)
                        end
                        local.get 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.get 8
                        local.get 6
                        i32.const 1
                        i32.and
                        select
                        local.set 8
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        i32.const 0
                        local.set 3
                      end
                      local.get 20
                      local.get 16
                      i64.extend_i32_u
                      i64.add
                      local.tee 1
                      local.get 20
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 10
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 10
                      local.get 2
                      i64.load offset=32
                      i64.store
                      local.get 4
                      local.get 2
                      i64.load offset=528
                      i64.store
                      local.get 4
                      local.get 2
                      i64.load offset=536
                      i64.store offset=8
                      local.get 4
                      local.get 2
                      i64.load offset=544
                      i64.store offset=16
                      local.get 7
                      local.get 2
                      i64.load offset=16
                      i64.store align=1
                      local.get 7
                      local.get 2
                      i32.load8_u offset=24
                      i32.store8 offset=8
                      local.get 2
                      local.get 34
                      i64.store offset=416
                      local.get 2
                      local.get 22
                      i64.store offset=400
                      local.get 2
                      local.get 3
                      i32.store8 offset=518
                      local.get 2
                      local.get 13
                      i32.store8 offset=517
                      local.get 2
                      local.get 14
                      i32.store8 offset=516
                      local.get 2
                      local.get 12
                      i32.store offset=512
                      local.get 2
                      i32.const 1
                      i32.store offset=508
                      local.get 2
                      local.get 17
                      i32.store offset=504
                      local.get 2
                      local.get 5
                      i32.store offset=500
                      local.get 2
                      local.get 15
                      i32.store offset=496
                      local.get 2
                      local.get 16
                      i32.store offset=492
                      local.get 2
                      local.get 8
                      i32.store offset=488
                      local.get 2
                      local.get 20
                      i64.store offset=480
                      local.get 2
                      local.get 32
                      i64.store offset=472
                      local.get 2
                      local.get 43
                      i64.store offset=464
                      local.get 2
                      local.get 1
                      i64.store offset=456
                      local.get 2
                      local.get 24
                      i64.store offset=368
                      local.get 2
                      local.get 26
                      i64.store offset=424
                      local.get 2
                      local.get 19
                      i64.store offset=408
                      local.get 18
                      local.get 41
                      local.get 2
                      i32.const 368
                      i32.add
                      call 101
                      call 18
                      local.set 18
                      local.get 33
                      local.get 24
                      call 144
                      call 19
                      local.set 33
                    end
                    local.get 21
                    i64.const 1
                    i64.add
                    local.set 21
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 262242
                i32.load8_u
                drop
                i64.const 38654705667
                call 58
                unreachable
              end
              call 8
              local.set 34
              local.get 2
              local.get 21
              call 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=540
              local.get 2
              i32.const 0
              i32.store offset=536
              local.get 2
              local.get 21
              i64.store offset=528
              i64.const 0
              local.set 26
              i64.const 0
              local.set 19
              i64.const 0
              local.set 1
              i64.const 0
              local.set 20
              local.get 29
              local.set 22
              local.get 25
              local.set 18
              loop ;; label = @6
                local.get 2
                i32.const 368
                i32.add
                local.tee 3
                local.get 2
                i32.const 528
                i32.add
                call 104
                local.get 2
                i32.const 208
                i32.add
                local.get 3
                call 41
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      local.tee 23
                      local.get 22
                      i64.or
                      i64.eqz
                      local.get 2
                      i32.load offset=352
                      i32.const -1
                      i32.eq
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 22
                        local.get 2
                        i64.load offset=256
                        local.tee 32
                        i64.ge_u
                        local.get 18
                        local.get 2
                        i64.load offset=264
                        local.tee 24
                        i64.ge_s
                        local.get 18
                        local.get 24
                        i64.eq
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 20
                      local.get 25
                      i64.xor
                      local.get 25
                      local.get 25
                      local.get 20
                      i64.sub
                      local.get 1
                      local.get 29
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 18
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 29
                      local.get 1
                      i64.sub
                      local.set 22
                      local.get 21
                      call 16
                      local.set 1
                      local.get 2
                      i32.const 0
                      i32.store offset=40
                      local.get 2
                      local.get 21
                      i64.store offset=32
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=44
                      br 1 (;@8;)
                    end
                    local.get 23
                    local.get 24
                    i64.xor
                    local.get 23
                    local.get 23
                    local.get 24
                    i64.sub
                    local.get 22
                    local.get 32
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 18
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 35
                    local.get 2
                    i64.load offset=296
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=348
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 33
                    local.get 2
                    i64.load offset=208
                    local.tee 36
                    call 144
                    call 20
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 20
                    local.get 24
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 20
                    local.get 1
                    local.get 32
                    i64.add
                    local.tee 23
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 20
                    local.get 24
                    i64.add
                    i64.add
                    local.tee 24
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    i32.const 262426
                    i32.const 11
                    call 80
                    local.set 38
                    local.get 2
                    local.get 36
                    call 144
                    local.tee 20
                    i64.store offset=32
                    i32.const 0
                    local.set 3
                    i64.const 2
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.set 30
                      local.get 3
                      i32.const 1
                      i32.and
                      local.get 20
                      local.set 1
                      i32.const 1
                      local.set 3
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 30
                    i64.store offset=368
                    local.get 2
                    i32.const 368
                    i32.add
                    local.tee 3
                    local.get 39
                    local.get 38
                    local.get 3
                    i32.const 1
                    call 56
                    call 125
                    local.get 19
                    local.get 2
                    i64.load offset=376
                    local.tee 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 19
                    local.get 26
                    local.get 26
                    local.get 2
                    i64.load offset=368
                    i64.add
                    local.tee 26
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 19
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 34
                    local.get 36
                    call 144
                    call 19
                    local.set 34
                    local.get 1
                    local.set 19
                    local.get 23
                    local.set 1
                    local.get 24
                    local.set 20
                    br 1 (;@7;)
                  end
                  loop ;; label = @8
                    local.get 18
                    local.set 1
                    loop ;; label = @9
                      local.get 2
                      i32.const 368
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 32
                      i32.add
                      call 104
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 3
                      call 41
                      local.get 1
                      local.get 22
                      i64.or
                      i64.eqz
                      local.get 2
                      i32.load offset=352
                      i32.const -1
                      i32.eq
                      i32.or
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=248
                      local.set 23
                      local.get 2
                      i64.load offset=240
                      local.set 24
                      local.get 2
                      i64.load offset=264
                      local.set 21
                      local.get 2
                      i64.load offset=256
                      local.set 20
                      local.get 2
                      i64.load offset=296
                      local.set 30
                      local.get 2
                      i32.load offset=328
                      local.set 3
                      local.get 2
                      i64.load offset=320
                      local.set 33
                      local.get 34
                      local.get 2
                      i64.load offset=208
                      call 144
                      call 20
                      i64.const 2
                      i64.ne
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 1
                    local.get 21
                    local.get 20
                    local.get 22
                    i64.gt_u
                    local.tee 4
                    local.get 1
                    local.get 21
                    i64.lt_s
                    local.tee 5
                    local.get 1
                    local.get 21
                    i64.eq
                    local.tee 7
                    select
                    local.tee 8
                    select
                    local.tee 18
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 18
                    i64.sub
                    local.get 22
                    local.get 22
                    local.get 20
                    local.get 8
                    select
                    local.tee 32
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 18
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 5
                    local.get 7
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 23
                      block (result i64) ;; label = @10
                        local.get 33
                        local.get 35
                        local.get 30
                        local.get 30
                        local.get 35
                        i64.gt_u
                        select
                        local.tee 1
                        i64.ge_u
                        if ;; label = @11
                          i64.const 0
                          local.set 20
                          local.get 2
                          i64.const 0
                          i64.store offset=536
                          local.get 2
                          i64.const 0
                          i64.store offset=528
                          i64.const 0
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 528
                        i32.add
                        local.get 20
                        local.get 21
                        local.get 3
                        local.get 1
                        local.get 33
                        i64.sub
                        call 60
                        local.get 2
                        i64.load offset=528
                        local.set 20
                        local.get 2
                        i64.load offset=536
                      end
                      local.tee 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 23
                      local.get 20
                      local.get 24
                      i64.add
                      local.tee 21
                      local.get 24
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 23
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 1
                      local.get 19
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 19
                      local.get 26
                      local.get 21
                      local.get 26
                      i64.add
                      local.tee 26
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 19
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 1
                      local.set 19
                    end
                    local.get 22
                    local.get 32
                    i64.sub
                    local.set 22
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 22
                local.get 32
                i64.sub
                local.set 22
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.const 368
            i32.add
            local.get 28
            local.get 27
            call 86
            local.get 19
            local.get 25
            i64.xor
            i64.const -1
            i64.xor
            local.get 25
            local.get 26
            local.get 29
            i64.add
            local.tee 1
            local.get 29
            i64.lt_u
            i64.extend_i32_u
            local.get 19
            local.get 25
            i64.add
            i64.add
            local.tee 18
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=376
            local.set 21
            local.get 2
            i64.load offset=368
            local.set 22
            local.get 28
            local.get 0
            local.get 27
            local.get 1
            local.get 18
            call 54
            local.get 40
            i32.wrap_i64
            local.tee 4
            if ;; label = @5
              call 145
              local.set 3
              local.get 28
              local.get 27
              local.get 2
              i64.load offset=8
              local.get 26
              local.get 19
              local.get 3
              call 110
            end
            i64.const 0
            call 64
            local.set 20
            local.get 2
            i32.const 368
            i32.add
            local.tee 3
            i32.const 263382
            i32.const 9
            call 95
            local.get 2
            i32.load offset=368
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=376
            call 96
            local.get 2
            i64.load offset=368
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=376
            local.tee 18
            i64.store offset=208
            i32.const 0
            local.set 3
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 19
              local.get 3
              i32.const 1
              i32.and
              local.get 18
              local.set 1
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 19
            i64.store offset=368
            local.get 2
            i32.const 368
            i32.add
            local.tee 3
            local.get 20
            i64.const 13970046741006
            local.get 3
            i32.const 1
            call 56
            call 15
            call 146
            i64.const 2
            local.set 1
            local.get 2
            i64.load offset=376
            local.set 19
            block ;; label = @5
              local.get 2
              i64.load offset=368
              local.tee 18
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 18
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              call 59
              unreachable
            end
            i32.const 263141
            i32.const 24
            call 80
            local.set 20
            local.get 2
            local.get 28
            i64.store offset=208
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 1
              local.set 18
              local.get 3
              i32.const 1
              i32.and
              local.get 28
              local.set 1
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 18
            i64.store offset=368
            local.get 2
            i32.const 32
            i32.add
            local.get 19
            local.get 20
            local.get 2
            i32.const 368
            i32.add
            i32.const 1
            call 56
            call 125
            local.get 2
            i64.load offset=40
            local.set 18
            local.get 2
            i64.load offset=32
            local.set 20
            i64.const 0
            call 64
            local.set 23
            i32.const 262467
            i32.const 5
            call 80
            local.set 24
            local.get 29
            local.get 25
            call 55
            local.set 30
            local.get 2
            local.get 27
            i64.store offset=232
            local.get 2
            local.get 30
            i64.store offset=224
            local.get 2
            local.get 1
            i64.store offset=216
            local.get 2
            local.get 23
            i64.store offset=208
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 368
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 368
                i32.add
                i32.const 4
                call 56
                local.set 23
                i32.const 262459
                i32.const 8
                call 80
                local.set 1
                local.get 2
                local.get 25
                local.get 18
                local.get 20
                local.get 29
                i64.gt_u
                local.get 18
                local.get 25
                i64.gt_s
                local.get 18
                local.get 25
                i64.eq
                select
                local.tee 3
                select
                i64.store offset=552
                local.get 2
                local.get 29
                local.get 20
                local.get 3
                select
                i64.store offset=544
                local.get 2
                local.get 19
                i64.store offset=536
                local.get 2
                local.get 27
                i64.store offset=528
                local.get 2
                i32.const 528
                i32.add
                call 81
                local.set 18
                local.get 2
                call 8
                i64.store offset=400
                local.get 2
                local.get 18
                i64.store offset=392
                local.get 2
                local.get 1
                i64.store offset=384
                local.get 2
                local.get 28
                i64.store offset=376
                i64.const 2
                local.set 1
                local.get 2
                i64.const 2
                i64.store offset=368
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i64.store offset=16
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 3
                    local.get 2
                    i32.const 368
                    i32.add
                    call 82
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 2
                i32.const 16
                i32.add
                i32.const 1
                call 56
                i64.store offset=240
                local.get 2
                local.get 23
                i64.store offset=232
                local.get 2
                local.get 24
                i64.store offset=224
                local.get 2
                local.get 19
                i64.store offset=216
                i64.const 2
                local.set 1
                local.get 2
                i64.const 2
                i64.store offset=208
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i64.store offset=368
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 3
                    local.get 2
                    i32.const 208
                    i32.add
                    call 82
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 368
                i32.add
                i32.const 1
                call 56
                call 9
                drop
                i32.const 263179
                i32.const 15
                call 80
                local.set 1
                local.get 2
                local.get 29
                local.get 25
                call 55
                i64.store offset=224
                local.get 2
                local.get 31
                i64.store offset=216
                local.get 2
                local.get 27
                i64.store offset=208
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 368
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 208
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 37
                      local.get 1
                      local.get 2
                      i32.const 368
                      i32.add
                      i32.const 3
                      call 56
                      call 57
                      local.get 4
                      if ;; label = @10
                        call 145
                        local.set 3
                        local.get 28
                        local.get 27
                        local.get 2
                        i64.load offset=8
                        i64.const 0
                        i64.const 0
                        local.get 3
                        call 110
                      end
                      local.get 2
                      i32.const 368
                      i32.add
                      local.get 28
                      local.get 27
                      call 86
                      local.get 2
                      i64.load offset=376
                      local.tee 18
                      local.get 21
                      i64.xor
                      local.get 18
                      local.get 18
                      local.get 21
                      i64.sub
                      local.get 2
                      i64.load offset=368
                      local.tee 31
                      local.get 22
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 31
                      local.get 22
                      i64.sub
                      local.tee 18
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      br 7 (;@2;)
                    end
                  else
                    local.get 2
                    i32.const 368
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 28
                local.get 27
                local.get 0
                local.get 18
                local.get 1
                call 54
                br 4 (;@2;)
              else
                local.get 2
                i32.const 368
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
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      call 75
    end
    local.get 2
    i32.const 560
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 102
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
  (func (;145;) (type 30) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;146;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;147;) (type 3) (result i64)
    i64.const 9
    call 161
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
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
      call 73
      i64.const 5
      local.get 1
      call 43
      call 137
      i32.const 262354
      i32.load8_u
      drop
      local.get 2
      i32.const 263107
      i32.const 16
      call 80
      i64.store
      local.get 2
      local.get 1
      call 90
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 91
      call 10
      drop
      call 75
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 146
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 73
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          i64.const 9
          local.get 0
          local.get 3
          call 52
          br 1 (;@2;)
        end
        i64.const 9
        local.get 0
        call 43
        call 137
      end
      i32.const 262298
      i32.load8_u
      drop
      local.get 2
      i32.const 262992
      i32.const 22
      call 80
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      local.get 3
      call 141
      call 90
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 91
      call 10
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
  (func (;150;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 73
        local.get 3
        i32.const 16
        i32.add
        call 62
        local.get 3
        i64.load offset=16
        local.set 11
        local.get 3
        i64.load offset=32
        local.set 12
        i32.const 262514
        i32.const 10
        call 80
        local.set 8
        local.get 3
        local.get 12
        i64.store
        i64.const 2
        local.set 7
        loop ;; label = @3
          local.get 7
          local.set 9
          local.get 4
          local.get 12
          local.set 7
          i32.const 1
          local.set 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 9
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        local.get 8
        local.get 4
        i32.const 1
        call 56
        call 125
        i64.const 0
        local.set 9
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 10
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          if ;; label = @4
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          local.get 11
          local.get 10
          local.get 8
          call 54
          local.get 2
          local.get 11
          local.get 1
          local.get 10
          local.get 8
          call 145
          local.tee 6
          call 110
          local.get 3
          local.get 12
          i64.store offset=40
          i32.const 0
          local.set 4
          i64.const 2
          local.set 7
          loop ;; label = @4
            local.get 7
            local.set 9
            local.get 4
            local.get 12
            local.set 7
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 9
          i64.store
          local.get 3
          local.get 1
          i64.const 15577437202958
          local.get 3
          i32.const 1
          call 56
          call 125
          local.get 2
          local.get 11
          local.get 1
          i64.const 0
          i64.const 0
          local.get 6
          call 110
          local.get 3
          i64.load
          local.tee 9
          local.get 10
          i64.ge_u
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 8
          i64.ge_s
          local.get 7
          local.get 8
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i64.xor
          local.get 8
          local.get 8
          local.get 7
          i64.sub
          local.get 9
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 11
          local.get 0
          local.get 10
          local.get 9
          i64.sub
          local.get 1
          call 54
        end
        local.get 9
        local.get 7
        call 55
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;151;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 42
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 133
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 3) (result i64)
    i64.const 7
    call 161
  )
  (func (;153;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.tee 5
      local.get 1
      call 46
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 5
      local.get 3
      call 69
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 3
      local.get 4
      i64.load offset=64
      local.set 6
      local.get 0
      call 77
      local.get 1
      call 83
      if ;; label = @2
        local.get 2
        call 72
        local.get 5
        call 62
        local.get 4
        i64.load offset=56
        local.set 0
        local.get 4
        i64.load offset=48
        local.set 7
        local.get 4
        i64.load offset=64
        local.set 8
        i32.const 263247
        i32.const 19
        call 80
        local.set 9
        local.get 4
        local.get 6
        local.get 3
        call 55
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        local.get 7
        i64.store offset=8
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 48
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
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 9
            local.get 4
            i32.const 48
            i32.add
            i32.const 5
            call 56
            call 57
            call 75
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 262242
      i32.load8_u
      drop
      i64.const 25769803779
      call 58
      unreachable
    end
    unreachable
  )
  (func (;154;) (type 1) (param i64) (result i64)
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
    call 71
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 141
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 1) (param i64) (result i64)
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
    local.get 0
    call 76
    i64.const 11
    local.get 0
    call 43
    call 137
    i32.const 262228
    i32.load8_u
    drop
    i32.const 262856
    local.get 0
    call 90
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 91
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;156;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const -64
            i32.sub
            local.tee 4
            local.get 2
            call 69
            local.get 3
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 2
            local.get 3
            i64.load offset=80
            local.set 5
            local.get 0
            call 77
            local.get 1
            call 72
            local.get 4
            call 62
            local.get 3
            i64.load offset=80
            local.set 6
            local.get 3
            i64.load offset=72
            local.set 8
            local.get 3
            i64.load offset=64
            local.set 0
            i64.const 1
            call 64
            local.set 10
            local.get 3
            local.get 1
            call 65
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              i64.load offset=8
              local.set 7
              call 84
              local.get 4
              local.get 7
              local.get 0
              call 86
              local.get 3
              i64.load offset=72
              local.set 11
              local.get 3
              i64.load offset=64
              local.set 12
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              call 66
              block ;; label = @6
                local.get 3
                i32.load offset=16
                if ;; label = @7
                  local.get 4
                  local.get 3
                  i64.load offset=24
                  local.tee 9
                  local.get 0
                  call 86
                  local.get 3
                  i64.load offset=64
                  local.set 13
                  local.get 3
                  i64.load offset=72
                  local.set 14
                  local.get 8
                  local.get 0
                  local.get 6
                  local.get 9
                  local.get 5
                  local.get 2
                  local.get 0
                  call 157
                  local.get 4
                  local.get 9
                  local.get 0
                  call 86
                  local.get 14
                  local.get 3
                  i64.load offset=72
                  local.tee 2
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 14
                  i64.sub
                  local.get 3
                  i64.load offset=64
                  local.tee 5
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 13
                  i64.sub
                  local.get 6
                  call 55
                  local.set 2
                  local.get 3
                  local.get 0
                  i64.store offset=56
                  local.get 3
                  local.get 0
                  i64.store offset=48
                  local.get 3
                  local.get 2
                  i64.store offset=40
                  local.get 3
                  local.get 0
                  i64.store offset=32
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 8
                local.get 0
                local.get 6
                local.get 7
                local.get 5
                local.get 2
                local.get 0
                call 157
                br 3 (;@3;)
              end
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 9
              i64.const 15301469712910
              local.get 4
              i32.const 4
              call 56
              call 125
              br 2 (;@3;)
            end
            local.get 8
            local.get 0
            local.get 6
            local.get 1
            local.get 5
            local.get 2
            local.get 10
            call 157
            call 75
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 7
        local.get 0
        call 86
        local.get 3
        i64.load offset=72
        local.tee 5
        local.get 11
        i64.xor
        local.get 5
        local.get 5
        local.get 11
        i64.sub
        local.get 3
        i64.load offset=64
        local.tee 6
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 68
        block ;; label = @3
          local.get 6
          local.get 12
          i64.sub
          local.tee 5
          local.get 3
          i64.load offset=64
          local.tee 8
          i64.gt_u
          local.get 2
          local.get 3
          i64.load offset=72
          local.tee 6
          i64.gt_s
          local.get 2
          local.get 6
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 5
            local.get 2
            call 55
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
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
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const -64
              i32.sub
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
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 262242
          i32.load8_u
          drop
          i64.const 73014444035
          call 58
          unreachable
        end
        local.get 7
        i64.const 2678977294
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        i32.const 2
        call 56
        call 57
        local.get 2
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        local.get 5
        i64.sub
        local.get 7
        call 70
        local.get 1
        local.get 0
        local.get 10
        local.get 5
        local.get 2
        call 54
        i32.const 262172
        i32.load8_u
        drop
        local.get 3
        i32.const 262796
        i32.const 16
        call 80
        i64.store offset=64
        local.get 4
        local.get 1
        call 90
        local.get 3
        local.get 5
        local.get 2
        call 55
        i64.store offset=64
        i32.const 262544
        i32.const 1
        local.get 4
        i32.const 1
        call 91
        call 10
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 31) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    i32.const 263194
    i32.const 19
    call 80
    local.set 9
    local.get 4
    local.get 5
    call 55
    local.set 4
    local.get 7
    local.get 6
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 8
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 40
            i32.add
            local.get 8
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 9
        local.get 7
        i32.const 40
        i32.add
        i32.const 5
        call 56
        call 57
        local.get 7
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 40
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;158;) (type 1) (param i64) (result i64)
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
    call 66
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 141
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 1) (param i64) (result i64)
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
    call 85
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;160;) (type 20) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;161;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 141
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "SpEcV1\85\11\dd\80\f9\db%*SpEcV1\f2\8d\9e\ec\1e8\b7ySpEcV1\b4e\a9\9dZq\d2\00SpEcV1\09l\f6\cd<B\8f\b9SpEcV1\1en\d1\c2b\e7\01\09SpEcV1`<\b1\16\9dX\ab\eaSpEcV1\a3\09\cag\f4f\d0\5cSpEcV1zC\ea\f2U,\86<SpEcV1\e8\c8\db\12\ecK\f8\e5SpEcV1AXT{\5c/\c0\edSpEcV1\04^\a7U)\10\d7\91SpEcV1\90\85\7f\7f2\22J_SpEcV1%C\9a0JL\d1\b6SpEcV1\cb\a2\a2\c9\db:}^SpEcV1\eb\1em\e5\bf\fb\d5\07SpEcV1\8f\cf]W=\97\86\d3SpEcV1:%F\bcG\fa'!")
  (data (;1;) (i32.const 262414) "next_rate_ofbreakage_ofopen_draws_by_maturitytransferrepayunderlyingis_collateral_deposit_authorizedaccrued_ofreceipt_boundamount\00\89\01\04\00\06\00\00\00escrow_depositedrate_bpsset\00\a8\01\04\00\08\00\00\00\b0\01\04\00\03\00\00\00FacilityClientPortingControllerDefaultFacilityAccountScopedOperatorSiblingSuccessorFacilitySuccessorAccountRepoInterestHookNeutralFrozenEscrowReceiptEscrowUnderlyingPrincipalEscrowWrapperEscrowWrappedescrow_withdrawnyield_claimedbacking_released\00\00\00\00\00\00\00\0e\b3\fa\d3\f7\0a\00\00\0e\b3\fa\d3\f7:\eb\00sibling_account_addedapproved\00\00\00\e5\02\04\00\08\00\00\00erc721_operator_approvedlive_until_ledger\00\00\00\89\01\04\00\06\00\00\00\10\03\04\00\11\00\00\00token_approved\00\00\00\00\00\00\0e\a9\9a\dft\0d\00\00repo_interest_hook_setsuccessor_mintedwrapper_boundoperator_grantedCreateContractHostFnCreateContractWithCtorHostFnoperator_revokedliquidity_token_oftotal_borrowed_liquiditylast_marked_atrepay_liquiditywithdraw_collateralborrow_liquiditydeposit_collateraltransfer_collateralclose_margin_accountset_approval_for_allcreate_margin_accountset_collateral_deposit_authis_collateral_token_acceptedLiquiditytokenaccrued_throughclosingdeclinedmargin_accountmaturitymax_rollsmtypeoutstandingprincipalrepo_interest_accruedrepo_rate_bpsroll_countroll_moderoll_untilstatusstop_requestedvalue_datewindow_seconds\00\00\00\e4\04\04\00\0f\00\00\00\f3\04\04\00\07\00\00\00\fa\04\04\00\08\00\00\00\fd\03\04\00\0e\00\00\00\02\05\04\00\0e\00\00\00\10\05\04\00\08\00\00\00\18\05\04\00\09\00\00\00!\05\04\00\05\00\00\00&\05\04\00\0b\00\00\001\05\04\00\09\00\00\00:\05\04\00\15\00\00\00O\05\04\00\0d\00\00\00\5c\05\04\00\0a\00\00\00f\05\04\00\09\00\00\00o\05\04\00\0a\00\00\00y\05\04\00\06\00\00\00\7f\05\04\00\0e\00\00\00\df\04\04\00\05\00\00\00\8d\05\04\00\0a\00\00\00\97\05\04\00\0e\00\00\00ContractWasmExternalRefownertag\00_\06\04\00\05\00\00\00d\06\04\00\03\00\00\00argscontractfn_name\00x\06\04\00\04\00\00\00|\06\04\00\08\00\00\00\84\06\04\00\07\00\00\00contextsub_invocations\00\00\a4\06\04\00\07\00\00\00\ab\06\04\00\0f\00\00\00executablesalt\00\00\cc\06\04\00\0a\00\00\00\d6\06\04\00\04\00\00\00constructor_args\ec\06\04\00\10\00\00\00\cc\06\04\00\0a\00\00\00\d6\06\04\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Ported\00\00\00\00\00\01\00\00\00\06ported\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unfrozen\00\00\00\01\00\00\00\08unfrozen\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAlreadyCreated\00\00\00\00\00\02\00\00\00\00\00\00\00\0aNotCreated\00\00\00\00\00\03\00\00\00\00\00\00\00\09NotClient\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NotScopedOperator\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bNotASibling\00\00\00\00\06\00\00\00\00\00\00\00\15NotATrustedController\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14NotPortingController\00\00\00\08\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12NotDefaultFacility\00\00\00\00\00\0a\00\00\00\00\00\00\00\16SuccessorAlreadyMinted\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cWalletFrozen\00\00\00\0c\00\00\00\00\00\00\00\0aNotNeutral\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eInvalidReceipt\00\00\00\00\00\0e\00\00\00\00\00\00\00\13ReceiptAlreadyBound\00\00\00\00\0f\00\00\00\00\00\00\00\0dEscrowedToken\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10ExceedsPrincipal\00\00\00\11\00\00\00\00\00\00\00\0cExceedsYield\00\00\00\12\00\00\00\00\00\00\00\0fNotBoundReceipt\00\00\00\00\13\00\00\00\00\00\00\00\0eInvalidWrapper\00\00\00\00\00\14\00\00\00\00\00\00\00\13WrapperAlreadyBound\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cReceiptBound\00\00\00\01\00\00\00\0dreceipt_bound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cWrapperBound\00\00\00\01\00\00\00\0dwrapper_bound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07receipt\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cYieldClaimed\00\00\00\01\00\00\00\0dyield_claimed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTokenApproved\00\00\00\00\00\00\01\00\00\00\0etoken_approved\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBackingReleased\00\00\00\00\01\00\00\00\10backing_released\00\00\00\03\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fEscrowDeposited\00\00\00\00\01\00\00\00\10escrow_deposited\00\00\00\02\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fEscrowWithdrawn\00\00\00\00\01\00\00\00\10escrow_withdrawn\00\00\00\02\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOperatorGranted\00\00\00\00\01\00\00\00\10operator_granted\00\00\00\01\00\00\00\00\00\00\00\0cintermediary\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOperatorRevoked\00\00\00\00\01\00\00\00\10operator_revoked\00\00\00\01\00\00\00\00\00\00\00\0cintermediary\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSuccessorMinted\00\00\00\00\01\00\00\00\10successor_minted\00\00\00\02\00\00\00\00\00\00\00\12successor_facility\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14successor_account_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RepoInterestHookSet\00\00\00\00\01\00\00\00\16repo_interest_hook_set\00\00\00\00\00\01\00\00\00\00\00\00\00\04hook\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SiblingAccountAdded\00\00\00\00\01\00\00\00\15sibling_account_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16Erc721OperatorApproved\00\00\00\00\00\01\00\00\00\18erc721_operator_approved\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04port\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cold_operator\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06client\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07neutral\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08unfreeze\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08yield_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0areceipt_of\00\00\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0awrapper_of\00\00\00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bclaim_yield\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\0cintermediary\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cbind_receipt\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07receipt\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cbind_wrapper\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cprincipal_of\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0csettle_carry\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccarry_module\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\12porting_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\10default_facility\00\00\00\13\00\00\00\00\00\00\00\07neutral\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapprove_token\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunderlying_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0egrant_operator\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cintermediary\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frelease_backing\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frepay_liquidity\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frevoke_operator\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cintermediary\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10borrow_liquidity\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10default_facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12deposit_collateral\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_sibling_account\00\00\00\00\00\01\00\00\00\00\00\00\00\19sibling_margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12porting_controller\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12repo_interest_hook\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12successor_facility\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13add_sibling_account\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\19sibling_margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_collateral\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14close_margin_account\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14successor_account_id\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15create_margin_account\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fliquidity_token\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16mint_successor_account\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12successor_facility\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fliquidity_token\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16set_repo_interest_hook\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04hook\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17approve_erc721_operator\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cauthorize_collateral_deposit\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
)
