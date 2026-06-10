(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "4" (func (;2;) (type 2)))
  (import "b" "n" (func (;3;) (type 1)))
  (import "b" "e" (func (;4;) (type 0)))
  (import "b" "9" (func (;5;) (type 0)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 11)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "m" "_" (func (;12;) (type 2)))
  (import "m" "4" (func (;13;) (type 0)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "m" "7" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "a" "0" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "v" "_" (func (;22;) (type 2)))
  (import "m" "3" (func (;23;) (type 1)))
  (import "m" "2" (func (;24;) (type 0)))
  (import "m" "1" (func (;25;) (type 0)))
  (import "x" "7" (func (;26;) (type 2)))
  (import "c" "0" (func (;27;) (type 3)))
  (import "i" "_" (func (;28;) (type 1)))
  (import "l" "8" (func (;29;) (type 0)))
  (import "b" "6" (func (;30;) (type 0)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "i" "0" (func (;34;) (type 1)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "x" "3" (func (;36;) (type 2)))
  (import "x" "8" (func (;37;) (type 2)))
  (import "l" "7" (func (;38;) (type 11)))
  (import "m" "9" (func (;39;) (type 3)))
  (import "b" "i" (func (;40;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049037)
  (global (;2;) i32 i32.const 1049240)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "add_manager" (func 72))
  (export "add_validator" (func 74))
  (export "add_voter" (func 75))
  (export "apply_upgrade" (func 81))
  (export "cancel_proposal" (func 94))
  (export "cast_vote" (func 95))
  (export "get_validators" (func 97))
  (export "get_wallet_by_userid" (func 98))
  (export "manager_remove_id_wallet_map" (func 99))
  (export "propose_upgrade" (func 104))
  (export "remove_id_wallet_map" (func 107))
  (export "remove_manager" (func 108))
  (export "remove_validator" (func 109))
  (export "remove_voter" (func 110))
  (export "set_admin" (func 111))
  (export "set_id_wallet_map" (func 112))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 42
      local.tee 1
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048624
              i32.const 10
              call 62
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048634
            i32.const 15
            call 62
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048649
          i32.const 6
          call 62
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 64
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
  (func (;43;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 5) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 42
      local.tee 0
      i64.const 1
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
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
  (func (;45;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i64.const 1
    call 43
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048608
        i32.const 16
        call 62
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048593
      i32.const 15
      call 62
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 64
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
  (func (;47;) (type 12) (param i64)
    i64.const 0
    local.get 0
    call 42
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;48;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;49;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1048656
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1048680
    i32.store
  )
  (func (;50;) (type 8) (param i64 i64)
    (local i32)
    call 51
    local.tee 2
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      call 46
      local.get 2
      i32.const 17280
      i32.sub
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
      call 52
      return
    end
    unreachable
  )
  (func (;51;) (type 15) (result i32)
    (local i64 i32 i32)
    call 36
    local.set 0
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;52;) (type 18) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 38
    drop
  )
  (func (;53;) (type 8) (param i64 i64)
    (local i32)
    call 51
    local.tee 2
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      call 42
      local.get 2
      i32.const 17280
      i32.sub
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
      call 52
      return
    end
    unreachable
  )
  (func (;54;) (type 16) (param i64) (result i32)
    (local i32)
    i64.const 1
    local.get 0
    call 44
    i32.const 255
    i32.and
    local.tee 1
    i32.const 2
    i32.ne
    if (result i32) ;; label = @1
      i64.const 1
      local.get 0
      call 53
      local.get 1
    else
      i32.const 0
    end
    i32.const 1
    i32.and
  )
  (func (;55;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          i32.load offset=8
          local.set 4
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 4
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.load offset=8
        local.tee 2
        call 46
        local.tee 5
        i64.const 1
        call 43
        if ;; label = @3
          local.get 5
          i64.const 1
          call 0
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          call 50
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 13) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.load8_u offset=9
        local.get 2
        call 102
        local.tee 3
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        i32.const 2
        i32.shl
        local.tee 3
        i32.load offset=1049192
        local.set 5
        local.get 3
        i32.load offset=1049216
        local.set 3
        local.get 0
        call 2
        i32.const 1048776
        i32.const 13
        call 101
        call 3
        call 4
        i64.const 4
        call 5
        local.get 3
        local.get 5
        call 101
        call 3
        call 4
        i64.const 4
        call 5
        local.get 2
        call 3
        call 4
        call 7
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
      local.get 3
      i32.store offset=8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i64 i64)
    i64.const 2
    call 2
    local.get 0
    call 3
    call 4
    i64.const 4
    call 5
    local.get 1
    call 6
    call 4
    call 7
    call 42
    i64.const 1
    call 8
    drop
  )
  (func (;58;) (type 5) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 2
        i32.load offset=8
        br 1 (;@1;)
      end
      i32.const 4001
      local.get 0
      local.get 2
      i64.load offset=8
      local.tee 1
      call 45
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 1
      call 46
      i64.const 1
      call 8
      drop
      i32.const 100
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i64)
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
                                                  i32.const 457
                                                  i32.sub
                                                  br_table 9 (;@14;) 1 (;@22;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 1 (;@22;) 13 (;@10;) 0 (;@23;)
                                                end
                                                i64.const 433791696899
                                                local.set 1
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 101
                                                  i32.sub
                                                  br_table 22 (;@1;) 1 (;@22;) 1 (;@22;) 1 (;@22;) 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 0 (;@23;)
                                                end
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 742
                                                  i32.sub
                                                  br_table 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 0 (;@23;)
                                                end
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 443
                                                  i32.sub
                                                  br_table 7 (;@16;) 8 (;@15;) 0 (;@23;)
                                                end
                                                local.get 0
                                                i32.const 409
                                                i32.eq
                                                br_if 4 (;@18;)
                                                local.get 0
                                                i32.const 417
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 0
                                                i32.const 729
                                                i32.eq
                                                br_if 13 (;@9;)
                                                local.get 0
                                                i32.const 4001
                                                i32.eq
                                                br_if 18 (;@4;)
                                                local.get 0
                                                i32.const 4051
                                                i32.eq
                                                br_if 19 (;@3;)
                                                local.get 0
                                                i32.const 4101
                                                i32.ne
                                                br_if 20 (;@2;)
                                                i64.const 17613660880899
                                                return
                                              end
                                              unreachable
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
                                    i64.const 1791001362435
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
                          i64.const 1975684956163
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
            return
          end
          i64.const 17184164151299
          return
        end
        i64.const 17398912516099
        return
      end
      i64.const 21479131447299
      local.set 1
    end
    local.get 1
  )
  (func (;61;) (type 6) (param i32) (result i64)
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
                            i32.const 1001
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 1 (;@11;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 0
                          i32.const 1025
                          i32.sub
                          br_table 8 (;@3;) 0 (;@11;) 9 (;@2;) 10 (;@1;)
                        end
                        unreachable
                      end
                      i64.const 4299262263299
                      return
                    end
                    i64.const 4316442132483
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
      return
    end
    i64.const 4453881085955
    i64.const 1765231558659
    local.get 0
    i32.const 411
    i32.ne
    select
  )
  (func (;62;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 114
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
  (func (;63;) (type 7) (param i32 i64)
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
    call 113
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
  (func (;64;) (type 13) (param i32 i64 i64)
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
    call 113
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
  (func (;65;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 410
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 61
    else
      i64.const 2
    end
  )
  (func (;66;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 100
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 60
    else
      i64.const 2
    end
  )
  (func (;67;) (type 9) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.set 5
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
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 4504389901352964
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 10
        drop
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 11
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 68
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 7
        i64.const 0
        local.set 6
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i64)
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
      call 11
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
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 70
      i64.const 2
      call 43
      if (result i32) ;; label = @2
        i32.const 411
      else
        local.get 0
        call 71
        i32.const 410
      end
      call 65
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048704
    i32.const 5
    call 62
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 63
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i64)
    call 85
    call 70
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 73
      local.get 0
      call 54
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.get 0
        call 48
        i64.const 1
        local.get 0
        call 53
      end
      i32.const 100
      call 66
      return
    end
    unreachable
  )
  (func (;73;) (type 14)
    (local i64)
    call 85
    block ;; label = @1
      call 70
      local.tee 0
      i64.const 2
      call 43
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    call 20
    drop
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 73
      local.get 1
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 12
      end
      local.tee 2
      local.get 0
      call 13
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 0
        i64.const 2
        call 14
        call 47
        i64.const 0
        local.get 0
        call 53
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
  (func (;75;) (type 1) (param i64) (result i64)
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
      call 73
      block (result i64) ;; label = @2
        call 76
        if ;; label = @3
          i32.const 1001
          call 65
          br 1 (;@2;)
        end
        call 77
        local.get 0
        i64.const 2
        call 14
        call 78
        i32.const 1048848
        i32.const 1048856
        call 79
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048840
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 80
        call 15
        drop
        i32.const 410
        call 65
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 15) (result i32)
    (local i64)
    call 82
    local.tee 0
    i64.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    call 83
    local.get 0
    i64.le_u
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 88
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        i32.const 2
        call 89
        br 1 (;@1;)
      end
      call 12
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 12) (param i64)
    i32.const 2
    local.get 0
    call 96
    i32.const 2
    call 89
  )
  (func (;79;) (type 10) (param i32 i32) (result i64)
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
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 113
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;80;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;81;) (type 2) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    call 73
    i32.const 1005
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 82
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          call 83
          local.get 0
          i64.lt_u
          if ;; label = @4
            i32.const 1010
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          call 84
          local.get 8
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 2
          call 85
          i32.const 5
          call 86
          local.tee 0
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 16
          local.tee 1
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 4
          call 9
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 74
          i32.ne
          local.get 10
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 4505678391541764
                i64.const 8589934596
                call 17
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i32.const 1
              local.set 11
              local.get 10
              call 87
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 10
            call 87
            br_if 3 (;@1;)
          end
          local.get 8
          i32.const 3
          call 88
          block ;; label = @4
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              i64.load offset=8
              local.set 0
              i32.const 3
              call 89
              br 1 (;@4;)
            end
            call 12
            local.set 0
          end
          local.get 8
          call 90
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 8
            i32.load offset=4
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          i64.load offset=8
          local.set 3
          i32.const 6
          call 86
          local.tee 1
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 0
          call 18
          local.tee 4
          call 16
          i64.const 32
          i64.shr_u
          local.set 5
          i32.const 0
          local.set 9
          i64.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 5
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  call 9
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 6
                  local.get 7
                  local.get 12
                  select
                  local.tee 7
                  call 13
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 9
          local.get 10
          i32.lt_u
          if ;; label = @4
            i32.const 1027
            local.set 9
            br 1 (;@3;)
          end
          local.get 11
          if ;; label = @4
            call 85
            i32.const 4
            local.get 2
            call 91
            call 92
            local.get 8
            i32.const 1049044
            i32.const 13
            call 93
            i64.store
            i32.const 1048816
            local.get 8
            call 79
            local.get 8
            local.get 2
            i64.store
            i32.const 1048932
            i32.const 1
            local.get 8
            i32.const 1
            call 80
            call 15
            drop
            br 2 (;@2;)
          end
          call 92
          local.get 2
          call 19
          drop
          local.get 8
          i32.const 1048940
          i32.const 15
          call 93
          i64.store
          i32.const 1048816
          local.get 8
          call 79
          local.get 8
          local.get 2
          i64.store
          i32.const 1048932
          i32.const 1
          local.get 8
          i32.const 1
          call 80
          call 15
          drop
          br 1 (;@2;)
        end
        local.get 9
        call 61
        local.set 2
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (result i64)
    (local i64 i32)
    i32.const 0
    call 86
    local.tee 0
    i64.const 2
    call 43
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 0
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 34
    else
      i64.const 0
    end
  )
  (func (;83;) (type 2) (result i64)
    (local i64 i32)
    call 33
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
        call 34
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 86
      local.tee 2
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 68
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 14)
    (local i32)
    call 51
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 17280
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      drop
      return
    end
    unreachable
  )
  (func (;86;) (type 6) (param i32) (result i64)
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
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1049089
                    i32.const 21
                    call 62
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049110
                  i32.const 10
                  call 62
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049120
                i32.const 10
                call 62
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049130
              i32.const 9
              call 62
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049044
            i32.const 13
            call 62
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049139
          i32.const 12
          call 62
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049151
        i32.const 25
        call 62
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049176
      i32.const 14
      call 62
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 63
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
  (func (;87;) (type 20) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;88;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 86
      local.tee 2
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;89;) (type 4) (param i32)
    (local i32)
    call 51
    local.tee 1
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      call 86
      local.get 1
      i32.const 17280
      i32.sub
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
      call 52
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    call 88
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1005
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      call 85
      i32.const 7
      call 89
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i64)
    local.get 0
    call 86
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;92;) (type 14)
    i32.const 0
    call 86
    i64.const 2
    call 8
    drop
    i32.const 1
    call 86
    i64.const 2
    call 8
    drop
    i32.const 5
    call 86
    i64.const 2
    call 8
    drop
    i32.const 6
    call 86
    i64.const 2
    call 8
    drop
    i32.const 3
    call 86
    i64.const 1
    call 8
    drop
    i32.const 7
    call 86
    i64.const 1
    call 8
    drop
  )
  (func (;93;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 114
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
  (func (;94;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 73
    local.get 0
    call 84
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      call 92
      local.get 0
      i32.const 1049003
      i32.const 16
      call 93
      i64.store
      i32.const 1048816
      local.get 0
      call 79
      local.get 0
      local.get 1
      i64.store
      i32.const 1048932
      i32.const 1
      local.get 0
      i32.const 1
      call 80
      call 15
      drop
      i32.const 410
    else
      i32.const 1005
    end
    call 65
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 68
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 20
      drop
      i32.const 1005
      local.set 3
      block ;; label = @2
        call 82
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        call 83
        local.get 4
        i64.gt_u
        if ;; label = @3
          i32.const 1009
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 90
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 0
        call 13
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1025
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 84
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 21
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 1011
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        call 88
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 12
        local.get 3
        select
        local.tee 4
        local.get 0
        call 13
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1013
          local.set 3
          br 1 (;@2;)
        end
        i32.const 3
        local.get 4
        local.get 0
        i64.const 2
        call 14
        call 96
        i32.const 3
        call 89
        i32.const 1048816
        i32.const 1048824
        call 79
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048800
        i32.const 2
        local.get 2
        i32.const 2
        call 80
        call 15
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 65
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 7) (param i32 i64)
    local.get 0
    call 86
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        i64.load offset=8
        local.tee 1
        call 53
        local.get 1
        call 18
        br 1 (;@1;)
      end
      call 22
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 55
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 2
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        call 60
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 2
        call 54
        i32.eqz
        if ;; label = @3
          i32.const 4051
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 20
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 100
        local.get 3
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=12
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load8_u offset=9
        call 49
        local.get 3
        i32.load
        local.get 3
        i32.load offset=4
        call 101
        local.set 1
        local.get 0
        call 102
        local.tee 4
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 0
        call 55
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          i32.load offset=16
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 4001
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 0
        call 58
        local.tee 4
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 57
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 103
        i32.const 100
        local.set 4
      end
      local.get 4
      call 66
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 7) (param i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048709
                i32.const 1
                call 101
                call 106
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 1048710
                  i32.const 7
                  call 101
                  call 106
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1048717
                  i32.const 8
                  call 101
                  call 106
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 1048725
                  i32.const 5
                  call 101
                  call 106
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 1048730
                  i32.const 6
                  call 101
                  call 106
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 1048736
                  i32.const 3
                  call 101
                  call 106
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 409
                    i32.store offset=4
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 5
                  i32.store8 offset=1
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 0
                i32.store8 offset=1
                i32.const 0
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
    end
    i32.store8
  )
  (func (;101;) (type 10) (param i32 i32) (result i64)
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
  (func (;102;) (type 16) (param i64) (result i32)
    (local i32 i32 i64 i64)
    local.get 0
    call 3
    local.tee 4
    call 11
    local.tee 0
    i64.const 4294967296
    i64.lt_u
    if ;; label = @1
      i32.const 742
      return
    end
    local.get 0
    i64.const 1103806595071
    i64.gt_u
    if ;; label = @1
      i32.const 745
      return
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.add
    local.set 3
    i64.const 4
    local.set 0
    loop ;; label = @1
      local.get 3
      i64.const 1
      i64.sub
      local.tee 3
      i64.eqz
      if ;; label = @2
        i32.const 100
        return
      end
      block ;; label = @2
        local.get 4
        local.get 0
        call 30
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 65
        i32.sub
        i32.const 255
        i32.and
        i32.const 25
        i32.le_u
        if ;; label = @3
          i32.const 743
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        i32.const 744
        local.set 2
        local.get 1
        i32.const 255
        i32.and
        i32.const 9
        i32.sub
        local.tee 1
        i32.const 23
        i32.gt_u
        i32.const 1
        local.get 1
        i32.shl
        i32.const 8388639
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
      end
    end
    local.get 2
  )
  (func (;103;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049019
    i32.const 18
    call 93
    i64.store offset=8
    i32.const 1048864
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 79
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1048892
    i32.const 3
    local.get 2
    i32.const 3
    call 80
    call 15
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 68
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 73
        block (result i32) ;; label = @3
          i32.const 1001
          call 76
          br_if 0 (;@3;)
          drop
          call 82
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 92
          end
          i32.const 1037
          call 77
          local.tee 5
          call 23
          local.tee 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 6
          i64.const 32
          i64.shr_u
          i64.const 75
          i64.mul
          local.tee 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          call 83
          local.tee 7
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 6
          call 86
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.const 100
          i32.div_u
          local.tee 4
          local.get 3
          local.get 4
          i32.const 100
          i32.mul
          i32.ne
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 1
          drop
          i32.const 7
          local.get 5
          call 96
          call 85
          i32.const 7
          call 89
          i32.const 0
          call 86
          local.get 7
          i64.const 604800
          i64.add
          local.tee 5
          call 105
          i64.const 2
          call 1
          drop
          block ;; label = @4
            local.get 0
            i32.const 1049076
            i32.const 7
            call 101
            call 106
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049083
            i32.const 6
            call 101
            call 106
            br_if 0 (;@4;)
            i32.const 1008
            br 1 (;@3;)
          end
          call 85
          i32.const 1
          local.get 1
          call 91
          i32.const 5
          call 86
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 1049044
              i32.const 13
              call 62
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1049037
            i32.const 7
            call 62
          end
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 63
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 2
          call 1
          drop
          local.get 2
          i32.const 1048988
          i32.const 15
          call 93
          i64.store
          i32.const 1048816
          local.get 2
          call 79
          local.get 5
          call 105
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1048972
          i32.const 2
          local.get 2
          i32.const 2
          call 80
          call 15
          drop
          i32.const 410
        end
        call 65
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 28
  )
  (func (;106;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 100
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.load8_u offset=9
        call 49
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        call 101
        local.set 1
        local.get 0
        call 102
        local.tee 3
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 0
        call 55
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=16
          local.set 3
          br 1 (;@2;)
        end
        i32.const 4001
        local.set 3
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 4
        call 20
        drop
        local.get 1
        local.get 0
        call 58
        local.tee 3
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call 57
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 103
        i32.const 100
        local.set 3
      end
      local.get 3
      call 66
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 73
      local.get 0
      call 54
      if ;; label = @2
        i64.const 1
        local.get 0
        call 42
        i64.const 1
        call 8
        drop
      end
      i32.const 100
      call 66
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      call 73
      local.get 1
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 12
      end
      local.tee 0
      local.get 2
      call 13
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        call 13
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 2
          call 24
          local.set 0
        end
        local.get 0
        call 47
        i64.const 0
        local.get 0
        call 53
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
  (func (;110;) (type 1) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 73
          call 76
          br_if 1 (;@2;)
          call 77
          local.tee 1
          local.get 0
          call 13
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            call 24
          else
            local.get 1
          end
          call 78
          i32.const 1048872
          i32.const 1048856
          call 79
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1048840
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 80
          call 15
          drop
          i32.const 410
          call 65
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1001
      call 65
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 73
    local.get 0
    call 71
    i64.const 2
  )
  (func (;112;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 20
            drop
            local.get 4
            i32.const 56
            i32.add
            local.get 2
            call 100
            local.get 4
            i32.load8_u offset=56
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=60
              local.set 5
              br 4 (;@1;)
            end
            local.get 4
            i32.load8_u offset=57
            local.set 6
            local.get 1
            call 102
            local.tee 5
            i32.const 100
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            call 49
            local.get 4
            i32.load offset=8
            local.get 4
            i32.load offset=12
            call 101
            local.set 2
            block ;; label = @5
              i64.const 2
              call 2
              local.get 2
              call 3
              call 4
              i64.const 4
              call 5
              local.get 0
              call 6
              call 4
              call 7
              local.tee 7
              call 44
              i32.const 255
              i32.and
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i64.const 2
              local.get 7
              call 53
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 5001
              local.set 5
              br 4 (;@1;)
            end
            local.get 4
            i32.const 56
            i32.add
            call 41
            local.get 4
            i32.load offset=56
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=64
            i64.const 0
            local.get 0
            call 53
            call 23
            local.tee 7
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            call 16
            local.get 7
            i64.xor
            i64.const 4294967295
            i64.gt_u
            if ;; label = @5
              i32.const 108
              local.set 5
              br 4 (;@1;)
            end
            call 12
            local.set 7
            local.get 3
            call 16
            local.set 8
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 56
                i32.add
                local.tee 5
                local.get 4
                i32.const 16
                i32.add
                call 67
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                call 59
                block ;; label = @7
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    i64.load offset=40
                    local.set 8
                    local.get 5
                    call 41
                    local.get 4
                    i32.load offset=56
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=64
                    i64.const 0
                    local.get 0
                    call 53
                    local.get 8
                    call 13
                    i64.const 1
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 8
                    call 13
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
                    i32.const 101
                    local.set 5
                    local.get 7
                    local.get 8
                    call 25
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 7 (;@1;) 4 (;@4;)
                  end
                  call 2
                  i32.const 1048576
                  i32.const 17
                  call 101
                  call 6
                  call 4
                  call 26
                  call 6
                  call 4
                  local.get 0
                  call 6
                  call 4
                  local.get 2
                  call 6
                  call 4
                  local.get 1
                  call 6
                  call 4
                  local.set 7
                  local.get 3
                  call 16
                  local.set 8
                  local.get 4
                  i32.const 0
                  i32.store offset=24
                  local.get 4
                  local.get 3
                  i64.store offset=16
                  local.get 4
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=28
                  loop ;; label = @8
                    local.get 4
                    i32.const 56
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 16
                    i32.add
                    call 67
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    call 59
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 4
                      i64.load offset=40
                      local.get 7
                      local.get 4
                      i64.load offset=48
                      call 27
                      drop
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 2
                  local.get 1
                  call 56
                  local.get 4
                  i64.load offset=56
                  local.tee 3
                  i64.const 2
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.load offset=64
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 4
                  i64.load offset=64
                  local.tee 7
                  call 45
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 443
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 7
                local.get 8
                i64.const 1
                call 14
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 7
            call 46
            local.get 0
            i64.const 1
            call 1
            drop
            local.get 3
            local.get 7
            call 50
            i64.const 2
            call 2
            local.get 2
            call 3
            call 4
            i64.const 4
            call 5
            local.get 0
            call 6
            call 4
            call 7
            local.tee 3
            call 48
            i64.const 2
            local.get 3
            call 53
            local.get 4
            i32.const 1048916
            i32.const 16
            call 93
            i64.store offset=56
            i32.const 1048864
            local.get 4
            i32.const 56
            i32.add
            local.tee 5
            call 79
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            i32.const 1048892
            i32.const 3
            local.get 5
            i32.const 3
            call 80
            call 15
            drop
            i32.const 100
            local.set 5
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 107
        local.set 5
        br 1 (;@1;)
      end
      i32.const 106
      local.set 5
    end
    local.get 5
    call 66
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;113;) (type 10) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;114;) (type 17) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "set_id_wallet_mapUseridWalletMapPasskeyWalletMapValidatorsRegistryManagerHasMap\00\01\00\00\00\07\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\03\00\00\00\85\00\10\00\86\00\10\00\8d\00\10\00\95\00\10\00\9a\00\10\00\a0\00\10\00Adminxdiscordtelegramemailtiktoksmssignaturevalidator\00\00\00\a3\00\10\00\09\00\00\00\ac\00\10\00\09\00\00\00userid_walletvoterwasm\00\00\d5\00\10\00\05\00\00\00\da\00\10\00\04\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00\00\01\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\fe\9d\e3.\abv\00\0e\eaN\cbj\07\00\00idplatform\00\000\01\10\00\02\00\00\002\01\10\00\08\00\00\00\fb\01\10\00\06\00\00\00IdentityMapAdded\da\00\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00{\01\10\00\0f\00\00\00\da\00\10\00\04\00\00\00ProposalCreatedUpgradeCancelledIdentityMapRemovedUpgradeWalletVersion\00\00\00\cd\01\10\00\07\00\00\00\d4\01\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalTypeProposalApprovalThresholdProposalVoters\00\00\01\00\00\00\07\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\03\00\00\00\85\00\10\00\86\00\10\00\8d\00\10\00\95\00\10\00\9a\00\10\00\a0\00\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\01\00\00\00\00\00\00\00\0fRegistryManager\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06HasMap\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00+Add governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00cCast vote on active proposal.\0a\0aNotes:\0a- Voter must authorize.\0a- Records approval for supplied hash.\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00WUpdate admin.\0a\0aNotes:\0a- Admin only.\0a- Changes control over privileged registry actions.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e8Add registry manager.\0a\0aAuthorization:\0a- Admin only.\0a\0aSecurity model:\0a- Registry managers are recovery operators.\0a- They may unlink stale or compromised identity bindings.\0a- They cannot create, overwrite, or rebind identity mappings.\00\00\00\0badd_manager\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00.Remove governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00JInitialize registry.\0a\0aNotes:\0a- Sets initial admin.\0a- Intended to run once.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00BAdd validator.\0a\0aNotes:\0a- Admin only.\0a- Expands trusted signer set.\00\00\00\00\00\0dadd_validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00RExecute approved upgrade.\0a\0aNotes:\0a- Admin only.\0a- Applies current passed proposal.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\0fGet validators.\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\c0Remove registry manager.\0a\0aAuthorization:\0a- Admin only.\0a\0aSecurity model:\0a- Revokes the manager's ability to perform future recovery unlink actions.\0a- Existing identity bindings are not changed.\00\00\00\0eremove_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00-Cancel active proposal.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00ZCreate upgrade proposal.\0a\0aNotes:\0a- Admin only.\0a- Starts governance flow for new wasm hash.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00TRemove validator.\0a\0aNotes:\0a- Admin only.\0a- Revokes validator trust for future checks.\00\00\00\10remove_validator\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\bfVerify identity and bind wallet.\0a\0aNotes:\0a- Requires wallet authorization.\0a- Validates platform, user id, and validator signatures.\0a- Writes `(platform, user_id) -> wallet` mapping on success.\00\00\00\00\11set_id_wallet_map\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00\0cplatform_str\00\00\00\10\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\12ValidatorSignature\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00KGet wallet by `(platform, user_id)`.\0a\0aNotes:\0a- Returns `None` if not found.\00\00\00\00\14get_wallet_by_userid\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\01=Unlink identity binding by the currently bound wallet.\0a\0aAuthorization:\0a- The wallet currently bound to `(platform, user_id)` must authorize.\0a\0aSecurity model:\0a- Allows a wallet owner to voluntarily remove their social identity binding.\0a- After unlinking, rebinding must go through the normal validator-based link flow.\00\00\00\00\00\00\14remove_id_wallet_map\00\00\00\02\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00\0cplatform_str\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\01\82Recovery unlink by registry manager.\0a\0aAuthorization:\0a- Caller must be an approved registry manager.\0a\0aSecurity model:\0a- Used when the currently bound wallet is compromised, lost, or abandoned.\0a- Manager can only remove the stale identity mapping.\0a- Manager cannot rebind the identity to a new wallet.\0a- After unlinking, the user must complete the normal identity verification flow again.\00\00\00\00\00\1cmanager_remove_id_wallet_map\00\00\00\03\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00\0cplatform_str\00\00\00\10\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\01\cc\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\00\00\00\00\10IdentityNotFound\00\00\0f\a1\00\00\00\00\00\00\00\12NotRegistryManager\00\00\00\00\0f\d3\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\10\05\00\00\00\00\00\00\00\13WalletAlreadyMapped\00\00\00\13\89\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\14ProtocolDependencies\00\00\00\03\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPasskeyMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\0aPasskeyMap\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WithdrawFeeEvent\00\00\00\02\00\00\00\08Withdraw\00\00\00\03Fee\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AddIdentityMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\10IdentityMapAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RemoveIdentityMapEvent\00\00\00\00\00\02\00\00\00\08Registry\00\00\00\12IdentityMapRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpdateSocialRouterEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0cSocialRouter\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dSyncProtocolDependenciesEvent\00\00\00\00\00\00\02\00\00\00\04Sync\00\00\00\14ProtocolDependencies\00\00\00\07\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cold_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fold_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11old_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dCannotProceed\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11CannotProceedData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFeePreference\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_fee_in_base\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CannotProceedData\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\13CannotProceedReason\00\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\11total_fee_in_base\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13CannotProceedReason\00\00\00\00\04\00\00\00\00\00\00\00\13UnsupportedFeeAsset\00\00\00\00\00\00\00\00\00\00\00\00\11FeeExceedsMaximum\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16MaxDeferredFeeExceeded\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidMaxTotalFee\00\00\00\00\00\03\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\00\00\00\00\0fNotEnoughVoters\00\00\00\04\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\00\00\00\00\00\00\00\00\19ProposalApprovalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProposalVoters\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
