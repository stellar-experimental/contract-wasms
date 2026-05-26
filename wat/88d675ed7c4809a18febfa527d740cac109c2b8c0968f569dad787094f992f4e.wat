(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "b" "4" (func (;1;) (type 2)))
  (import "b" "3" (func (;2;) (type 0)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 1)))
  (import "c" "_" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "b" "n" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 6)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "b" "m" (func (;12;) (type 6)))
  (import "m" "_" (func (;13;) (type 2)))
  (import "m" "7" (func (;14;) (type 1)))
  (import "m" "4" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "x" "7" (func (;19;) (type 2)))
  (import "l" "e" (func (;20;) (type 10)))
  (import "v" "_" (func (;21;) (type 2)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "m" "3" (func (;23;) (type 1)))
  (import "m" "2" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 1)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "x" "4" (func (;28;) (type 2)))
  (import "i" "0" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "m" "0" (func (;31;) (type 6)))
  (import "m" "9" (func (;32;) (type 6)))
  (import "m" "a" (func (;33;) (type 10)))
  (import "b" "i" (func (;34;) (type 0)))
  (import "l" "2" (func (;35;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049096)
  (global (;2;) i32 i32.const 1049246)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "add_voter" (func 60))
  (export "apply_upgrade" (func 64))
  (export "cancel_proposal" (func 72))
  (export "cast_vote" (func 73))
  (export "create_wallet" (func 76))
  (export "get_admin" (func 82))
  (export "get_fee_manager" (func 84))
  (export "get_pop_challenge" (func 85))
  (export "get_protocol_dependencies" (func 86))
  (export "get_registry" (func 87))
  (export "get_wallet_wasm_hash" (func 88))
  (export "propose_upgrade" (func 89))
  (export "remove_voter" (func 96))
  (export "update_admin" (func 98))
  (export "update_fee_manager" (func 99))
  (export "update_registry" (func 100))
  (export "update_social_router" (func 101))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 1
        i64.const 0
        call 37
        local.tee 2
        i64.const 2
        call 38
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 0
          call 39
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2085
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048632
          i32.const 8
          call 47
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048615
        i32.const 17
        call 47
        local.get 2
        i32.load
        br_if 1 (;@1;)
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
        call 49
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 5) (param i32 i64)
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
      call 18
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
  (func (;40;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048576
    i32.const 7
    call 41
    local.set 4
    i32.const 1048583
    i32.const 6
    call 41
    local.set 5
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 2095
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i64.const 0
      local.get 1
      call 37
      i64.const 1
      call 38
      i32.eqz
      if ;; label = @2
        local.get 3
        call 36
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          local.get 3
          i32.load offset=4
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 0
        call 1
        i64.const 4503655461945348
        i64.const 111669149700
        call 2
        call 3
        local.get 2
        call 4
        call 3
        local.get 4
        call 4
        call 3
        local.get 1
        call 4
        call 3
        call 5
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2075
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;42;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 6
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 43
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 43
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.eqz
  )
  (func (;43;) (type 11) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;44;) (type 8) (param i32) (result i64)
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
                              local.get 0
                              i32.const 1001
                              i32.sub
                              br_table 2 (;@11;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 3 (;@10;) 1 (;@12;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 1 (;@12;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 1025
                            i32.sub
                            br_table 9 (;@3;) 0 (;@12;) 10 (;@2;) 11 (;@1;)
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
      return
    end
    i64.const 4453881085955
    i64.const 1765231558659
    local.get 0
    i32.const 411
    i32.ne
    select
  )
  (func (;45;) (type 8) (param i32) (result i64)
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
                                                                        local.get 0
                                                                        i32.const 2085
                                                                        i32.sub
                                                                        br_table 22 (;@12;) 1 (;@33;) 23 (;@11;) 1 (;@33;) 24 (;@10;) 1 (;@33;) 25 (;@9;) 1 (;@33;) 26 (;@8;) 1 (;@33;) 27 (;@7;) 0 (;@34;)
                                                                      end
                                                                      block ;; label = @34
                                                                        local.get 0
                                                                        i32.const 735
                                                                        i32.sub
                                                                        br_table 7 (;@27;) 1 (;@33;) 8 (;@26;) 1 (;@33;) 9 (;@25;) 0 (;@34;)
                                                                      end
                                                                      block ;; label = @34
                                                                        local.get 0
                                                                        i32.const 2049
                                                                        i32.sub
                                                                        br_table 18 (;@16;) 1 (;@33;) 19 (;@15;) 1 (;@33;) 1 (;@33;) 1 (;@33;) 20 (;@14;) 0 (;@34;)
                                                                      end
                                                                      block ;; label = @34
                                                                        local.get 0
                                                                        i32.const 719
                                                                        i32.sub
                                                                        br_table 4 (;@30;) 1 (;@33;) 1 (;@33;) 1 (;@33;) 5 (;@29;) 0 (;@34;)
                                                                      end
                                                                      local.get 0
                                                                      i32.const 99
                                                                      i32.eq
                                                                      if ;; label = @34
                                                                        i64.const 425201762307
                                                                        return
                                                                      end
                                                                      local.get 0
                                                                      i32.const 211
                                                                      i32.eq
                                                                      br_if 1 (;@32;)
                                                                      local.get 0
                                                                      i32.const 411
                                                                      i32.eq
                                                                      br_if 2 (;@31;)
                                                                      local.get 0
                                                                      i32.const 729
                                                                      i32.eq
                                                                      br_if 5 (;@28;)
                                                                      local.get 0
                                                                      i32.const 745
                                                                      i32.eq
                                                                      br_if 9 (;@24;)
                                                                      local.get 0
                                                                      i32.const 755
                                                                      i32.eq
                                                                      br_if 10 (;@23;)
                                                                      local.get 0
                                                                      i32.const 765
                                                                      i32.eq
                                                                      br_if 11 (;@22;)
                                                                      local.get 0
                                                                      i32.const 1999
                                                                      i32.eq
                                                                      br_if 12 (;@21;)
                                                                      local.get 0
                                                                      i32.const 2009
                                                                      i32.eq
                                                                      br_if 13 (;@20;)
                                                                      local.get 0
                                                                      i32.const 2019
                                                                      i32.eq
                                                                      br_if 14 (;@19;)
                                                                      local.get 0
                                                                      i32.const 2029
                                                                      i32.eq
                                                                      br_if 15 (;@18;)
                                                                      local.get 0
                                                                      i32.const 2039
                                                                      i32.eq
                                                                      br_if 16 (;@17;)
                                                                      local.get 0
                                                                      i32.const 2075
                                                                      i32.eq
                                                                      br_if 20 (;@13;)
                                                                      local.get 0
                                                                      i32.const 2105
                                                                      i32.eq
                                                                      br_if 27 (;@6;)
                                                                      local.get 0
                                                                      i32.const 2115
                                                                      i32.eq
                                                                      br_if 28 (;@5;)
                                                                      local.get 0
                                                                      i32.const 2125
                                                                      i32.eq
                                                                      br_if 29 (;@4;)
                                                                      local.get 0
                                                                      i32.const 2135
                                                                      i32.eq
                                                                      br_if 30 (;@3;)
                                                                      local.get 0
                                                                      i32.const 2145
                                                                      i32.eq
                                                                      br_if 31 (;@2;)
                                                                      local.get 0
                                                                      i32.const 2155
                                                                      i32.ne
                                                                      br_if 32 (;@1;)
                                                                      i64.const 9255654522883
                                                                      return
                                                                    end
                                                                    unreachable
                                                                  end
                                                                  i64.const 906238099459
                                                                  return
                                                                end
                                                                i64.const 1765231558659
                                                                return
                                                              end
                                                              i64.const 3088081485827
                                                              return
                                                            end
                                                            i64.const 3105261355011
                                                            return
                                                          end
                                                          i64.const 3131031158787
                                                          return
                                                        end
                                                        i64.const 3156800962563
                                                        return
                                                      end
                                                      i64.const 3165390897155
                                                      return
                                                    end
                                                    i64.const 3173980831747
                                                    return
                                                  end
                                                  i64.const 3199750635523
                                                  return
                                                end
                                                i64.const 3242700308483
                                                return
                                              end
                                              i64.const 3285649981443
                                              return
                                            end
                                            i64.const 8585639624707
                                            return
                                          end
                                          i64.const 8628589297667
                                          return
                                        end
                                        i64.const 8671538970627
                                        return
                                      end
                                      i64.const 8714488643587
                                      return
                                    end
                                    i64.const 8757438316547
                                    return
                                  end
                                  i64.const 8800387989507
                                  return
                                end
                                i64.const 8808977924099
                                return
                              end
                              i64.const 8826157793283
                              return
                            end
                            i64.const 8912057139203
                            return
                          end
                          i64.const 8955006812163
                          return
                        end
                        i64.const 8963596746755
                        return
                      end
                      i64.const 8972186681347
                      return
                    end
                    i64.const 8980776615939
                    return
                  end
                  i64.const 8989366550531
                  return
                end
                i64.const 8997956485123
                return
              end
              i64.const 9040906158083
              return
            end
            i64.const 9083855831043
            return
          end
          i64.const 9126805504003
          return
        end
        i64.const 9169755176963
        return
      end
      i64.const 9212704849923
      return
    end
    i64.const 9882719748099
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;47;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;48;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;49;) (type 7) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;50;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const 410
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 44
    else
      i64.const 2
    end
  )
  (func (;51;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 5
          i32.const 411
          local.set 7
          i64.const 0
          call 52
          i64.const 2
          call 38
          br_if 2 (;@1;)
          local.get 0
          call 53
          local.get 1
          call 54
          local.get 2
          call 55
          local.get 3
          call 56
          local.get 4
          call 7
          call 5
          local.set 1
          i64.const 1
          local.get 0
          call 37
          local.get 1
          i64.const 2
          call 8
          drop
          i32.const 4
          call 57
          local.tee 1
          i64.const 1
          call 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          i64.const 1
          call 0
          call 39
          local.get 6
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 58
      local.get 0
      call 59
      local.set 7
    end
    local.get 7
    call 50
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048640
              i32.const 5
              call 47
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048645
            i32.const 7
            call 47
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048652
          i32.const 8
          call 47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048967
        i32.const 10
        call 47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048660
      i32.const 14
      call 47
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 48
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
  (func (;53;) (type 4) (param i64)
    i64.const 0
    local.get 0
    call 103
  )
  (func (;54;) (type 4) (param i64)
    i64.const 2
    local.get 0
    call 103
  )
  (func (;55;) (type 4) (param i64)
    i64.const 4
    local.get 0
    call 103
  )
  (func (;56;) (type 4) (param i64)
    i64.const 3
    local.get 0
    call 103
  )
  (func (;57;) (type 8) (param i32) (result i64)
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
                    i32.const 1049145
                    i32.const 21
                    call 47
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049166
                  i32.const 10
                  call 47
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049176
                i32.const 10
                call 47
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049186
              i32.const 9
              call 47
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049103
            i32.const 13
            call 47
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049195
          i32.const 12
          call 47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049207
        i32.const 25
        call 47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049232
      i32.const 14
      call 47
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 48
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
  (func (;58;) (type 4) (param i64)
    i32.const 4
    local.get 0
    call 95
  )
  (func (;59;) (type 17) (param i64) (result i32)
    call 90
    if (result i32) ;; label = @1
      i32.const 1001
    else
      call 91
      local.get 0
      call 74
      call 97
      i32.const 410
    end
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 61
      block (result i64) ;; label = @2
        local.get 0
        call 59
        local.tee 2
        i32.const 410
        i32.ne
        if ;; label = @3
          local.get 2
          call 50
          br 1 (;@2;)
        end
        i32.const 1048792
        i32.const 1048800
        call 62
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048784
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 63
        call 9
        drop
        i32.const 410
        call 50
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 17
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32 i32) (result i64)
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
        call 49
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
  (func (;63;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    i32.const 1005
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 65
          local.tee 6
          i64.eqz
          br_if 0 (;@3;)
          call 66
          local.get 6
          i64.lt_u
          if ;; label = @4
            i32.const 1010
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          call 67
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 6
          i32.const 5
          call 57
          local.tee 5
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.const 2
          call 0
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          call 10
          local.tee 7
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 4
          call 11
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 4505918909710340
                i64.const 8589934596
                call 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i32.const 1
              local.set 3
              local.get 2
              call 68
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 2
            call 68
            br_if 3 (;@1;)
          end
          local.get 0
          i32.const 3
          call 69
          local.get 0
          i64.load offset=8
          local.get 0
          i32.load
          local.set 2
          call 13
          local.get 0
          call 70
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=4
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i64.load offset=8
          local.set 9
          i32.const 6
          call 57
          local.tee 7
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.const 2
          call 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          select
          call 14
          local.tee 10
          call 10
          i64.const 32
          i64.shr_u
          local.set 11
          i32.const 0
          local.set 1
          i64.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 11
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 10
                  local.get 8
                  call 11
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 9
                  local.get 12
                  local.get 7
                  local.get 2
                  select
                  local.tee 7
                  call 15
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.tee 1
                br_if 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 1
          local.get 4
          i32.lt_u
          if ;; label = @4
            i32.const 1027
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          if ;; label = @4
            local.get 6
            call 58
            call 71
            local.get 0
            i32.const 1049103
            i32.const 13
            call 41
            i64.store
            i32.const 1048760
            local.get 0
            call 62
            local.get 0
            local.get 6
            i64.store
            i32.const 1048896
            i32.const 1
            local.get 0
            i32.const 1
            call 63
            call 9
            drop
            br 2 (;@2;)
          end
          call 71
          local.get 6
          call 16
          drop
          local.get 0
          i32.const 1048904
          i32.const 15
          call 41
          i64.store
          i32.const 1048760
          local.get 0
          call 62
          local.get 0
          local.get 6
          i64.store
          i32.const 1048896
          i32.const 1
          local.get 0
          i32.const 1
          call 63
          call 9
          drop
          br 1 (;@2;)
        end
        local.get 1
        call 44
        local.set 6
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i64 i32)
    i32.const 0
    call 57
    local.tee 0
    i64.const 2
    call 38
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
      call 29
    else
      i64.const 0
    end
  )
  (func (;66;) (type 2) (result i64)
    (local i64 i32)
    call 28
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
        call 29
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 105
  )
  (func (;68;) (type 11) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;69;) (type 15) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 57
      local.tee 2
      i64.const 1
      call 38
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
  (func (;70;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    call 69
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1005
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 14)
    i32.const 0
    call 57
    i64.const 2
    call 35
    drop
    i32.const 1
    call 57
    i64.const 2
    call 35
    drop
    i32.const 5
    call 57
    i64.const 2
    call 35
    drop
    i32.const 6
    call 57
    i64.const 2
    call 35
    drop
    i32.const 3
    call 57
    i64.const 1
    call 35
    drop
    i32.const 7
    call 57
    i64.const 1
    call 35
    drop
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    call 67
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      call 71
      local.get 0
      i32.const 1048977
      i32.const 16
      call 41
      i64.store
      i32.const 1048760
      local.get 0
      call 62
      local.get 0
      local.get 1
      i64.store
      i32.const 1048896
      i32.const 1
      local.get 0
      i32.const 1
      call 63
      call 9
      drop
      i32.const 410
    else
      i32.const 1005
    end
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 17
      drop
      i32.const 1005
      local.set 3
      block ;; label = @2
        call 65
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        call 66
        local.get 4
        i64.gt_u
        if ;; label = @3
          i32.const 1009
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 70
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
        call 15
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1025
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 67
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 6
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 1011
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        call 69
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 13
        local.get 3
        select
        local.tee 4
        local.get 0
        call 15
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
        call 74
        call 75
        i32.const 1048760
        i32.const 1048768
        call 62
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048744
        i32.const 2
        local.get 2
        i32.const 2
        call 63
        call 9
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 50
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
  )
  (func (;75;) (type 5) (param i32 i64)
    local.get 0
    call 57
    local.get 1
    i64.const 1
    call 8
    drop
  )
  (func (;76;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 18
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049072
          i32.const 3
          local.get 6
          i32.const 80
          i32.add
          local.tee 7
          i32.const 3
          call 77
          local.get 6
          i64.load offset=80
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=96
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 18
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          call 39
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=88
          local.set 3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 14
          i32.ne
          local.get 7
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 9
          local.get 6
          i32.const 80
          i32.add
          local.tee 7
          local.get 3
          local.get 4
          call 40
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=88
          local.set 4
          local.get 7
          call 78
          block ;; label = @4
            local.get 6
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 11
            local.get 7
            call 36
            local.get 6
            i32.load offset=80
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=88
            local.set 12
            call 19
            local.set 13
            local.get 7
            call 79
            local.get 6
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 14
            local.get 7
            call 80
            local.get 6
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 15
            local.get 7
            call 81
            local.get 6
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 16
            call 19
            local.set 17
            local.get 6
            local.get 1
            i64.store offset=96
            local.get 6
            local.get 10
            i64.store offset=88
            local.get 6
            local.get 8
            i64.store offset=80
            i32.const 1049072
            i32.const 3
            local.get 7
            i32.const 3
            call 63
            local.set 1
            local.get 6
            local.get 9
            local.get 5
            call 46
            i64.store offset=72
            local.get 6
            local.get 17
            i64.store offset=64
            local.get 6
            local.get 16
            i64.store offset=56
            local.get 6
            local.get 15
            i64.store offset=48
            local.get 6
            local.get 14
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 12
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            local.get 4
            i64.store
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 80
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 80
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 80
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
                      br 1 (;@8;)
                    end
                  end
                  i64.const 0
                  local.set 1
                  local.get 13
                  local.get 11
                  local.get 4
                  local.get 6
                  i32.const 80
                  i32.add
                  i32.const 10
                  call 49
                  call 20
                  local.set 4
                  i64.const 0
                  local.get 3
                  call 37
                  i64.const 1
                  i64.const 1
                  call 8
                  drop
                  call 21
                  local.set 5
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 10
                  loop ;; label = @8
                    local.get 1
                    local.get 10
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 11
                      local.set 8
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 8
                      i32.const 1049012
                      i32.const 2
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 2
                      call 77
                      local.get 6
                      i64.load offset=80
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 8
                      call 18
                      i64.const -4294967296
                      i64.and
                      i64.const 412316860416
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 6
                      i64.load offset=88
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 9
                      call 18
                      i64.const -4294967296
                      i64.and
                      local.tee 9
                      i64.const 824633720832
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      local.get 5
                      local.get 3
                      local.get 8
                      local.get 9
                      i64.const 824633720832
                      i64.ne
                      select
                      local.tee 3
                      call 22
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1048880
                  i32.const 1048888
                  call 62
                  local.get 6
                  local.get 4
                  i64.store offset=96
                  local.get 6
                  local.get 0
                  i64.store offset=88
                  local.get 6
                  local.get 5
                  i64.store offset=80
                  i32.const 1048856
                  i32.const 3
                  local.get 6
                  i32.const 80
                  i32.add
                  i32.const 3
                  call 63
                  call 9
                  drop
                  br 6 (;@1;)
                end
              else
                local.get 6
                i32.const 80
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.load offset=84
      call 45
      local.set 4
    end
    local.get 6
    i32.const 160
    i32.add
    global.set 0
    local.get 4
  )
  (func (;77;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;78;) (type 3) (param i32)
    local.get 0
    i32.const 4
    call 105
  )
  (func (;79;) (type 3) (param i32)
    local.get 0
    i64.const 2
    call 102
  )
  (func (;80;) (type 3) (param i32)
    local.get 0
    i64.const 4
    call 102
  )
  (func (;81;) (type 3) (param i32)
    local.get 0
    i64.const 3
    call 102
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i32)
    local.get 0
    i64.const 0
    call 102
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 81
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 40
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        call 45
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 79
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 2091
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 1
          call 80
          i32.const 2093
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          call 81
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 2089
        end
        call 45
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 1048708
      i32.const 3
      local.get 0
      i32.const 8
      i32.add
      i32.const 3
      call 63
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 61
        block (result i32) ;; label = @3
          i32.const 1001
          call 90
          br_if 0 (;@3;)
          drop
          call 65
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 71
          end
          i32.const 1037
          call 91
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
          call 66
          local.tee 7
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 6
          call 57
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
          call 8
          drop
          i32.const 7
          local.get 5
          call 75
          i32.const 0
          call 57
          local.get 7
          i64.const 604800
          i64.add
          local.tee 5
          call 92
          i64.const 2
          call 8
          drop
          block ;; label = @4
            local.get 0
            i32.const 1049132
            i32.const 7
            call 93
            call 94
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049139
            i32.const 6
            call 93
            call 94
            br_if 0 (;@4;)
            i32.const 1008
            br 1 (;@3;)
          end
          i32.const 1
          local.get 1
          call 95
          i32.const 5
          call 57
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 1049103
              i32.const 13
              call 47
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1049096
            i32.const 7
            call 47
          end
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 2
          call 8
          drop
          local.get 2
          i32.const 1048952
          i32.const 15
          call 41
          i64.store
          i32.const 1048760
          local.get 2
          call 62
          local.get 5
          call 92
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1048936
          i32.const 2
          local.get 2
          i32.const 2
          call 63
          call 9
          drop
          i32.const 410
        end
        call 50
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
  (func (;90;) (type 20) (result i32)
    (local i64)
    call 65
    local.tee 0
    i64.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    call 66
    local.get 0
    i64.le_u
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 69
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 13
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;92;) (type 1) (param i64) (result i64)
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
    call 25
  )
  (func (;93;) (type 7) (param i32 i32) (result i64)
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
  (func (;94;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;95;) (type 5) (param i32 i64)
    local.get 0
    call 57
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;96;) (type 1) (param i64) (result i64)
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
          call 61
          call 90
          br_if 1 (;@2;)
          call 91
          local.tee 1
          local.get 0
          call 15
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            call 24
          else
            local.get 1
          end
          call 97
          i32.const 1048824
          i32.const 1048800
          call 62
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1048784
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 63
          call 9
          drop
          i32.const 410
          call 50
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1001
      call 50
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 4) (param i64)
    i32.const 2
    local.get 0
    call 75
  )
  (func (;98;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 61
    local.get 0
    call 53
    i32.const 1048832
    i32.const 1048840
    call 62
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048784
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 63
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 61
    local.get 0
    call 56
    local.get 1
    i32.const 1048967
    i32.const 10
    call 41
    i64.store offset=8
    i32.const 1048832
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 62
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048784
    i32.const 1
    local.get 2
    i32.const 1
    call 63
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 61
    local.get 0
    call 54
    i32.const 1048832
    i32.const 1048816
    call 62
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048784
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 63
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 61
    local.get 0
    call 55
    local.get 1
    i32.const 1048993
    i32.const 12
    call 41
    i64.store offset=8
    i32.const 1048832
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 62
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048784
    i32.const 1
    local.get 2
    i32.const 1
    call 63
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 52
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;103;) (type 21) (param i64 i64)
    local.get 0
    call 52
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;104;) (type 12) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;105;) (type 15) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 57
      local.tee 3
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 39
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "TESTNETPUBLICSOCKETFI_CREATE_WALLET_POPUsedCreationNonceRPIDHashAdminFactoryRegistrySocialPaymentsfee_managerregistrysocial_router\00\00b\00\10\00\0b\00\00\00m\00\10\00\08\00\00\00u\00\10\00\0d\00\00\00voterwasm\00\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\04\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00\c8\00\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00passkey\00\0e\fe\9d\e3.\abv\00\0e\eaN\cbj\07\00\00\0ejn\a65\08\00\00\0e\b3+\a7\0c\00\00\00bls_keys\10\01\10\00\08\00\00\00\e8\00\10\00\07\00\00\003\02\10\00\06\00\00\00\0e\b9\1a\c7\a6\08\00\00\0e3\ed\e6\a6z;\00\a1\00\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00W\01\10\00\0f\00\00\00\a1\00\10\00\04\00\00\00ProposalCreatedFeeManagerUpgradeCancelledSocialRouterkeysig\00\ad\01\10\00\03\00\00\00\b0\01\10\00\03\00\00\00authenticator_dataclient_data_jsonsignature\00\c4\01\10\00\12\00\00\00\d6\01\10\00\10\00\00\00\e6\01\10\00\09\00\00\00UpgradeWalletVersion\08\02\10\00\07\00\00\00\0f\02\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalTypeProposalApprovalThresholdProposalVoters")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\11UsedCreationNonce\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08RPIDHash\00\00\00\00\00\00\00\00\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\b6Cast a vote for the currently active proposal.\0a\0aAuth:\0a- The provided voter address must authorize the call.\0a\0aEffects:\0a- Records the voter\e2\80\99s approval for the supplied proposal hash.\00\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00ZReturn the current admin address.\0a\0aNotes:\0a- Read-only helper for configuration inspection.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00fReturn the configured registry contract address.\0a\0aNotes:\0a- Read-only helper for dependency inspection.\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\baUpdate the factory admin address.\0a\0aAuth:\0a- Current admin authorization required.\0a\0aEffects:\0a- Replaces the account that controls privileged factory actions.\0a- Emits an admin update event.\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\8fInitialize the factory and its core dependencies.\0a\0aAuth:\0a- Intended to run once during contract setup.\0a\0aEffects:\0a- Stores admin and dependency contract addresses.\0a- Stores the initial approved wallet wasm hash.\0a- Adds the initial admin as a governance voter.\0a\0aNotes:\0a- Re-initialization is blocked once admin state exists.\0a- New wallets deployed after this point inherit the configured dependencies.\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\04rpid\00\00\00\10\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\caExecute a passed upgrade proposal.\0a\0aAuth:\0a- Admin authorization required to trigger execution.\0a\0aEffects:\0a- Applies the approved governance outcome.\0a- Returns the wasm hash that was applied or activated.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\01TDeploy and initialize a new wallet instance.\0a\0aVerifies:\0a- passkey proof over the wallet-creation challenge\0a- each BLS public key proof over the same challenge\0a- nonce freshness through the creation challenge flow\0a\0aEffects:\0a- deploys wallet using the current approved wallet wasm hash\0a- stores the nonce as used\0a- emits wallet creation event\00\00\00\0dcreate_wallet\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0bpasskey_sig\00\00\00\07\d0\00\00\00\10PasskeySignature\00\00\00\00\00\00\00\0cbls_keys_pop\00\00\03\ea\00\00\07\d0\00\00\00\0dBlsKeyWithPoP\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07network\00\00\00\00\11\00\00\00\00\00\00\00\0fexternal_wallet\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00yCancel the currently active proposal.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Clears the active proposal state before execution.\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00iReturn the configured fee manager contract address.\0a\0aNotes:\0a- Read-only helper for dependency inspection.\00\00\00\00\00\00\0fget_fee_manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\aaCreate a new upgrade proposal.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Starts a new proposal for upgrade governance.\0a- Stores the proposed target hash for voting/execution flow.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\b7Update the registry dependency used by the factory.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Replaces the registry address used for future wallet deployments.\0a- Emits a registry update event.\00\00\00\00\0fupdate_registry\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f1Returns the deterministic wallet-creation proof challenge.\0a\0aThe challenge is derived from the configured RP ID hash, network, and nonce.\0aIt is used off-chain by the passkey and BLS signers so all parties sign the\0asame wallet-creation intent.\00\00\00\00\00\00\11get_pop_challenge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07network\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\c0Update the fee manager dependency used by the factory.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Replaces the fee manager address used for future wallet deployments.\0a- Emits a fee manager update event.\00\00\00\12update_fee_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00wReturn the currently approved wallet version hash.\0a\0aNotes:\0a- Read-only helper used to inspect deployment version state.\00\00\00\00\14get_wallet_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\c6Update the social router dependency used by the factory.\0a\0aAuth:\0a- Admin only.\0a\0aEffects:\0a- Replaces the social router address used for future wallet deployments.\0a- Emits a social router update event.\00\00\00\00\00\14update_social_router\00\00\00\01\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\95Returns the currently configured protocol dependency contracts.\0a\0aSECURITY:\0a- Serves as the canonical source of approved protocol dependencies.\0a- Returns only factory-configured addresses and does not accept caller input.\0a- Fails if any required dependency is missing to prevent partial configuration.\0a\0aReturns:\0a- Registry contract address.\0a- Fee manager contract address.\0a- Social router contract address.\00\00\00\00\00\00\19get_protocol_dependencies\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\14ProtocolDependencies\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\16ValidatorAlreadyExists\00\00\00\00\00g\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\00\00\00\00\10IdentityNotFound\00\00\0f\a1\00\00\00\00\00\00\00\12NotRegistryManager\00\00\00\00\0f\d3\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\10\05\00\00\00\00\00\00\00\13WalletAlreadyMapped\00\00\00\13\89\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\14ProtocolDependencies\00\00\00\03\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPasskeyMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\0aPasskeyMap\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WithdrawFeeEvent\00\00\00\02\00\00\00\08Withdraw\00\00\00\03Fee\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AddIdentityMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\10IdentityMapAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RemoveIdentityMapEvent\00\00\00\00\00\02\00\00\00\08Registry\00\00\00\12IdentityMapRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpdateSocialRouterEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0cSocialRouter\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dSyncProtocolDependenciesEvent\00\00\00\00\00\00\02\00\00\00\04Sync\00\00\00\14ProtocolDependencies\00\00\00\07\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cold_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fold_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11old_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\00\00\00\00ADefault spend limit used when an asset-specific limit is not set.\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eadded_base_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\15previous_deferred_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dCannotProceed\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11CannotProceedData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\08\00\00\00\00\00\00\00\12added_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\11added_fee_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1eprevious_deferred_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\1dprevious_deferred_fee_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_in_base\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CannotProceedData\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eadded_base_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\15previous_deferred_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_tx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\22\00\00\00\00\00\00\00\10InvalidSignature\00\00\00c\00\00\00\00\00\00\00\0dInvalidBlsKey\00\00\00\00\00\00\d3\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\12ExceedMaxAllowance\00\00\00\00\02\cf\00\00\00\00\00\00\00\0cInvalidLimit\00\00\02\d3\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\15InvalidInvokeContract\00\00\00\00\00\02\df\00\00\00\00\00\00\00\15InvalidInvokeFunction\00\00\00\00\00\02\e1\00\00\00\00\00\00\00\0bTooManyKeys\00\00\00\02\e3\00\00\00\00\00\00\00\10InsufficientKeys\00\00\02\e9\00\00\00\00\00\00\00\0dDuplicateKeys\00\00\00\00\00\02\f3\00\00\00\00\00\00\00\0dKeyAtInfinity\00\00\00\00\00\02\fd\00\00\00\00\00\00\00\12ClientDataTooLarge\00\00\00\00\07\cf\00\00\00\00\00\00\00\15InvalidClientDataType\00\00\00\00\00\07\d9\00\00\00\00\00\00\00\10InvalidChallenge\00\00\07\e3\00\00\00\00\00\00\00\0fInvalidRpIdHash\00\00\00\07\ed\00\00\00\00\00\00\00\14UserPresenceRequired\00\00\07\f7\00\00\00\00\00\00\00\18UserVerificationRequired\00\00\08\01\00\00\00\00\00\00\00\13InvalidPoPSignature\00\00\00\08\03\00\00\00\00\00\00\00\0eMissingBlsKeys\00\00\00\00\08\07\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\08\1b\00\00\00\00\00\00\00\0cRpidNotFound\00\00\08%\00\00\00\00\00\00\00\0fFactoryNotFound\00\00\00\08'\00\00\00\00\00\00\00\12FeeManagerNotFound\00\00\00\00\08)\00\00\00\00\00\00\00\10RegistryNotFound\00\00\08+\00\00\00\00\00\00\00\14SocialRouterNotFound\00\00\08-\00\00\00\00\00\00\00\0eInvalidNetwork\00\00\00\00\08/\00\00\00\00\00\00\00\18InvalidAuthenticatorData\00\00\089\00\00\00\00\00\00\00\11InvalidInvokeArgs\00\00\00\00\00\08C\00\00\00\00\00\00\00\15WalletVersionNotFound\00\00\00\00\00\08M\00\00\00\00\00\00\00\16MaxDeferredFeeExceeded\00\00\00\00\08W\00\00\00\00\00\00\00\13InvalidLedgerWindow\00\00\00\08a\00\00\00\00\00\00\00\0eWindowTooLarge\00\00\00\00\08k\00\00\00\00\00\00\00\14AllowanceMustBeReset\00\00\08\fd\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBlsKeyWithPoP\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PasskeySignature\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeWasmNotFound\00\00\00\03\ef\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\00\00\00\00\0fNotEnoughVoters\00\00\00\04\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\00\00\00\00\00\00\00\00\19ProposalApprovalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProposalVoters\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
