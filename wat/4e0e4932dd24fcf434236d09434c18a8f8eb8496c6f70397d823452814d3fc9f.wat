(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "v" "h" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 3)))
  (import "b" "j" (func (;18;) (type 3)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "v" "1" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 3)))
  (import "x" "0" (func (;22;) (type 3)))
  (import "l" "2" (func (;23;) (type 3)))
  (import "m" "9" (func (;24;) (type 1)))
  (import "m" "a" (func (;25;) (type 2)))
  (import "b" "m" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049258)
  (global (;2;) i32 i32.const 1049258)
  (global (;3;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "add_fee_recipient" (func 68))
  (export "add_resolver" (func 69))
  (export "cancel_market" (func 70))
  (export "cancel_refund" (func 71))
  (export "claim" (func 73))
  (export "create_market" (func 75))
  (export "get_accumulated_fees" (func 77))
  (export "get_bet" (func 78))
  (export "get_bet_gross" (func 79))
  (export "get_config" (func 80))
  (export "get_market" (func 81))
  (export "get_market_bettors" (func 82))
  (export "get_market_count" (func 83))
  (export "get_user_bet_count" (func 84))
  (export "initialize" (func 85))
  (export "is_resolver" (func 86))
  (export "place_bet" (func 87))
  (export "remove_fee_recipient" (func 88))
  (export "remove_resolver" (func 90))
  (export "resolve_market" (func 91))
  (export "set_config" (func 92))
  (export "upgrade" (func 93))
  (export "withdraw_fees" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 30
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 31
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 32
    unreachable
  )
  (func (;30;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 7) (param i32 i32) (result i64)
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
  (func (;32;) (type 8)
    call 95
    unreachable
  )
  (func (;33;) (type 9) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 13544608864665604
    i64.const 27089217729331204
    call 3
    drop
  )
  (func (;34;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
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
                                      i32.load
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1049016
                                    i32.const 5
                                    call 57
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 58
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049021
                                  i32.const 3
                                  call 57
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 58
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049024
                                i32.const 11
                                call 57
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 58
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049035
                              i32.const 15
                              call 57
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 58
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049050
                            i32.const 6
                            call 57
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=16
                            local.set 2
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            i64.load offset=8
                            call 27
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            call 65
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 1049056
                          i32.const 3
                          call 57
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=40
                          local.set 2
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 0
                          i64.load offset=8
                          call 27
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=16
                          local.get 1
                          local.get 2
                          i64.store offset=8
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=24
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 8
                          i32.add
                          call 66
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049059
                        i32.const 11
                        call 57
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.load offset=8
                        call 27
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        call 65
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049070
                      i32.const 8
                      call 57
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=40
                      local.set 2
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 0
                      i64.load offset=8
                      call 27
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=24
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 66
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049078
                    i32.const 8
                    call 57
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 65
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049086
                  i32.const 12
                  call 57
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 65
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049098
                i32.const 11
                call 57
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 65
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049109
              i32.const 10
              call 57
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 58
            end
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
        end
        local.get 2
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
  (func (;35;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 4
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 4
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048856
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 37
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
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
        i64.load offset=40
        call 38
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=36
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=37
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 11) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 2
          i64.const 1
          call 36
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 34
      local.tee 2
      i64.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;41;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.set 3
    local.get 1
    i64.load32_u offset=32
    local.set 4
    local.get 1
    i64.load8_u offset=37
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load8_u offset=36
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 42
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 3
    i32.const 1048856
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 43
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 15) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;44;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.set 3
    local.get 2
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=72
    local.set 3
    local.get 1
    i64.load8_u offset=79
    local.set 4
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
                        local.get 1
                        i32.load8_u offset=76
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1049252
                      i32.const 6
                      call 57
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 5 (;@4;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1048896
                    i32.const 6
                    call 57
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048902
                  i32.const 8
                  call 57
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 58
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048910
                i32.const 13
                call 57
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048923
              i32.const 7
              call 57
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048930
            i32.const 5
            call 57
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=8
          call 58
        end
        local.get 2
        i64.load offset=8
        local.set 5
        i64.const 1
        local.set 6
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=56
        call 27
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=32
        call 27
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load8_u offset=77
        local.set 10
        local.get 1
        i64.load offset=40
        local.set 11
        local.get 1
        i64.load8_u offset=78
        local.set 12
        local.get 1
        i64.load offset=48
        local.set 13
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 42
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 14
        local.get 2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 42
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=88
        local.get 2
        local.get 14
        i64.store offset=80
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 2
        local.get 11
        i64.store offset=64
        local.get 2
        local.get 12
        i64.store offset=56
        local.get 2
        local.get 13
        i64.store offset=48
        local.get 2
        local.get 9
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 0
        i32.const 1048732
        i32.const 12
        local.get 2
        i32.const 12
        call 43
        i64.store offset=8
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 5
    drop
  )
  (func (;47;) (type 15) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;48;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049216
          call 34
          local.tee 2
          i64.const 2
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049168
        call 34
        local.tee 2
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;50;) (type 9) (param i32)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049144
        call 34
        local.tee 3
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 4
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048608
        i32.const 4
        local.get 1
        i32.const 4
        call 37
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 9) (param i32)
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
        i32.const 1049192
        call 34
        local.tee 3
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 28
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
  (func (;52;) (type 17) (param i64)
    i32.const 1049192
    call 34
    local.get 0
    call 53
    i64.const 2
    call 5
    drop
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 9) (param i32)
    i32.const 1049144
    call 34
    local.get 0
    call 55
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 10) (param i32) (result i64)
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
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    i32.const 1048608
    i32.const 4
    local.get 1
    i32.const 4
    call 43
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 18) (param i64 i64)
    i32.const 1049216
    call 34
    local.get 0
    local.get 1
    call 30
    i64.const 2
    call 5
    drop
  )
  (func (;57;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;58;) (type 5) (param i32 i64)
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
    call 31
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
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 34
          local.tee 1
          i64.const 1
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 4
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 96
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048732
          i32.const 12
          local.get 2
          i32.const 32
          i32.add
          i32.const 12
          call 37
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=40
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 6
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=168
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=172
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 60
          local.get 2
          i64.load offset=128
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            i64.load offset=136
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        call 61
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=168
                      local.get 2
                      i32.load offset=172
                      call 62
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 7
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=168
                    local.get 2
                    i32.load offset=172
                    call 62
                    br_if 7 (;@1;)
                    i32.const 1
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=168
                  local.get 2
                  i32.load offset=172
                  call 62
                  br_if 6 (;@1;)
                  i32.const 2
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=168
                local.get 2
                i32.load offset=172
                call 62
                br_if 5 (;@1;)
                i32.const 3
                local.set 7
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=168
              local.get 2
              i32.load offset=172
              call 62
              br_if 4 (;@1;)
              i32.const 4
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=168
            local.get 2
            i32.load offset=172
            call 62
            br_if 3 (;@1;)
            i32.const 5
            local.set 7
          end
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=64
          call 28
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 5
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=72
          call 28
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=88
          local.tee 6
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 10
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=104
          local.tee 6
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 11
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=112
          call 38
          local.get 2
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 12
          local.get 2
          i64.load offset=144
          local.set 13
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=120
          call 38
          local.get 2
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=144
          local.set 14
          local.get 2
          i64.load offset=152
          local.set 15
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 13
          i64.store offset=16
          local.get 0
          local.get 15
          i64.store offset=8
          local.get 0
          local.get 14
          i64.store
          local.get 0
          local.get 9
          i32.store8 offset=78
          local.get 0
          local.get 6
          i32.store8 offset=77
          local.get 0
          local.get 7
          i32.store8 offset=76
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=72
          local.get 0
          local.get 1
          i64.store offset=64
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=79
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 11) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 20
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048936
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 26
  )
  (func (;62;) (type 20) (param i32 i32) (result i32)
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
    call 32
    unreachable
  )
  (func (;63;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 3
      local.get 0
      local.get 1
      i64.load offset=8
      call 64
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;65;) (type 15) (param i32 i64 i64)
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
    call 31
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
  (func (;66;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 9
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 46
        local.get 2
        i32.const 8
        i32.add
        call 33
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 8
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 46
        local.get 2
        i32.const 8
        i32.add
        call 33
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
          i32.const 128
          i32.add
          local.get 1
          call 28
          local.get 2
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 1
          local.get 0
          call 63
          local.tee 3
          br_if 1 (;@2;)
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 128
          i32.add
          local.get 1
          call 59
          local.get 2
          i32.load offset=128
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=207
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 48
              i32.add
              i32.const 4
              i32.or
              local.get 2
              i32.const 128
              i32.add
              i32.const 4
              i32.or
              i32.const 75
              call 103
              drop
              local.get 2
              local.get 3
              i32.store offset=48
              block ;; label = @6
                local.get 2
                i32.load8_u offset=125
                i32.eqz
                br_if 0 (;@6;)
                i32.const 7
                local.set 3
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1
              i32.store8 offset=127
              local.get 2
              i32.const 4
              i32.store offset=216
              local.get 2
              local.get 1
              i64.store offset=224
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 44
              local.get 2
              i32.const 216
              i32.add
              call 33
              block ;; label = @6
                local.get 2
                i64.load offset=56
                local.tee 0
                local.get 2
                i64.load offset=72
                local.tee 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 1
                i64.add
                local.get 2
                i64.load offset=48
                local.tee 1
                local.get 2
                i64.load offset=64
                i64.add
                local.tee 5
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                local.get 1
                i64.const 200
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 101
                local.get 2
                i32.load offset=44
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                i64.const 9800
                i64.const 0
                call 98
                local.get 2
                i32.const 128
                i32.add
                call 48
                i64.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i64.load
                  local.tee 7
                  local.get 2
                  i64.load offset=144
                  i64.const 0
                  local.get 2
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  local.tee 3
                  select
                  local.tee 8
                  i64.lt_u
                  local.get 2
                  i64.load offset=8
                  local.tee 1
                  local.get 2
                  i64.load offset=152
                  i64.const 0
                  local.get 3
                  select
                  local.tee 0
                  i64.lt_s
                  local.get 1
                  local.get 0
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 1
                  i64.sub
                  local.get 8
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 7
                  i64.sub
                  local.set 6
                end
                local.get 6
                local.get 5
                call 56
                br 2 (;@4;)
              end
              call 32
              unreachable
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 192
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
        i32.const 32
        i32.add
        local.get 1
        call 28
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 59
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=111
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=32
            i32.store offset=4
            local.get 2
            i32.const 1
            i32.store
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.const 81604378625
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          i32.const 5
          i32.store offset=120
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 35
          block ;; label = @4
            local.get 2
            i32.load8_u offset=69
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=32
            local.set 4
            local.get 2
            i32.const 144
            i32.add
            i32.const 4
            i32.or
            local.get 2
            i32.const 32
            i32.add
            i32.const 4
            i32.or
            i32.const 33
            call 103
            drop
            local.get 2
            i32.const 144
            i32.add
            i32.const 46
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 46
            i32.add
            i32.load16_u
            i32.store16
            local.get 2
            local.get 2
            i64.load offset=70 align=2
            i64.store offset=182 align=2
            local.get 2
            local.get 3
            i32.store8 offset=181
            local.get 2
            local.get 4
            i32.store offset=144
            local.get 2
            i64.load offset=160
            local.tee 1
            local.get 2
            i64.load offset=168
            local.tee 5
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 0
            i64.store offset=168
            local.get 2
            i64.const 0
            i64.store offset=160
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 41
            local.get 2
            i32.const 32
            i32.add
            call 50
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=64
            call 8
            local.get 0
            local.get 1
            local.get 5
            call 29
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i64.const 55834574849
          i64.store
        end
        local.get 2
        call 67
        local.set 0
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 72
    unreachable
  )
  (func (;72;) (type 8)
    call 32
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 256
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
          i32.const 48
          i32.add
          local.get 1
          call 28
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 59
          block ;; label = @4
            local.get 2
            i32.load8_u offset=127
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=48
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 8
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            i32.load8_u offset=125
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 9
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=72
          local.set 4
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 2
          i32.load8_u offset=126
          local.set 8
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          i32.const 5
          i32.store offset=136
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call 35
          block ;; label = @4
            local.get 2
            i32.load8_u offset=85
            local.tee 9
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 13
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=48
          local.set 3
          local.get 2
          i32.const 160
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          i32.const 33
          call 103
          drop
          local.get 2
          i32.const 160
          i32.add
          i32.const 46
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i32.const 46
          i32.add
          i32.load16_u
          i32.store16
          local.get 2
          local.get 2
          i64.load offset=86 align=2
          i64.store offset=198 align=2
          local.get 2
          local.get 3
          i32.store offset=160
          i32.const 12
          local.set 3
          local.get 9
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 4
              i64.add
              local.get 7
              local.get 5
              i64.add
              local.tee 10
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=196
              local.set 12
              local.get 2
              i32.const 1
              i32.store8 offset=197
              local.get 2
              i32.const 136
              i32.add
              local.get 2
              i32.const 160
              i32.add
              call 41
              local.get 2
              i32.const 136
              i32.add
              call 33
              local.get 2
              i32.const 48
              i32.add
              call 50
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=80
              local.set 13
              local.get 2
              i64.load offset=72
              local.set 14
              i32.const 0
              local.set 3
              call 8
              local.set 1
              i32.const 0
              local.set 9
              block ;; label = @6
                local.get 12
                i32.const 255
                i32.and
                local.get 8
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 5
                  local.get 8
                  i32.const 1
                  i32.and
                  local.tee 9
                  select
                  local.tee 7
                  i64.eqz
                  local.get 6
                  local.get 4
                  local.get 9
                  select
                  local.tee 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  local.tee 9
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=160
                  local.get 2
                  i64.load offset=168
                  local.get 10
                  local.get 11
                  local.get 2
                  i32.const 44
                  i32.add
                  call 101
                  local.get 2
                  i32.load offset=44
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  local.get 7
                  local.get 6
                  call 98
                  local.get 13
                  local.get 1
                  local.get 0
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  call 29
                end
                local.get 7
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 9
                select
                local.set 9
              end
              i32.const 1049240
              call 74
              local.set 6
              i64.const 30
              i64.const 10
              local.get 9
              select
              call 53
              local.set 4
              i64.const 100000000
              i64.const 20000000
              local.get 9
              select
              i64.const 0
              call 30
              local.set 7
              local.get 2
              local.get 9
              i64.extend_i32_u
              i64.store offset=248
              local.get 2
              local.get 7
              i64.store offset=240
              local.get 2
              local.get 4
              i64.store offset=232
              local.get 2
              local.get 0
              i64.store offset=224
              local.get 2
              local.get 1
              i64.store offset=216
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 216
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 14
                  local.get 6
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 5
                  call 31
                  call 2
                  drop
                  i64.const 2
                  local.set 0
                  br 6 (;@1;)
                end
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
                br 0 (;@6;)
              end
            end
            call 32
            unreachable
          end
          call 72
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 6
    call 96
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 6
        local.set 6
        local.get 5
        i32.const 0
        i32.store offset=96
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 5
        local.get 5
        i32.const 88
        i32.add
        call 60
        local.get 5
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      call 61
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 7 (;@2;)
                    end
                    local.get 5
                    i32.load offset=96
                    local.get 5
                    i32.load offset=100
                    call 62
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 8
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.load offset=96
                  local.get 5
                  i32.load offset=100
                  call 62
                  br_if 5 (;@2;)
                  i32.const 1
                  local.set 8
                  br 4 (;@3;)
                end
                local.get 5
                i32.load offset=96
                local.get 5
                i32.load offset=100
                call 62
                br_if 4 (;@2;)
                i32.const 2
                local.set 8
                br 3 (;@3;)
              end
              local.get 5
              i32.load offset=96
              local.get 5
              i32.load offset=100
              call 62
              br_if 3 (;@2;)
              i32.const 3
              local.set 8
              br 2 (;@3;)
            end
            local.get 5
            i32.load offset=96
            local.get 5
            i32.load offset=100
            call 62
            br_if 2 (;@2;)
            i32.const 4
            local.set 8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=96
          local.get 5
          i32.load offset=100
          call 62
          br_if 1 (;@2;)
          i32.const 5
          local.set 8
        end
        local.get 5
        local.get 4
        call 28
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 63
            local.tee 7
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            i64.const 0
            local.set 6
            call 76
            local.set 3
            block ;; label = @5
              block ;; label = @6
                i32.const 1049120
                call 34
                local.tee 9
                i64.const 2
                call 36
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.const 2
                call 4
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 88
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 6
                local.get 5
                i32.const 88
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 9
                drop
                local.get 5
                local.get 5
                i64.load offset=88
                call 28
                local.get 5
                i32.load
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                i64.load offset=8
                local.tee 9
                i64.lt_u
                br_if 5 (;@1;)
                i64.const 4294967300
                local.set 6
                local.get 3
                local.get 9
                i64.sub
                i64.const 3600
                i64.ge_u
                br_if 1 (;@5;)
                i32.const 20
                local.set 7
                local.get 10
                i64.const 42949672959
                i64.gt_u
                br_if 2 (;@4;)
                local.get 10
                i64.const -4294967296
                i64.and
                local.set 6
                local.get 9
                local.set 3
              end
              local.get 6
              i64.const 4294967300
              i64.add
              local.set 6
            end
            i32.const 1049120
            call 34
            local.set 9
            local.get 5
            local.get 3
            call 27
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 5
            local.get 6
            i64.store offset=96
            local.get 5
            local.get 3
            i64.store offset=88
            local.get 9
            local.get 5
            i32.const 88
            i32.add
            i32.const 2
            call 31
            i64.const 2
            call 5
            drop
            local.get 5
            call 51
            local.get 5
            i64.load offset=8
            i64.const 0
            local.get 5
            i32.load
            select
            i64.const 1
            i64.add
            local.tee 3
            i64.eqz
            br_if 3 (;@1;)
            call 76
            local.tee 6
            local.get 4
            i64.add
            local.tee 4
            local.get 6
            i64.lt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 5
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 5
            local.get 8
            i32.store8 offset=76
            local.get 5
            local.get 2
            i64.store offset=48
            local.get 5
            local.get 1
            i64.store offset=40
            local.get 5
            local.get 3
            i64.store offset=32
            local.get 5
            i32.const 0
            i32.store8 offset=79
            local.get 5
            i32.const 0
            i32.store16 offset=77 align=1
            local.get 5
            local.get 4
            i64.store offset=56
            local.get 5
            i64.const 0
            i64.store
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 5
            i32.const 0
            i32.store offset=72
            local.get 5
            local.get 0
            i64.store offset=64
            local.get 5
            i32.const 4
            i32.store offset=88
            local.get 5
            local.get 3
            i64.store offset=96
            local.get 5
            i32.const 88
            i32.add
            local.get 5
            call 44
            local.get 5
            i32.const 88
            i32.add
            call 33
            local.get 3
            call 52
            local.get 5
            local.get 3
            call 27
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 3
        end
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 19
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
      call 32
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 30
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 5
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load8_u offset=37
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=36
          local.set 0
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 42
          local.get 2
          i32.load offset=56
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          i32.const 1048992
          i32.const 3
          local.get 2
          i32.const 3
          call 43
          local.set 1
          br 1 (;@2;)
        end
        i64.const 55834574851
        local.set 1
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 5
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 35
      i64.const 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.load8_u offset=37
      i32.const 2
      i32.eq
      local.tee 3
      select
      i64.const 0
      local.get 2
      i64.load offset=24
      local.get 3
      select
      call 30
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 50
    block ;; label = @1
      local.get 0
      i32.load offset=40
      br_if 0 (;@1;)
      call 72
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 0
    i32.const 72
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 55
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 59
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=79
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 45
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 28
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
      local.tee 2
      call 59
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=95
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 6
          i32.store offset=16
          local.get 1
          local.get 2
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 39
          local.get 1
          i32.load offset=12
          local.set 3
          local.get 1
          i32.load offset=8
          local.set 4
          i32.const 0
          local.set 5
          call 10
          local.set 6
          local.get 4
          i32.const 1
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            i32.le_u
            br_if 2 (;@2;)
            local.get 1
            local.get 5
            i32.store offset=20
            local.get 1
            local.get 2
            i64.store offset=24
            local.get 1
            i32.const 7
            i32.store offset=16
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              call 34
              local.tee 0
              i64.const 1
              call 36
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.const 1
              call 4
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              local.get 0
              call 11
              local.set 6
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.load offset=16
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 6
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 53
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 5
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 35
      local.get 2
      i32.load8_u offset=37
      local.set 3
      local.get 2
      i64.load32_u offset=32
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 4
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 3
      i32.const 2
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;85;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 6
      block ;; label = @2
        i32.const 1049168
        call 34
        i64.const 2
        call 36
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        i32.const 1049168
        local.get 0
        i64.const 2
        call 47
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
        local.get 1
        i64.store
        local.get 5
        call 54
        i64.const 0
        call 52
        i64.const 0
        i64.const 0
        call 56
        i64.const 2
        local.set 6
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 40
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;87;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 4
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
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 1
                      call 28
                      local.get 4
                      i32.load offset=224
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 1
                      i32.const 2
                      i32.const 0
                      local.get 2
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
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=232
                      local.set 7
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 3
                      call 38
                      local.get 4
                      i32.load offset=224
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=240
                      local.set 2
                      local.get 4
                      i64.load offset=248
                      local.set 1
                      local.get 0
                      call 7
                      drop
                      i32.const 10
                      local.set 5
                      local.get 2
                      i64.const 10000000
                      i64.lt_u
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 7
                      call 59
                      local.get 4
                      i32.load offset=224
                      local.set 5
                      local.get 4
                      i32.load8_u offset=303
                      local.tee 8
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 4
                      i32.or
                      local.get 4
                      i32.const 224
                      i32.add
                      i32.const 4
                      i32.or
                      i32.const 75
                      call 103
                      drop
                      local.get 4
                      local.get 5
                      i32.store offset=144
                      local.get 4
                      local.get 8
                      i32.store8 offset=223
                      block ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 8
                        local.set 5
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=221
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 7
                        local.set 5
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        call 76
                        local.get 4
                        i64.load offset=200
                        i64.lt_u
                        br_if 0 (;@10;)
                        i32.const 5
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 4
                      local.get 0
                      i64.store offset=328
                      local.get 4
                      local.get 7
                      i64.store offset=320
                      local.get 4
                      i32.const 5
                      i32.store offset=312
                      local.get 4
                      i32.const 336
                      i32.add
                      local.get 4
                      i32.const 312
                      i32.add
                      call 35
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=373
                        local.tee 8
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 4
                          i32.load offset=368
                          i32.const 19
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 17
                          local.set 5
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.load8_u offset=372
                        local.get 6
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 11
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.const 0
                      i32.store offset=140
                      local.get 4
                      i32.const 112
                      i32.add
                      local.get 2
                      local.get 1
                      i64.const 200
                      i64.const 0
                      local.get 4
                      i32.const 140
                      i32.add
                      call 101
                      local.get 4
                      i32.load offset=140
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=120
                      local.set 3
                      local.get 4
                      i64.load offset=112
                      local.set 9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 2
                      local.get 1
                      i64.const 150
                      i64.const 0
                      call 100
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 9
                      local.get 3
                      i64.const 10000
                      i64.const 0
                      call 104
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 4
                      i64.load offset=96
                      local.get 4
                      i64.load offset=104
                      i64.const 10000
                      i64.const 0
                      call 104
                      local.get 4
                      i32.const 0
                      i32.store offset=76
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 2
                      local.get 1
                      i64.const 9800
                      i64.const 0
                      local.get 4
                      i32.const 76
                      i32.add
                      call 101
                      local.get 4
                      i32.load offset=76
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=40
                      local.set 10
                      local.get 4
                      i64.load offset=88
                      local.set 11
                      local.get 4
                      i64.load offset=32
                      local.set 12
                      local.get 4
                      i64.load offset=80
                      local.set 13
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 4
                      i64.load offset=48
                      local.get 4
                      i64.load offset=56
                      i64.const 10000
                      i64.const 0
                      call 104
                      local.get 4
                      i32.const 224
                      i32.add
                      call 50
                      block ;; label = @10
                        local.get 4
                        i32.load offset=224
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=24
                        local.set 9
                        local.get 4
                        i64.load offset=16
                        local.set 14
                        local.get 4
                        i64.load offset=240
                        local.set 15
                        local.get 4
                        i64.load offset=256
                        local.tee 16
                        local.get 0
                        call 8
                        local.tee 17
                        local.get 2
                        local.get 1
                        call 29
                        local.get 4
                        i32.const 224
                        i32.add
                        call 48
                        local.get 4
                        i64.load offset=248
                        i64.const 0
                        local.get 4
                        i32.load offset=224
                        i32.const 1
                        i32.and
                        local.tee 5
                        select
                        local.tee 18
                        local.get 11
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 18
                        local.get 18
                        local.get 11
                        i64.add
                        local.get 4
                        i64.load offset=240
                        i64.const 0
                        local.get 5
                        select
                        local.tee 3
                        local.get 13
                        i64.add
                        local.tee 19
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 10
                        local.get 11
                        i64.sub
                        local.get 12
                        local.get 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 11
                        local.get 12
                        local.get 13
                        i64.sub
                        local.set 13
                        local.get 4
                        i32.const 10
                        i32.store offset=392
                        local.get 4
                        local.get 0
                        i64.store offset=400
                        block ;; label = @11
                          local.get 4
                          i32.const 392
                          i32.add
                          call 40
                          i32.const 255
                          i32.and
                          local.tee 20
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 20
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                        end
                        local.get 16
                        local.get 17
                        local.get 15
                        local.get 13
                        local.get 11
                        call 29
                        i32.const 1049246
                        call 74
                        local.set 12
                        local.get 4
                        local.get 13
                        local.get 11
                        call 30
                        i64.store offset=456
                        local.get 4
                        local.get 0
                        i64.store offset=448
                        local.get 4
                        local.get 17
                        i64.store offset=440
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 224
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 440
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            i32.const 1
                            local.set 5
                            block ;; label = @13
                              block ;; label = @14
                                local.get 15
                                local.get 12
                                local.get 4
                                i32.const 224
                                i32.add
                                i32.const 3
                                call 31
                                call 2
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                br_table 0 (;@14;) 1 (;@13;) 9 (;@5;)
                              end
                              i32.const 0
                              local.set 5
                            end
                            block ;; label = @13
                              local.get 20
                              i32.const 2
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 392
                              i32.add
                              local.get 5
                              call 46
                              local.get 4
                              i32.const 392
                              i32.add
                              call 33
                            end
                            local.get 5
                            br_if 6 (;@6;)
                            br 5 (;@7;)
                          end
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                      end
                      call 72
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 3
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 3
                local.get 11
                i64.add
                local.get 19
                local.get 13
                i64.add
                local.tee 11
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 11
                local.set 19
                local.get 13
                local.set 3
              end
              local.get 19
              local.get 3
              call 56
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=344
                  local.tee 3
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 9
                  i64.add
                  local.get 4
                  i64.load offset=336
                  local.tee 19
                  local.get 14
                  i64.add
                  local.tee 11
                  local.get 19
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 19
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=360
                  local.tee 3
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 1
                  i64.add
                  local.get 4
                  i64.load offset=352
                  local.tee 1
                  local.get 2
                  i64.add
                  local.tee 2
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load offset=368
                  local.tee 5
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 268
                  i32.add
                  local.get 4
                  i32.const 372
                  i32.add
                  local.tee 20
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  local.get 4
                  local.get 2
                  i64.store offset=240
                  local.get 4
                  local.get 11
                  i64.store offset=224
                  local.get 4
                  local.get 1
                  i64.store offset=248
                  local.get 4
                  local.get 19
                  i64.store offset=232
                  local.get 4
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=256
                  local.get 4
                  local.get 20
                  i64.load align=4
                  i64.store offset=260 align=4
                  br 1 (;@6;)
                end
                local.get 4
                local.get 2
                i64.store offset=240
                local.get 4
                local.get 14
                i64.store offset=224
                local.get 4
                i32.const 0
                i32.store8 offset=261
                local.get 4
                local.get 6
                i32.store8 offset=260
                local.get 4
                i32.const 1
                i32.store offset=256
                local.get 4
                local.get 1
                i64.store offset=248
                local.get 4
                local.get 9
                i64.store offset=232
              end
              local.get 4
              i32.const 312
              i32.add
              local.get 4
              i32.const 224
              i32.add
              call 41
              local.get 4
              i32.const 312
              i32.add
              call 33
              block ;; label = @6
                local.get 8
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 6
                i32.store offset=416
                local.get 4
                local.get 7
                i64.store offset=424
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 416
                i32.add
                call 39
                local.get 4
                i32.load offset=12
                local.set 5
                local.get 4
                i32.load offset=8
                local.set 8
                local.get 4
                local.get 7
                i64.store offset=448
                local.get 4
                i32.const 7
                i32.store offset=440
                local.get 4
                local.get 5
                i32.const 0
                local.get 8
                i32.const 1
                i32.and
                select
                local.tee 5
                i32.store offset=444
                local.get 4
                i32.const 440
                i32.add
                local.get 0
                i64.const 1
                call 47
                local.get 4
                i32.const 440
                i32.add
                call 33
                local.get 5
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 416
                i32.add
                call 34
                local.get 5
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 5
                drop
                local.get 4
                i32.const 416
                i32.add
                call 33
                local.get 4
                i32.load offset=216
                local.tee 5
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=216
              end
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=168
                local.tee 1
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 9
                i64.add
                local.get 4
                i64.load offset=160
                local.tee 0
                local.get 14
                i64.add
                local.tee 2
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 2
                i64.store offset=160
                local.get 4
                local.get 0
                i64.store offset=168
                br 2 (;@4;)
              end
              local.get 4
              i64.load offset=152
              local.tee 1
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 9
              i64.add
              local.get 4
              i64.load offset=144
              local.tee 0
              local.get 14
              i64.add
              local.tee 2
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              i64.store offset=144
              local.get 4
              local.get 0
              i64.store offset=152
              br 1 (;@4;)
            end
            call 32
            unreachable
          end
          local.get 4
          i32.const 4
          i32.store offset=440
          local.get 4
          local.get 7
          i64.store offset=448
          local.get 4
          i32.const 440
          i32.add
          local.get 4
          i32.const 144
          i32.add
          call 44
          local.get 4
          i32.const 440
          i32.add
          call 33
        end
        i64.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 4
    i32.const 464
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 9
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 34
        call 89
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;89;) (type 17) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;90;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 8
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 34
        call 89
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
            i32.const 80
            i32.add
            local.get 1
            call 28
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 4
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
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
            local.get 3
            i64.load offset=88
            local.set 1
            local.get 0
            call 7
            drop
            local.get 3
            i32.const 80
            i32.add
            call 49
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=88
              call 64
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.store offset=80
              local.get 3
              local.get 0
              i64.store offset=88
              i32.const 16
              local.set 4
              local.get 3
              i32.const 80
              i32.add
              call 40
              i32.const 253
              i32.and
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 1
            call 59
            local.get 3
            i32.load offset=80
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=159
                local.tee 6
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 4
                i32.or
                local.get 3
                i32.const 80
                i32.add
                i32.const 4
                i32.or
                i32.const 75
                call 103
                drop
                local.get 3
                local.get 6
                i32.store8 offset=79
                local.get 3
                local.get 4
                i32.store
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=77
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 4
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 4
                  br 5 (;@2;)
                end
                block ;; label = @7
                  call 76
                  local.get 3
                  i64.load offset=56
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 4
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 3
                  i64.load
                  local.tee 2
                  local.get 3
                  i64.load offset=16
                  local.tee 7
                  local.get 5
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  local.get 3
                  i64.load offset=24
                  local.tee 8
                  local.get 4
                  select
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 8
                  i64.add
                  local.get 2
                  local.get 7
                  i64.add
                  local.tee 8
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 8
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  call 48
                  local.get 3
                  i64.load offset=104
                  i64.const 0
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 0
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 2
                  i64.add
                  local.get 3
                  i64.load offset=96
                  i64.const 0
                  local.get 4
                  select
                  local.tee 2
                  local.get 8
                  i64.add
                  local.tee 8
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 2
                  call 56
                end
                local.get 3
                local.get 5
                i32.store8 offset=78
                local.get 3
                i32.const 1
                i32.store8 offset=77
                local.get 3
                i32.const 4
                i32.store offset=80
                local.get 3
                local.get 1
                i64.store offset=88
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                call 44
                local.get 3
                i32.const 80
                i32.add
                call 33
                br 1 (;@5;)
              end
              local.get 4
              br_if 3 (;@2;)
            end
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 32
        unreachable
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 63
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
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
        local.get 1
        i64.store
        local.get 5
        call 54
        i64.const 2
        local.set 0
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 0
        call 63
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 0
      call 7
      drop
      local.get 1
      call 13
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 2
        call 49
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 2
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              local.get 2
              i64.load offset=8
              call 64
              br_if 1 (;@4;)
              local.get 2
              i32.const 9
              i32.store
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call 40
              i32.const 253
              i32.and
              br_if 1 (;@4;)
              i32.const 18
              local.set 4
            end
            local.get 2
            local.get 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          call 48
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 0
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 15
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          call 50
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          call 8
          local.get 1
          local.get 0
          local.get 5
          call 29
          i64.const 0
          i64.const 0
          call 56
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          i32.const 0
          local.set 3
        end
        local.get 2
        local.get 3
        i32.store
        local.get 2
        call 67
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 72
    unreachable
  )
  (func (;95;) (type 8)
    unreachable
  )
  (func (;96;) (type 19) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;97;) (type 23) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 105
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 105
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 105
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 100
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 99
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 100
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 99
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 105
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 105
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 100
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 100
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;98;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 97
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
  (func (;99;) (type 24) (param i32 i64 i64 i32)
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
  (func (;100;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;101;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 100
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
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 100
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 100
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
          call 100
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 100
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
        call 100
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
  (func (;102;) (type 26) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;103;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 102
  )
  (func (;104;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 97
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
  (func (;105;) (type 24) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "leaderboardreferraltokenxlm_sac\00\00\00\10\00\0b\00\00\00\0b\00\10\00\08\00\00\00\13\00\10\00\05\00\00\00\18\00\10\00\07\00\00\00bet_countcancelledcategorycreatorend_timeidimage_urloutcomequestionresolvedtotal_nototal_yes@\00\10\00\09\00\00\00I\00\10\00\09\00\00\00R\00\10\00\08\00\00\00Z\00\10\00\07\00\00\00a\00\10\00\08\00\00\00i\00\10\00\02\00\00\00k\00\10\00\09\00\00\00t\00\10\00\07\00\00\00{\00\10\00\08\00\00\00\83\00\10\00\08\00\00\00\8b\00\10\00\08\00\00\00\93\00\10\00\09\00\00\00claimedcountgrossis_yesnet\00\00\fc\00\10\00\07\00\00\00\03\01\10\00\05\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\06\00\00\00\13\01\10\00\03\00\00\00SportsPoliticsEntertainmentScienceOther\00\a4\02\10\00\06\00\00\00@\01\10\00\06\00\00\00F\01\10\00\08\00\00\00N\01\10\00\0d\00\00\00[\01\10\00\07\00\00\00b\01\10\00\05\00\00\00amount\00\00\98\01\10\00\06\00\00\00\fc\00\10\00\07\00\00\00\0d\01\10\00\06\00\00\00AdminCfgMarketCountAccumulatedFeesMarketBetBettorCountBettorAtResolverFeeRecipientHasReferrerRateWindow\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00rewardcreditCrypto")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Bet\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\06is_yes\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\0bleaderboard\00\00\00\00\13\00\00\00\00\00\00\00\08referral\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\0c\00\00\00\00\00\00\00\09bet_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08category\00\00\07\d0\00\00\00\08Category\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09image_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07outcome\00\00\00\00\01\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\08resolved\00\00\00\01\00\00\00\00\00\00\00\08total_no\00\00\00\0b\00\00\00\00\00\00\00\09total_yes\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Cfg\00\00\00\00\00\00\00\00\00\00\00\00\0bMarketCount\00\00\00\00\00\00\00\00\00\00\00\00\0fAccumulatedFees\00\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\03Bet\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bBettorCount\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08BettorAt\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Resolver\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bHasReferrer\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aRateWindow\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08BetEntry\00\00\00\05\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06is_yes\00\00\00\00\00\01\00\00\00\00\00\00\00\03net\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Category\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Crypto\00\00\00\00\00\00\00\00\00\00\00\00\00\06Sports\00\00\00\00\00\00\00\00\00\00\00\00\00\08Politics\00\00\00\00\00\00\00\00\00\00\00\0dEntertainment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Science\00\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\14\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10MarketNotExpired\00\00\00\06\00\00\00\00\00\00\00\0eMarketResolved\00\00\00\00\00\07\00\00\00\00\00\00\00\0fMarketCancelled\00\00\00\00\08\00\00\00\00\00\00\00\11MarketNotResolved\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0bBetTooSmall\00\00\00\00\0a\00\00\00\00\00\00\00\0fOppositeSideBet\00\00\00\00\0b\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aNoBetFound\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10NoFeesToWithdraw\00\00\00\0f\00\00\00\00\00\00\00\0bNotResolver\00\00\00\00\10\00\00\00\00\00\00\00\0bTooManyBets\00\00\00\00\11\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12MarketNotCancelled\00\00\00\00\00\13\00\00\00\00\00\00\00\11RateLimitExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\07get_bet\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03Bet\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00qReplace this contract's WASM bytecode in place. Admin only.\0aStorage is preserved \e2\80\94 only the executable changes.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\09place_bet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06is_yes\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\009Read the current Config (for verification/admin tooling).\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Market\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\11referral_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14leaderboard_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\83Update the packed Config (token / referral / leaderboard / xlm_sac). Admin only.\0aUsed to correct an address set at initialize time.\00\00\00\00\0aset_config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\11referral_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14leaderboard_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0bis_resolver\00\00\00\00\01\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_resolver\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_market\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_refund\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\09image_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08category\00\00\07\d0\00\00\00\08Category\00\00\00\00\00\00\00\0dduration_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0dget_bet_gross\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_market\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_resolver\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\10get_market_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11add_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\12get_market_bettors\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\12get_user_bet_count\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14get_accumulated_fees\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14remove_fee_recipient\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarketError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
