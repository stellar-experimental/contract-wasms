(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i64 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i32)))
  (type (;28;) (func (param i32 i64) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i32 i32)))
  (import "d" "0" (func (;0;) (type 4)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "m" "3" (func (;4;) (type 1)))
  (import "m" "0" (func (;5;) (type 4)))
  (import "m" "2" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "m" "5" (func (;10;) (type 0)))
  (import "m" "6" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "i" "x" (func (;13;) (type 0)))
  (import "i" "y" (func (;14;) (type 0)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "i" "v" (func (;17;) (type 0)))
  (import "m" "_" (func (;18;) (type 2)))
  (import "v" "9" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "v" "2" (func (;22;) (type 0)))
  (import "b" "m" (func (;23;) (type 4)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "b" "i" (func (;25;) (type 0)))
  (import "v" "8" (func (;26;) (type 1)))
  (import "x" "7" (func (;27;) (type 2)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "b" "8" (func (;30;) (type 1)))
  (import "i" "8" (func (;31;) (type 1)))
  (import "i" "7" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "i" "A" (func (;34;) (type 0)))
  (import "i" "j" (func (;35;) (type 1)))
  (import "i" "k" (func (;36;) (type 1)))
  (import "i" "l" (func (;37;) (type 1)))
  (import "i" "m" (func (;38;) (type 1)))
  (import "i" "g" (func (;39;) (type 8)))
  (import "l" "1" (func (;40;) (type 0)))
  (import "i" "6" (func (;41;) (type 0)))
  (import "v" "g" (func (;42;) (type 0)))
  (import "m" "9" (func (;43;) (type 4)))
  (import "m" "b" (func (;44;) (type 4)))
  (import "m" "c" (func (;45;) (type 8)))
  (import "x" "5" (func (;46;) (type 1)))
  (import "l" "2" (func (;47;) (type 0)))
  (import "l" "_" (func (;48;) (type 4)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263984)
  (export "memory" (memory 0))
  (export "__constructor" (func 119))
  (export "authority" (func 121))
  (export "book_state" (func 122))
  (export "buffer_bps" (func 123))
  (export "collateral_aggregate" (func 124))
  (export "concentration_of" (func 125))
  (export "delisted_collateral" (func 127))
  (export "expected_loss_bps" (func 128))
  (export "facility" (func 129))
  (export "largest_exposure" (func 130))
  (export "largest_net_exposure" (func 131))
  (export "model" (func 132))
  (export "on_install" (func 133))
  (export "post_check" (func 134))
  (export "pre_check" (func 135))
  (export "recommended_ops" (func 136))
  (export "reconcile" (func 137))
  (export "reconcile_abort" (func 139))
  (export "reconcile_chunk" (func 140))
  (export "reconcile_pending" (func 141))
  (export "recoverable" (func 142))
  (export "required_reserve" (func 143))
  (export "set_authority" (func 144))
  (export "set_buffer_bps" (func 145))
  (export "set_concentration" (func 147))
  (export "set_stress_lgd_bps" (func 148))
  (export "stress_lgd_bps" (func 149))
  (export "sync_collateral_acceptance" (func 150))
  (export "token" (func 151))
  (export "_" (global 1))
  (func (;49;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 51
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 53
      local.tee 2
      call 54
      if (result i64) ;; label = @2
        local.get 2
        call 55
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
  (func (;51;) (type 14)
    i32.const 262284
    i32.load8_u
    drop
    i64.const 4294967299
    call 70
    unreachable
  )
  (func (;52;) (type 15) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 53
      local.tee 1
      call 54
      if ;; label = @2
        local.get 1
        call 55
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 51
      unreachable
    end
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;53;) (type 11) (param i32) (result i64)
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
                                i32.const 262889
                                i32.const 9
                                call 72
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 262898
                              i32.const 8
                              call 72
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 262906
                            i32.const 5
                            call 72
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 263433
                          i32.const 9
                          call 72
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 263429
                        i32.const 4
                        call 72
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 263408
                      i32.const 9
                      call 72
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 262911
                    i32.const 12
                    call 72
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 262923
                  i32.const 9
                  call 72
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 262932
                i32.const 13
                call 72
                br 5 (;@1;)
              end
              local.get 1
              i32.const 262945
              i32.const 9
              call 72
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262954
            i32.const 15
            call 72
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262969
          i32.const 18
          call 72
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262987
        i32.const 8
        call 72
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262995
      i32.const 16
      call 72
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 73
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
  (func (;54;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 40
  )
  (func (;56;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i32.const 13
      call 53
      local.tee 4
      call 54
      if ;; label = @2
        local.get 4
        call 55
        local.set 4
        i32.const 0
        local.set 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 263040
        i32.const 6
        local.get 1
        i32.const 6
        call 57
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=8
        call 58
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=24
        call 59
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=32
        call 59
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 1
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
      end
      local.get 0
      local.get 2
      i32.store8 offset=52
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 45
    drop
  )
  (func (;58;) (type 3) (param i32 i64)
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
      call 30
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
  (func (;59;) (type 3) (param i32 i64)
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
          call 31
          local.set 3
          local.get 1
          call 32
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
  (func (;60;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 53
      local.tee 3
      call 54
      if ;; label = @2
        local.get 2
        local.get 3
        call 55
        call 59
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 5) (param i64)
    i32.const 9
    call 53
    local.get 0
    call 62
  )
  (func (;62;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 48
    drop
  )
  (func (;63;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 13
    call 53
    local.get 0
    i64.load8_u offset=52
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 64
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 263040
    i32.const 6
    local.get 1
    i32.const 6
    call 65
    call 62
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 12) (param i32 i64 i64)
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
      call 41
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
  (func (;65;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 43
  )
  (func (;66;) (type 3) (param i32 i64)
    local.get 0
    call 53
    local.get 1
    call 62
  )
  (func (;67;) (type 7) (param i32 i32)
    local.get 0
    call 53
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 62
  )
  (func (;68;) (type 12) (param i32 i64 i64)
    local.get 0
    call 53
    local.get 1
    local.get 2
    call 69
    call 62
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;70;) (type 5) (param i64)
    local.get 0
    call 46
    drop
  )
  (func (;71;) (type 17) (param i64 i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 4
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 263408
            i32.const 9
            call 72
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 263417
          i32.const 12
          call 72
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 263429
        i32.const 4
        call 72
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 263433
      i32.const 9
      call 72
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=24
        call 73
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.store offset=8
        i32.const 0
        local.set 1
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 6
          local.get 1
          i32.const 1
          i32.and
          local.get 5
          local.set 4
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 0
        i64.const 13970046741006
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1
        call 74
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 75
        local.get 2
        i64.load offset=24
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        i32.const 262284
        i32.load8_u
        drop
        i64.const 12884901891
        call 70
      end
      unreachable
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 8589934595
    call 70
    unreachable
  )
  (func (;72;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 152
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
  (func (;73;) (type 3) (param i32 i64)
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
    call 74
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
  (func (;74;) (type 18) (param i32 i32) (result i64)
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
    call 42
  )
  (func (;75;) (type 3) (param i32 i64)
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
  (func (;76;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 77
                local.tee 9
                local.get 1
                call 1
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 6
                  local.get 9
                  local.get 1
                  call 2
                  call 59
                  local.get 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=16
                  local.set 10
                  local.get 6
                  i64.load offset=24
                  local.set 8
                end
                block ;; label = @7
                  local.get 2
                  local.get 4
                  i64.ge_u
                  local.get 3
                  local.get 5
                  i64.ge_s
                  local.get 3
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 3
                    i64.sub
                    local.get 2
                    local.get 4
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 10
                    local.get 4
                    local.get 2
                    i64.sub
                    i64.add
                    local.tee 3
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 5
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 5
                  i64.sub
                  local.get 2
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  local.get 4
                  i64.sub
                  local.tee 2
                  i64.lt_u
                  local.tee 7
                  local.get 5
                  local.get 8
                  i64.gt_s
                  local.get 5
                  local.get 8
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 5
                    local.get 8
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.sub
                    local.get 2
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    i32.const 262158
                    i32.load8_u
                    drop
                    local.get 6
                    i32.const 262580
                    i32.const 17
                    call 78
                    i64.store offset=40
                    local.get 6
                    local.get 1
                    i64.store offset=16
                    local.get 6
                    local.get 0
                    i64.store
                    local.get 6
                    local.get 6
                    i32.const 40
                    i32.add
                    i32.store offset=8
                    local.get 6
                    call 79
                    local.get 6
                    local.get 2
                    local.get 10
                    i64.sub
                    local.get 3
                    call 69
                    i64.store
                    i32.const 262572
                    i32.const 1
                    local.get 6
                    i32.const 1
                    call 80
                    call 3
                    drop
                    local.get 8
                    local.get 10
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 8
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 5
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  i64.sub
                  local.set 3
                  br 2 (;@5;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            local.get 10
            i64.xor
            local.get 5
            local.get 8
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 10
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 9
              call 4
              i64.const 68719476735
              i64.gt_u
              br_if 2 (;@3;)
            end
            local.get 9
            local.get 1
            local.get 3
            local.get 5
            call 69
            call 5
            local.set 9
            br 2 (;@2;)
          end
          local.get 9
          local.get 1
          call 1
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 9
            local.get 1
            call 6
            local.set 9
          end
          local.get 1
          call 81
          br 1 (;@2;)
        end
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        call 82
        br 1 (;@1;)
      end
      local.get 9
      call 61
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 9
      call 53
      local.tee 0
      call 54
      if ;; label = @2
        local.get 0
        call 55
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      local.set 0
    end
    local.get 0
  )
  (func (;78;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 152
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
  (func (;79;) (type 11) (param i32) (result i64)
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
        call 74
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
  (func (;80;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 44
  )
  (func (;81;) (type 5) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 95
    local.tee 3
    local.get 0
    call 12
    call 109
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 3
      call 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 22
      else
        local.get 3
      end
      call 87
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262172
    i32.load8_u
    drop
    local.get 1
    i32.const 262597
    i32.const 20
    call 78
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 79
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 80
    call 3
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 84
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 85
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 9
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 2
        call 49
        call 90
        i32.eqz
        if ;; label = @3
          call 77
          local.tee 13
          call 4
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i32.const 3
            call 49
            local.set 16
            i32.const 4
            call 49
            local.set 18
            local.get 2
            i32.const 16
            i32.add
            local.get 16
            local.get 1
            call 93
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.const 2
            i64.eq
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.tee 19
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 17
            i64.const 0
            i64.lt_s
            local.get 17
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            call 94
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.set 4
              call 95
              local.set 20
              local.get 13
              call 4
              i64.const 32
              i64.shr_u
              local.set 21
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 14
                        local.get 21
                        i64.ne
                        if ;; label = @11
                          local.get 13
                          local.get 14
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 1
                          call 10
                          local.set 8
                          local.get 13
                          local.get 1
                          call 11
                          local.set 1
                          local.get 8
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 3
                          local.get 1
                          call 59
                          local.get 2
                          i64.load offset=16
                          i64.const 1
                          i64.eq
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 1
                          local.get 2
                          i64.load offset=32
                          local.tee 22
                          i64.eqz
                          local.get 2
                          i64.load offset=40
                          local.tee 10
                          i64.const 0
                          i64.lt_s
                          local.get 10
                          i64.eqz
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          i64.const 0
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.get 11
                        i64.store offset=16
                        local.get 0
                        local.get 9
                        i64.store
                        local.get 0
                        local.get 12
                        i64.store offset=24
                        br 9 (;@1;)
                      end
                      i64.const 0
                      local.get 20
                      local.get 8
                      call 12
                      i64.const 2
                      i64.ne
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 16
                      local.get 8
                      call 93
                      local.get 2
                      i64.load offset=16
                      local.tee 1
                      i64.const 2
                      i64.eq
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=40
                      local.tee 23
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=32
                      local.set 24
                      i32.const 263305
                      i32.const 13
                      call 78
                      local.set 15
                      local.get 2
                      local.get 8
                      i64.store offset=56
                      i32.const 0
                      local.set 3
                      i64.const 2
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        local.set 7
                        local.get 3
                        local.get 8
                        local.set 1
                        i32.const 1
                        local.set 3
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.get 7
                      i64.store offset=64
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 18
                      local.get 15
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 1
                      call 74
                      call 96
                      local.get 2
                      i64.load offset=16
                      local.tee 7
                      i64.const 2
                      i64.eq
                      local.get 7
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=32
                      local.tee 15
                      i64.const 1000000000000000000
                      i64.gt_u
                      local.tee 6
                      local.get 2
                      i64.load offset=40
                      local.tee 7
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 1
                      call 94
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      i32.load offset=4
                      local.set 3
                      i64.const 1000000000000000000
                      i64.const 0
                      call 97
                      local.set 1
                      local.get 22
                      local.get 10
                      call 97
                      local.get 1
                      call 13
                      local.get 24
                      local.get 23
                      call 97
                      call 13
                      local.get 1
                      call 14
                      i64.const 1000000000000000000
                      local.get 15
                      i64.sub
                      i64.const 0
                      local.get 7
                      local.get 6
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      call 97
                      call 13
                      local.get 1
                      call 14
                      local.set 7
                      i64.const 10
                      i64.const 0
                      call 97
                      local.set 10
                      local.get 5
                      block (result i64) ;; label = @10
                        local.get 3
                        local.get 4
                        i32.gt_u
                        if ;; label = @11
                          local.get 7
                          local.get 10
                          local.get 3
                          local.get 4
                          i32.sub
                          call 98
                          call 14
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 10
                        local.get 4
                        local.get 3
                        i32.sub
                        call 98
                        call 13
                      end
                      local.get 1
                      call 13
                      local.get 19
                      local.get 17
                      call 97
                      call 14
                      local.get 1
                      call 14
                      call 99
                      local.get 2
                      i64.load offset=40
                      i64.const 0
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      local.tee 3
                      select
                      local.set 1
                      local.get 2
                      i64.load offset=32
                      i64.const 0
                      local.get 3
                      select
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  i64.const 0
                  local.set 1
                  i64.const 0
                end
                local.tee 7
                local.get 1
                call 64
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.set 10
                  local.get 2
                  local.get 8
                  i64.store offset=72
                  local.get 2
                  local.get 10
                  i64.store offset=64
                  local.get 7
                  local.get 11
                  i64.add
                  local.tee 7
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 8
                  i64.const 63
                  i64.shr_s
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 8
                  local.get 1
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  local.set 12
                  local.get 11
                  local.get 7
                  local.get 3
                  select
                  local.set 11
                  local.get 14
                  i64.const 1
                  i64.add
                  local.set 14
                  local.get 9
                  i32.const 263840
                  i32.const 2
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 65
                  call 15
                  local.set 9
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 8
              call 50
              block ;; label = @6
                local.get 4
                i32.load
                if ;; label = @7
                  local.get 4
                  i64.load offset=8
                  local.set 8
                  i32.const 263215
                  i32.const 13
                  call 78
                  local.set 9
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 2
                  local.get 3
                  call 64
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 4
                  i64.load offset=56
                  i64.store offset=32
                  local.get 4
                  local.get 1
                  i64.store offset=24
                  local.get 4
                  i64.const 4
                  i64.store offset=16
                  local.get 4
                  i32.const 263748
                  i32.const 3
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 65
                  local.tee 7
                  i64.store offset=48
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.set 10
                    local.get 5
                    local.get 7
                    local.set 1
                    i32.const 1
                    local.set 5
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 4
                  local.get 10
                  i64.store offset=16
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 8
                  local.get 9
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 74
                  call 101
                  i64.const 0
                  local.set 7
                  local.get 4
                  i32.load offset=48
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 0
                local.get 2
                i64.store
                local.get 0
                local.get 3
                i64.store offset=8
                br 5 (;@1;)
              end
              i64.const 0
              local.set 1
              local.get 4
              i32.load offset=52
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.load offset=56
        local.tee 5
        i32.const 10000
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 0
        call 102
        local.get 3
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.sub
        local.get 2
        local.get 4
        i64.load offset=16
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 2
          local.get 7
          i64.sub
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 6) (param i32)
    local.get 0
    i32.const 10000
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 21474836483
    call 70
    unreachable
  )
  (func (;87;) (type 5) (param i64)
    (local i64 i64)
    local.get 0
    call 7
    i32.const 12
    call 53
    local.set 1
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      call 62
      return
    end
    local.get 1
    call 88
  )
  (func (;88;) (type 5) (param i64)
    local.get 0
    i64.const 2
    call 47
    drop
  )
  (func (;89;) (type 23) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    i32.const 2
    call 49
    call 90
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 3
      local.get 2
      call 60
      local.get 3
      i64.load offset=24
      i64.const 0
      local.get 3
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 4
      local.get 3
      i64.load offset=16
      i64.const 0
      local.get 2
      select
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 104
    i32.const 1
    i32.xor
  )
  (func (;91;) (type 5) (param i64)
    local.get 0
    i32.const 2
    call 49
    call 90
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 34359738371
    call 70
    unreachable
  )
  (func (;92;) (type 5) (param i64)
    local.get 0
    i32.const 1
    call 49
    call 90
    i32.eqz
    if ;; label = @1
      local.get 0
      call 8
      drop
      return
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 25769803779
    call 70
    unreachable
  )
  (func (;93;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 263318
    i32.const 18
    call 78
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 74
    call 96
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 46911964075292686
    call 9
    call 101
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 0
    local.get 2
    i32.load offset=8
    local.tee 5
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const -1
    i32.xor
    local.get 4
    i32.const 2
    i32.eq
    i32.and
    local.get 5
    i32.const 39
    i32.lt_u
    i32.and
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 12
      call 53
      local.tee 0
      call 54
      if ;; label = @2
        local.get 0
        call 55
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 9
      local.set 0
    end
    local.get 0
  )
  (func (;96;) (type 9) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 59
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 39
  )
  (func (;98;) (type 17) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 34
  )
  (func (;99;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 35
        local.set 4
        local.get 1
        call 36
        local.set 5
        local.get 1
        call 37
        local.set 3
        local.get 1
        call 38
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;100;) (type 24) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if (result i32) ;; label = @2
        i32.const 0
      else
        i32.const 4
        call 49
        local.set 11
        i64.const 0
        i64.const 0
        call 97
        local.set 7
        local.get 0
        call 7
        i64.const 32
        i64.shr_u
        local.set 12
        loop ;; label = @3
          local.get 8
          local.get 12
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 16
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
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
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 263840
            i32.const 2
            local.get 3
            i32.const 2
            call 57
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load
            call 59
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.get 3
            i64.load offset=32
            local.tee 13
            i64.eqz
            local.get 3
            i64.load offset=40
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 1 (;@3;)
            i32.const 263144
            i32.const 17
            call 78
            local.set 14
            local.get 3
            local.get 9
            i64.store
            i32.const 0
            local.set 4
            i64.const 2
            local.set 6
            loop ;; label = @5
              local.get 6
              local.set 15
              local.get 4
              i32.const 1
              i32.and
              local.get 9
              local.set 6
              i32.const 1
              local.set 4
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 15
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 11
            local.get 14
            local.get 4
            i32.const 1
            call 74
            call 101
            local.get 3
            i32.load offset=16
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=20
            br_if 1 (;@3;)
            local.get 7
            local.get 3
            i64.load32_u offset=24
            i64.const 0
            call 97
            local.get 13
            local.get 10
            call 97
            call 13
            call 17
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 7
        local.get 1
        local.get 2
        call 97
        call 14
        call 99
        i64.const 4294967295
        local.get 3
        i64.load offset=32
        local.tee 0
        local.get 0
        i64.const 4294967295
        i64.ge_u
        select
        i64.const 4294967295
        local.get 3
        i64.load offset=40
        i64.eqz
        select
        i32.wrap_i64
        i32.const -1
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        select
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;102;) (type 25) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 97
    local.get 3
    local.get 4
    call 97
    call 13
    i64.const 10000
    i64.const 0
    call 97
    call 14
    call 99
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 26) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 7
        local.tee 12
        i64.const 141733920767
        i64.le_u
        if ;; label = @3
          i32.const 1
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          local.get 10
          i32.const 1
          i32.le_u
          select
          i64.extend_i32_u
          local.set 13
          i64.const 4294967300
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 13
              i64.const 1
              i64.sub
              local.tee 13
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 3
                local.get 12
                call 16
                call 58
                local.get 5
                i64.load
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              call 18
              local.set 20
              local.get 3
              call 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 11
              local.get 4
              i64.load offset=24
              local.set 22
              local.get 4
              i64.load offset=16
              local.set 23
              local.get 4
              i64.load offset=8
              local.set 24
              local.get 4
              i64.load
              local.set 25
              local.get 4
              i64.load offset=32
              local.set 18
              loop ;; label = @6
                local.get 11
                local.get 8
                local.get 8
                local.get 11
                i32.lt_u
                select
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    local.get 9
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      call 7
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        local.get 5
                        local.get 3
                        call 19
                        call 58
                        local.get 5
                        i64.load
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 5
                        i64.load offset=8
                        i64.store offset=40
                      end
                      local.get 4
                      i32.load offset=48
                      local.tee 9
                      local.get 10
                      i32.add
                      local.tee 7
                      local.get 9
                      i32.ge_u
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 5
                    local.get 3
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 16
                    call 58
                    local.get 5
                    i64.load
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 5
                    i64.load offset=8
                    local.set 15
                    i32.const 263177
                    i32.const 18
                    call 78
                    local.set 14
                    local.get 5
                    local.get 15
                    i64.store offset=40
                    i32.const 0
                    local.set 6
                    i64.const 2
                    local.set 12
                    loop ;; label = @9
                      local.get 12
                      local.set 13
                      local.get 6
                      i32.const 1
                      i32.and
                      local.get 15
                      local.set 12
                      i32.const 1
                      local.set 6
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    local.get 13
                    i64.store
                    local.get 1
                    local.get 14
                    local.get 5
                    i32.const 1
                    call 74
                    call 0
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 2
                    call 104
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  local.get 12
                  i64.store offset=40
                  i32.const 0
                  local.set 6
                  i64.const 2
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    local.set 13
                    local.get 6
                    i32.const 1
                    i32.and
                    local.get 15
                    local.set 12
                    i32.const 1
                    local.set 6
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  local.get 13
                  i64.store
                  local.get 5
                  local.get 1
                  i64.const 732995830754062
                  local.get 5
                  i32.const 1
                  call 74
                  call 105
                  local.get 5
                  i64.load
                  local.tee 13
                  local.get 25
                  i64.le_u
                  local.get 5
                  i64.load offset=8
                  local.tee 14
                  local.get 24
                  i64.le_s
                  local.get 14
                  local.get 24
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 13
                    i64.store
                    local.get 4
                    local.get 14
                    i64.store offset=8
                    local.get 14
                    local.set 24
                    local.get 13
                    local.set 25
                  end
                  i32.const 263241
                  i32.const 20
                  call 78
                  local.set 12
                  local.get 5
                  i64.const 1
                  i64.store offset=56
                  local.get 5
                  i64.const 1
                  i64.store offset=48
                  local.get 5
                  local.get 15
                  i64.store offset=40
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 40
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 1
                      local.get 12
                      local.get 5
                      i32.const 3
                      call 74
                      call 96
                      local.get 13
                      i64.const 0
                      local.get 5
                      i64.load offset=16
                      local.tee 17
                      local.get 5
                      i64.load
                      local.tee 12
                      i64.const 2
                      i64.eq
                      local.get 12
                      i32.wrap_i64
                      i32.or
                      local.get 17
                      i64.eqz
                      local.get 5
                      i64.load offset=24
                      local.tee 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      i32.or
                      i32.const 1
                      i32.and
                      local.tee 7
                      select
                      local.tee 19
                      i64.sub
                      i64.const 0
                      local.get 13
                      local.get 19
                      i64.gt_u
                      local.get 14
                      i64.const 0
                      local.get 12
                      local.get 7
                      select
                      local.tee 17
                      i64.gt_s
                      local.get 14
                      local.get 17
                      i64.eq
                      select
                      local.tee 7
                      select
                      local.tee 12
                      local.get 23
                      i64.le_u
                      local.get 14
                      local.get 17
                      i64.sub
                      local.get 13
                      local.get 19
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.const 0
                      local.get 7
                      select
                      local.tee 13
                      local.get 22
                      i64.le_s
                      local.get 13
                      local.get 22
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        local.get 12
                        i64.store offset=16
                        local.get 4
                        local.get 13
                        i64.store offset=24
                        local.get 13
                        local.set 22
                        local.get 12
                        local.set 23
                      end
                      i32.const 263195
                      i32.const 20
                      call 78
                      local.set 14
                      local.get 5
                      local.get 15
                      i64.store offset=40
                      i32.const 0
                      local.set 6
                      i64.const 2
                      local.set 12
                      loop ;; label = @10
                        local.get 12
                        local.set 13
                        local.get 6
                        i32.const 1
                        i32.and
                        local.get 15
                        local.set 12
                        i32.const 1
                        local.set 6
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      local.get 13
                      i64.store
                      local.get 1
                      local.get 14
                      local.get 5
                      i32.const 1
                      call 74
                      call 20
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 19
                      call 7
                      i64.const 32
                      i64.shr_u
                      local.set 17
                      i64.const 0
                      local.set 12
                      loop ;; label = @10
                        local.get 12
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 13
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 12
                            local.get 17
                            i64.eq
                            br_if 6 (;@6;)
                            local.get 19
                            local.get 13
                            call 16
                            local.tee 16
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 12
                            i64.const 1
                            i64.add
                            local.set 12
                            local.get 20
                            local.get 16
                            call 1
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 13
                              i64.const 4294967296
                              i64.add
                              local.set 13
                              local.get 20
                              local.get 16
                              call 2
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 1 (;@12;) 2 (;@11;) 12 (;@1;)
                            end
                          end
                          local.get 20
                          local.get 16
                          local.get 1
                          local.get 16
                          call 106
                          local.tee 7
                          i64.extend_i32_u
                          call 5
                          local.set 20
                          local.get 7
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 263228
                        i32.const 13
                        call 78
                        local.set 13
                        local.get 5
                        local.get 16
                        i64.store offset=48
                        local.get 5
                        local.get 15
                        i64.store offset=40
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 40
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              local.get 1
                              local.get 13
                              local.get 5
                              i32.const 2
                              call 74
                              call 105
                              local.get 5
                              i64.load
                              local.tee 13
                              i64.eqz
                              local.get 5
                              i64.load offset=8
                              local.tee 26
                              i64.const 0
                              i64.lt_s
                              local.get 26
                              i64.eqz
                              select
                              br_if 3 (;@10;)
                              block ;; label = @14
                                local.get 18
                                local.get 16
                                call 1
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  local.get 5
                                  local.get 18
                                  local.get 16
                                  call 2
                                  call 59
                                  local.get 5
                                  i64.load
                                  i64.const 1
                                  i64.eq
                                  br_if 14 (;@1;)
                                  local.get 5
                                  i64.load offset=16
                                  local.tee 27
                                  local.get 5
                                  i64.load offset=24
                                  local.tee 21
                                  i64.or
                                  i64.const 0
                                  i64.ne
                                  br_if 1 (;@14;)
                                end
                                local.get 18
                                call 4
                                i64.const 68719476735
                                i64.gt_u
                                br_if 1 (;@13;)
                                i64.const 0
                                local.set 21
                                i64.const 0
                                local.set 27
                              end
                              local.get 21
                              local.get 26
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 21
                              local.get 27
                              local.get 13
                              local.get 27
                              i64.add
                              local.tee 14
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 21
                              local.get 26
                              i64.add
                              i64.add
                              local.tee 13
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 4
                              local.get 18
                              local.get 16
                              local.get 14
                              local.get 13
                              call 69
                              call 5
                              local.tee 18
                              i64.store offset=32
                              br 3 (;@10;)
                            end
                          else
                            local.get 5
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        local.get 16
                        i64.store offset=8
                        local.get 5
                        local.get 2
                        i64.store
                        local.get 5
                        call 82
                        br 0 (;@10;)
                      end
                      unreachable
                    else
                      local.get 5
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
              end
              local.get 4
              local.get 7
              i32.store offset=48
              local.get 0
              local.get 4
              i32.const 64
              call 153
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            local.get 5
            i64.load offset=8
            local.get 5
            local.get 3
            local.get 12
            i64.const 4294967296
            i64.sub
            call 16
            call 58
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 12
            i64.const 4294967296
            i64.add
            local.set 12
            local.get 5
            i64.load offset=8
            call 107
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 262284
          i32.load8_u
          drop
          i64.const 30064771075
          call 70
          unreachable
        end
        i32.const 262284
        i32.load8_u
        drop
        i64.const 38654705667
        call 70
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;105;) (type 9) (param i32 i64 i64 i64)
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
    call 20
    call 59
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
  (func (;106;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 263261
    i32.const 28
    call 78
    local.set 6
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 74
          call 20
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;107;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 0
    i64.le_s
  )
  (func (;108;) (type 6) (param i32)
    (local i64 i64)
    call 18
    local.set 1
    i64.const 1126621461348356
    i64.const 137438953476
    call 21
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.const 0
    i32.store8 offset=52
    local.get 0
    i32.const 0
    i32.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
  )
  (func (;109;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;110;) (type 27) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    call 61
    i32.const 12
    call 53
    call 88
    i32.const 10
    local.get 1
    i64.load
    local.tee 3
    local.get 1
    i64.load offset=8
    local.tee 4
    call 68
    i32.const 11
    local.get 1
    i64.load offset=16
    local.tee 5
    local.get 1
    i64.load offset=24
    local.tee 6
    call 68
    i32.const 262144
    i32.load8_u
    drop
    local.get 1
    i64.load32_u offset=48
    local.set 7
    i32.const 262548
    i32.const 10
    call 78
    local.get 0
    call 111
    local.get 3
    local.get 4
    call 69
    local.set 3
    local.get 2
    local.get 5
    local.get 6
    call 69
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 262524
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 80
    call 3
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
        call 74
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
  (func (;112;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    call 49
    local.set 9
    i32.const 263856
    i32.const 24
    call 78
    local.set 7
    local.get 2
    local.get 1
    i64.store offset=40
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 9
    local.get 7
    local.get 2
    i32.const 1
    call 74
    call 105
    local.get 2
    i64.load offset=8
    local.set 8
    local.get 2
    i64.load
    local.set 7
    local.get 2
    local.get 1
    i64.store offset=40
    i32.const 0
    local.set 3
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 9
    i64.const 4166843065852312078
    local.get 2
    i32.const 1
    call 74
    call 96
    local.get 8
    i64.const 0
    local.get 2
    i64.load offset=24
    local.tee 6
    local.get 2
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    local.get 1
    i32.wrap_i64
    i32.or
    local.get 2
    i64.load offset=16
    local.tee 5
    i64.eqz
    local.get 6
    i64.const 0
    i64.lt_s
    local.get 6
    i64.eqz
    select
    i32.or
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 7
    i64.const 0
    local.get 5
    local.get 3
    select
    i64.add
    local.tee 5
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 8
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 6) (param i32)
    local.get 0
    i32.const 10000
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 17179869187
    call 70
    unreachable
  )
  (func (;114;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 10
    call 89
  )
  (func (;115;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 263116
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 263668
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 57
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 59
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=24
      call 59
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=32
      call 59
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;116;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 263088
    i32.load8_u
    drop
    i32.const 263102
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
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
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 263532
          i32.const 10
          local.get 2
          i32.const 10
          call 57
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load
          call 58
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 59
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 75
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 75
          local.get 2
          i64.load offset=80
          local.tee 12
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 75
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 4
          call 16
          local.tee 4
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
          br_if 1 (;@2;)
          local.get 4
          i64.const 1131019507859460
          i64.const 38654705668
          call 23
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 8
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.wrap_i64
          local.set 3
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
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 8 (;@5;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 3
                            call 117
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 3
                          call 117
                          br_if 9 (;@2;)
                          i32.const 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        call 117
                        br_if 8 (;@2;)
                        i32.const 3
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      call 117
                      br_if 7 (;@2;)
                      i32.const 4
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 117
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  call 117
                  br_if 5 (;@2;)
                  i32.const 6
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                call 117
                br_if 4 (;@2;)
                i32.const 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              call 117
              br_if 3 (;@2;)
              i32.const 8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 1
            local.get 3
            call 117
            br_if 2 (;@2;)
          end
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=64
          call 75
          local.get 2
          i64.load offset=80
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 75
          local.get 2
          i64.load offset=80
          local.tee 17
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 18
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 1
          i32.store8 offset=120
          local.get 0
          local.get 4
          i64.store offset=112
          local.get 0
          local.get 6
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 16
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 11
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=8
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 8
          i64.store offset=88
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;117;) (type 15) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;118;) (type 28) (param i32 i64) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i64.load
    local.get 1
    call 104
  )
  (func (;119;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i32 i32)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 6
      call 71
      local.set 5
      local.get 1
      i32.const 5
      call 71
      local.set 6
      local.get 1
      i32.const 3
      call 71
      local.set 7
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      call 113
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      call 86
      i32.const 0
      local.get 0
      call 66
      i32.const 1
      local.get 1
      call 66
      i32.const 2
      local.get 2
      call 66
      i32.const 3
      local.get 5
      call 66
      i32.const 4
      local.get 6
      call 66
      i32.const 5
      local.get 7
      call 66
      i32.const 6
      local.get 8
      call 67
      i32.const 7
      local.get 9
      call 67
      call 120
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 28
    drop
  )
  (func (;121;) (type 2) (result i64)
    i32.const 0
    call 49
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      call 84
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 1
      local.get 0
      call 112
      local.get 1
      i32.const 16
      i32.add
      local.get 6
      local.get 5
      local.get 4
      call 85
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      call 114
      local.get 6
      local.get 5
      local.get 4
      call 100
      local.set 3
      i32.const 263130
      i32.load8_u
      drop
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 64
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 64
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 64
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=88
      local.get 1
      local.get 4
      i64.store offset=80
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      i32.const 263808
      i32.const 4
      local.get 1
      i32.const -64
      i32.sub
      i32.const 4
      call 65
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 2) (result i64)
    i32.const 7
    call 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 0
        local.get 0
        i32.const 2
        call 49
        call 90
        br_if 0 (;@2;)
        drop
        i64.const 0
        call 77
        local.tee 0
        local.get 1
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        local.get 1
        call 2
        call 59
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      end
      local.get 3
      call 69
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i32.const 2
      call 49
      call 90
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i32.const 8
        call 50
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
      end
      local.get 2
      call 126
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 84
    local.get 1
    i64.load
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 100
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;129;) (type 2) (result i64)
    i32.const 1
    call 49
  )
  (func (;130;) (type 1) (param i64) (result i64)
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
    call 114
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 1) (param i64) (result i64)
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
    i32.const 11
    call 89
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 2) (result i64)
    i64.const 1127098202718212
    i64.const 236223201284
    call 25
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
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
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 92
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
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
          i32.const 144
          i32.add
          local.tee 5
          local.get 4
          call 116
          local.get 4
          i64.load offset=144
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 5
          i32.const 128
          call 153
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          call 115
          local.get 4
          i32.load8_u offset=200
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=184
          local.set 12
          local.get 4
          i64.load offset=176
          local.set 13
          local.get 4
          i64.load offset=168
          local.set 1
          local.get 4
          i64.load offset=160
          local.set 9
          local.get 4
          i64.load offset=152
          local.set 2
          local.get 4
          i64.load offset=144
          local.set 11
          local.get 0
          call 92
          call 120
          i32.const 2
          call 49
          local.set 10
          local.get 5
          local.get 3
          call 59
          local.get 4
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=168
          local.set 0
          local.get 4
          i64.load offset=160
          local.set 3
          block ;; label = @4
            local.get 4
            i32.const 72
            i32.add
            i32.const 0
            local.get 4
            i32.load offset=64
            select
            local.get 10
            call 118
            local.tee 6
            local.get 4
            i32.const 88
            i32.add
            i32.const 0
            local.get 4
            i32.load offset=80
            select
            local.tee 7
            local.get 10
            call 118
            i32.or
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 272
            i32.add
            local.tee 8
            call 56
            local.get 4
            i32.load8_u offset=324
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.const 64
            call 153
            local.get 4
            i32.load8_u offset=196
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.store8 offset=196
            local.get 5
            call 63
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=136
                  local.tee 5
                  i32.const 3
                  i32.sub
                  br_table 0 (;@7;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                local.get 6
                local.get 4
                i64.load offset=16
                i32.wrap_i64
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=24
                local.set 1
                local.get 5
                i32.const 3
                i32.eq
                if ;; label = @7
                  local.get 1
                  call 81
                end
                local.get 10
                local.get 1
                local.get 3
                local.get 0
                local.get 11
                local.get 2
                call 76
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=24
              local.set 9
              local.get 7
              local.get 10
              call 118
              local.set 5
              local.get 6
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.eqz
                br_if 2 (;@4;)
                local.get 9
                call 81
                i64.const 0
                local.set 1
                local.get 10
                local.get 9
                i64.const 0
                i64.const 0
                local.get 3
                local.get 11
                i64.le_u
                local.get 0
                local.get 2
                i64.le_s
                local.get 0
                local.get 2
                i64.eq
                select
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 0
                  local.get 2
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 2
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 11
                  i64.sub
                end
                local.get 1
                call 76
                br 2 (;@4;)
              end
              local.get 9
              call 81
              local.get 5
              br_if 1 (;@4;)
              local.get 10
              local.get 9
              local.get 3
              local.get 0
              local.get 11
              local.get 2
              call 76
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            i64.const 0
            local.set 0
            local.get 9
            local.get 13
            i64.le_u
            local.get 1
            local.get 12
            i64.le_s
            local.get 1
            local.get 12
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 12
              i64.xor
              local.get 1
              local.get 1
              local.get 12
              i64.sub
              local.get 9
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 13
              i64.sub
              local.set 3
            end
            local.get 4
            i32.const 144
            i32.add
            i32.const 10
            call 60
            local.get 9
            local.get 4
            i64.load offset=160
            i64.const 0
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 5
            select
            i64.gt_u
            local.get 1
            local.get 4
            i64.load offset=168
            i64.const 0
            local.get 5
            select
            local.tee 2
            i64.gt_s
            local.get 1
            local.get 2
            i64.eq
            select
            if ;; label = @5
              i32.const 10
              local.get 9
              local.get 1
              call 68
            end
            local.get 4
            i32.const 144
            i32.add
            i32.const 11
            call 60
            local.get 3
            local.get 4
            i64.load offset=160
            i64.const 0
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.and
            local.tee 5
            select
            i64.le_u
            local.get 0
            local.get 4
            i64.load offset=168
            i64.const 0
            local.get 5
            select
            local.tee 1
            i64.le_s
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 0 (;@4;)
            i32.const 11
            local.get 3
            local.get 0
            call 68
          end
          local.get 4
          i32.const 336
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262284
      i32.load8_u
      drop
      i64.const 51539607555
      call 70
      unreachable
    end
    unreachable
  )
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 116
      local.get 3
      i64.load offset=16
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 115
      local.get 3
      i32.load8_u offset=72
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.get 0
      call 92
      local.get 1
      call 69
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2055
    i32.store16 offset=14 align=1
    local.get 0
    i32.const 100992003
    i32.store offset=10 align=1
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 0
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
    i32.const 0
    local.set 2
    local.get 0
    i32.const 10
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.ne
        if ;; label = @3
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
                              local.get 3
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.tee 1
                            i32.const 263880
                            i32.const 11
                            call 72
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const -64
                          i32.sub
                          local.tee 1
                          i32.const 263891
                          i32.const 12
                          call 72
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.const -64
                        i32.sub
                        local.tee 1
                        i32.const 263903
                        i32.const 15
                        call 72
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.tee 1
                      i32.const 263918
                      i32.const 7
                      call 72
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.const -64
                    i32.sub
                    local.tee 1
                    i32.const 263925
                    i32.const 8
                    call 72
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.const -64
                  i32.sub
                  local.tee 1
                  i32.const 263933
                  i32.const 18
                  call 72
                  br 3 (;@4;)
                end
                local.get 0
                i32.const -64
                i32.sub
                local.tee 1
                i32.const 263951
                i32.const 6
                call 72
                br 2 (;@4;)
              end
              local.get 0
              i32.const -64
              i32.sub
              local.tee 1
              i32.const 263957
              i32.const 5
              call 72
              br 1 (;@4;)
            end
            local.get 0
            i32.const -64
            i32.sub
            local.tee 1
            i32.const 263962
            i32.const 9
            call 72
          end
          local.get 0
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=72
          call 73
          local.get 0
          i64.load offset=72
          local.set 4
          local.get 0
          i64.load offset=64
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.add
          local.get 4
          i64.store
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 16
      i32.add
      i32.const 6
      call 74
      local.get 0
      i32.const 2
      i32.store offset=16
      local.get 0
      i32.load offset=16
      drop
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
        local.get 3
        i32.const 1
        i32.store offset=64
        local.get 3
        i32.load offset=64
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 49
        local.get 0
        i32.const 262478
        i32.const 9
        call 138
        local.get 1
        call 91
        i32.const 13
        call 53
        call 54
        br_if 1 (;@1;)
        i32.const 1
        call 49
        local.set 0
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        call 108
        local.get 3
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        call 103
        local.get 1
        local.get 3
        call 110
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 60129542147
    call 70
    unreachable
  )
  (func (;138;) (type 30) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 8
    drop
    call 27
    local.set 5
    local.get 2
    local.get 3
    call 78
    local.set 6
    i32.const 263289
    i32.const 16
    call 78
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
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
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 74
          call 20
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 120
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      call 49
      local.get 0
      i32.const 262358
      i32.const 15
      call 138
      local.get 1
      call 91
      i32.const 13
      call 53
      call 88
      i32.const 262214
      i32.load8_u
      drop
      i32.const 262713
      i32.const 17
      call 78
      local.get 1
      call 111
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 80
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;140;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
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
          i32.const 1
          i32.store offset=128
          local.get 4
          i32.load offset=128
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          call 49
          local.get 0
          i32.const 262373
          i32.const 15
          call 138
          local.get 1
          call 91
          local.get 4
          i32.const 128
          i32.add
          local.tee 5
          call 56
          block ;; label = @4
            local.get 4
            i32.load8_u offset=180
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.const 64
              call 153
              br 1 (;@4;)
            end
            local.get 4
            call 108
          end
          local.get 4
          i32.load8_u offset=52
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.get 2
            call 26
            call 58
            local.get 4
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=136
            local.get 4
            i64.load offset=40
            call 107
            br_if 3 (;@1;)
          end
          i32.const 1
          call 49
          local.set 0
          local.get 4
          i32.const 128
          i32.add
          local.tee 5
          local.get 4
          i32.const 64
          call 153
          local.get 4
          i32.const -64
          i32.sub
          local.tee 7
          local.get 0
          local.get 1
          local.get 2
          local.get 5
          call 103
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              call 63
              i32.const 262200
              i32.load8_u
              drop
              local.get 4
              i64.load32_u offset=112
              local.set 0
              local.get 4
              i64.load offset=104
              local.set 2
              i32.const 262696
              i32.const 17
              call 78
              local.get 1
              call 111
              local.get 4
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=136
              local.get 4
              local.get 2
              i64.store offset=128
              i32.const 262680
              i32.const 2
              local.get 5
              i32.const 2
              call 80
              call 3
              drop
              br 1 (;@4;)
            end
            i32.const 13
            call 53
            call 88
            local.get 1
            local.get 4
            i32.const -64
            i32.sub
            call 110
          end
          local.get 4
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262284
      i32.load8_u
      drop
      i64.const 55834574851
      call 70
      unreachable
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 30064771075
    call 70
    unreachable
  )
  (func (;141;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2
          call 49
          call 90
          i32.eqz
          if ;; label = @4
            local.get 1
            call 56
            i64.const 2
            local.set 0
            local.get 1
            i64.load8_u offset=52
            local.tee 2
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            i32.const 262298
            i32.load8_u
            drop
            br 2 (;@2;)
          end
          i32.const 262298
          i32.load8_u
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i32.const 262298
        i32.load8_u
        drop
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        local.get 1
        i64.load32_u offset=48
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 262752
        i32.const 3
        local.get 1
        i32.const 3
        call 65
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;142;) (type 1) (param i64) (result i64)
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
    call 83
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 263130
        i32.load8_u
        drop
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 263808
        i32.const 4
        local.get 2
        i32.const 4
        call 57
        local.get 2
        i64.load8_u
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 59
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 59
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 59
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        call 91
        call 120
        local.get 3
        local.get 0
        call 112
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 3
        local.get 0
        call 83
        local.get 2
        i64.load offset=32
        local.set 10
        local.get 2
        i64.load offset=40
        local.set 9
        local.get 3
        i32.const 11
        call 60
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.load offset=32
        local.set 4
        i32.const 6
        call 52
        local.set 5
        i32.const 7
        call 52
        local.set 6
        local.get 3
        local.get 8
        local.get 1
        local.get 5
        i64.extend_i32_u
        i64.const 0
        call 102
        local.get 2
        i64.load offset=40
        local.set 11
        local.get 2
        i64.load offset=32
        local.set 12
        local.get 3
        local.get 0
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 3
        select
        local.get 7
        i64.const 0
        local.get 3
        select
        local.get 6
        i64.extend_i32_u
        local.tee 0
        i64.const 10000
        i64.add
        local.tee 7
        local.get 0
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        call 102
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 13
        i64.const 0
        local.set 0
        local.get 8
        local.get 10
        i64.le_u
        local.get 1
        local.get 9
        i64.le_s
        local.get 1
        local.get 9
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 9
          i64.xor
          local.get 1
          local.get 1
          local.get 9
          i64.sub
          local.get 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 10
          i64.sub
          local.set 14
        end
        local.get 14
        local.get 13
        local.get 12
        local.get 12
        local.get 13
        i64.lt_u
        local.get 7
        local.get 11
        i64.gt_s
        local.get 7
        local.get 11
        i64.eq
        select
        local.tee 3
        select
        local.tee 1
        local.get 1
        local.get 14
        i64.lt_u
        local.get 0
        local.get 7
        local.get 11
        local.get 3
        select
        local.tee 1
        i64.gt_s
        local.get 0
        local.get 1
        i64.eq
        select
        local.tee 3
        select
        local.get 0
        local.get 1
        local.get 3
        select
        call 69
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        drop
        local.get 0
        i32.const 0
        call 49
        call 90
        br_if 1 (;@1;)
        call 27
        local.set 0
        local.get 2
        i32.const 263971
        i32.const 13
        call 78
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
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
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 74
              call 0
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 66
              call 120
              i32.const 262228
              i32.load8_u
              drop
              i32.const 262730
              i32.const 17
              call 78
              local.get 1
              call 111
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 80
              call 3
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
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
            br 1 (;@3;)
          end
        end
        i32.const 262284
        i32.load8_u
        drop
        i64.const 47244640259
        call 70
        unreachable
      end
      unreachable
    end
    i32.const 262284
    i32.load8_u
    drop
    i64.const 42949672963
    call 70
    unreachable
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 49
      local.get 0
      i32.const 262344
      i32.const 14
      call 138
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 86
      i32.const 7
      local.get 3
      call 67
      i32.const 262256
      i32.load8_u
      drop
      i32.const 262836
      i32.const 14
      call 78
      call 146
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 262828
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 80
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;146;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 75
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      i32.const 0
      call 49
      local.get 0
      i32.const 262388
      i32.const 17
      call 138
      local.get 1
      call 91
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 8
          local.get 4
          call 66
          br 1 (;@2;)
        end
        i32.const 8
        call 53
        call 88
      end
      i32.const 262270
      i32.load8_u
      drop
      i32.const 262872
      i32.const 17
      call 78
      local.get 1
      call 111
      local.get 3
      local.get 2
      local.get 4
      call 126
      i64.store
      i32.const 262864
      i32.const 1
      local.get 3
      i32.const 1
      call 65
      call 3
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 49
      local.get 0
      i32.const 262405
      i32.const 18
      call 138
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 113
      i32.const 6
      local.get 3
      call 67
      i32.const 262242
      i32.load8_u
      drop
      i32.const 262800
      i32.const 18
      call 78
      call 146
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 262792
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 80
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 2) (result i64)
    i32.const 6
    call 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;150;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1
        call 49
        local.get 0
        call 106
        local.set 3
        local.get 1
        call 95
        local.tee 4
        local.get 0
        call 12
        call 109
        local.get 1
        i32.load
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            call 77
            local.get 0
            call 1
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            call 15
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 22
          local.set 4
        end
        local.get 4
        call 87
        call 120
        i32.const 262186
        i32.load8_u
        drop
        i32.const 262636
        i32.const 28
        call 78
        local.get 0
        call 111
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.store offset=8
        i32.const 262628
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 80
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
    unreachable
  )
  (func (;151;) (type 2) (result i64)
    i32.const 2
    call 49
  )
  (func (;152;) (type 13) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;153;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 262144) "SpEcV1{\b6[\92\fdv\b5\1bSpEcV1\01\0f\85\11\11P\1f\22SpEcV1b\1b\1c\b0p\7fW\ebSpEcV1\a5\f7\da\b6\c4UbwSpEcV1\b4\94o\a9\ab&Y\86SpEcV1o\e2\14\fd[\f4\ae\08SpEcV1\d4\faIef\baz;SpEcV1\8b\cb\c8\b6\d2\1c1\9aSpEcV1b\94L\a8E\e5)\ddSpEcV1\a1]\d1\03\bb\e0e\09SpEcV1\af\d1O\fd\02\f7\9d\afSpEcV1\f4o\a1\cc51\81[")
  (data (;1;) (i32.const 262344) "set_buffer_bpsreconcile_abortreconcile_chunkset_concentrationset_stress_lgd_bpsObserving stressed-loss (self-sourced book + reconcile)reconcileaccounts_scannedlargest_net_exposure\00W\01\04\00\10\00\00\00d\06\04\00\10\00\00\00g\01\04\00\14\00\00\00reconciledunaccounted\00\00\00\9e\01\04\00\0b\00\00\00aggregate_flooredcollateral_untrackedaccepted\00\00\00\d9\01\04\00\08\00\00\00collateral_acceptance_syncedcursorscanned\00\00\00\08\02\04\00\06\00\00\00\0e\02\04\00\07\00\00\00reconcile_chunkedreconcile_abortedauthority_updateddirty\08\02\04\00\06\00\00\00[\02\04\00\05\00\00\00\0e\02\04\00\07\00\00\00stress_lgd_bps\00\00x\02\04\00\0e\00\00\00stress_lgd_bps_setbuffer_bps\a2\02\04\00\0a\00\00\00buffer_bps_setconcentration\00\c2\02\04\00\0d\00\00\00concentration_setAuthorityFacilityTokenStressLgdBpsBufferBpsConcentrationAggregateLargestExposureLargestNetExposureDelistedPendingReconcileaggregatelargestlargest_net\00\00c\03\04\00\09\00\00\00\08\02\04\00\06\00\00\00[\02\04\00\05\00\00\00l\03\04\00\07\00\00\00s\03\04\00\0b\00\00\00\0e\02\04\00\07\00\00\00SpEcV1J\1f\04\a5\a9\fb\bczSpEcV1\bd\a6\8bK\d7J\92\b7SpEcV1#\92\1a\09\81\d2$\f7SpEcV1\b3\0e\99\a9\08\cb_\acexpected_loss_bpsliquidity_moduleliquidity_token_ofcollateral_tokens_ofsurcharge_bpscollateral_ofcollaterals_value_ofis_collateral_token_acceptedrequire_can_calltoken_haircutlatest_token_price\c8\06\04\00\0b\00\00\00\d3\06\04\00\0c\00\00\00\df\06\04\00\0f\00\00\00\ee\06\04\00\07\00\00\00\f5\06\04\00\08\00\00\00\fd\06\04\00\12\00\00\00\0f\07\04\00\06\00\00\00\15\07\04\00\05\00\00\00\1a\07\04\00\09\00\00\00LiquidityLiquidityIouRiskValuationaccountamountcallercounterpartycounterparty_settlement_tokenopownersettlement_tokentoken\00\00\12\05\04\00\07\00\00\00\19\05\04\00\06\00\00\00\1f\05\04\00\06\00\00\00%\05\04\00\0c\00\00\001\05\04\00\1d\00\00\00\f9\03\04\00\10\00\00\00N\05\04\00\02\00\00\00P\05\04\00\05\00\00\00U\05\04\00\10\00\00\00e\05\04\00\05\00\00\00collateralcollateral_balancescollateral_valuedebtis_open\bc\05\04\00\0a\00\00\00\c6\05\04\00\13\00\00\00\d9\05\04\00\10\00\00\00\e9\05\04\00\04\00\00\00\ed\05\04\00\07\00\00\00borrower_bucketslicestotal_recoverable\00\00\1c\06\04\00\0f\00\00\00+\06\04\00\06\00\00\001\06\04\00\11\00\00\00exposurelargest_exposurerecoverable\00\e8\03\04\00\11\00\00\00\5c\06\04\00\08\00\00\00d\06\04\00\10\00\00\00t\06\04\00\0b\00\00\00t\06\04\00\0b\00\00\00e\05\04\00\05\00\00\00total_borrowed_liquidityOpenAccountCloseAccountTransferAccountDepositWithdrawTransferCollateralBorrowRepayLiquidateset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09OslpError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\17NonEmptyAddressRequired\00\00\00\00\02\00\00\00\00\00\00\00\0dModuleMissing\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eLgdExceedsFull\00\00\00\00\00\04\00\00\00\00\00\00\00\0eBufferTooLarge\00\00\00\00\00\05\00\00\00\00\00\00\00\10UnexpectedCaller\00\00\00\06\00\00\00\00\00\00\00\13AccountIdsNotSorted\00\00\00\00\07\00\00\00\00\00\00\00\0eTokenNotServed\00\00\00\00\00\08\00\00\00\00\00\00\00\0fTooManyAccounts\00\00\00\00\09\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13HookDataUndecodable\00\00\00\00\0c\00\00\00\00\00\00\00\14ReconcileInvalidated\00\00\00\0d\00\00\00\00\00\00\00\13ReconcileInProgress\00\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aReconciled\00\00\00\00\00\01\00\00\00\0areconciled\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10accounts_scanned\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10largest_exposure\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14largest_net_exposure\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBufferBpsSet\00\00\00\01\00\00\00\0ebuffer_bps_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fStressLgdBpsSet\00\00\00\00\01\00\00\00\12stress_lgd_bps_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AggregateFloored\00\00\00\01\00\00\00\11aggregate_floored\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10settlement_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bunaccounted\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ConcentrationSet\00\00\00\01\00\00\00\11concentration_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dconcentration\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReconcileAborted\00\00\00\01\00\00\00\11reconcile_aborted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReconcileChunked\00\00\00\01\00\00\00\11reconcile_chunked\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07scanned\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06cursor\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ReconcileProgress\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06cursor\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05dirty\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07scanned\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CollateralUntracked\00\00\00\00\01\00\00\00\14collateral_untracked\00\00\00\02\00\00\00\00\00\00\00\10settlement_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aCollateralAcceptanceSynced\00\00\00\00\00\01\00\00\00\1ccollateral_acceptance_synced\00\00\00\02\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09pre_check\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09reconcile\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abook_state\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\10ReserveBookState\00\00\00\00\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aon_install\00\00\00\00\00\02\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apost_check\00\00\00\00\00\04\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\07HookCtx\00\00\00\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\0cAccountState\00\00\00\00\00\00\00\09hook_data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_buffer_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0frecommended_ops\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\00\00\00\00\0freconcile_abort\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0freconcile_chunk\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04last\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10concentration_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10largest_exposure\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10required_reserve\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04book\00\00\07\d0\00\00\00\10ReserveBookState\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expected_loss_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11reconcile_pending\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11ReconcileProgress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_concentration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dconcentration\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_stress_lgd_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13delisted_collateral\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14collateral_aggregate\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14largest_net_exposure\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1async_collateral_acceptance\00\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06HookOp\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\0cCloseAccount\00\00\00\00\00\00\00\00\00\00\00\0fTransferAccount\00\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\12TransferCollateral\00\00\00\00\00\00\00\00\00\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07HookCtx\00\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dcounterparty_settlement_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10liquidity_module\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\06HookOp\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10settlement_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccountState\00\00\00\05\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_balances\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\10collateral_value\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\07is_open\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ReserveBookState\00\00\00\04\00\00\00\00\00\00\00\11expected_loss_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08exposure\00\00\00\0b\00\00\00\00\00\00\00\10largest_exposure\00\00\00\0b\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\0b")
)
