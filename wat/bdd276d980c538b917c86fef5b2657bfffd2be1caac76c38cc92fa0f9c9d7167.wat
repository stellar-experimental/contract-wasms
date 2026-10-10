(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64 i64 i64 i32 i32 i32 i32 i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 1)))
  (import "d" "0" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 1)))
  (import "a" "5" (func (;8;) (type 2)))
  (import "i" "0" (func (;9;) (type 2)))
  (import "i" "_" (func (;10;) (type 2)))
  (import "m" "c" (func (;11;) (type 4)))
  (import "x" "8" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "x" "3" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "a" "4" (func (;23;) (type 2)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "b" (func (;25;) (type 3)))
  (import "x" "5" (func (;26;) (type 2)))
  (import "l" "2" (func (;27;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262933)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "allowance" (func 46))
  (export "approve" (func 49))
  (export "authority" (func 53))
  (export "balance" (func 54))
  (export "burn" (func 56))
  (export "burn_from" (func 58))
  (export "decimals" (func 59))
  (export "facility" (func 60))
  (export "is_custodian" (func 61))
  (export "is_wallet" (func 62))
  (export "mint" (func 63))
  (export "name" (func 68))
  (export "redeem_for" (func 69))
  (export "set_authority" (func 76))
  (export "set_custodian" (func 77))
  (export "set_wallet" (func 79))
  (export "symbol" (func 80))
  (export "total_supply" (func 81))
  (export "transfer" (func 82))
  (export "transfer_from" (func 86))
  (export "underlying" (func 87))
  (export "_" (global 1))
  (func (;28;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
              i32.const 262248
              i32.const 15
              call 39
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262263
            i32.const 13
            call 39
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262276
          i32.const 16
          call 39
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 41
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
  (func (;30;) (type 5) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 0
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
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
  (func (;31;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i64)
    local.get 0
    call 3
    drop
    i64.const 1
    local.get 0
    call 30
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 262144
      i32.load8_u
      drop
      i64.const 68719476739
      call 33
      unreachable
    end
    i64.const 1
    local.get 0
    call 28
    call 34
  )
  (func (;33;) (type 9) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;34;) (type 18)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 14
    drop
  )
  (func (;35;) (type 8) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        call 37
        br_if 0 (;@2;)
        local.get 0
        call 38
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        call 30
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2
        local.get 0
        call 28
      end
      return
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 68719476739
    call 33
    unreachable
  )
  (func (;36;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  )
  (func (;37;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 1
    i32.xor
  )
  (func (;38;) (type 19) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 30
    i32.const 253
    i32.and
  )
  (func (;39;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;40;) (type 6) (param i32 i64)
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
    call 73
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
  (func (;41;) (type 10) (param i32 i64 i64)
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
    call 73
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
  (func (;42;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;43;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i64)
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
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 46911964075292686
        call 4
        call 5
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 262480
        local.get 0
        call 44
        i32.const 262504
        local.get 1
        call 44
        i32.const 262528
        local.get 3
        call 44
        i32.const 262552
        local.get 4
        call 44
        i32.const 262576
        call 45
        local.get 5
        i64.const -4294967292
        i64.and
        i64.const 2
        call 2
        drop
        call 34
        i64.const 0
        local.get 1
        call 29
        local.get 2
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262457
    i32.load8_u
    drop
    i64.const 41283225649155
    call 33
    unreachable
  )
  (func (;44;) (type 6) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;45;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 262704
                                  i32.const 14
                                  call 39
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 40
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 262718
                                i32.const 10
                                call 39
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 40
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 262728
                              i32.const 9
                              call 39
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 40
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 262737
                            i32.const 11
                            call 39
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 40
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 262748
                          i32.const 13
                          call 39
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 40
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 262761
                        i32.const 11
                        call 39
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 40
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 262772
                      i32.const 12
                      call 39
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 41
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 262784
                    i32.const 14
                    call 39
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load offset=8
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 4
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 2
                    i32.const 3
                    call 73
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 262798
                  i32.const 14
                  call 39
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 40
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 262812
                i32.const 17
                call 39
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 262829
              i32.const 10
              call 39
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 262839
            i32.const 14
            call 39
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 262853
          i32.const 16
          call 39
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 40
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 0
      local.get 1
      call 47
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 45
          local.tee 1
          i64.const 0
          call 31
          if ;; label = @4
            local.get 1
            i64.const 0
            call 1
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 1129095362510852
            local.get 3
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 11
            drop
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 50
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 90
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;49;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 2
      call 50
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 3
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      call 34
      i32.const 262415
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 262680
      i32.store offset=8
      local.get 4
      call 52
      local.get 4
      local.get 5
      local.get 2
      call 48
      local.get 3
      i64.const -4294967292
      i64.and
      call 41
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      call 6
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;51;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 90
          local.set 6
          local.get 4
          call 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 7
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 45
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 91
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i64.const 1129095362510852
          local.get 5
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 13
          i64.const 0
          call 2
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 88
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i32.const 262457
        i32.load8_u
        drop
        i64.const 41244570943491
        call 33
      end
      unreachable
    end
    i32.const 262457
    i32.load8_u
    drop
    i64.const 41257455845379
    call 33
    unreachable
  )
  (func (;52;) (type 7) (param i32) (result i64)
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
        call 73
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
  (func (;53;) (type 1) (result i64)
    i32.const 262480
    call 93
  )
  (func (;54;) (type 2) (param i64) (result i64)
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
    call 55
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 45
      local.tee 3
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 1
        call 50
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 50
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 32
      local.get 0
      local.get 3
      local.get 1
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 0
          call 55
          local.get 3
          i64.load
          local.tee 6
          local.get 1
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          local.get 1
          i64.sub
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 64
          local.get 3
          call 65
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 3
          i64.load
          local.tee 6
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 262457
        i32.load8_u
        drop
        i64.const 41244570943491
        call 33
        unreachable
      end
      i32.const 262457
      i32.load8_u
      drop
      i64.const 41248865910787
      call 33
      unreachable
    end
    local.get 6
    local.get 1
    i64.sub
    local.get 7
    call 66
    i32.const 262443
    i32.load8_u
    drop
    i32.const 262696
    local.get 0
    call 67
    local.get 1
    local.get 2
    call 48
    call 6
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        call 50
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 32
        local.get 1
        local.get 0
        call 37
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 2
        call 57
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 68719476739
    call 33
    unreachable
  )
  (func (;59;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 262576
      call 45
      local.tee 0
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;60;) (type 1) (result i64)
    call 36
  )
  (func (;61;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 2
    local.get 0
    call 30
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;62;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 50
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 32
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 55
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 2
          i64.load
          local.tee 3
          local.get 5
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 3
          call 64
          local.get 2
          call 65
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 2
          i64.load
          local.tee 3
          local.get 5
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          call 66
          i32.const 262429
          i32.load8_u
          drop
          i32.const 262688
          local.get 0
          call 67
          local.get 5
          local.get 1
          call 48
          call 6
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262457
      i32.load8_u
      drop
      i64.const 41244570943491
      call 33
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 11) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 45
        call 78
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      local.get 2
      i64.const 1
      call 89
      local.get 4
      i64.const 1
      i32.const 2073600
      i32.const 3110400
      call 88
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 262600
      call 45
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 50
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 8) (param i64 i64)
    i32.const 262600
    local.get 0
    local.get 1
    i64.const 2
    call 89
    call 34
  )
  (func (;67;) (type 15) (param i32 i64) (result i64)
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
        call 73
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
  (func (;68;) (type 1) (result i64)
    i32.const 262528
    call 94
  )
  (func (;69;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 3
      call 50
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i64.load offset=48
      local.set 7
      local.get 0
      i32.const 262215
      i32.const 10
      call 70
      local.get 1
      call 38
      if ;; label = @2
        local.get 2
        local.get 0
        call 37
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 7
          local.get 3
          call 71
        end
        local.get 2
        local.get 7
        local.get 3
        call 57
        call 7
        local.set 0
        i32.const 262200
        i32.const 15
        call 72
        local.set 8
        local.get 7
        local.get 3
        call 48
        local.set 9
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 9
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            i32.const 3
            call 73
            call 74
            i32.const 0
            local.set 5
            i32.const 262158
            i32.load8_u
            drop
            i32.const 262300
            i32.const 12
            call 72
            local.set 0
            local.get 6
            local.get 4
            i64.store offset=24
            local.get 6
            local.get 2
            i64.store offset=16
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 32
                i32.add
                local.tee 5
                i32.const 4
                call 73
                local.get 6
                local.get 7
                local.get 3
                call 48
                i64.store offset=32
                i32.const 262292
                i32.const 1
                local.get 5
                i32.const 1
                call 75
                call 6
                drop
                local.get 6
                i32.const -64
                i32.sub
                global.set 0
                i64.const 2
                return
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 68719476739
      call 33
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 21) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 262480
    call 93
    local.set 4
    local.get 0
    call 3
    drop
    call 7
    local.set 5
    local.get 1
    local.get 2
    call 72
    local.set 6
    i32.const 262904
    i32.const 16
    call 72
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        local.get 7
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 73
        call 74
        call 34
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 24
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
  (func (;71;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 47
    local.get 4
    i64.load
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=16
        call 51
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 262457
    i32.load8_u
    drop
    i64.const 41253160878083
    call 33
    unreachable
  )
  (func (;72;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;73;) (type 17) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;74;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;75;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        i32.const 262480
        call 93
        call 42
        i32.eqz
        br_if 1 (;@1;)
        call 7
        local.set 0
        local.get 3
        i32.const 262920
        i32.const 13
        call 72
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 73
              call 5
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 262480
              local.get 1
              call 44
              call 34
              i32.const 262387
              i32.load8_u
              drop
              local.get 3
              i32.const 262630
              i32.const 17
              call 72
              i64.store offset=32
              local.get 2
              local.get 1
              call 67
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 75
              call 6
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 32
            i32.add
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
        i32.const 262457
        i32.load8_u
        drop
        i64.const 41240275976195
        call 33
        unreachable
      end
      unreachable
    end
    i32.const 262457
    i32.load8_u
    drop
    i64.const 41235981008899
    call 33
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 262352
    i32.const 13
    i32.const 262360
    i32.const 262186
    i64.const 2
    i32.const 262235
    call 95
  )
  (func (;78;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 27
    drop
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 262324
    i32.const 10
    i32.const 262332
    i32.const 262172
    i64.const 1
    i32.const 262225
    call 95
  )
  (func (;80;) (type 1) (result i64)
    i32.const 262552
    call 94
  )
  (func (;81;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      i64.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 2
      call 50
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 0
      local.get 5
      local.get 1
      call 83
      call 35
      local.get 0
      call 3
      drop
      local.get 0
      local.get 5
      local.get 1
      call 83
      local.tee 7
      local.get 6
      local.get 2
      call 84
      block ;; label = @2
        local.get 5
        i64.eqz
        i32.eqz
        if ;; label = @3
          block (result i64) ;; label = @4
            local.get 1
            call 8
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 1
                call 9
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            i64.const 8
            i64.shr_u
          end
          local.set 1
          i32.const 262401
          i32.load8_u
          drop
          local.get 3
          local.get 7
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store
          local.get 3
          i32.const 262472
          i32.store offset=8
          local.get 3
          call 52
          local.get 6
          local.get 2
          call 48
          local.set 2
          local.get 3
          local.get 1
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          else
            local.get 1
            call 10
          end
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 262660
          i32.const 2
          local.get 3
          i32.const 2
          call 75
          call 6
          drop
          br 1 (;@2;)
        end
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        call 85
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      call 23
    else
      local.get 1
    end
  )
  (func (;84;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          local.get 0
          call 55
          local.get 4
          i64.load
          local.tee 7
          local.get 2
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.lt_s
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 64
          local.get 4
          local.get 1
          call 55
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          local.get 4
          i64.load
          local.tee 6
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 262457
        i32.load8_u
        drop
        i64.const 41244570943491
        call 33
        unreachable
      end
      i32.const 262457
      i32.load8_u
      drop
      i64.const 41248865910787
      call 33
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    call 64
    call 34
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262373
    i32.load8_u
    drop
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 262472
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 50
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 1
        local.get 2
        call 35
        local.get 0
        call 3
        drop
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 71
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 84
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        call 85
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262457
    i32.load8_u
    drop
    i64.const 41244570943491
    call 33
    unreachable
  )
  (func (;87;) (type 1) (result i64)
    i32.const 262504
    call 93
  )
  (func (;88;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 45
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;89;) (type 24) (param i32 i64 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 48
    local.get 3
    call 2
    drop
  )
  (func (;90;) (type 25) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;91;) (type 10) (param i32 i64 i64)
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
  (func (;92;) (type 12) (param i32 i32 i32)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 1
            local.get 4
            i32.add
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
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 4
          i32.const 1
          i32.add
          local.set 4
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
      call 21
    end
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;93;) (type 7) (param i32) (result i64)
    local.get 0
    i64.const 77
    call 96
  )
  (func (;94;) (type 7) (param i32) (result i64)
    local.get 0
    i64.const 73
    call 96
  )
  (func (;95;) (type 26) (param i64 i64 i64 i32 i32 i32 i32 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      select
      local.get 10
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      local.get 4
      call 70
      block ;; label = @2
        local.get 10
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 1
          call 29
          call 78
          br 1 (;@2;)
        end
        local.get 7
        local.get 1
        call 29
        i64.const 1
        i64.const 1
        call 2
        drop
        local.get 7
        local.get 1
        call 28
      end
      local.get 6
      i32.load8_u
      drop
      local.get 9
      local.get 5
      local.get 4
      call 72
      i64.store offset=8
      local.get 9
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 67
      local.get 9
      local.get 10
      i64.extend_i32_u
      i64.store offset=8
      local.get 3
      i32.const 1
      local.get 4
      i32.const 1
      call 75
      call 6
      drop
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 15) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 45
        local.tee 3
        i64.const 2
        call 31
        if (result i64) ;; label = @3
          local.get 1
          local.get 3
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 262144) "SpEcV1s\19\f9\9c\09\cc\cf\a2SpEcV1:\f76\d0\90\fb\88xSpEcV1\f8\c4 \cb\9c>\87\c1SpEcV1\1a\d7\cd\11\a3\faQ\d8release_backingredeem_forset_walletset_custodianReceiptFacilityReceiptWalletReceiptCustodian\e0\01\04\00\06\00\00\00redeemed_forregistered\00\00\a8\00\04\00\0a\00\00\00wallet_setallowed\00\00\00\c6\00\04\00\07\00\00\00custodian_setSpEcV1\95\cb\c4\18cI6ISpEcV1\d4\faIef\baz;SpEcV1^\d9\d3\85\86f\c4\caSpEcV11k\81+\f8\1b\87\aeSpEcV1\9a\8aDB\e7\000\16SpEcV16a|\96\83\c7\c6vSpEcV1\b92?\94C\d2\85\ad\00\0e\b7\ba\e2\b3y\e7")
  (data (;1;) (i32.const 262504) "\01")
  (data (;2;) (i32.const 262528) "\02")
  (data (;3;) (i32.const 262552) "\03")
  (data (;4;) (i32.const 262576) "\04")
  (data (;5;) (i32.const 262600) "\05")
  (data (;6;) (i32.const 262624) "amountauthority_updatedto_muxed_id\00\00\e0\01\04\00\06\00\00\00\f7\01\04\00\0b\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e\f9\ec\ca\00\00\00\00\0e\f3\ad\9f\00\00\00\00VaultAuthorityVaultAssetVaultNameVaultSymbolVaultDecimalsVaultSupplyVaultBalanceVaultAllowanceVaultBufferBpsVaultDebitBalanceVaultVenueVaultPriceFeedVaultPriceMaxAgelive_until_ledger\00\00\e0\01\04\00\06\00\00\00\d5\02\04\00\11\00\00\00require_can_callset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09WalletSet\00\00\00\00\00\00\01\00\00\00\0awallet_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aregistered\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRedeemedFor\00\00\00\00\01\00\00\00\0credeemed_for\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cReceiptError\00\00\00\01\00\00\00\00\00\00\00\13NotRegisteredWallet\00\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cCustodianSet\00\00\00\01\00\00\00\0dcustodian_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aredeem_for\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_wallet\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0aregistered\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cis_custodian\00\00\00\01\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_custodian\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\0f\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00%\81\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00%\82\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00%\83\00\00\00\00\00\00\00\18ERC20InsufficientBalance\00\00%\84\00\00\00\00\00\00\00\1aERC20InsufficientAllowance\00\00\00\00%\85\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00%\86\00\00\00\00\00\00\00\1aERC4626ExceededMaxWithdraw\00\00\00\00%\87\00\00\00\00\00\00\00\18ERC4626ExceededMaxRedeem\00\00%\88\00\00\00\00\00\00\00\10InvalidBufferBps\00\00%\89\00\00\00\00\00\00\00\0bVenueNotSet\00\00\00%\8a\00\00\00\00\00\00\00\16InvalidCollateralPrice\00\00\00\00%\8b\00\00\00\00\00\00\00\0cInvalidAsset\00\00%\8c\00\00\00\00\00\00\00\13PledgeExceedsAssets\00\00\00%\8d\00\00\00\00\00\00\00\0eTooManyClients\00\00\00\00%\8e\00\00\00\00\00\00\00\11ReuseNotPermitted\00\00\00\00\00%\8f\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02")
)
