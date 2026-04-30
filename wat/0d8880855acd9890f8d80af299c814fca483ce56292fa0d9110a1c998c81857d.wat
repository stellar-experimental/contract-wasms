(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "7" (func (;4;) (type 8)))
  (import "l" "8" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 8)))
  (import "m" "9" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "m" "4" (func (;12;) (type 2)))
  (import "m" "1" (func (;13;) (type 2)))
  (import "x" "0" (func (;14;) (type 2)))
  (import "m" "0" (func (;15;) (type 3)))
  (import "v" "_" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "x" "3" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048820)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 56))
  (export "add_rewards" (func 58))
  (export "admin" (func 59))
  (export "apply_slashing" (func 60))
  (export "bump_instance" (func 61))
  (export "claim_withdrawal" (func 62))
  (export "deposit" (func 64))
  (export "get_cooldown_period" (func 66))
  (export "get_exchange_rate" (func 67))
  (export "get_validators" (func 68))
  (export "get_withdrawal" (func 69))
  (export "initialize" (func 70))
  (export "is_paused" (func 71))
  (export "liquidity_buffer" (func 72))
  (export "pause" (func 73))
  (export "protocol_fee_bps" (func 74))
  (export "recalibrate_rate" (func 75))
  (export "request_withdrawal" (func 76))
  (export "set_admin" (func 77))
  (export "set_cooldown_period" (func 78))
  (export "set_treasury" (func 79))
  (export "total_sxlm_supply" (func 80))
  (export "total_xlm_staked" (func 81))
  (export "treasury_balance" (func 82))
  (export "unpause" (func 83))
  (export "update_validators" (func 84))
  (export "upgrade" (func 85))
  (export "withdraw_fees" (func 86))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 4) (param i32 i64)
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
  (func (;28;) (type 4) (param i32 i64)
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
  (func (;29;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;30;) (type 5) (param i32) (result i64)
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
                                  local.get 0
                                  i32.const 255
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 13 (;@2;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1048576
                                i32.const 5
                                call 48
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048581
                              i32.const 9
                              call 48
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048590
                            i32.const 11
                            call 48
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048601
                          i32.const 14
                          call 48
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048615
                        i32.const 15
                        call 48
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048630
                      i32.const 15
                      call 48
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048645
                    i32.const 14
                    call 48
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048659
                  i32.const 10
                  call 48
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048669
                i32.const 15
                call 48
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048684
              i32.const 17
              call 48
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048701
            i32.const 11
            call 48
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048712
          i32.const 6
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048718
        i32.const 8
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048726
      i32.const 15
      call 48
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 52
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;31;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 4) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;33;) (type 6) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;34;) (type 14) (param i32)
    i32.const 6
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 11) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 36
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;37;) (type 7)
    i32.const 8
    call 30
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 4
    drop
  )
  (func (;38;) (type 9) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 6
      call 30
      local.tee 0
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 17280
      end
      return
    end
    unreachable
  )
  (func (;39;) (type 7)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;40;) (type 7)
    call 41
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 11
      call 30
      local.tee 1
      i64.const 2
      call 31
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
  (func (;42;) (type 0) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 8
      call 30
      local.tee 0
      i64.const 1
      call 31
      local.tee 2
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      call 6
      local.set 0
      i32.const 8
      call 30
      i64.const 1
      call 31
      if ;; label = @2
        call 37
      end
      local.get 1
      local.get 0
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;43;) (type 15) (param i64)
    i32.const 8
    call 30
    local.get 0
    i64.const 1
    call 3
    drop
    call 37
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 3
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504475800698884
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 7
      drop
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 5
      local.get 2
      i64.load offset=40
      call 45
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32)
    local.get 1
    i32.load8_u offset=36
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 48
      call 91
      drop
      return
    end
    unreachable
  )
  (func (;48;) (type 16) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=36
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load32_u offset=32
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 50
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4504475800698884
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i64 i64)
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
      call 22
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
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 50
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 52
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 17) (param i32 i32) (result i64)
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
  (func (;53;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 50
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 52
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=24
          local.set 0
          i32.const 0
          call 96
          local.tee 3
          call 9
          drop
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          call 39
          i32.const 2
          call 96
          local.get 3
          call 10
          local.get 2
          local.get 0
          call 57
          local.get 1
          i32.const 5
          call 44
          local.get 1
          i64.load offset=8
          local.tee 3
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 2
          local.get 1
          i64.load
          local.tee 4
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 5
          local.get 2
          local.get 0
          call 35
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
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
        call 52
        call 65
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
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=64
          local.set 0
          local.get 1
          i64.load offset=72
          local.set 5
          i32.const 0
          call 96
          local.tee 4
          call 9
          drop
          local.get 0
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          call 39
          i32.const 2
          call 96
          local.get 4
          call 10
          local.get 0
          local.get 5
          call 57
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          local.get 5
          i64.const 1000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 94
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=24
          local.set 7
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          local.get 7
          i64.const 10000
          i64.const 0
          call 89
          local.get 2
          i64.load
          local.set 4
          local.get 1
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i32.const 13
          call 44
          local.get 1
          i64.load offset=56
          local.tee 8
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 1
          i64.load offset=48
          local.tee 6
          local.get 1
          i64.load
          local.tee 7
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 13
          local.get 9
          local.get 6
          call 35
          local.get 3
          i32.const 3
          call 44
          local.get 1
          i64.load offset=56
          local.tee 8
          local.get 5
          local.get 4
          i64.sub
          local.get 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 1
          i64.load offset=48
          local.tee 9
          local.get 0
          local.get 7
          i64.sub
          local.tee 10
          i64.add
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 3
          local.get 11
          local.get 9
          call 35
          local.get 1
          local.get 4
          i64.store offset=88
          local.get 1
          local.get 7
          i64.store offset=80
          local.get 1
          local.get 6
          i64.store offset=72
          local.get 1
          local.get 10
          i64.store offset=64
          local.get 1
          local.get 5
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          i64.const 979375411066894
          call 54
          local.get 3
          call 53
          call 11
          drop
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 0) (result i64)
    call 39
    i32.const 0
    call 96
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 1
        i64.load offset=72
        local.set 0
        i32.const 0
        call 96
        call 9
        drop
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              call 39
              local.get 2
              i32.const 3
              call 44
              local.get 1
              i64.load offset=48
              local.tee 7
              local.get 4
              i64.lt_u
              local.tee 3
              local.get 1
              i64.load offset=56
              local.tee 5
              local.get 0
              i64.lt_s
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              i32.const 3
              local.get 7
              local.get 4
              i64.sub
              local.tee 7
              local.get 5
              local.get 0
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 5
              call 35
              i64.const 998798450665742
              call 54
              local.get 2
              local.get 4
              local.get 0
              call 50
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=56
              local.set 0
              local.get 2
              local.get 7
              local.get 5
              call 50
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              local.get 1
              i32.const 96
              i32.add
              i32.const 2
              call 52
              call 11
              drop
              local.get 2
              i32.const 4
              call 44
              local.get 1
              i64.load offset=48
              local.tee 0
              local.get 1
              i64.load offset=56
              local.tee 4
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 10000000
              local.set 6
              i64.const 0
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 7
          local.get 5
          i64.const 10000000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 94
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 6
          local.get 1
          i64.load offset=24
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 0
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          local.get 8
          local.get 0
          local.get 4
          call 90
          local.get 1
          i64.load
          local.set 6
          local.get 1
          i64.load offset=8
        end
        local.set 8
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 7
        i64.store offset=64
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 4
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        local.get 8
        i64.store offset=56
        i64.const 979289505507086
        call 54
        local.get 1
        i32.const 48
        i32.add
        call 53
        call 11
        drop
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (result i64)
    call 39
    i64.const 2
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
            i32.const 48
            i32.add
            local.tee 3
            local.get 1
            call 28
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 0
            call 9
            drop
            call 39
            i32.const 2
            local.set 4
            call 42
            local.tee 5
            local.get 7
            call 55
            local.tee 1
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 5
              local.get 1
              call 13
              call 46
              local.get 2
              i32.load8_u offset=84
              local.tee 4
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.const 36
              call 91
              local.tee 3
              local.get 3
              i32.const 92
              i32.add
              i32.load align=1
              i32.store offset=103 align=1
              local.get 3
              local.get 3
              i64.load offset=85 align=1
              i64.store offset=96
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i32.const 36
            call 91
            drop
            local.get 2
            i32.const 92
            i32.add
            local.get 2
            i32.load offset=103 align=1
            i32.store align=1
            local.get 2
            local.get 4
            i32.store8 offset=84
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=85 align=1
            local.get 2
            local.get 3
            call 47
            local.get 2
            i64.load offset=24
            local.tee 8
            local.get 0
            call 14
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=36
            br_if 1 (;@3;)
            call 63
            local.get 2
            i32.load offset=32
            local.tee 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.store offset=56
            local.get 2
            local.get 2
            i64.load
            local.tee 6
            i64.store offset=48
            local.get 2
            local.get 8
            i64.store offset=72
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=64
            local.get 2
            i32.const 1
            i32.store8 offset=84
            local.get 2
            local.get 4
            i32.store offset=80
            local.get 5
            local.get 7
            call 55
            local.get 3
            call 49
            call 15
            call 43
            local.get 3
            i32.const 3
            call 44
            local.get 1
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=48
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 3
            local.get 8
            local.get 6
            i64.sub
            local.get 9
            call 35
            i32.const 2
            call 96
            call 10
            local.get 0
            local.get 6
            local.get 1
            call 57
            i64.const 717322808109326
            call 54
            local.set 5
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 6
            local.get 1
            call 50
            local.get 2
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 3
            local.get 7
            call 27
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=64
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 5
    local.get 2
    i32.const 48
    i32.add
    i32.const 3
    call 52
    call 11
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 9) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      call 45
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i64.load offset=72
      local.set 1
      call 40
      local.get 0
      call 9
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          call 39
          i32.const 2
          call 96
          local.get 0
          call 10
          local.get 7
          local.get 1
          call 57
          local.get 3
          i32.const 3
          call 44
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 3
          i32.const 4
          call 44
          local.get 7
          local.set 8
          local.get 1
          local.set 6
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          local.get 2
          i64.load offset=56
          local.tee 9
          local.get 2
          i64.load offset=48
          local.tee 10
          i64.or
          i64.eqz
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 1
            local.get 10
            local.get 9
            local.get 2
            i32.const 44
            i32.add
            call 94
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.tee 6
            local.get 2
            i64.load offset=24
            local.tee 8
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
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            local.get 8
            local.get 5
            local.get 4
            call 90
            local.get 2
            i64.load
            local.tee 8
            i64.eqz
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 5
          local.get 7
          i64.add
          local.tee 11
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 3
          local.get 11
          local.get 5
          call 35
          local.get 6
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 8
          local.get 10
          i64.add
          local.tee 4
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 9
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 4
          local.get 4
          local.get 5
          call 35
          i32.const 1
          call 96
          local.set 4
          local.get 2
          local.get 8
          local.get 6
          call 36
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=80
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 80
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
                local.get 4
                i64.const 3404527886
                local.get 2
                i32.const 48
                i32.add
                i32.const 2
                call 52
                call 65
                i64.const 733055682328846
                call 54
                local.set 4
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 7
                local.get 1
                call 50
                local.get 2
                i32.load offset=80
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=88
                local.set 1
                local.get 3
                local.get 8
                local.get 6
                call 50
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            else
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=64
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 2
          i32.const 48
          i32.add
          i32.const 3
          call 52
          call 11
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;66;) (type 0) (result i64)
    call 39
    call 38
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;67;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 39
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i32.const 3
    call 44
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 5
    local.get 1
    i32.const 4
    call 44
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 2
        local.get 0
        i64.load offset=56
        local.tee 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 10000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 94
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.tee 4
        local.get 0
        i64.load offset=24
        local.tee 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 2
        local.get 3
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        local.get 2
        local.get 3
        call 90
        local.get 0
        i64.load
        local.set 2
        local.get 0
        i64.load offset=8
      end
      local.set 3
      local.get 2
      local.get 3
      call 36
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (result i64)
    (local i64 i64 i32)
    call 39
    block ;; label = @1
      i32.const 7
      call 30
      local.tee 0
      i64.const 2
      call 31
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 16
    local.get 2
    select
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 0
      call 39
      i32.const 2
      local.set 3
      call 42
      local.tee 4
      local.get 0
      call 55
      local.tee 0
      call 12
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 0
        call 13
        call 46
        local.get 1
        i32.load8_u offset=100
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 36
        call 91
        local.tee 2
        local.get 2
        i32.const 108
        i32.add
        i32.load align=1
        i32.store offset=55 align=1
        local.get 2
        local.get 2
        i64.load offset=101 align=1
        i64.store offset=48
      end
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i32.const 36
      call 91
      drop
      local.get 1
      i32.const 108
      i32.add
      local.get 1
      i32.load offset=55 align=1
      i32.store align=1
      local.get 1
      local.get 3
      i32.store8 offset=100
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=101 align=1
      local.get 1
      local.get 2
      call 47
      local.get 1
      call 49
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 8) (param i64 i64 i64 i64) (result i64)
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
        i32.const 10
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i32.const 10
        i32.const 1
        call 33
        i32.const 0
        local.get 0
        call 32
        i32.const 1
        local.get 1
        call 32
        i32.const 2
        local.get 2
        call 32
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 34
        i32.const 11
        i32.const 0
        call 33
        i32.const 12
        local.get 0
        call 32
        i32.const 3
        i64.const 0
        i64.const 0
        call 35
        i32.const 4
        i64.const 0
        i64.const 0
        call 35
        i32.const 5
        i64.const 0
        i64.const 0
        call 35
        i32.const 13
        i64.const 0
        i64.const 0
        call 35
        call 39
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 0) (result i64)
    call 39
    call 41
    i64.extend_i32_u
  )
  (func (;72;) (type 0) (result i64)
    i32.const 5
    call 95
  )
  (func (;73;) (type 0) (result i64)
    i32.const 0
    call 96
    call 9
    drop
    call 39
    i32.const 11
    i32.const 1
    call 33
    i64.const 14735689558286
    call 54
    i64.const 1
    call 11
    drop
    i64.const 2
  )
  (func (;74;) (type 0) (result i64)
    call 39
    i64.const 1000
    i64.const 0
    call 36
  )
  (func (;75;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i32.const 3
    call 44
    local.get 0
    i64.load offset=56
    local.set 6
    local.get 0
    i64.load offset=48
    local.set 7
    local.get 1
    i32.const 4
    call 44
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 2
        local.get 0
        i64.load offset=56
        local.tee 5
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 10000000
          local.set 3
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        local.get 6
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 94
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.tee 3
        local.get 0
        i64.load offset=24
        local.tee 4
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
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 4
        local.get 2
        local.get 5
        call 90
        local.get 0
        i64.load
        local.set 3
        local.get 0
        i64.load offset=8
      end
      local.set 4
      local.get 0
      local.get 2
      i64.store offset=80
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 3
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=88
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=56
      i64.const 979289505507086
      call 54
      local.get 0
      i32.const 48
      i32.add
      call 53
      call 11
      drop
      local.get 3
      local.get 4
      call 36
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 45
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i64.load offset=72
        local.set 6
        call 40
        local.get 0
        call 9
        drop
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 1 (;@1;)
        call 39
        local.get 3
        i32.const 3
        call 44
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 2
        i64.load offset=48
        local.set 12
        local.get 3
        i32.const 4
        call 44
        local.get 2
        i64.load offset=48
        local.tee 11
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        local.get 6
        local.get 12
        local.get 10
        local.get 2
        i32.const 44
        i32.add
        call 94
        block ;; label = @3
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 1
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 9
          local.get 11
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 8
          local.get 11
          local.get 9
          call 90
          local.get 2
          i64.load
          local.tee 8
          i64.eqz
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 1
          call 96
          local.set 13
          local.get 2
          local.get 7
          local.get 6
          call 36
          i64.store offset=104
          local.get 2
          local.get 0
          i64.store offset=96
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 13
              i64.const 2678977294
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 2
              call 52
              call 65
              local.get 6
              local.get 9
              i64.xor
              local.get 9
              local.get 9
              local.get 6
              i64.sub
              local.get 7
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i32.const 4
              local.get 11
              local.get 7
              i64.sub
              local.get 6
              call 35
              local.get 3
              i32.const 5
              call 44
              block ;; label = @6
                local.get 2
                i64.load offset=48
                local.tee 7
                local.get 8
                i64.lt_u
                local.tee 4
                local.get 2
                i64.load offset=56
                local.tee 6
                local.get 1
                i64.lt_s
                local.get 1
                local.get 6
                i64.eq
                select
                if ;; label = @7
                  call 38
                  call 63
                  local.tee 5
                  i32.add
                  local.tee 4
                  local.get 5
                  i32.lt_u
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 6
                  i32.const 9
                  call 30
                  local.tee 7
                  i64.const 2
                  call 31
                  if ;; label = @8
                    local.get 3
                    local.get 7
                    i64.const 2
                    call 2
                    call 28
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=56
                    local.tee 6
                    i64.const -1
                    i64.eq
                    br_if 5 (;@3;)
                  end
                  i32.const 9
                  call 30
                  local.get 6
                  i64.const 1
                  i64.add
                  call 55
                  i64.const 2
                  call 3
                  drop
                  local.get 2
                  local.get 1
                  i64.store offset=56
                  local.get 2
                  local.get 8
                  i64.store offset=48
                  local.get 2
                  local.get 0
                  i64.store offset=72
                  local.get 2
                  local.get 6
                  i64.store offset=64
                  local.get 2
                  i32.const 0
                  i32.store8 offset=84
                  local.get 2
                  local.get 4
                  i32.store offset=80
                  call 42
                  local.get 6
                  call 55
                  local.get 2
                  i32.const 48
                  i32.add
                  call 49
                  call 15
                  call 43
                  i64.const 733037569157390
                  call 54
                  local.get 2
                  i32.const 128
                  i32.add
                  local.tee 3
                  local.get 8
                  local.get 1
                  call 50
                  local.get 2
                  i32.load offset=128
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=136
                  local.set 1
                  local.get 3
                  local.get 6
                  call 27
                  local.get 2
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=136
                  i64.store offset=112
                  local.get 2
                  local.get 1
                  i64.store offset=104
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  local.get 2
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=120
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 52
                  call 11
                  drop
                  br 1 (;@6;)
                end
                i32.const 5
                local.get 7
                local.get 8
                i64.sub
                local.get 6
                local.get 1
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                call 35
                local.get 1
                local.get 10
                i64.xor
                local.get 10
                local.get 10
                local.get 1
                i64.sub
                local.get 8
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 3
                local.get 12
                local.get 8
                i64.sub
                local.get 6
                call 35
                i32.const 2
                call 96
                call 10
                local.get 0
                local.get 8
                local.get 1
                call 57
                i64.const 823503715367182
                call 54
                local.get 0
                local.get 8
                local.get 1
                call 51
                call 11
                drop
              end
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
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
  (func (;77;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 97
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 96
    call 9
    drop
    call 39
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 34
    i64.const 11171338742030
    call 54
    local.get 0
    i64.const -4294967292
    i64.and
    call 11
    drop
    i64.const 2
  )
  (func (;79;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 12
    call 97
  )
  (func (;80;) (type 0) (result i64)
    i32.const 4
    call 95
  )
  (func (;81;) (type 0) (result i64)
    i32.const 3
    call 95
  )
  (func (;82;) (type 0) (result i64)
    i32.const 13
    call 95
  )
  (func (;83;) (type 0) (result i64)
    i32.const 0
    call 96
    call 9
    drop
    call 39
    i32.const 11
    i32.const 0
    call 33
    i64.const 14735689558286
    call 54
    i64.const 0
    call 11
    drop
    i64.const 2
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 96
    call 9
    drop
    call 39
    i32.const 7
    call 30
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;85;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 0
    call 96
    call 9
    drop
    local.get 0
    call 18
    drop
    i64.const 2
  )
  (func (;86;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 96
    local.tee 2
    call 9
    drop
    call 39
    local.get 0
    i32.const 13
    call 44
    local.get 0
    i64.load
    local.tee 4
    i64.const 0
    i64.ne
    local.get 0
    i64.load offset=8
    local.tee 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i32.const 12
    call 29
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i64.load offset=24
    local.set 5
    i32.const 2
    call 96
    call 10
    local.get 5
    local.get 2
    local.get 1
    select
    local.tee 2
    local.get 4
    local.get 3
    call 57
    i32.const 13
    i64.const 0
    i64.const 0
    call 35
    i64.const 768189383227662
    call 54
    local.get 2
    local.get 4
    local.get 3
    call 51
    call 11
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 7))
  (func (;88;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;89;) (type 10) (param i32 i64 i64 i64 i64)
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
                  call 92
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
                call 92
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 92
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
                call 88
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 88
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
                    call 92
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
                      call 92
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
                      call 88
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
                    call 93
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 88
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 93
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
  (func (;90;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 89
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
  (func (;91;) (type 20) (param i32 i32 i32) (result i32)
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
  (func (;92;) (type 12) (param i32 i64 i64 i32)
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
  (func (;93;) (type 12) (param i32 i64 i64 i32)
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
  (func (;94;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 88
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 88
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 88
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 88
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 88
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 88
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 39
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.eqz
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
  (func (;97;) (type 22) (param i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 96
    call 9
    drop
    call 39
    local.get 1
    local.get 0
    call 32
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "AdminSxlmTokenNativeTokenTotalXlmStakedTotalSxlmSupplyLiquidityBufferCooldownPeriodValidatorsWithdrawalQueueWithdrawalCounterInitializedPausedTreasuryTreasuryBalanceclaimedidunlock_ledgeruserxlm_amount\00\00\00\a5\00\10\00\07\00\00\00\ac\00\10\00\02\00\00\00\ae\00\10\00\0d\00\00\00\bb\00\10\00\04\00\00\00\bf\00\10\00\0a")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$Deposit XLM and receive sXLM tokens.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SxlmToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalXlmStaked\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalSxlmSupply\00\00\00\00\00\00\00\00\00\00\00\00\0fLiquidityBuffer\00\00\00\00\00\00\00\00\00\00\00\00\0eCooldownPeriod\00\00\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\00\00\00\00\00\00\00\00\0fWithdrawalQueue\00\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalCounter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\0fTreasuryBalance\00\00\00\00\00\00\00\00 Initialize the staking contract.\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asxlm_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\0fcooldown_period\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\e1Add staking rewards \e2\80\94 admin sends real XLM into the contract.\0aSplits: 10% \e2\86\92 TreasuryBalance, 90% \e2\86\92 TotalXlmStaked (raises exchange rate).\0aAdmin must have approved this amount. XLM is transferred from admin \e2\86\92 contract.\00\00\00\00\00\00\0badd_rewards\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00IBump instance TTL \e2\80\94 can be called by anyone to keep the contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00;Withdraw accumulated protocol fees to the treasury address.\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eapply_slashing\00\00\00\00\00\01\00\00\00\00\00\00\00\0cslash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\0dwithdrawal_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\00\00\00\006Claim a delayed withdrawal after cooldown has expired.\00\00\00\00\00\10claim_withdrawal\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dwithdrawal_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10liquidity_buffer\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10protocol_fee_bps\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10recalibrate_rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10total_xlm_staked\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10treasury_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_exchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11total_sxlm_supply\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11update_validators\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0avalidators\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Request withdrawal: burns sXLM and returns XLM.\00\00\00\00\12request_withdrawal\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bsxlm_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_cooldown_period\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13set_cooldown_period\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_cooldown\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dunlock_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
