(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32)))
  (type (;28;) (func (param i32 i32) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 12)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "a" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "b" "m" (func (;10;) (type 5)))
  (import "v" "_" (func (;11;) (type 0)))
  (import "b" "i" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "b" "3" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "b" "b" (func (;20;) (type 1)))
  (import "b" "f" (func (;21;) (type 5)))
  (import "b" "e" (func (;22;) (type 2)))
  (import "i" "h" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 0)))
  (import "i" "0" (func (;25;) (type 1)))
  (import "v" "1" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "l" "8" (func (;28;) (type 2)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "l" "2" (func (;30;) (type 2)))
  (import "m" "9" (func (;31;) (type 5)))
  (import "i" "_" (func (;32;) (type 1)))
  (import "m" "a" (func (;33;) (type 12)))
  (import "i" "x" (func (;34;) (type 2)))
  (import "i" "y" (func (;35;) (type 2)))
  (import "i" "i" (func (;36;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049048)
  (global (;2;) i32 i32.const 1049314)
  (global (;3;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "__constructor" (func 100))
  (export "accept_admin" (func 103))
  (export "add_liquidity" (func 107))
  (export "admin" (func 108))
  (export "apply_upgrade" (func 109))
  (export "cancel_admin_transfer" (func 111))
  (export "cancel_upgrade" (func 113))
  (export "code_hash" (func 114))
  (export "curve_config" (func 118))
  (export "fee_bps" (func 119))
  (export "implied_apy" (func 120))
  (export "initialize" (func 121))
  (export "is_paused" (func 123))
  (export "lp_position" (func 124))
  (export "maturity" (func 125))
  (export "pause" (func 126))
  (export "pending_admin" (func 127))
  (export "pending_upgrade" (func 128))
  (export "propose_admin" (func 130))
  (export "pt_price" (func 131))
  (export "pt_token" (func 132))
  (export "quote_pt_for_usdc" (func 133))
  (export "quote_usdc_for_pt" (func 134))
  (export "remove_liquidity" (func 135))
  (export "reserves" (func 136))
  (export "schedule_upgrade" (func 137))
  (export "set_fee" (func 139))
  (export "set_timelock" (func 140))
  (export "swap_exact_pt_for_usdc" (func 141))
  (export "swap_exact_usdc_for_pt" (func 142))
  (export "timelock" (func 143))
  (export "total_shares" (func 144))
  (export "underlying" (func 145))
  (export "unpause" (func 146))
  (export "version" (func 147))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 39
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;39;) (type 17) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    local.get 3
    call 38
    local.get 4
    call 1
    drop
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
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
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1048608
                                    i32.const 11
                                    call 96
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048619
                                  i32.const 5
                                  call 96
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048624
                                i32.const 7
                                call 96
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048631
                              i32.const 10
                              call 96
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048641
                            i32.const 8
                            call 96
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048649
                          i32.const 6
                          call 96
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048655
                        i32.const 9
                        call 96
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048664
                      i32.const 10
                      call 96
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048674
                    i32.const 10
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048684
                  i32.const 6
                  call 96
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048690
                i32.const 9
                call 96
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048699
              i32.const 11
              call 96
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048710
            i32.const 11
            call 96
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048721
          i32.const 6
          call 96
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 39
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 97
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
  (func (;42;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 41
      local.tee 1
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 44
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
  (func (;44;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;45;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 41
      local.tee 1
      i64.const 2
      call 42
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i32)
    local.get 0
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;47;) (type 18) (param i64 i32)
    local.get 0
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;48;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 40
  )
  (func (;49;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.gt_u
        if ;; label = @3
          local.get 7
          local.get 5
          local.get 6
          i64.sub
          i64.const 0
          i64.const 1000000000000
          i64.const 0
          i64.const 31536000
          i64.const 0
          call 51
          local.get 7
          i32.load
          if ;; label = @4
            local.get 0
            local.get 7
            i32.load offset=4
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 7
          i64.load offset=24
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 7
          local.get 1
          local.get 2
          local.get 6
          local.get 5
          call 52
          local.get 7
          i32.load
          if ;; label = @4
            local.get 0
            local.get 7
            i32.load offset=4
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=16
          local.set 1
          local.get 7
          i64.load offset=24
          local.set 2
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 82
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 82
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            local.get 2
            local.get 4
            i64.or
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 5
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 7
            i32.const 15
            i32.add
            local.tee 8
            local.get 1
            local.get 2
            call 151
            local.get 3
            local.get 4
            call 151
            call 34
            local.get 5
            local.get 6
            call 151
            call 35
            call 36
            local.tee 3
            i64.const 4
            i64.const 68719476740
            call 21
            call 150
            local.get 7
            i32.load8_u offset=15
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=24 align=1
            local.set 1
            local.get 7
            i64.load offset=16 align=1
            local.set 2
            local.get 8
            local.get 3
            i64.const 68719476740
            i64.const 137438953476
            call 21
            call 150
            local.get 7
            i32.load8_u offset=15
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
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
              i64.const 1
              i64.add
              local.tee 3
              i64.const 1
              i64.gt_u
              local.get 3
              i64.eqz
              i64.extend_i32_u
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
              i64.add
              local.tee 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=16 align=1
              local.tee 1
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
              local.set 2
              local.get 7
              i64.load offset=24 align=1
              local.set 1
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
            end
            local.get 0
            i32.const 6
            i32.store offset=4
          end
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
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
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            local.get 1
            local.get 2
            call 95
            local.get 5
            i64.load offset=40
            local.set 1
            local.get 5
            i64.load offset=32
            local.set 7
            local.get 6
            local.get 3
            local.get 4
            call 95
            local.get 5
            local.get 7
            local.get 1
            i64.const 1000000000000
            i64.const 0
            local.get 5
            i64.load offset=32
            local.get 5
            i64.load offset=40
            call 51
            local.get 5
            i32.load
            if ;; label = @5
              local.get 0
              local.get 5
              i32.load offset=4
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            i64.load offset=16
            local.set 1
            local.get 2
            local.get 4
            i64.xor
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.get 1
              i64.sub
              local.set 4
              i64.const 0
              local.get 3
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 3
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 0
          i32.const 5
          i32.store offset=4
        end
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 54
    block ;; label = @1
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i32.load offset=4
        local.set 10
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 10
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 9
      i64.load offset=16
      local.get 9
      i64.load offset=24
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      call 55
    end
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 4
      i64.or
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 80
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 1
      local.get 3
      i64.add
      local.tee 3
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        i64.const 1000000000000
        i64.const 0
        local.get 3
        local.get 4
        call 51
        local.get 5
        i32.load
        if ;; label = @3
          local.get 0
          local.get 5
          i32.load offset=4
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=16
        local.tee 3
        i64.const 995000000001
        i64.sub
        local.tee 2
        i64.const -990000000002
        i64.gt_u
        local.get 5
        i64.load offset=24
        local.tee 1
        local.get 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 80
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.const 80
      i32.store offset=4
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            local.get 2
            local.get 1
            i64.const 1000000000000
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 9
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 1000000000000
                local.get 1
                i64.sub
                local.tee 10
                i64.eqz
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 80
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 7
            local.get 1
            local.get 2
            local.get 10
            local.get 9
            call 52
            i32.const 1
            local.set 8
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 7
              i32.load offset=4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            call 57
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 7
              i32.load offset=4
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            local.get 3
            local.get 4
            call 52
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 7
              i32.load offset=4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 6
            local.get 7
            i64.load offset=24
            local.tee 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 5
            local.get 7
            i64.load offset=16
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 6
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 5
            local.get 2
            i64.sub
            local.tee 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 2
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=24
              i32.const 0
              local.set 8
              br 4 (;@1;)
            end
            local.get 0
            i32.const 80
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 80
          i32.store offset=4
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 14) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    i64.const 10000
    local.get 3
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.const 0
    local.get 1
    i64.const 0
    i64.gt_s
    select
    i64.const 0
    i64.const 10000
    i64.const 0
    call 51
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=16
      local.tee 2
      i64.eqz
      local.get 4
      i64.load offset=24
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 1000000000000
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 2 (;@1;)
        end
        loop ;; label = @3
          local.get 1
          i64.const 1999999999999
          i64.gt_u
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            i64.const 63
            i64.shl
            local.get 1
            i64.const 1
            i64.shr_u
            i64.or
            local.set 1
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            i64.const 1
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1000000000000
            i64.lt_u
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 1
              i64.const 1000000000000
              i64.sub
              local.tee 6
              local.get 2
              local.get 1
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              call 95
              local.get 3
              i64.load offset=72
              local.set 6
              local.get 3
              i64.load offset=64
              local.set 7
              local.get 4
              local.get 1
              i64.const 1000000000000
              i64.add
              local.tee 8
              local.get 2
              local.get 1
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.add
              call 95
              local.get 3
              i32.const 32
              i32.add
              local.get 7
              local.get 6
              i64.const 1000000000000
              i64.const 0
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              call 51
              local.get 3
              i32.load offset=32
              if ;; label = @6
                local.get 0
                local.get 3
                i32.load offset=36
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=48
              local.tee 8
              local.get 3
              i64.load offset=56
              local.tee 9
              local.get 8
              local.get 9
              call 59
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 3
                i32.load offset=36
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=56
              local.set 11
              local.get 3
              i64.load offset=48
              local.set 12
              i64.const 3
              local.set 1
              i32.const 8
              local.set 4
              local.get 8
              local.set 7
              local.get 9
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 8
                  local.get 9
                  local.get 12
                  local.get 11
                  call 59
                  local.get 3
                  i32.load offset=32
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    i32.load offset=36
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=48
                  local.tee 8
                  local.get 3
                  i64.load offset=56
                  local.tee 9
                  local.get 1
                  local.get 10
                  call 154
                  local.get 3
                  i64.load offset=16
                  local.tee 13
                  local.get 3
                  i64.load offset=24
                  local.tee 6
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 7
                  local.get 7
                  local.get 13
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 10
                  local.get 1
                  local.get 1
                  i64.const 2
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  local.get 6
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const -4611686018427387904
              i64.sub
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i64.extend_i32_s
              local.tee 1
              local.get 1
              i64.const 63
              i64.shr_s
              i64.const 693147180560
              i64.const 0
              call 153
              local.get 3
              i64.load offset=8
              local.tee 1
              local.get 2
              i64.const 1
              i64.shl
              local.get 7
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load
              local.tee 6
              local.get 7
              i64.const 1
              i64.shl
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 0
                local.get 7
                i64.store offset=16
                local.get 0
                local.get 2
                i64.store offset=24
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 6
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 5
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.le_s
            br_if 0 (;@4;)
            local.get 2
            i64.const 1
            i64.shl
            local.get 1
            i64.const 63
            i64.shr_u
            i64.or
            local.set 2
            local.get 1
            i64.const 1
            i64.shl
            local.set 1
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 12
            local.get 1
            local.get 2
            local.get 7
            call 56
            local.get 12
            i32.load
            if ;; label = @5
              local.get 0
              local.get 12
              i32.load offset=4
              i32.store offset=4
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 4
            local.get 12
            i64.load offset=24
            local.tee 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 3
            local.get 12
            i64.load offset=16
            local.tee 16
            i64.add
            local.tee 14
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 13
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 14
            local.get 15
            local.get 5
            local.get 6
            call 54
            i32.const 1
            local.set 7
            local.get 12
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 12
              i32.load offset=4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 12
            i64.load offset=24
            local.set 4
            local.get 12
            i64.load offset=16
            local.set 3
            i32.const 3
            local.set 7
            i64.const 0
            local.set 1
            i64.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 12
                  local.get 3
                  local.get 4
                  local.get 8
                  local.get 9
                  local.get 10
                  local.get 11
                  call 55
                  local.get 12
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 12
                  i32.load offset=4
                  i32.store offset=4
                  i32.const 1
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 0
                local.get 2
                i64.store offset=24
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 12
              local.get 16
              local.get 13
              local.get 12
              i64.load offset=16
              local.get 12
              i64.load offset=24
              call 59
              local.get 12
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 12
                i32.load offset=4
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 12
              i64.load offset=16
              local.tee 1
              local.get 5
              i64.ge_u
              local.get 12
              i64.load offset=24
              local.tee 2
              local.get 6
              i64.ge_s
              local.get 2
              local.get 6
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              i64.xor
              local.get 6
              local.get 6
              local.get 2
              i64.sub
              local.get 1
              local.get 5
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 12
              local.get 14
              local.get 15
              local.get 5
              local.get 1
              i64.sub
              local.get 3
              call 54
              local.get 12
              i32.load
              if ;; label = @6
                local.get 0
                local.get 12
                i32.load offset=4
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              else
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 12
                i64.load offset=24
                local.set 4
                local.get 12
                i64.load offset=16
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i32.const 5
          i32.store offset=4
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i32.const 80
        i32.store offset=4
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    i32.store
    local.get 12
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 95
    local.get 5
    i64.load offset=40
    local.set 1
    local.get 5
    i64.load offset=32
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 95
    local.get 5
    local.get 7
    local.get 1
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    i64.const 1000000000000
    i64.const 0
    call 51
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.set 2
          i64.const 0
          local.get 1
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 12
            local.get 1
            local.get 2
            local.get 7
            call 56
            local.get 12
            i32.load
            if ;; label = @5
              local.get 0
              local.get 12
              i32.load offset=4
              i32.store offset=4
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 6
            local.get 12
            i64.load offset=24
            local.tee 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 5
            local.get 12
            i64.load offset=16
            local.tee 16
            i64.add
            local.tee 14
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 13
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 3
            local.get 4
            local.get 14
            local.get 15
            call 54
            i32.const 1
            local.set 7
            local.get 12
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 12
              i32.load offset=4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 12
            i64.load offset=24
            local.set 6
            local.get 12
            i64.load offset=16
            local.set 5
            i32.const 3
            local.set 7
            i64.const 0
            local.set 1
            i64.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 12
                  local.get 5
                  local.get 6
                  local.get 8
                  local.get 9
                  local.get 10
                  local.get 11
                  call 55
                  local.get 12
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 12
                  i32.load offset=4
                  i32.store offset=4
                  i32.const 1
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 0
                local.get 2
                i64.store offset=24
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 12
              local.get 16
              local.get 13
              local.get 12
              i64.load offset=16
              local.get 12
              i64.load offset=24
              call 52
              local.get 12
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 12
                i32.load offset=4
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 12
              i64.load offset=16
              local.tee 1
              local.get 3
              i64.ge_u
              local.get 12
              i64.load offset=24
              local.tee 2
              local.get 4
              i64.ge_s
              local.get 2
              local.get 4
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              local.get 4
              i64.xor
              local.get 4
              local.get 4
              local.get 2
              i64.sub
              local.get 1
              local.get 3
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 12
              local.get 3
              local.get 1
              i64.sub
              local.get 5
              local.get 14
              local.get 15
              call 54
              local.get 12
              i32.load
              if ;; label = @6
                local.get 0
                local.get 12
                i32.load offset=4
                i32.store offset=4
                i32.const 1
                local.set 7
                br 5 (;@1;)
              else
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 12
                i64.load offset=24
                local.set 6
                local.get 12
                i64.load offset=16
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i32.const 5
          i32.store offset=4
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i32.const 80
        i32.store offset=4
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 7
    i32.store
    local.get 12
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 62
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 1
    call 63
    local.get 1
    local.get 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    call 65
    call 50
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=4
      call 66
      call 67
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32)
    local.get 0
    i64.const 7
    call 157
  )
  (func (;63;) (type 3) (param i32)
    local.get 0
    i64.const 8
    call 157
  )
  (func (;64;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 86
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 87
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (result i64)
    (local i64 i32)
    call 24
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 10) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 0
                                                                          i32.const 1
                                                                          i32.sub
                                                                          br_table 34 (;@1;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 5 (;@30;) 6 (;@29;) 7 (;@28;) 8 (;@27;) 9 (;@26;) 10 (;@25;) 11 (;@24;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 12 (;@23;) 13 (;@22;) 14 (;@21;) 15 (;@20;) 16 (;@19;) 17 (;@18;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 18 (;@17;) 19 (;@16;) 20 (;@15;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 1 (;@34;) 21 (;@14;) 22 (;@13;) 23 (;@12;) 24 (;@11;) 25 (;@10;) 26 (;@9;) 27 (;@8;) 0 (;@35;)
                                                                        end
                                                                        local.get 0
                                                                        i32.const 81
                                                                        i32.sub
                                                                        br_table 28 (;@6;) 29 (;@5;) 30 (;@4;) 31 (;@3;) 32 (;@2;) 27 (;@7;)
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    i64.const 8589934595
                                                                    return
                                                                  end
                                                                  i64.const 12884901891
                                                                  return
                                                                end
                                                                i64.const 17179869187
                                                                return
                                                              end
                                                              i64.const 21474836483
                                                              return
                                                            end
                                                            i64.const 25769803779
                                                            return
                                                          end
                                                          i64.const 30064771075
                                                          return
                                                        end
                                                        i64.const 34359738371
                                                        return
                                                      end
                                                      i64.const 38654705667
                                                      return
                                                    end
                                                    i64.const 42949672963
                                                    return
                                                  end
                                                  i64.const 47244640259
                                                  return
                                                end
                                                i64.const 85899345923
                                                return
                                              end
                                              i64.const 90194313219
                                              return
                                            end
                                            i64.const 94489280515
                                            return
                                          end
                                          i64.const 98784247811
                                          return
                                        end
                                        i64.const 103079215107
                                        return
                                      end
                                      i64.const 107374182403
                                      return
                                    end
                                    i64.const 171798691843
                                    return
                                  end
                                  i64.const 176093659139
                                  return
                                end
                                i64.const 180388626435
                                return
                              end
                              i64.const 257698037763
                              return
                            end
                            i64.const 261993005059
                            return
                          end
                          i64.const 266287972355
                          return
                        end
                        i64.const 270582939651
                        return
                      end
                      i64.const 274877906947
                      return
                    end
                    i64.const 279172874243
                    return
                  end
                  i64.const 283467841539
                  return
                end
                i64.const 343597383683
                return
              end
              i64.const 347892350979
              return
            end
            i64.const 352187318275
            return
          end
          i64.const 356482285571
          return
        end
        i64.const 360777252867
        return
      end
      i64.const 365072220163
      local.set 1
    end
    local.get 1
  )
  (func (;67;) (type 11) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;68;) (type 6)
    block ;; label = @1
      call 69
      if ;; label = @2
        call 70
        i32.eqz
        br_if 1 (;@1;)
        i64.const 17179869187
        call 67
        unreachable
      end
      i64.const 8589934595
      call 67
      unreachable
    end
  )
  (func (;69;) (type 15) (result i32)
    i64.const 0
    i64.const 0
    call 41
    i64.const 2
    call 42
  )
  (func (;70;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 9
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;71;) (type 6)
    call 65
    call 64
    i64.lt_u
    if ;; label = @1
      return
    end
    i64.const 352187318275
    call 67
    unreachable
  )
  (func (;72;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 62
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 1
    call 63
    local.get 0
    local.get 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    call 65
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      call 75
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 343597383683
    call 67
    unreachable
  )
  (func (;74;) (type 3) (param i32)
    local.get 0
    i64.const 10
    call 158
  )
  (func (;75;) (type 3) (param i32)
    local.get 0
    i64.const 11
    call 158
  )
  (func (;76;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048912
    i32.const 12
    call 77
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 78
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1048904
    i32.const 1
    local.get 2
    i32.const 1
    call 79
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 149
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
  (func (;78;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;80;) (type 25) (param i64 i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 3821647118
    local.get 0
    call 81
    local.get 2
    local.get 3
    call 38
    local.set 2
    local.get 4
    local.get 5
    call 38
    local.set 3
    local.get 6
    local.get 1
    i64.extend_i32_u
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    i32.const 1048752
    i32.const 3
    local.get 6
    i32.const 8
    i32.add
    i32.const 3
    call 79
    call 3
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
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
        call 39
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
  (func (;82;) (type 3) (param i32)
    i64.const 9
    local.get 0
    call 47
  )
  (func (;83;) (type 15) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 5
    call 45
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
  (func (;84;) (type 19) (param i64 i64 i64)
    i64.const 13
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 40
    i64.const 13
    local.get 0
    call 41
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 4
    drop
  )
  (func (;85;) (type 3) (param i32)
    i64.const 5
    local.get 0
    call 46
  )
  (func (;86;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;87;) (type 6)
    call 88
    unreachable
  )
  (func (;88;) (type 6)
    i64.const 8589934595
    call 67
    unreachable
  )
  (func (;89;) (type 3) (param i32)
    local.get 0
    i64.const 12
    call 158
  )
  (func (;90;) (type 8) (param i64 i64)
    i64.const 10
    local.get 0
    local.get 1
    call 48
  )
  (func (;91;) (type 8) (param i64 i64)
    i64.const 12
    local.get 0
    local.get 1
    call 48
  )
  (func (;92;) (type 8) (param i64 i64)
    i64.const 11
    local.get 0
    local.get 1
    call 48
  )
  (func (;93;) (type 11) (param i64)
    i64.const 1
    local.get 0
    call 49
  )
  (func (;94;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 13
      local.get 1
      call 41
      local.tee 1
      i64.const 1
      call 42
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
  (func (;95;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;96;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 149
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
  (func (;97;) (type 4) (param i32 i64)
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
    call 39
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
  (func (;98;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 99
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 99
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 39
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 9) (param i32 i64 i64)
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
      call 17
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
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 93
    i32.const 0
    call 82
    i64.const 86400
    call 101
    call 102
    call 102
    i64.const 2
  )
  (func (;101;) (type 11) (param i64)
    i32.const 2
    call 105
    local.get 0
    call 122
    i64.const 2
    call 1
    drop
  )
  (func (;102;) (type 6)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 28
    drop
  )
  (func (;103;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 104
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i32.const 0
    call 105
    call 106
    call 102
    i32.const 1049200
    i32.const 13
    call 77
    local.get 1
    call 81
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 0
    call 79
    call 3
    drop
    local.get 1
    call 93
    call 102
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 105
      local.tee 1
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;105;) (type 10) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049128
          i32.const 12
          call 96
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049140
        i32.const 7
        call 96
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049147
      i32.const 8
      call 96
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 97
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
  (func (;106;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 30
    drop
  )
  (func (;107;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                local.get 1
                call 44
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=72
                local.set 9
                local.get 3
                i64.load offset=64
                local.set 11
                local.get 4
                local.get 2
                call 44
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=72
                local.set 10
                local.get 3
                i64.load offset=64
                local.set 12
                call 68
                local.get 0
                call 5
                drop
                local.get 12
                i64.const 0
                i64.ne
                local.get 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                local.get 11
                i64.eqz
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                i32.or
                br_if 1 (;@5;)
                local.get 4
                call 74
                local.get 3
                i64.load offset=56
                local.set 13
                local.get 3
                i64.load offset=48
                local.set 18
                local.get 4
                call 75
                local.get 3
                i64.load offset=56
                local.set 14
                local.get 3
                i64.load offset=48
                local.set 19
                local.get 4
                call 89
                block ;; label = @7
                  block ;; label = @8
                    local.get 14
                    local.get 19
                    i64.or
                    i64.eqz
                    local.get 13
                    local.get 18
                    i64.or
                    i64.eqz
                    i32.or
                    i32.eqz
                    local.get 3
                    i64.load offset=56
                    local.tee 15
                    local.get 3
                    i64.load offset=48
                    local.tee 20
                    i64.or
                    i64.const 0
                    i64.ne
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 11
                      local.get 9
                      local.get 12
                      local.get 10
                      i64.const 1
                      i64.const 0
                      call 51
                      local.get 3
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=64
                      local.tee 7
                      i64.eqz
                      local.get 3
                      i64.load offset=72
                      local.tee 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      local.get 6
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 7
                      i64.const 1
                      i64.add
                      local.tee 21
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.tee 16
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 7
                      local.set 1
                      local.get 6
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 21
                        local.get 16
                        i64.const 2
                        i64.const 0
                        call 154
                        local.get 3
                        i64.load offset=16
                        local.tee 17
                        local.get 1
                        i64.ge_u
                        local.get 3
                        i64.load offset=24
                        local.tee 8
                        local.get 2
                        i64.ge_s
                        local.get 2
                        local.get 8
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 21
                        i64.const 1
                        i64.add
                        local.tee 1
                        i64.const 2
                        i64.gt_u
                        local.get 16
                        local.get 1
                        i64.eqz
                        i64.extend_i32_u
                        i64.add
                        local.tee 1
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 7
                        local.get 6
                        local.get 17
                        local.get 8
                        call 154
                        local.get 3
                        i64.load offset=8
                        local.tee 16
                        local.get 8
                        local.tee 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 17
                        local.tee 1
                        local.get 1
                        local.get 3
                        i64.load
                        i64.add
                        local.tee 21
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 4
                    local.get 11
                    local.get 9
                    local.get 20
                    local.get 15
                    local.get 18
                    local.get 13
                    call 51
                    local.get 3
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=72
                    local.set 1
                    local.get 3
                    i64.load offset=64
                    local.set 6
                    local.get 4
                    local.get 12
                    local.get 10
                    local.get 20
                    local.get 15
                    local.get 19
                    local.get 14
                    call 51
                    local.get 3
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 3
                    i64.load offset=72
                    local.tee 2
                    local.get 6
                    local.get 3
                    i64.load offset=64
                    local.tee 7
                    i64.gt_u
                    local.get 1
                    local.get 2
                    i64.gt_s
                    local.get 1
                    local.get 2
                    i64.eq
                    local.tee 4
                    select
                    local.tee 5
                    select
                    local.tee 8
                    local.get 1
                    local.get 2
                    local.get 6
                    local.get 7
                    i64.lt_u
                    local.get 1
                    local.get 2
                    i64.lt_s
                    local.get 4
                    select
                    local.tee 4
                    select
                    local.tee 2
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 2
                    i64.sub
                    local.get 6
                    local.get 7
                    local.get 5
                    select
                    local.tee 17
                    local.get 6
                    local.get 7
                    local.get 4
                    select
                    local.tee 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 17
                    local.get 8
                    i64.const 1000
                    i64.const 0
                    call 154
                    local.get 3
                    i64.load offset=32
                    i64.const 1
                    i64.add
                    local.tee 7
                    local.get 17
                    local.get 1
                    i64.sub
                    i64.lt_u
                    local.get 6
                    local.get 3
                    i64.load offset=40
                    local.get 7
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 7
                    i64.gt_s
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 1
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                end
                i64.const 21474836483
                call 67
              end
              unreachable
            end
            i64.const 21474836483
            call 67
            unreachable
          end
          i64.const 360777252867
          call 67
          unreachable
        end
        call 6
        local.set 6
        i64.const 2
        call 159
        local.get 0
        local.get 6
        local.get 11
        local.get 9
        call 37
        i64.const 3
        call 159
        local.get 0
        local.get 6
        local.get 12
        local.get 10
        call 37
        local.get 9
        local.get 13
        i64.xor
        i64.const -1
        i64.xor
        local.get 13
        local.get 11
        local.get 18
        i64.add
        local.tee 6
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        local.get 9
        local.get 13
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        call 90
        local.get 10
        local.get 14
        i64.xor
        i64.const -1
        i64.xor
        local.get 14
        local.get 12
        local.get 19
        i64.add
        local.tee 6
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        local.get 10
        local.get 14
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        call 92
        local.get 2
        local.get 15
        i64.xor
        i64.const -1
        i64.xor
        local.get 15
        local.get 1
        local.get 20
        i64.add
        local.tee 6
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 15
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        call 91
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 0
        call 94
        local.get 3
        i64.load offset=56
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 3
        i64.load offset=48
        local.tee 7
        local.get 1
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 8
        local.get 7
        call 84
        call 102
        i32.const 1048968
        i32.const 13
        call 77
        local.get 0
        call 81
        local.get 11
        local.get 9
        call 38
        local.set 6
        local.get 1
        local.get 2
        call 38
        local.set 7
        local.get 3
        local.get 12
        local.get 10
        call 38
        i64.store offset=64
        local.get 3
        local.get 7
        i64.store offset=56
        local.get 3
        local.get 6
        i64.store offset=48
        i32.const 1048944
        i32.const 3
        local.get 4
        i32.const 3
        call 79
        call 3
        drop
        call 73
        local.get 1
        local.get 2
        call 38
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 3
    i32.load offset=52
    call 66
    call 67
    unreachable
  )
  (func (;108;) (type 0) (result i64)
    i64.const 1
    call 159
  )
  (func (;109;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 159
    call 5
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 110
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 65
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 105
        call 106
        call 102
        i32.const 1049192
        call 78
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049184
        i32.const 1
        local.get 1
        i32.const 1
        call 79
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 67
      unreachable
    end
    i64.const 38654705667
    call 67
    unreachable
  )
  (func (;110;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 105
      local.tee 3
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4506142248009732
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 33
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 86
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 117
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
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
  (func (;111;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 159
    local.tee 1
    call 5
    drop
    i32.const 0
    call 112
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 67
      unreachable
    end
    i32.const 0
    call 105
    call 106
    call 102
    i32.const 1049290
    i32.const 24
    call 77
    local.get 1
    call 81
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 79
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 26) (param i32) (result i32)
    local.get 0
    call 105
    i64.const 2
    call 42
  )
  (func (;113;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 159
    call 5
    drop
    i32.const 1
    call 112
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 67
      unreachable
    end
    i32.const 1
    call 105
    call 106
    call 102
    local.get 0
    i32.const 1049256
    i32.const 17
    call 77
    i64.store
    local.get 0
    call 78
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 79
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 6
          call 8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 9
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 115
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 4505867370102788
                i64.const 12884901892
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 116
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 116
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 115
            local.get 0
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 117
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 116
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 67
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 27) (param i32 i32)
    (local i32)
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
      call 26
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;116;) (type 28) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;117;) (type 4) (param i32 i64)
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
      call 19
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
  (func (;118;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i32.const 16
    i32.add
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 98
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (result i64)
    call 83
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;120;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    call 74
    local.get 0
    i64.load offset=104
    local.set 8
    local.get 0
    i64.load offset=96
    local.set 9
    local.get 1
    call 75
    local.get 0
    i64.load offset=104
    local.set 10
    local.get 0
    i64.load offset=96
    local.set 12
    local.get 1
    call 62
    local.get 0
    i64.load offset=104
    local.set 5
    local.get 0
    i64.load offset=96
    local.set 6
    local.get 1
    call 63
    local.get 1
    local.get 6
    local.get 5
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 64
    local.tee 5
    call 65
    local.tee 6
    call 50
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 8
          local.get 12
          local.get 10
          local.get 0
          i64.load offset=112
          local.get 0
          i64.load offset=120
          local.get 0
          i64.load offset=128
          local.get 0
          i64.load offset=136
          call 53
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=112
          local.tee 9
          i64.const 999999999999
          i64.gt_u
          local.get 0
          i64.load offset=120
          local.tee 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 1
          i64.const 1000000000000
          i64.const 0
          local.get 9
          local.get 8
          call 52
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            local.get 6
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=120
            local.set 8
            local.get 0
            i64.load offset=112
            local.set 9
            local.get 1
            local.get 5
            local.get 6
            i64.sub
            i64.const 0
            i64.const 1000000000000
            i64.const 0
            i64.const 31536000
            i64.const 0
            call 51
            local.get 0
            i32.load offset=96
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=112
            local.tee 6
            i64.eqz
            local.get 0
            i64.load offset=120
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i64.const 1000000000000
            i64.const 0
            local.get 6
            local.get 5
            call 52
            local.get 0
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=120
            local.set 5
            local.get 0
            i64.load offset=112
            local.set 6
            local.get 1
            local.get 9
            local.get 8
            call 57
            local.get 0
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            local.get 5
            local.get 0
            i64.load offset=112
            local.get 0
            i64.load offset=120
            call 59
            local.get 0
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=112
            local.tee 8
            i64.const 44000000000000
            i64.gt_u
            local.get 0
            i64.load offset=120
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            block (result i64) ;; label = @5
              local.get 6
              local.get 8
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 1000000000000
                local.set 7
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 0
              local.get 8
              i64.const -44000000000000
              i64.lt_u
              local.get 6
              i64.const -1
              i64.lt_s
              local.get 6
              i64.const -1
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 0
              i32.const 80
              i32.add
              local.get 8
              i64.const 693147180560
              i64.div_s
              local.tee 5
              local.get 5
              i64.const 63
              i64.shr_s
              local.tee 14
              i64.const -693147180560
              i64.const -1
              call 153
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 0
                  i64.load offset=80
                  local.tee 7
                  i64.add
                  local.tee 9
                  i64.const 346573590280
                  i64.gt_u
                  local.get 7
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  i64.load offset=88
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 12
                  i64.const 0
                  i64.gt_s
                  local.get 12
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    i64.const -346573590280
                    i64.lt_u
                    local.get 12
                    i64.const -1
                    i64.lt_s
                    local.get 12
                    i64.const -1
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 5
                  i64.const 1
                  i64.add
                  local.tee 8
                  i64.eqz
                  i64.extend_i32_u
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  i64.add
                  local.set 14
                  local.get 12
                  local.get 9
                  local.get 9
                  i64.const 693147180560
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 1
                i64.sub
                local.set 8
                local.get 5
                i64.const 63
                i64.shr_s
                local.get 5
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 14
                local.get 12
                local.get 9
                local.get 9
                i64.const 693147180560
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 12
              end
              i64.const 1000000000000
              local.set 13
              i32.const 0
              local.set 1
              i64.const 1
              local.set 7
              i64.const 1000000000000
              local.set 10
              i64.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 7
                    i64.const 13
                    i64.gt_u
                    local.get 11
                    i64.const 0
                    i64.gt_s
                    local.get 11
                    i64.eqz
                    select
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 13
                      local.get 15
                      local.get 9
                      local.get 12
                      call 59
                      local.get 0
                      i32.load offset=96
                      br_if 6 (;@3;)
                      local.get 7
                      local.get 11
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 0
                      i64.load offset=112
                      local.tee 6
                      local.get 0
                      i64.load offset=120
                      local.tee 13
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 7
                      local.get 11
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 13
                      local.get 7
                      local.get 11
                      call 154
                      local.get 0
                      i64.load offset=64
                      local.tee 13
                      local.get 0
                      i64.load offset=72
                      local.tee 15
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 14
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 48
                    i32.add
                    local.set 2
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.get 8
                        i32.wrap_i64
                        i32.sub
                        local.tee 1
                        i32.const 64
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          br_if 1 (;@10;)
                          local.get 5
                          br 2 (;@9;)
                        end
                        local.get 5
                        local.get 1
                        i32.const 63
                        i32.and
                        i64.extend_i32_u
                        i64.shr_s
                        local.set 10
                        local.get 5
                        i64.const 63
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 0
                      local.get 1
                      i32.sub
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      i64.shl
                      local.get 10
                      local.get 1
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      local.tee 6
                      i64.shr_u
                      i64.or
                      local.set 10
                      local.get 5
                      local.get 6
                      i64.shr_s
                    end
                    local.set 5
                    local.get 2
                    local.get 10
                    i64.store
                    local.get 2
                    local.get 5
                    i64.store offset=8
                    local.get 0
                    i64.load offset=48
                    local.set 7
                    local.get 0
                    i64.load offset=56
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 15
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 10
                  local.get 10
                  local.get 13
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 15
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  i64.const 13
                  local.get 7
                  i64.const 1
                  i64.add
                  local.tee 5
                  local.get 7
                  i64.const 13
                  i64.xor
                  local.get 11
                  i64.or
                  i64.eqz
                  local.tee 1
                  select
                  local.set 7
                  i64.const 0
                  local.get 11
                  local.get 5
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.get 1
                  select
                  local.set 11
                  local.get 6
                  local.set 5
                  br 1 (;@6;)
                end
              end
              i64.const 0
              local.set 11
              local.get 0
              i32.const 32
              i32.add
              i64.const 1
              i64.const 0
              local.get 8
              i32.wrap_i64
              call 156
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.load offset=32
              local.set 6
              local.get 0
              i64.load offset=40
              local.set 8
              local.get 0
              i32.const 28
              i32.add
              i64.const 0
              local.set 7
              i64.const 0
              local.set 9
              global.get 0
              i32.const 96
              i32.sub
              local.tee 1
              global.set 0
              block ;; label = @6
                local.get 5
                local.get 10
                i64.or
                i64.eqz
                local.get 6
                local.get 8
                i64.or
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 6
                i64.sub
                local.get 6
                local.get 8
                i64.const 0
                i64.lt_s
                local.tee 2
                select
                local.set 7
                i64.const 0
                local.get 10
                i64.sub
                local.get 10
                local.get 5
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 9
                i64.const 0
                local.get 8
                local.get 6
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 8
                local.get 2
                select
                local.set 6
                local.get 5
                local.get 8
                i64.xor
                local.set 8
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 5
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 5
                  local.get 3
                  select
                  local.tee 5
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 7
                      local.get 6
                      local.get 9
                      local.get 5
                      call 153
                      i32.const 1
                      local.set 2
                      local.get 1
                      i64.load offset=88
                      local.set 5
                      local.get 1
                      i64.load offset=80
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 7
                    local.get 6
                    local.get 9
                    i64.const 0
                    call 153
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 7
                    local.get 6
                    local.get 5
                    i64.const 0
                    call 153
                    local.get 1
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=48
                    local.tee 6
                    local.get 1
                    i64.load offset=72
                    i64.add
                    local.tee 5
                    local.get 6
                    i64.lt_u
                    i32.or
                    local.set 2
                    local.get 1
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 9
                    local.get 5
                    call 153
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 6
                    i64.const 0
                    local.get 9
                    local.get 5
                    call 153
                    local.get 1
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=16
                    local.tee 6
                    local.get 1
                    i64.load offset=40
                    i64.add
                    local.tee 5
                    local.get 6
                    i64.lt_u
                    i32.or
                    local.set 2
                    local.get 1
                    i64.load offset=32
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 7
                  local.get 6
                  local.get 9
                  local.get 5
                  call 153
                  i32.const 0
                  local.set 2
                  local.get 1
                  i64.load offset=8
                  local.set 5
                  local.get 1
                  i64.load
                end
                local.tee 6
                i64.sub
                local.get 6
                local.get 8
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 9
                i64.const 0
                local.get 5
                local.get 6
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 5
                local.get 3
                select
                local.tee 7
                local.get 8
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 2
              end
              local.get 0
              local.get 9
              i64.store
              local.get 2
              i32.store
              local.get 0
              local.get 7
              i64.store offset=8
              local.get 1
              i32.const 96
              i32.add
              global.set 0
              local.get 0
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 0
              i64.load
              local.set 7
              local.get 0
              i64.load offset=8
            end
            local.set 5
            local.get 5
            local.get 5
            local.get 5
            local.get 7
            i64.const 1000000000000
            i64.sub
            local.tee 11
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 0
        local.set 11
      end
      i64.const 0
      local.set 7
    end
    local.get 11
    local.get 7
    call 38
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;121;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
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
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                call 86
                local.get 7
                i32.load
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
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=8
                local.set 8
                local.get 7
                local.get 5
                call 44
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=24
                local.set 2
                local.get 7
                i64.load offset=16
                local.set 9
                local.get 7
                local.get 6
                call 44
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=24
                local.set 5
                local.get 7
                i64.load offset=16
                local.set 6
                call 69
                br_if 1 (;@5;)
                i64.const 1
                call 159
                call 5
                drop
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 10
                local.get 4
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.gt_u
                br_if 2 (;@4;)
                local.get 9
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                local.get 6
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.or
                br_if 3 (;@3;)
                local.get 1
                i64.const 46911964075292686
                call 11
                call 0
                local.tee 11
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 11
                i64.const -4294967296
                i64.and
                i64.const 30064771072
                i64.ne
                br_if 5 (;@1;)
                i64.const 0
                i32.const 1
                call 47
                i64.const 2
                local.get 0
                call 49
                i64.const 3
                local.get 1
                call 49
                i64.const 4
                local.get 1
                call 41
                local.get 8
                call 122
                i64.const 2
                call 1
                drop
                local.get 10
                i32.wrap_i64
                call 85
                i64.const 6
                local.get 4
                i32.wrap_i64
                call 46
                i64.const 7
                local.get 9
                local.get 2
                call 48
                i64.const 8
                local.get 6
                local.get 5
                call 48
                i64.const 0
                i64.const 0
                call 90
                i64.const 0
                i64.const 0
                call 92
                i64.const 0
                i64.const 0
                call 91
                call 102
                i64.const 1
                call 159
                local.set 4
                i32.const 1048884
                i32.const 11
                call 77
                local.get 4
                call 81
                local.get 8
                call 122
                local.set 8
                local.get 6
                local.get 5
                call 38
                local.set 5
                local.get 9
                local.get 2
                call 38
                local.set 2
                local.get 7
                local.get 1
                i64.store offset=40
                local.get 7
                local.get 2
                i64.store offset=32
                local.get 7
                local.get 5
                i64.store offset=24
                local.get 7
                local.get 0
                i64.store offset=16
                local.get 7
                local.get 8
                i64.store offset=8
                local.get 7
                local.get 3
                i64.const -4294967292
                i64.and
                i64.store
                i32.const 1048836
                i32.const 6
                local.get 7
                i32.const 6
                call 79
                call 3
                drop
                local.get 7
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 4294967299
            call 67
            unreachable
          end
          i64.const 365072220163
          call 67
          unreachable
        end
        i64.const 21474836483
        call 67
        unreachable
      end
      unreachable
    end
    i64.const 47244640259
    call 67
    unreachable
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 152
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
  (func (;123;) (type 0) (result i64)
    call 70
    i64.extend_i32_u
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
      local.get 0
      call 94
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.load
      local.set 3
      local.get 1
      call 89
      block (result i64) ;; label = @2
        i64.const 0
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=8
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 74
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 0
        local.get 4
        local.get 7
        call 51
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i32.load
        local.set 2
        local.get 1
        call 75
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 3
        local.get 0
        local.get 4
        local.get 7
        call 51
        i64.const 0
        local.get 6
        local.get 2
        select
        local.set 6
        i64.const 0
        local.get 5
        local.get 2
        select
        local.set 5
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 8
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
      end
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 3
      local.get 0
      call 99
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 5
      local.get 6
      call 99
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 2
      local.get 4
      local.get 8
      call 99
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 3
      call 39
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (result i64)
    call 64
    call 122
  )
  (func (;126;) (type 0) (result i64)
    i64.const 1
    call 159
    call 5
    drop
    i32.const 1
    call 82
    call 102
    i32.const 1
    call 76
    i64.const 2
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 104
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
  (func (;128;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 110
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 129
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 152
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049168
      i32.const 2
      local.get 3
      i32.const 2
      call 79
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 1
      call 159
      local.tee 3
      call 5
      drop
      i32.const 0
      call 105
      local.get 0
      i64.const 2
      call 1
      drop
      call 102
      i32.const 1049213
      i32.const 14
      call 77
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          i32.const 3
          call 39
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 0
          call 79
          call 3
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    call 75
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load
    local.set 6
    call 65
    local.set 2
    local.get 0
    call 62
    local.get 0
    i64.load offset=8
    local.set 7
    local.get 0
    i64.load
    local.set 8
    local.get 0
    call 63
    local.get 0
    local.get 8
    local.get 7
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 2
    call 50
    i64.const 0
    local.set 2
    local.get 0
    i32.load
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      i32.const 48
      i32.add
      local.get 4
      local.get 3
      local.get 6
      local.get 5
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.get 0
      i64.load offset=32
      local.get 0
      i64.load offset=40
      call 53
      i64.const 0
      local.get 0
      i64.load offset=72
      local.get 0
      i32.load offset=48
      local.tee 1
      select
      local.set 2
      i64.const 0
      local.get 0
      i64.load offset=64
      local.get 1
      select
    end
    local.get 2
    call 38
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (result i64)
    i64.const 2
    call 159
  )
  (func (;133;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 44
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i64.load offset=48
      local.set 4
      local.get 2
      call 72
      local.get 1
      i32.load offset=32
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i64.load offset=64
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 1
        call 74
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        i64.load
        local.set 9
        local.get 1
        call 75
        local.get 1
        local.get 4
        local.get 0
        local.get 9
        local.get 8
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 83
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        call 58
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
      end
      local.get 3
      call 38
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 44
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i64.load offset=48
      local.set 4
      local.get 2
      call 72
      local.get 1
      i32.load offset=32
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i64.load offset=64
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 1
        call 74
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        i64.load
        local.set 9
        local.get 1
        call 75
        local.get 1
        local.get 4
        local.get 0
        local.get 9
        local.get 8
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 83
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        call 60
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
      end
      local.get 3
      call 38
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
                      local.get 1
                      call 44
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=24
                      local.set 1
                      local.get 2
                      i64.load offset=16
                      local.set 7
                      call 69
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      call 5
                      drop
                      local.get 7
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 0
                      call 94
                      local.get 2
                      i64.load offset=8
                      local.set 13
                      local.get 2
                      i64.load
                      local.set 16
                      local.get 2
                      call 89
                      local.get 7
                      local.get 16
                      i64.gt_u
                      local.tee 3
                      local.get 1
                      local.get 13
                      i64.gt_s
                      local.get 1
                      local.get 13
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load
                      local.tee 14
                      local.get 7
                      i64.lt_u
                      local.tee 4
                      local.get 2
                      i64.load offset=8
                      local.tee 6
                      local.get 1
                      i64.lt_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 2
                      call 74
                      local.get 2
                      i64.load offset=8
                      local.set 5
                      local.get 2
                      i64.load
                      local.set 11
                      local.get 2
                      call 75
                      local.get 2
                      i64.load offset=8
                      local.set 12
                      local.get 2
                      i64.load
                      local.set 15
                      local.get 2
                      local.get 11
                      local.get 5
                      local.get 7
                      local.get 1
                      local.get 14
                      local.get 6
                      call 51
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=24
                      local.set 8
                      local.get 2
                      i64.load offset=16
                      local.set 9
                      local.get 2
                      local.get 15
                      local.get 12
                      local.get 7
                      local.get 1
                      local.get 14
                      local.get 6
                      call 51
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 8
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 8
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 17
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=24
                      local.set 5
                      local.get 2
                      i64.load offset=16
                      local.set 10
                      local.get 11
                      local.get 9
                      i64.sub
                      local.get 17
                      call 90
                      local.get 5
                      local.get 12
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 5
                      i64.sub
                      local.get 10
                      local.get 15
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 15
                      local.get 10
                      i64.sub
                      local.get 11
                      call 92
                      local.get 14
                      local.get 7
                      i64.sub
                      local.get 6
                      local.get 1
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      call 91
                      local.get 0
                      local.get 16
                      local.get 7
                      i64.sub
                      local.get 13
                      local.get 1
                      i64.sub
                      local.get 3
                      i64.extend_i32_u
                      i64.sub
                      call 84
                      call 6
                      local.set 6
                      local.get 9
                      i64.const 0
                      i64.ne
                      local.get 8
                      i64.const 0
                      i64.gt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 8589934595
                  call 67
                  unreachable
                end
                i64.const 21474836483
                call 67
                unreachable
              end
              i64.const 356482285571
              call 67
              unreachable
            end
            local.get 2
            i32.load offset=4
            call 66
            call 67
            unreachable
          end
          local.get 2
          i32.load offset=4
          call 66
          call 67
          unreachable
        end
        unreachable
      end
      i64.const 2
      call 159
      local.get 6
      local.get 0
      local.get 9
      local.get 8
      call 37
    end
    local.get 10
    i64.const 0
    i64.ne
    local.get 5
    i64.const 0
    i64.gt_s
    local.get 5
    i64.eqz
    select
    if ;; label = @1
      i64.const 3
      call 159
      local.get 6
      local.get 0
      local.get 10
      local.get 5
      call 37
    end
    call 102
    i32.const 1049032
    i32.const 16
    call 77
    local.get 0
    call 81
    local.get 9
    local.get 8
    call 38
    local.set 6
    local.get 7
    local.get 1
    call 38
    local.set 1
    local.get 2
    local.get 10
    local.get 5
    call 38
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 6
    i64.store
    i32.const 1049008
    i32.const 3
    local.get 2
    i32.const 3
    call 79
    call 3
    drop
    call 73
    local.get 9
    local.get 8
    local.get 10
    local.get 5
    call 98
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.const 16
    i32.add
    call 75
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 98
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 117
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 159
          call 5
          drop
          call 65
          call 138
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 105
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 129
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 67
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 102
    local.get 1
    i32.const 1049273
    i32.const 17
    call 77
    i64.store
    local.get 1
    call 78
    local.get 0
    call 122
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049168
    i32.const 2
    local.get 1
    i32.const 2
    call 79
    call 3
    drop
    local.get 0
    call 122
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 105
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 2
        call 86
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;139;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 1
        call 159
        call 5
        drop
        local.get 1
        i64.const 6
        call 45
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 1
        i32.load offset=4
        i32.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        select
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        call 85
        call 102
        i32.const 1048792
        call 78
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1048784
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 79
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 365072220163
    call 67
    unreachable
  )
  (func (;140;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 159
        call 5
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 101
        call 102
        local.get 1
        i32.const 1049240
        i32.const 16
        call 77
        i64.store
        local.get 1
        call 78
        local.get 1
        local.get 0
        call 122
        i64.store
        i32.const 1049232
        i32.const 1
        local.get 1
        i32.const 1
        call 79
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 67
    unreachable
  )
  (func (;141;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 1
            call 44
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 8
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 4
            local.get 2
            call 44
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 1
            call 68
            call 71
            local.get 0
            call 5
            drop
            local.get 4
            call 74
            local.get 3
            i64.load offset=40
            local.set 7
            local.get 3
            i64.load offset=32
            local.set 9
            local.get 4
            call 75
            local.get 3
            i64.load offset=40
            local.set 11
            local.get 3
            i64.load offset=32
            local.set 12
            call 83
            local.set 5
            local.get 3
            call 61
            local.get 4
            local.get 10
            local.get 8
            local.get 9
            local.get 7
            local.get 12
            local.get 11
            local.get 5
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            call 58
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=48
            local.tee 2
            local.get 1
            i64.lt_u
            local.get 3
            i64.load offset=56
            local.tee 1
            local.get 6
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            call 6
            local.set 6
            i64.const 2
            call 159
            local.get 0
            local.get 6
            local.get 10
            local.get 8
            call 37
            i64.const 3
            call 159
            local.get 6
            local.get 0
            local.get 2
            local.get 1
            call 37
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 9
            local.get 10
            i64.add
            local.tee 6
            i64.gt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            call 90
            local.get 1
            local.get 11
            i64.xor
            local.get 11
            local.get 11
            local.get 1
            i64.sub
            local.get 2
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 12
            local.get 2
            i64.sub
            local.get 7
            call 92
            call 102
            local.get 0
            i32.const 1
            local.get 10
            local.get 8
            local.get 2
            local.get 1
            call 80
            call 73
            local.get 2
            local.get 1
            call 38
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
        call 66
        call 67
        unreachable
      end
      i64.const 347892350979
      call 67
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 1
            call 44
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 8
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 4
            local.get 2
            call 44
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 1
            call 68
            call 71
            local.get 0
            call 5
            drop
            local.get 4
            call 74
            local.get 3
            i64.load offset=40
            local.set 11
            local.get 3
            i64.load offset=32
            local.set 12
            local.get 4
            call 75
            local.get 3
            i64.load offset=40
            local.set 7
            local.get 3
            i64.load offset=32
            local.set 9
            call 83
            local.set 5
            local.get 3
            call 61
            local.get 4
            local.get 10
            local.get 8
            local.get 12
            local.get 11
            local.get 9
            local.get 7
            local.get 5
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            call 60
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=48
            local.tee 2
            local.get 1
            i64.lt_u
            local.get 3
            i64.load offset=56
            local.tee 1
            local.get 6
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            call 6
            local.set 6
            i64.const 3
            call 159
            local.get 0
            local.get 6
            local.get 10
            local.get 8
            call 37
            i64.const 2
            call 159
            local.get 6
            local.get 0
            local.get 2
            local.get 1
            call 37
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 9
            local.get 10
            i64.add
            local.tee 6
            i64.gt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            call 92
            local.get 1
            local.get 11
            i64.xor
            local.get 11
            local.get 11
            local.get 1
            i64.sub
            local.get 2
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 12
            local.get 2
            i64.sub
            local.get 7
            call 90
            call 102
            local.get 0
            i32.const 0
            local.get 10
            local.get 8
            local.get 2
            local.get 1
            call 80
            call 73
            local.get 2
            local.get 1
            call 38
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
        call 66
        call 67
        unreachable
      end
      i64.const 347892350979
      call 67
      unreachable
    end
    unreachable
  )
  (func (;143;) (type 0) (result i64)
    call 138
    call 122
  )
  (func (;144;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 0) (result i64)
    i64.const 3
    call 159
  )
  (func (;146;) (type 0) (result i64)
    i64.const 1
    call 159
    call 5
    drop
    i32.const 0
    call 82
    call 102
    i32.const 0
    call 76
    i64.const 2
  )
  (func (;147;) (type 0) (result i64)
    i64.const 4503599627370500
    i64.const 137438953476
    call 12
  )
  (func (;148;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 14
  )
  (func (;149;) (type 21) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;150;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 19
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 19
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 20
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 19
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 21
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;151;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 148
    local.set 0
    i32.const 1049064
    i32.const 1049048
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 148
    local.get 0
    call 22
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 4) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;153;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;154;) (type 7) (param i32 i64 i64 i64 i64)
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
                  call 155
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
                call 155
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 155
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
                call 153
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 153
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
                    call 155
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
                      call 155
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
                      call 153
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
                    call 156
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 153
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 156
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
  (func (;155;) (type 14) (param i32 i64 i64 i32)
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
  (func (;156;) (type 14) (param i32 i64 i64 i32)
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
  (func (;157;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      call 88
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;158;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 43
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 41
        local.tee 0
        i64.const 2
        call 42
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 87
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "spield-market-0.1.0-stageC-curveInitializedAdminPtTokenUnderlyingMaturityFeeBpsMaxFeeBpsScalarRootRateAnchorPausedPtReserveUsdcReserveTotalSharesSharesamount_inamount_outpt_in\00\97\00\10\00\09\00\00\00\a0\00\10\00\0a\00\00\00\aa\00\10\00\05\00\00\00fee_bps\00\c8\00\10\00\07\00\00\00\0e\b9\8a\07\aa\ba\02\00maturityptrate_anchorscalar_rootusdc\c8\00\10\00\07\00\00\00\e0\00\10\00\08\00\00\00\e8\00\10\00\02\00\00\00\ea\00\10\00\0b\00\00\00\f5\00\10\00\0b\00\00\00\00\01\10\00\04\00\00\00initializedpaused\00\00\00?\01\10\00\06\00\00\00paused_eventshares_mintedusdc_in\aa\00\10\00\05\00\00\00\5c\01\10\00\0d\00\00\00i\01\10\00\07\00\00\00add_liquiditypt_outshares_burnedusdc_out\95\01\10\00\06\00\00\00\9b\01\10\00\0d\00\00\00\a8\01\10\00\08\00\00\00remove_liquidity")
  (data (;1;) (i32.const 1049064) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffWasmStellarAssetAccount\00\f8\01\10\00\04\00\00\00\fc\01\10\00\0c\00\00\00\08\02\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00C\02\10\00\03\00\00\00F\02\10\00\09\00\00\00F\02\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\8b\02\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00USet the swap fee (bps) for new trades. Bounded by the on-chain `max_fee_bps` ceiling.\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kHuman-readable semver of the source build (informational; for verifiable identity use\0a[`Self::code_hash`]).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\f2PT price in USDC at SCALAR_12 \e2\80\94 the curve's `exchangeRate` at the current pool point. Drifts\0ato par (1.0) as `now \e2\86\92 maturity`.\0a\0a**Read-only and panic-free by contract** (mainnet-readiness, AMM hardening): returns a safe\0a`0` fallback for any state where a meaningful price is undefined \e2\80\94 an empty pool, a pool too\0athin/imbalanced for the curve (proportion outside the 0.5%\e2\80\a699.5% band), or at/after maturity\0a(no live curve). Integrations/frontends can treat `0` as \22no price\22, never a revert.\00\00\00\00\00\08pt_price\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00#Current pool reserves `(pt, usdc)`.\00\00\00\00\08reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00vThe live deployed WASM hash (32-byte SHA-256) of the running code \e2\80\94 reflects the current\0abuild even across upgrades.\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\04\00One-shot, admin-gated init (SCF #7). The market is told its PT/USDC SACs and maturity\0aexplicitly \e2\80\94 they must match the wrapper market this pool trades against (the deploy script\0areads them from the wrapper and passes them here, exactly like the vault's `underlying`).\0a\0a* `admin` \e2\80\94 operational admin (sets fee, pauses; cannot move LP funds).\0a* `pt` \e2\80\94 the Principal Token SAC (a pool reserve).\0a* `usdc` \e2\80\94 the settlement SAC (the other pool reserve, what PT trades against / redeems into).\0a* `maturity` \e2\80\94 unix seconds; trading halts at/after it (PT then just redeems 1:1 via wrapper).\0a* `fee_bps` \e2\80\94 initial swap fee, must be \e2\89\a4 `max_fee_bps`.\0a* `max_fee_bps` \e2\80\94 hard ceiling on any future fee (guardrail).\0a* `scalar_root` \e2\80\94 curve steepness root (SCALAR_12); `rateScalar = scalar_root / yearsToMat`.\0aA larger root \e2\87\92 steeper \e2\87\92 less price impact per trade. Set from the target liquidity depth.\0a* `rate_anchor` \e2\80\94 the curve's anchor (SCALAR_12, USDC per PT at proportion 0.5). Set near the\0atarget opening PT pr\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\0brate_anchor\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01kThe headline implied APY (SCALAR_12 fraction, e.g. 0.08 = 8%): the annualized return of\0abuying PT now and redeeming at par at maturity, derived from the PT price + time to maturity.\0a\0a**Read-only and panic-free by contract**: returns a safe `0` for an empty / thin / imbalanced\0apool, a pool at/above par, or one at/after maturity. Never reverts or divides by zero.\00\00\00\00\0bimplied_apy\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00wAn LP's position: `(shares, pt_claim, usdc_claim)` \e2\80\94 their shares and the reserves those\0ashares currently redeem for.\00\00\00\00\0blp_position\00\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00TAccept a pending admin proposal (step 2 of 2). Must be called by the proposed admin.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00LCurve params `(scalar_root, rate_anchor)` as configured at init (SCALAR_12).\00\00\00\0ccurve_config\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ac**Atomic deploy-time constructor (no deploy\e2\86\92init front-run).** Binds `admin` the moment the\0amarket exists; the remaining [`Self::initialize`] is then gated to this admin.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\f8Add liquidity: pull `pt_in` PT and `usdc_in` USDC from `lp` into the pool and mint LP shares.\0a\0a* **First LP** sets the pool's price; shares minted = `sqrt(pt_in * usdc_in)` (Uniswap-V2\0astyle). It defines the initial PT/USDC ratio (the deploy script seeds this near the vault's\0afixed rate).\0a* **Later LPs** must supply at the pool's *current* ratio (within a dust tolerance) so they\0adon't move the price or dilute existing LPs; shares minted are proportional to the deposit.\0a\0aReturns the LP shares minted.\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~Propose a new admin (step 1 of 2). Current admin authorizes; the proposed admin must then\0acall `accept_admin` to take control.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\bbRemove liquidity: burn `shares` LP shares and return the proportional PT + USDC to `lp`.\0aAllowed any time (including after maturity, so LPs can always exit). Returns `(pt_out,\0ausdc_out)`.\00\00\00\00\10remove_liquidity\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\5cSchedule a contract upgrade to `wasm_hash`, applyable after the timelock. Returns the `eta`.\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\01_Quote USDC out for a PT-in swap (matches `swap_exact_pt_for_usdc` exactly).\0a\0a**Read-only and panic-free by contract**: returns `0` (\22no quote\22) for any state the swap\0aitself would reject \e2\80\94 a thin/imbalanced pool, output exceeding reserves, or at/after maturity \e2\80\94\0ainstead of reverting, so frontends can render \22amount exceeds liquidity\22 from a `0`.\00\00\00\00\11quote_pt_for_usdc\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a2Quote PT out for a USDC-in swap (matches `swap_exact_usdc_for_pt` exactly). Panic-free; `0`\0ameans \22no quote\22 (thin/imbalanced pool, exceeds reserves, or matured).\00\00\00\00\00\11quote_usdc_for_pt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\004Cancel a pending admin proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\aaSwap exactly `pt_in` PT for USDC along the curve. Reverts if the USDC out is below\0a`min_usdc_out` (slippage guard). Trading is halted at/after maturity. Returns USDC out.\00\00\00\00\00\16swap_exact_pt_for_usdc\00\00\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a6Swap exactly `usdc_in` USDC for PT along the curve. Reverts if the PT out is below\0a`min_pt_out` (slippage guard). Trading is halted at/after maturity. Returns PT out.\00\00\00\00\00\16swap_exact_usdc_for_pt\00\00\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00(True for PT\e2\86\92USDC, false for USDC\e2\86\92PT.\00\00\00\05pt_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06FeeSet\00\00\00\00\00\01\00\00\00\07fee_set\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00OEmitted once when `initialize` configures the market (curve params + maturity).\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0brate_anchor\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPausedEvent\00\00\00\00\01\00\00\00\0cpaused_event\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAddLiquidity\00\00\00\01\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\01\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00KOperational admin (sets fee within ceiling, pauses; cannot touch LP funds).\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00;PT Stellar Asset Contract \e2\80\94 one of the two pool reserves.\00\00\00\00\07PtToken\00\00\00\00\00\00\00\00>Underlying / settlement SAC (USDC) \e2\80\94 the other pool reserve.\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00TMarket maturity (unix seconds); must equal the wrapper's. Trading halts at/after it.\00\00\00\08Maturity\00\00\00\00\00\00\00+Swap fee in basis points (e.g. 30 = 0.30%).\00\00\00\00\06FeeBps\00\00\00\00\00\00\00\00\00;Hard ceiling on the swap fee the admin may set (guardrail).\00\00\00\00\09MaxFeeBps\00\00\00\00\00\00\00\00\00\00[Curve steepness root (SCALAR_12): `rateScalar = scalarRoot / yearsToMaturity`. Set at init.\00\00\00\00\0aScalarRoot\00\00\00\00\00\00\00\00\00WCurve anchor exchange rate (SCALAR_12): the USDC-per-PT at proportion 0.5. Set at init.\00\00\00\00\0aRateAnchor\00\00\00\00\00\00\00\00\00\1bCircuit-breaker pause flag.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00*PT held by the pool (reserve), base units.\00\00\00\00\00\09PtReserve\00\00\00\00\00\00\00\00\00\00,USDC held by the pool (reserve), base units.\00\00\00\0bUsdcReserve\00\00\00\00\00\00\00\00\1cTotal LP shares outstanding.\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00 LP share balance for an address.\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00!\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00%`redeem_pt` called before `maturity`.\00\00\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
