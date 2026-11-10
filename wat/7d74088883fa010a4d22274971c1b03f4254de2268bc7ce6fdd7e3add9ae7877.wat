(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "m" "a" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048616)
  (global (;2;) i32 i32.const 1048616)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "oft" (func 25))
  (export "send" (func 26))
  (export "token" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 3
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
  (func (;16;) (type 5) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048607
            i32.const 5
            call 21
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 22
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048604
          i32.const 3
          call 21
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 22
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
  (func (;17;) (type 6) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;18;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 15
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 19
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
  (func (;19;) (type 8)
    call 29
    unreachable
  )
  (func (;20;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 15
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 19
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
  (func (;21;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 28
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
  (func (;22;) (type 6) (param i32 i64)
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
    call 23
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
  (func (;23;) (type 10) (param i32 i32) (result i64)
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 17
      i32.const 1
      local.get 1
      call 17
      i64.const 2
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (result i64)
    call 18
  )
  (func (;26;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
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
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 4
                i64.const 21474836479
                i64.gt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 6
                call 20
                local.set 7
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                local.set 8
                i32.const 1048588
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 9
                i64.const 0
                local.set 10
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        local.get 8
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 4
                        i64.store offset=24
                        local.get 5
                        local.get 3
                        i64.store offset=16
                        local.get 5
                        local.get 2
                        i64.store offset=8
                        local.get 5
                        local.get 0
                        i64.store
                        i32.const 0
                        local.set 11
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 5
                      local.set 12
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 11
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 12
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 9
                          local.get 6
                          i64.const 8589934596
                          call 6
                          drop
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=32
                              local.tee 12
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 11
                              i32.const 69
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              i32.const 11
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 12
                              i64.const 63
                              i64.shr_s
                              local.set 13
                              local.get 12
                              i64.const 8
                              i64.shr_s
                              local.set 12
                              br 1 (;@12;)
                            end
                            local.get 12
                            call 7
                            local.set 13
                            local.get 12
                            call 8
                            local.set 12
                          end
                          local.get 5
                          i64.load offset=40
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 1 (;@10;)
                        end
                        local.get 10
                        i32.wrap_i64
                        i32.const -1
                        i32.eq
                        drop
                        br 9 (;@1;)
                      end
                      local.get 10
                      i64.const 4294967295
                      i64.ne
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      local.get 11
                      i32.const 32
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 11
                      i32.add
                      local.get 5
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 13
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 1
                    i64.add
                    local.set 10
                    local.get 12
                    local.get 13
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 14
                    local.get 0
                    call 9
                    i64.eqz
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 12
                        i64.xor
                        local.get 13
                        local.get 12
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 12
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 13
                      local.get 12
                      call 10
                      local.set 12
                    end
                    local.get 5
                    local.get 12
                    i64.store offset=16
                    local.get 5
                    local.get 14
                    i64.store offset=8
                    local.get 5
                    local.get 0
                    i64.store
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 11
                            i32.add
                            local.get 5
                            local.get 11
                            i32.add
                            i64.load
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        local.get 7
                        i64.const 65154533130155790
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 3
                        call 23
                        call 11
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.eq
                        br_if 3 (;@7;)
                        br 9 (;@1;)
                      end
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                end
                i64.const 4294967299
                call 27
                unreachable
              end
              i64.const 12884901891
              call 27
              unreachable
            end
            local.get 5
            i32.const 32
            i32.add
            i32.const 4
            call 23
            local.set 10
            call 18
            local.set 12
            local.get 5
            i32.const 32
            i32.add
            i32.const 1048612
            i32.const 4
            call 28
            local.get 5
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 12
        local.get 5
        i64.load offset=40
        local.get 10
        call 11
        local.set 10
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        local.get 10
        return
      end
      i64.const 8589934595
      call 27
      unreachable
    end
    call 29
    unreachable
  )
  (func (;27;) (type 12) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;28;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 12
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;29;) (type 8)
    call 31
    unreachable
  )
  (func (;30;) (type 7) (result i64)
    call 20
  )
  (func (;31;) (type 8)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountwallet\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00OftTokensend")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00;One fee: `amount` of the token from the holder to `wallet`.\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\11A fee below zero.\00\00\00\00\00\00\0bNegativeFee\00\00\00\00\01\00\00\001A fee's wallet is the account the fee comes from.\00\00\00\00\00\00\09FeeToSelf\00\00\00\00\00\00\02\00\00\00\1cMore fees than [`MAX_FEES`].\00\00\00\0bTooManyFees\00\00\00\00\03\00\00\00\00\00\00\00\22The OFT every `send` goes through.\00\00\00\00\00\03oft\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\09Pays each fee of the token from `from` to its wallet, then calls the\0aOFT's `send(from, send_param, messaging_fee, refund_address)` and\0aanswers its return value. `send_param` and `messaging_fee` are passed\0athrough as the OFT defines them. A fee of zero pays nothing.\00\00\00\00\00\00\04send\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\03\ea\00\00\07\d0\00\00\00\03Fee\00\00\00\00\00\00\00\00\0asend_param\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmessaging_fee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00@The token the fees are paid in (USDT0's Stellar Asset Contract).\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00MFixes the OFT this contract sends through and the token its fees are paid in.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03oft\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
