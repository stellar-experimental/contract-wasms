(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "m" "_" (func (;6;) (type 4)))
  (import "m" "4" (func (;7;) (type 1)))
  (import "m" "0" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 2)))
  (import "m" "7" (func (;12;) (type 0)))
  (import "m" "3" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "m" "2" (func (;17;) (type 1)))
  (import "m" "1" (func (;18;) (type 1)))
  (import "b" "4" (func (;19;) (type 4)))
  (import "b" "e" (func (;20;) (type 1)))
  (import "x" "7" (func (;21;) (type 4)))
  (import "c" "0" (func (;22;) (type 2)))
  (import "i" "_" (func (;23;) (type 0)))
  (import "b" "n" (func (;24;) (type 0)))
  (import "b" "6" (func (;25;) (type 1)))
  (import "b" "9" (func (;26;) (type 1)))
  (import "c" "_" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "x" "4" (func (;30;) (type 4)))
  (import "i" "0" (func (;31;) (type 0)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "m" "9" (func (;33;) (type 2)))
  (import "b" "i" (func (;34;) (type 1)))
  (import "l" "2" (func (;35;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048959)
  (global (;2;) i32 i32.const 1049120)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "add_validator" (func 61))
  (export "add_voter" (func 63))
  (export "apply_upgrade" (func 69))
  (export "cancel_proposal" (func 79))
  (export "cast_vote" (func 80))
  (export "get_validators" (func 81))
  (export "get_wallet_by_passkey" (func 82))
  (export "get_wallet_by_userid" (func 84))
  (export "propose_upgrade" (func 86))
  (export "remove_validator" (func 90))
  (export "remove_voter" (func 91))
  (export "set_admin" (func 92))
  (export "set_passkey_wallet_map" (func 93))
  (export "upgrade" (func 95))
  (export "verify_identity_binding" (func 96))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 5) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 330712481792
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
  (func (;37;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 38
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048614
            i32.const 16
            call 50
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 51
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048599
          i32.const 15
          call 50
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 51
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
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 41
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
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
  (func (;41;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048630
    i32.const 10
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 52
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    call 39
  )
  (func (;43;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    i64.const 1
    call 2
    drop
  )
  (func (;44;) (type 10) (param i64)
    call 41
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;45;) (type 0) (param i64) (result i64)
    local.get 0
    call 3
  )
  (func (;46;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
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
      return
    end
    call 47
    unreachable
  )
  (func (;47;) (type 12)
    call 99
    unreachable
  )
  (func (;48;) (type 13) (param i32) (result i64)
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
                            local.get 0
                            i32.const -1001
                            i32.add
                            br_table 2 (;@10;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 1 (;@11;) 9 (;@3;) 0 (;@12;)
                          end
                          block ;; label = @12
                            local.get 0
                            i32.const -1025
                            i32.add
                            br_table 10 (;@2;) 1 (;@11;) 11 (;@1;) 0 (;@12;)
                          end
                          i64.const 1765231558659
                          return
                        end
                        unreachable
                      end
                      i64.const 4299262263299
                      return
                    end
                    i64.const 4316442132483
                    return
                  end
                  i64.const 4325032067075
                  return
                end
                i64.const 4329327034371
                return
              end
              i64.const 4333622001667
              return
            end
            i64.const 4337916968963
            return
          end
          i64.const 4342211936259
          return
        end
        i64.const 4350801870851
        return
      end
      i64.const 4402341478403
      return
    end
    i64.const 4410931412995
  )
  (func (;49;) (type 13) (param i32) (result i64)
    (local i64)
    i64.const 433791696899
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
                                          local.get 0
                                          i32.const -101
                                          i32.add
                                          br_table 18 (;@1;) 1 (;@18;) 2 (;@17;) 1 (;@18;) 1 (;@18;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 0 (;@19;)
                                        end
                                        block ;; label = @19
                                          local.get 0
                                          i32.const -457
                                          i32.add
                                          br_table 9 (;@10;) 1 (;@18;) 10 (;@9;) 1 (;@18;) 11 (;@8;) 1 (;@18;) 12 (;@7;) 0 (;@19;)
                                        end
                                        block ;; label = @19
                                          local.get 0
                                          i32.const -742
                                          i32.add
                                          br_table 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 0 (;@19;)
                                        end
                                        block ;; label = @19
                                          local.get 0
                                          i32.const -443
                                          i32.add
                                          br_table 7 (;@12;) 8 (;@11;) 0 (;@19;)
                                        end
                                        local.get 0
                                        i32.const 409
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.const 417
                                        i32.ne
                                        br_if 12 (;@6;)
                                        i64.const 1791001362435
                                        return
                                      end
                                      unreachable
                                    end
                                    i64.const 442381631491
                                    return
                                  end
                                  i64.const 455266533379
                                  return
                                end
                                i64.const 459561500675
                                return
                              end
                              i64.const 463856467971
                              return
                            end
                            i64.const 1756641624067
                            return
                          end
                          i64.const 1902670512131
                          return
                        end
                        i64.const 1906965479427
                        return
                      end
                      i64.const 1962800054275
                      return
                    end
                    i64.const 1971389988867
                    return
                  end
                  i64.const 1979979923459
                  return
                end
                i64.const 1988569858051
                return
              end
              i64.const 3131031158787
              return
            end
            i64.const 3186865733635
            return
          end
          i64.const 3191160700931
          return
        end
        i64.const 3195455668227
        return
      end
      i64.const 3199750635523
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;51;) (type 6) (param i32 i64 i64)
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
    call 101
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
  (func (;52;) (type 5) (param i32 i64)
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
    call 101
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
  (func (;53;) (type 13) (param i32) (result i64)
    (local i64 i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        return
      end
      local.get 0
      i32.load offset=8
      call 49
      local.set 1
    end
    local.get 1
  )
  (func (;54;) (type 13) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 100
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 49
      local.set 1
    end
    local.get 1
  )
  (func (;55;) (type 13) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 410
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 48
      local.set 1
    end
    local.get 1
  )
  (func (;56;) (type 11) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048748
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
          i64.const 8589934596
          call 5
          drop
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          call 0
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=8
          call 57
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 7
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32 i64)
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
      call 0
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 411
      local.set 1
      block ;; label = @2
        i64.const 0
        call 59
        i64.const 2
        call 39
        br_if 0 (;@2;)
        local.get 0
        call 60
        i32.const 410
        local.set 1
      end
      local.get 1
      call 55
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
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
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048688
            i32.const 5
            call 50
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048693
          i32.const 7
          call 50
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 100
        end
        local.get 1
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;60;) (type 10) (param i64)
    i64.const 0
    call 59
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 62
      local.get 1
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 6
        local.set 2
      end
      block ;; label = @2
        local.get 2
        local.get 0
        call 7
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.const 2
        call 8
        call 44
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 94
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 78
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 15
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 62
      block ;; label = @2
        local.get 0
        call 64
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 65
        local.get 1
        i32.load
        local.set 2
        i32.const 2
        local.get 1
        i64.load offset=8
        call 6
        local.get 2
        select
        local.get 0
        i64.const 2
        call 8
        call 66
      end
      i32.const 1048848
      i32.const 1048856
      call 67
      local.set 3
      local.get 1
      local.get 0
      i64.store
      local.get 3
      i32.const 1048840
      i32.const 1
      local.get 1
      i32.const 1
      call 68
      call 9
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 65
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    call 6
    local.get 2
    select
    local.get 0
    call 7
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;65;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 73
        local.tee 3
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;66;) (type 5) (param i32 i64)
    local.get 0
    call 73
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;67;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 2
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 101
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;68;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    i32.const 1005
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 70
                local.tee 2
                i64.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  call 71
                  local.get 2
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 1010
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                call 72
                local.get 0
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.load offset=8
                local.set 2
                i32.const 5
                call 73
                local.tee 3
                i64.const 2
                call 39
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.const 2
                call 1
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                call 10
                local.tee 4
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 3
                  i64.const 4
                  call 4
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 14
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1048980
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 11
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 1 (;@8;) 0 (;@9;) 8 (;@1;)
                    end
                    i32.const 1
                    local.set 6
                    i32.const 1
                    local.get 5
                    call 74
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 6
                  i32.const 1
                  local.get 5
                  call 74
                  br_if 6 (;@1;)
                end
                call 70
                i64.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 2
                call 65
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=8
                    local.set 3
                    br 1 (;@7;)
                  end
                  call 6
                  local.set 3
                end
                local.get 3
                call 12
                call 10
                local.tee 3
                i64.const 245956585015214080
                i64.ge_u
                br_if 4 (;@2;)
                local.get 0
                i32.const 3
                call 65
                local.get 0
                i32.load
                local.set 1
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 75
                i32.mul
                i32.const 99
                i32.add
                i32.const 100
                i32.div_u
                local.get 0
                i64.load offset=8
                call 6
                local.get 1
                select
                call 13
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.le_u
                br_if 1 (;@5;)
                i32.const 1027
                local.set 1
              end
              local.get 1
              call 48
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.get 2
              call 75
              call 76
              local.get 0
              i32.const 1048966
              i32.const 13
              call 77
              i64.store
              i32.const 1048816
              local.get 0
              call 67
              local.set 3
              local.get 0
              local.get 2
              i64.store
              local.get 3
              i32.const 1048872
              i32.const 1
              local.get 0
              i32.const 1
              call 68
              call 9
              drop
              br 1 (;@4;)
            end
            call 76
            local.get 2
            call 14
            drop
            local.get 0
            i32.const 1048880
            i32.const 15
            call 77
            i64.store
            i32.const 1048816
            local.get 0
            call 67
            local.set 3
            local.get 0
            local.get 2
            i64.store
            local.get 3
            i32.const 1048872
            i32.const 1
            local.get 0
            i32.const 1
            call 68
            call 9
            drop
          end
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          return
        end
        call 78
        unreachable
      end
      call 47
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 73
      local.tee 1
      i64.const 2
      call 39
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 0
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
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 31
      local.set 0
    end
    local.get 0
  )
  (func (;71;) (type 4) (result i64)
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
        call 31
        return
      end
      call 47
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 8) (param i32)
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
        i32.const 1
        call 73
        local.tee 3
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 57
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
  (func (;73;) (type 13) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1049009
                    i32.const 21
                    call 50
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049030
                  i32.const 10
                  call 50
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 52
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049040
                i32.const 10
                call 50
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049050
              i32.const 9
              call 50
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048966
            i32.const 13
            call 50
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049059
          i32.const 12
          call 50
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 52
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
  (func (;74;) (type 18) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 47
    unreachable
  )
  (func (;75;) (type 5) (param i32 i64)
    local.get 0
    call 73
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;76;) (type 12)
    i32.const 0
    call 73
    i64.const 2
    call 35
    drop
    i32.const 1
    call 73
    i64.const 2
    call 35
    drop
    i32.const 5
    call 73
    i64.const 2
    call 35
    drop
    i32.const 3
    call 73
    i64.const 1
    call 35
    drop
  )
  (func (;77;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;78;) (type 12)
    call 47
    unreachable
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    call 72
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 78
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    call 76
    local.get 0
    i32.const 1048943
    i32.const 16
    call 77
    i64.store
    i32.const 1048816
    local.get 0
    call 67
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1048872
    i32.const 1
    local.get 0
    i32.const 1
    call 68
    call 9
    drop
    i32.const 410
    call 55
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
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
        call 57
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        call 15
        drop
        block ;; label = @3
          block ;; label = @4
            call 70
            local.tee 1
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1005
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            call 71
            local.get 1
            i64.le_u
            br_if 0 (;@4;)
            i32.const 1009
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            call 64
            br_if 0 (;@4;)
            i32.const 1025
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          call 72
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.get 3
            call 16
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i32.const 1011
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          call 65
          local.get 2
          i32.load
          local.set 4
          block ;; label = @4
            local.get 2
            i64.load offset=8
            call 6
            local.get 4
            select
            local.tee 1
            local.get 0
            call 7
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            i32.const 1013
            local.set 4
            br 1 (;@3;)
          end
          i32.const 3
          local.get 1
          local.get 0
          i64.const 2
          call 8
          call 66
          i32.const 1048816
          i32.const 1048824
          call 67
          local.set 1
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 1
          i32.const 1048800
          i32.const 2
          local.get 2
          i32.const 2
          call 68
          call 9
          drop
          i32.const 410
          local.set 4
        end
        local.get 4
        call 55
        local.set 0
        local.get 2
        i32.const 16
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
  (func (;81;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 6
    local.get 1
    select
    call 12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=24
      call 83
      i64.const 2
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.load offset=24
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        i64.load offset=24
        call 37
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        i64.load offset=16
        local.set 0
      end
      local.get 1
      local.get 0
      i64.store
      local.get 1
      call 53
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32 i64)
    local.get 0
    call 19
    i32.const 1048777
    i32.const 14
    call 88
    call 24
    call 20
    i64.const 4
    call 26
    local.get 1
    call 20
    call 27
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      call 85
      i64.const 2
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.load offset=24
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.load offset=24
        call 37
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        i64.load offset=16
        local.set 0
      end
      local.get 2
      local.get 0
      i64.store
      local.get 2
      call 53
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
  (func (;85;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 97
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=9
        local.set 5
        local.get 2
        call 98
        local.tee 4
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.shl
        local.tee 4
        i32.load offset=1049072
        local.set 5
        local.get 4
        i32.load offset=1049096
        local.set 4
        local.get 0
        call 19
        i32.const 1048764
        i32.const 13
        call 88
        call 24
        call 20
        i64.const 4
        call 26
        local.get 4
        local.get 5
        call 88
        call 24
        call 20
        i64.const 4
        call 26
        local.get 2
        call 24
        call 20
        call 27
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 57
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 62
      block ;; label = @2
        block ;; label = @3
          call 70
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 1001
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            call 71
            local.tee 4
            i64.const -701
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 0
            call 73
            local.get 4
            i64.const 700
            i64.add
            local.tee 4
            call 87
            i64.const 2
            call 2
            drop
            local.get 0
            i32.const 1048996
            i32.const 7
            call 88
            call 89
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            local.get 0
            i32.const 1049003
            i32.const 6
            call 88
            call 89
            br_if 1 (;@3;)
            i32.const 1008
            local.set 3
            br 2 (;@2;)
          end
          call 47
          unreachable
        end
        i32.const 1
        local.get 1
        call 75
        i32.const 5
        call 73
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048966
            i32.const 13
            call 50
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 52
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048959
          i32.const 7
          call 50
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 52
        end
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 2
        call 2
        drop
        local.get 2
        i32.const 1048928
        i32.const 15
        call 77
        i64.store
        i32.const 1048816
        local.get 2
        call 67
        local.set 0
        local.get 4
        call 87
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 0
        i32.const 1048912
        i32.const 2
        local.get 2
        i32.const 2
        call 68
        call 9
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 55
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 23
  )
  (func (;88;) (type 16) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;89;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      call 62
      local.get 1
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        call 6
        local.set 0
      end
      block ;; label = @2
        local.get 0
        local.get 2
        call 7
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 2
          call 7
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 17
          local.set 0
        end
        local.get 0
        call 44
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 62
      block ;; label = @2
        local.get 0
        call 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        call 65
        local.get 1
        i32.load
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          call 6
          local.get 2
          select
          local.tee 3
          local.get 0
          call 7
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 17
          local.set 3
        end
        i32.const 2
        local.get 3
        call 66
      end
      i32.const 1048864
      i32.const 1048856
      call 67
      local.set 3
      local.get 1
      local.get 0
      i64.store
      local.get 3
      i32.const 1048840
      i32.const 1
      local.get 1
      i32.const 1
      call 68
      call 9
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 62
    local.get 0
    call 60
    i64.const 2
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.const 1
        call 94
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 15
        drop
        local.get 2
        local.get 0
        call 83
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 0
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          i32.const 444
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=8
          local.tee 4
          call 42
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 1
          call 43
          i32.const 100
          local.set 3
        end
        local.get 3
        call 54
        local.set 1
        local.get 2
        i32.const 16
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
  (func (;94;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 59
        local.tee 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
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
    call 62
    local.get 0
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      drop
      local.get 4
      i32.const 40
      i32.add
      local.get 2
      call 97
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=40
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=44
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=41
        local.set 6
        local.get 1
        call 98
        local.tee 5
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        call 40
        i32.const 106
        local.set 5
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        call 13
        local.tee 2
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          call 10
          local.get 2
          i64.xor
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          i32.const 108
          local.set 5
          br 1 (;@2;)
        end
        call 6
        local.set 7
        local.get 3
        call 10
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 3
        i64.store
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            call 56
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 40
            i32.add
            call 46
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 2
                local.get 4
                i32.const 40
                i32.add
                call 40
                i32.const 107
                local.set 5
                local.get 4
                i32.load offset=40
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=48
                local.get 2
                call 7
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                local.get 2
                call 7
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                i32.const 101
                local.set 5
                local.get 7
                local.get 2
                call 18
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 4 (;@2;) 5 (;@1;)
              end
              local.get 6
              i32.const 2
              i32.shl
              local.tee 6
              i32.load offset=1048640
              local.set 5
              local.get 6
              i32.load offset=1048664
              local.set 6
              call 19
              i32.const 1048576
              i32.const 23
              call 88
              call 45
              call 20
              call 21
              call 3
              call 20
              local.get 0
              call 3
              call 20
              local.get 6
              local.get 5
              call 88
              call 45
              call 20
              local.get 1
              call 45
              call 20
              local.set 2
              local.get 3
              call 10
              local.set 7
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 4
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 4
                  call 56
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 40
                  i32.add
                  call 46
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=24
                  local.get 2
                  local.get 4
                  i64.load offset=32
                  call 22
                  drop
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 40
              i32.add
              local.get 6
              local.get 5
              call 88
              local.get 1
              call 85
              block ;; label = @6
                local.get 4
                i64.load offset=40
                local.tee 2
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=48
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              local.get 4
              i64.load offset=48
              local.tee 1
              call 42
              i32.eqz
              br_if 2 (;@3;)
              i32.const 443
              local.set 5
              br 3 (;@2;)
            end
            local.get 7
            local.get 2
            i64.const 1
            call 8
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 1
        local.get 0
        call 43
        i32.const 100
        local.set 5
      end
      local.get 5
      call 54
      local.set 0
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;97;) (type 5) (param i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048700
                  i32.const 1
                  call 88
                  call 89
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1048701
                  i32.const 7
                  call 88
                  call 89
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1048708
                  i32.const 8
                  call 88
                  call 89
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 1048716
                  i32.const 5
                  call 88
                  call 89
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 1048721
                  i32.const 6
                  call 88
                  call 89
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 1
                    i32.const 1048727
                    i32.const 3
                    call 88
                    call 89
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 409
                    i32.store offset=4
                    i32.const 1
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 5
                  i32.store8 offset=1
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 2
                local.get 0
                i32.const 0
                i32.store8 offset=1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 1
              i32.store8 offset=1
              br 3 (;@2;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 3
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store8 offset=1
      end
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
  )
  (func (;98;) (type 15) (param i64) (result i32)
    (local i64 i64 i32 i32)
    block ;; label = @1
      local.get 0
      call 24
      local.tee 1
      call 0
      local.tee 0
      i64.const 4294967296
      i64.ge_u
      br_if 0 (;@1;)
      i32.const 742
      return
    end
    block ;; label = @1
      local.get 0
      i64.const 1103806595071
      i64.le_u
      br_if 0 (;@1;)
      i32.const 745
      return
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.add
    local.set 2
    i64.const 4
    local.set 0
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.add
        local.tee 2
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 100
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          call 25
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 25
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 743
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        i32.const 744
        local.set 4
        local.get 3
        i32.const 255
        i32.and
        i32.const -9
        i32.add
        local.tee 3
        i32.const 23
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.shl
        i32.const 8388639
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 4
  )
  (func (;99;) (type 12)
    unreachable
  )
  (func (;100;) (type 5) (param i32 i64)
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
    call 101
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
  (func (;101;) (type 16) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;102;) (type 14) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "verify_identity_bindingUseridWalletMapPasskeyWalletMapValidators\01\00\00\00\07\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\03\00\00\00|\00\10\00}\00\10\00\84\00\10\00\8c\00\10\00\91\00\10\00\97\00\10\00AdminFactoryxdiscordtelegramemailtiktoksmssignaturevalidator\9a\00\10\00\09\00\00\00\a3\00\10\00\09\00\00\00userid_walletpasskey_walletvoterwasm\d7\00\10\00\05\00\00\00\dc\00\10\00\04\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00\00\01\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\eaN\cbj\07\00\00\dc\00\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00?\01\10\00\0f\00\00\00\dc\00\10\00\04\00\00\00ProposalCreatedUpgradeCancelledUpgradeWalletVersion\00\7f\01\10\00\07\00\00\00\86\01\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalType\00\01\00\00\00\07\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\03\00\00\00|\00\10\00}\00\10\00\84\00\10\00\8c\00\10\00\91\00\10\00\97\00\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\00\00\00\005Upgrade contract wasm directly.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00+Add governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00cCast vote on active proposal.\0a\0aNotes:\0a- Voter must authorize.\0a- Records approval for supplied hash.\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00WUpdate admin.\0a\0aNotes:\0a- Admin only.\0a- Changes control over privileged registry actions.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Remove governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JInitialize registry.\0a\0aNotes:\0a- Sets initial admin.\0a- Intended to run once.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00BAdd validator.\0a\0aNotes:\0a- Admin only.\0a- Expands trusted signer set.\00\00\00\00\00\0dadd_validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00RExecute approved upgrade.\0a\0aNotes:\0a- Admin only.\0a- Applies current passed proposal.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\0fGet validators.\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00-Cancel active proposal.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00ZCreate upgrade proposal.\0a\0aNotes:\0a- Admin only.\0a- Starts governance flow for new wasm hash.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00TRemove validator.\0a\0aNotes:\0a- Admin only.\0a- Revokes validator trust for future checks.\00\00\00\10remove_validator\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00KGet wallet by `(platform, user_id)`.\0a\0aNotes:\0a- Returns `None` if not found.\00\00\00\00\14get_wallet_by_userid\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00=Get wallet by passkey.\0a\0aNotes:\0a- Returns `None` if not found.\00\00\00\00\00\00\15get_wallet_by_passkey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00[Set passkey -> wallet mapping.\0a\0aNotes:\0a- Factory only.\0a- Used for wallet lookup by passkey.\00\00\00\00\16set_passkey_wallet_map\00\00\00\00\00\02\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\bfVerify identity and bind wallet.\0a\0aNotes:\0a- Requires wallet authorization.\0a- Validates platform, user id, and validator signatures.\0a- Writes `(platform, user_id) -> wallet` mapping on success.\00\00\00\00\17verify_identity_binding\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00\0cplatform_str\00\00\00\10\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\12ValidatorSignature\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\01'Supported social identity platforms.\0a\0aDESIGN:\0a- Used for identity binding (wallet \e2\86\94 platform \e2\86\94 user_id)\0a- Stored and compared in normalized lowercase string form\0a\0aIMPORTANT:\0a- Enum is persisted via contracttype \e2\86\92 must remain backward compatible\0a- Do NOT reorder variants in future upgrades\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\01\afRepresents a validator's signature over a message.\0a\0aFIELDS:\0a- `validator`: identifier of validator (typically public key or hash)\0a- `signature`: signature bytes (expected 64 bytes)\0a\0aASSUMPTIONS:\0a- Signature scheme is fixed (e.g. Ed25519, BLS, etc.)\0a- Validation logic is handled elsewhere (this is just a data container)\0a\0aIMPORTANT:\0a- Lengths are fixed:\0a- validator: 32 bytes\0a- signature: 64 bytes\0a- No validation is performed here\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\16ValidatorAlreadyExists\00\00\00\00\00g\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\00\00\00\00ADefault spend limit used when an asset-specific limit is not set.\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeWasmNotFound\00\00\00\03\ef\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\02\00\00\03aStorage keys used by the upgrade governance module.\0a\0a-----------------------------------------------------------------------------\0aDESIGN OVERVIEW\0a-----------------------------------------------------------------------------\0a- Only ONE proposal can exist at any time.\0a- Proposal state is stored in instance storage (global, contract-wide).\0a- Voting data (`VotedList`) is stored in persistent storage.\0a\0aCORE INVARIANTS:\0a- `FutureWASM` and `ProposalType` MUST always be written together.\0a- `UpgradeVotingDeadline != 0` implies an active proposal exists.\0a- When a proposal is cleared, ALL related state must be removed.\0a\0aIMPORTANT:\0a- This module does NOT enforce authorization.\0a- Callers must enforce admin/governance permissions.\0a\0aSTORAGE SPLIT:\0a- Instance storage \e2\86\92 proposal metadata (cheap, global)\0a- Persistent storage \e2\86\92 voter participation (per-address state)\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00gUNIX timestamp after which the pending proposal may be executed.\0a\0aNOTE:\0a- `0` means NO active proposal.\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00]WASM hash currently under vote.\0a\0aINVARIANT:\0a- Must always exist together with `ProposalType`.\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00MApproved voter set.\0a\0aNOTE:\0a- Managed separately (add/remove voter functions).\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\9fAddresses that have voted for the current active proposal.\0a\0aDESIGN:\0a- Global because only one proposal exists at a time.\0a- Cleared entirely when proposal ends.\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00sLatest approved wallet version hash.\0a\0aNOTE:\0a- Used when proposal type = WalletVersion.\0a- Survives across proposals.\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00bType of the currently active proposal.\0a\0aINVARIANT:\0a- Must always exist together with `FutureWASM`.\00\00\00\00\00\0cProposalType")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
