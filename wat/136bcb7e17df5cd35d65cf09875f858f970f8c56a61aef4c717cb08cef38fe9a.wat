(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "m" "9" (func (;5;) (type 6)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "b" "4" (func (;11;) (type 2)))
  (import "b" "_" (func (;12;) (type 0)))
  (import "b" "e" (func (;13;) (type 1)))
  (import "c" "1" (func (;14;) (type 0)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 6)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "2" (func (;29;) (type 1)))
  (import "b" "1" (func (;30;) (type 5)))
  (import "b" "3" (func (;31;) (type 1)))
  (import "x" "0" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049336)
  (global (;2;) i32 i32.const 1049336)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "accept_admin" (func 65))
  (export "cancel_distribution" (func 70))
  (export "claim" (func 73))
  (export "create_distribution" (func 77))
  (export "execute_upgrade" (func 78))
  (export "get_distribution" (func 81))
  (export "get_protocol_fee_address" (func 82))
  (export "get_protocol_fee_percent" (func 83))
  (export "has_claimed" (func 84))
  (export "initialize" (func 85))
  (export "propose_admin" (func 86))
  (export "propose_upgrade" (func 87))
  (export "set_admin" (func 88))
  (export "set_protocol_fee_address" (func 89))
  (export "set_protocol_fee_percent" (func 90))
  (export "upgrade" (func 91))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 7) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;34;) (type 9)
    i64.const 1765231558659
    call 33
    unreachable
  )
  (func (;35;) (type 17) (param i32 i64) (result i32)
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
    i32.store offset=4
    local.get 2
    i32.const 20
    i32.store
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 2
      call 36
      local.tee 1
      i64.const 1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      call 38
      i32.const 1
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 10) (param i32) (result i64)
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
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.load
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 20 (;@4;) 0 (;@24;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1048768
                                                  i32.const 5
                                                  call 60
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 61
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1048773
                                                i32.const 12
                                                call 60
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 61
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 2
                                              i32.const 1048785
                                              i32.const 10
                                              call 60
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i64.load offset=16
                                              local.set 3
                                              local.get 2
                                              local.get 0
                                              i64.load offset=8
                                              call 62
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 3
                                              local.get 1
                                              i64.load offset=16
                                              call 63
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 2
                                            i32.const 1048795
                                            i32.const 12
                                            call 60
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i64.load offset=16
                                            local.set 3
                                            local.get 2
                                            local.get 0
                                            i64.load offset=8
                                            call 62
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 3
                                            local.get 1
                                            i64.load offset=16
                                            call 63
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          i32.const 1048807
                                          i32.const 16
                                          call 60
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 63
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        i32.const 1048823
                                        i32.const 10
                                        call 60
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i64.load offset=16
                                        local.set 3
                                        local.get 2
                                        local.get 0
                                        i64.load offset=16
                                        local.get 0
                                        i64.load offset=24
                                        call 64
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 3
                                        local.get 1
                                        i64.load offset=16
                                        call 63
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1048833
                                      i32.const 15
                                      call 60
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.load offset=16
                                      local.set 3
                                      local.get 2
                                      local.get 0
                                      i64.load offset=16
                                      local.get 0
                                      i64.load offset=24
                                      call 64
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 3
                                      local.get 1
                                      i64.load offset=16
                                      call 63
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1048848
                                    i32.const 10
                                    call 60
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 63
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048858
                                  i32.const 13
                                  call 60
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 63
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048871
                                i32.const 12
                                call 60
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 61
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048883
                              i32.const 14
                              call 60
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 61
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048897
                            i32.const 11
                            call 60
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 61
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048908
                          i32.const 16
                          call 60
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 61
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048924
                        i32.const 12
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 61
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048936
                      i32.const 15
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048951
                    i32.const 19
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048970
                  i32.const 18
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 61
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048988
                i32.const 18
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 61
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049006
              i32.const 18
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049024
            i32.const 12
            call 60
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049036
          i32.const 7
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 3
          call 56
          local.set 3
          br 2 (;@1;)
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
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 12) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 8906044184985604
    i64.const 27109833572352004
    call 4
    drop
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 19
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 36
        local.tee 4
        i64.const 1
        call 37
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=72
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i64.const 4505936089579524
        local.get 2
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 1
        drop
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        i64.load offset=112
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=48
        call 41
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
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
        i64.load offset=104
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=64
        call 42
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=80
        call 40
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 10
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 2
        i64.load offset=112
        local.set 12
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 2
        call 38
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i64)
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
  (func (;41;) (type 3) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 3) (param i32 i64)
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
  (func (;43;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 19
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 36
    local.get 1
    call 44
    i64.const 1
    call 2
    drop
    local.get 2
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=56
        call 62
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load offset=48
        local.set 7
        local.get 0
        i64.load8_u offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 64
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 8
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=56
    i64.const 4505936089579524
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 5
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 9)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;46;) (type 12) (param i32)
    local.get 0
    i32.const 1048672
    call 47
  )
  (func (;47;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;48;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048704
    call 49
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
  (func (;49;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 36
      local.tee 2
      i64.const 2
      call 37
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;50;) (type 7) (param i64)
    i32.const 1048672
    local.get 0
    call 51
  )
  (func (;51;) (type 3) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048736
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i64)
    i32.const 1048736
    local.get 0
    call 51
  )
  (func (;54;) (type 18) (param i64 i64 i64 i64 i64)
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
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
  (func (;56;) (type 8) (param i32 i32) (result i64)
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
  (func (;57;) (type 14) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 24
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;58;) (type 3) (param i32 i64)
    local.get 0
    call 36
    i64.const 1
    local.get 1
    call 2
    drop
  )
  (func (;59;) (type 4) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;60;) (type 15) (param i32 i32 i32)
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
  (func (;61;) (type 3) (param i32 i64)
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
  (func (;62;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 16) (param i32 i64 i64)
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
  (func (;64;) (type 16) (param i32 i64 i64)
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
  (func (;65;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 1773821493251
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    call 52
    local.set 2
    local.get 1
    call 53
    i32.const 1048576
    call 36
    call 66
    call 45
    i32.const 1049200
    i32.const 14
    call 67
    call 68
    local.get 2
    local.get 1
    call 69
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 29
    drop
  )
  (func (;67;) (type 8) (param i32 i32) (result i64)
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
  (func (;68;) (type 0) (param i64) (result i64)
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
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 56
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            call 45
            local.get 1
            i32.const 80
            i32.add
            local.tee 3
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            call 39
            local.get 1
            i32.load8_u offset=152
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            call 93
            local.tee 1
            i64.load offset=32
            local.tee 5
            call 6
            drop
            local.get 1
            i32.load8_u offset=72
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 4
            local.get 1
            i64.load offset=24
            local.tee 0
            i64.xor
            local.get 4
            local.get 4
            local.get 0
            i64.sub
            local.get 1
            i64.load
            local.tee 6
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 7
            i64.sub
            local.tee 4
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              local.get 1
              i64.load offset=40
              call 8
              local.get 5
              local.get 4
              local.get 0
              call 54
            end
            local.get 1
            i32.const 1
            i32.store8 offset=72
            local.get 2
            local.get 1
            call 43
            i32.const 1049314
            i32.const 22
            call 67
            local.get 2
            call 71
            local.get 5
            local.get 4
            local.get 0
            call 72
            call 7
            drop
            local.get 1
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 1735166787587
        call 33
        unreachable
      end
      i64.const 1769526525955
      call 33
      unreachable
    end
    i64.const 1748051689475
    call 33
    unreachable
  )
  (func (;71;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
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
        call 56
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
  (func (;72;) (type 6) (param i64 i64 i64) (result i64)
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
    call 64
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
    call 56
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
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
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 128
                            i32.add
                            local.tee 5
                            local.get 2
                            call 40
                            local.get 4
                            i32.load offset=128
                            i32.const 1
                            i32.eq
                            local.get 3
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            i32.or
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=152
                            local.set 13
                            local.get 4
                            i64.load offset=144
                            local.set 14
                            local.get 0
                            call 6
                            drop
                            call 45
                            local.get 5
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 10
                            call 39
                            local.get 4
                            i32.load8_u offset=200
                            i32.const 2
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 5
                            call 93
                            drop
                            local.get 4
                            i32.load8_u offset=120
                            br_if 2 (;@10;)
                            local.get 4
                            i64.load offset=104
                            local.tee 2
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              block (result i64) ;; label = @14
                                call 9
                                local.tee 1
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 6
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 64
                                  i32.ne
                                  br_if 8 (;@7;)
                                  local.get 1
                                  call 10
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i64.const 8
                                i64.shr_u
                              end
                              local.get 2
                              i64.gt_u
                              br_if 4 (;@9;)
                            end
                            local.get 10
                            local.get 0
                            call 35
                            br_if 4 (;@8;)
                            block ;; label = @13
                              local.get 14
                              i64.eqz
                              local.get 13
                              i64.const 0
                              i64.lt_s
                              local.get 13
                              i64.eqz
                              select
                              i32.eqz
                              if ;; label = @14
                                call 11
                                local.get 0
                                call 12
                                call 13
                                local.get 4
                                local.get 14
                                i64.const 56
                                i64.shl
                                local.get 14
                                i64.const 65280
                                i64.and
                                i64.const 40
                                i64.shl
                                i64.or
                                local.get 14
                                i64.const 16711680
                                i64.and
                                i64.const 24
                                i64.shl
                                local.get 14
                                i64.const 4278190080
                                i64.and
                                i64.const 8
                                i64.shl
                                i64.or
                                i64.or
                                local.get 14
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 14
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 14
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 14
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                i64.store offset=136
                                local.get 4
                                local.get 13
                                i64.const 56
                                i64.shl
                                local.get 13
                                i64.const 65280
                                i64.and
                                i64.const 40
                                i64.shl
                                i64.or
                                local.get 13
                                i64.const 16711680
                                i64.and
                                i64.const 24
                                i64.shl
                                local.get 13
                                i64.const 4278190080
                                i64.and
                                i64.const 8
                                i64.shl
                                i64.or
                                i64.or
                                local.get 13
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 13
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 13
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 13
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                i64.store offset=128
                                local.get 4
                                i32.const 128
                                i32.add
                                i32.const 16
                                call 74
                                call 13
                                call 14
                                local.set 2
                                local.get 3
                                call 15
                                i64.const 32
                                i64.shr_u
                                local.set 1
                                i64.const 4
                                local.set 16
                                loop ;; label = @15
                                  local.get 1
                                  i64.eqz
                                  br_if 2 (;@13;)
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.tee 8
                                  local.get 3
                                  local.get 16
                                  call 16
                                  call 42
                                  local.get 4
                                  i32.load offset=128
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 4
                                  i64.load offset=136
                                  local.set 15
                                  call 11
                                  local.set 17
                                  local.get 1
                                  i64.const 1
                                  i64.sub
                                  local.set 1
                                  local.get 16
                                  i64.const 4294967296
                                  i64.add
                                  local.set 16
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    local.get 15
                                    call 75
                                    i32.extend8_s
                                    i32.const 0
                                    i32.gt_s
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 152
                                      i32.add
                                      local.tee 5
                                      i64.const 0
                                      i64.store
                                      local.get 4
                                      i32.const 144
                                      i32.add
                                      local.tee 6
                                      i64.const 0
                                      i64.store
                                      local.get 4
                                      i32.const 136
                                      i32.add
                                      local.tee 7
                                      i64.const 0
                                      i64.store
                                      local.get 4
                                      i64.const 0
                                      i64.store offset=128
                                      local.get 15
                                      local.get 8
                                      call 76
                                      local.get 4
                                      i32.const 232
                                      i32.add
                                      local.tee 9
                                      local.get 5
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.tee 11
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 216
                                      i32.add
                                      local.tee 12
                                      local.get 7
                                      i64.load
                                      i64.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=128
                                      i64.store offset=208
                                      local.get 17
                                      local.get 4
                                      i32.const 208
                                      i32.add
                                      i32.const 32
                                      call 74
                                      call 13
                                      local.get 5
                                      i64.const 0
                                      i64.store
                                      local.get 6
                                      i64.const 0
                                      i64.store
                                      local.get 7
                                      i64.const 0
                                      i64.store
                                      local.get 4
                                      i64.const 0
                                      i64.store offset=128
                                      local.get 2
                                      local.get 8
                                      call 76
                                      local.get 9
                                      local.get 5
                                      i64.load
                                      i64.store
                                      local.get 11
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 12
                                      local.get 7
                                      i64.load
                                      i64.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=128
                                      i64.store offset=208
                                      local.get 4
                                      i32.const 208
                                      i32.add
                                      i32.const 32
                                      call 74
                                      call 13
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.const 152
                                    i32.add
                                    local.tee 5
                                    i64.const 0
                                    i64.store
                                    local.get 4
                                    i32.const 144
                                    i32.add
                                    local.tee 6
                                    i64.const 0
                                    i64.store
                                    local.get 4
                                    i32.const 136
                                    i32.add
                                    local.tee 7
                                    i64.const 0
                                    i64.store
                                    local.get 4
                                    i64.const 0
                                    i64.store offset=128
                                    local.get 2
                                    local.get 4
                                    i32.const 128
                                    i32.add
                                    local.tee 8
                                    call 76
                                    local.get 4
                                    i32.const 232
                                    i32.add
                                    local.tee 9
                                    local.get 5
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 224
                                    i32.add
                                    local.tee 11
                                    local.get 6
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 216
                                    i32.add
                                    local.tee 12
                                    local.get 7
                                    i64.load
                                    i64.store
                                    local.get 4
                                    local.get 4
                                    i64.load offset=128
                                    i64.store offset=208
                                    local.get 17
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    i32.const 32
                                    call 74
                                    call 13
                                    local.get 5
                                    i64.const 0
                                    i64.store
                                    local.get 6
                                    i64.const 0
                                    i64.store
                                    local.get 7
                                    i64.const 0
                                    i64.store
                                    local.get 4
                                    i64.const 0
                                    i64.store offset=128
                                    local.get 15
                                    local.get 8
                                    call 76
                                    local.get 9
                                    local.get 5
                                    i64.load
                                    i64.store
                                    local.get 11
                                    local.get 6
                                    i64.load
                                    i64.store
                                    local.get 12
                                    local.get 7
                                    i64.load
                                    i64.store
                                    local.get 4
                                    local.get 4
                                    i64.load offset=128
                                    i64.store offset=208
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    i32.const 32
                                    call 74
                                    call 13
                                  end
                                  call 14
                                  local.set 2
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              i64.const 1756641624067
                              call 33
                              unreachable
                            end
                            local.get 2
                            local.get 4
                            i64.load offset=96
                            call 75
                            i32.const 255
                            i32.and
                            br_if 6 (;@6;)
                            local.get 4
                            i64.load offset=72
                            local.tee 1
                            local.get 13
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 1
                            local.get 4
                            i64.load offset=64
                            local.tee 2
                            local.get 14
                            i64.add
                            local.tee 17
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            local.get 13
                            i64.add
                            i64.add
                            local.tee 16
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 17
                            local.get 4
                            i64.load offset=48
                            i64.gt_u
                            local.get 16
                            local.get 4
                            i64.load offset=56
                            local.tee 1
                            i64.gt_s
                            local.get 1
                            local.get 16
                            i64.eq
                            select
                            br_if 10 (;@2;)
                            local.get 4
                            i32.const 0
                            i32.store offset=44
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 7
                            call 48
                            i64.extend_i32_u
                            local.set 1
                            local.get 4
                            i32.const 44
                            i32.add
                            i32.const 0
                            local.set 6
                            i64.const 0
                            local.set 3
                            i64.const 0
                            local.set 2
                            global.get 0
                            i32.const 96
                            i32.sub
                            local.tee 5
                            global.set 0
                            block ;; label = @13
                              local.get 13
                              local.get 14
                              i64.or
                              i64.eqz
                              local.get 1
                              i64.eqz
                              i32.or
                              br_if 0 (;@13;)
                              i64.const 0
                              local.get 14
                              i64.sub
                              local.get 14
                              local.get 13
                              i64.const 0
                              i64.lt_s
                              local.tee 6
                              select
                              local.set 2
                              i64.const 0
                              block (result i64) ;; label = @14
                                i64.const 0
                                local.get 13
                                local.get 14
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 13
                                local.get 6
                                select
                                local.tee 3
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.get 1
                                  local.get 2
                                  i64.const 0
                                  call 94
                                  local.get 5
                                  i32.const 48
                                  i32.add
                                  local.get 1
                                  local.get 3
                                  i64.const 0
                                  call 94
                                  local.get 5
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  local.get 5
                                  i64.load offset=48
                                  local.tee 2
                                  local.get 5
                                  i64.load offset=72
                                  i64.add
                                  local.tee 1
                                  local.get 2
                                  i64.lt_u
                                  i32.or
                                  local.set 6
                                  local.get 5
                                  i64.load offset=64
                                  br 1 (;@14;)
                                end
                                local.get 5
                                local.get 1
                                local.get 2
                                local.get 3
                                call 94
                                i32.const 0
                                local.set 6
                                local.get 5
                                i64.load offset=8
                                local.set 1
                                local.get 5
                                i64.load
                              end
                              local.tee 2
                              i64.sub
                              local.get 2
                              local.get 13
                              i64.const 0
                              i64.lt_s
                              local.tee 9
                              select
                              local.set 3
                              i64.const 0
                              local.get 1
                              local.get 2
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 1
                              local.get 9
                              select
                              local.tee 2
                              local.get 13
                              i64.xor
                              i64.const 0
                              i64.ge_s
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 6
                            end
                            local.get 7
                            local.get 3
                            i64.store
                            local.get 6
                            i32.store
                            local.get 7
                            local.get 2
                            i64.store offset=8
                            local.get 5
                            i32.const 96
                            i32.add
                            global.set 0
                            local.get 4
                            i32.load offset=44
                            br_if 8 (;@4;)
                            local.get 4
                            i64.load offset=16
                            local.tee 19
                            local.set 3
                            local.get 4
                            i64.load offset=24
                            local.set 2
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 5
                            global.set 0
                            i64.const 0
                            local.get 3
                            i64.sub
                            local.get 3
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.tee 6
                            select
                            local.set 1
                            global.get 0
                            i32.const 176
                            i32.sub
                            local.tee 7
                            global.set 0
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 2
                                  local.get 3
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 2
                                  local.get 6
                                  select
                                  local.tee 3
                                  i64.clz
                                  local.get 1
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 3
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 8
                                  i32.const 114
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 8
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  local.get 1
                                  i64.const 10000
                                  i64.const 0
                                  local.get 1
                                  i64.const 10000
                                  i64.ge_u
                                  i32.const 1
                                  local.get 3
                                  i64.eqz
                                  select
                                  local.tee 8
                                  select
                                  local.tee 15
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 3
                                  local.get 1
                                  local.get 15
                                  i64.sub
                                  local.set 1
                                  local.get 8
                                  i64.extend_i32_u
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 1
                                local.get 1
                                i64.const 10000
                                i64.div_u
                                local.tee 15
                                i64.const 10000
                                i64.mul
                                i64.sub
                                local.set 1
                                i64.const 0
                                local.set 3
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              local.tee 15
                              local.get 3
                              local.get 3
                              i64.const 10000
                              i64.div_u
                              local.tee 18
                              i64.const 10000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.const 10000
                              i64.div_u
                              local.tee 3
                              i64.const 32
                              i64.shl
                              local.get 1
                              i64.const 4294967295
                              i64.and
                              local.get 15
                              local.get 3
                              i64.const 10000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 1
                              i64.const 10000
                              i64.div_u
                              local.tee 20
                              i64.or
                              local.set 15
                              local.get 1
                              local.get 20
                              i64.const 10000
                              i64.mul
                              i64.sub
                              local.set 1
                              local.get 3
                              i64.const 32
                              i64.shr_u
                              local.get 18
                              i64.or
                              local.set 18
                              i64.const 0
                              local.set 3
                            end
                            local.get 5
                            local.get 1
                            i64.store offset=16
                            local.get 5
                            local.get 15
                            i64.store
                            local.get 5
                            local.get 3
                            i64.store offset=24
                            local.get 5
                            local.get 18
                            i64.store offset=8
                            local.get 7
                            i32.const 176
                            i32.add
                            global.set 0
                            local.get 5
                            i64.load offset=8
                            local.set 1
                            local.get 4
                            i64.const 0
                            local.get 5
                            i64.load
                            local.tee 3
                            i64.sub
                            local.get 3
                            local.get 6
                            select
                            i64.store
                            local.get 4
                            i64.const 0
                            local.get 1
                            local.get 3
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 1
                            local.get 6
                            select
                            i64.store offset=8
                            local.get 5
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 13
                            local.get 4
                            i64.load offset=8
                            local.tee 1
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 1
                            i64.sub
                            local.get 14
                            local.get 4
                            i64.load
                            local.tee 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 15
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 17
                            i64.store offset=64
                            local.get 4
                            local.get 16
                            i64.store offset=72
                            local.get 10
                            local.get 4
                            i32.const 48
                            i32.add
                            call 43
                            local.get 4
                            local.get 0
                            i64.store offset=136
                            local.get 4
                            local.get 10
                            i32.store offset=132
                            local.get 4
                            i32.const 20
                            i32.store offset=128
                            local.get 4
                            i32.const 128
                            i32.add
                            local.tee 5
                            i64.const 1
                            call 58
                            local.get 5
                            call 38
                            local.get 4
                            i64.load offset=88
                            local.set 16
                            local.get 19
                            i64.const 9999
                            i64.gt_u
                            local.get 2
                            i64.const 0
                            i64.gt_s
                            local.get 2
                            i64.eqz
                            select
                            if ;; label = @13
                              local.get 5
                              call 46
                              local.get 4
                              i32.load offset=128
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 4
                              i64.load offset=136
                              local.set 2
                              local.get 16
                              call 8
                              local.get 2
                              local.get 3
                              local.get 1
                              call 54
                            end
                            local.get 16
                            call 8
                            local.get 0
                            local.get 14
                            local.get 3
                            i64.sub
                            local.get 15
                            call 54
                            i32.const 1049184
                            i32.const 5
                            call 67
                            local.get 10
                            call 71
                            local.get 0
                            local.get 14
                            local.get 13
                            call 72
                            call 7
                            drop
                            local.get 4
                            i32.const 240
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          unreachable
                        end
                        i64.const 1735166787587
                        call 33
                        unreachable
                      end
                      i64.const 1748051689475
                      call 33
                      unreachable
                    end
                    i64.const 1752346656771
                    call 33
                    unreachable
                  end
                  i64.const 1743756722179
                  call 33
                  unreachable
                end
                unreachable
              end
              i64.const 1739461754883
              call 33
              unreachable
            end
            i64.const 1769526525955
            call 33
            unreachable
          end
          i64.const 1769526525955
          call 33
          unreachable
        end
        i64.const 1769526525955
        call 33
        unreachable
      end
      i64.const 1786706395139
      call 33
      unreachable
    end
    call 34
    unreachable
  )
  (func (;74;) (type 8) (param i32 i32) (result i64)
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
  (func (;75;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;76;) (type 20) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 30
    drop
  )
  (func (;77;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          local.get 2
          call 42
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 10
          local.get 7
          local.get 3
          call 40
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 2
          local.get 6
          i64.load offset=32
          local.set 3
          local.get 7
          local.get 4
          call 41
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 0
          call 6
          drop
          call 45
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          call 8
          local.set 11
          local.get 6
          local.get 3
          local.get 2
          call 55
          i64.store offset=112
          local.get 6
          local.get 11
          i64.store offset=104
          local.get 6
          local.get 0
          i64.store offset=96
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 6
                i32.const 16
                i32.add
                local.tee 8
                i32.const 3
                call 56
                call 57
                local.get 6
                i32.const 8
                i32.add
                i32.const 1048640
                call 49
                local.get 6
                i32.load offset=12
                local.get 6
                i32.load offset=8
                local.set 9
                local.get 6
                i64.const 0
                i64.store offset=40
                local.get 6
                i64.const 0
                i64.store offset=32
                local.get 6
                local.get 2
                i64.store offset=24
                local.get 6
                local.get 3
                i64.store offset=16
                local.get 6
                local.get 10
                i64.store offset=64
                local.get 6
                local.get 1
                i64.store offset=56
                local.get 6
                local.get 0
                i64.store offset=48
                local.get 6
                i32.const 0
                i32.store8 offset=88
                local.get 6
                local.get 4
                i64.store offset=72
                local.get 6
                local.get 5
                i64.store offset=80
                i32.const 1
                local.get 9
                i32.const 1
                i32.and
                select
                local.tee 7
                local.get 8
                call 43
                local.get 7
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                i32.const 1048640
                local.get 7
                i32.const 1
                i32.add
                call 59
                i32.const 1049294
                i32.const 20
                call 67
                local.get 7
                call 71
                local.set 5
                local.get 6
                i32.const 128
                i32.add
                local.tee 8
                local.get 3
                local.get 2
                call 64
                local.get 6
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=136
                local.set 2
                local.get 8
                local.get 4
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            else
              local.get 6
              i32.const 16
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
          local.get 6
          local.get 6
          i64.load offset=136
          i64.store offset=120
          local.get 6
          local.get 2
          i64.store offset=112
          local.get 6
          local.get 1
          i64.store offset=104
          local.get 6
          local.get 0
          i64.store offset=96
          local.get 5
          local.get 6
          i32.const 96
          i32.add
          i32.const 4
          call 56
          call 7
          drop
          local.get 6
          i32.const 144
          i32.add
          global.set 0
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 1756641624067
    call 33
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          call 52
          local.tee 3
          call 6
          drop
          local.get 1
          i32.const 14
          i32.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 36
              local.tee 4
              i64.const 2
              call 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.const 2
              call 0
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i64.const 1782411427843
            call 33
            unreachable
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048608
          call 49
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          local.set 2
          call 79
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 14
          i32.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 16
          i32.add
          call 36
          call 66
          i32.const 1048608
          call 36
          call 66
          local.get 0
          call 17
          drop
          call 45
          local.get 3
          local.get 0
          call 80
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1782411427843
      call 33
      unreachable
    end
    i64.const 1778116460547
    call 33
    unreachable
  )
  (func (;79;) (type 13) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;80;) (type 14) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049228
    i32.const 16
    call 67
    call 68
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 56
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
        call 45
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 1
        i32.load8_u offset=152
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 93
        local.tee 1
        call 44
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1735166787587
    call 33
    unreachable
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 46
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (result i64)
    call 45
    call 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 45
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 35
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
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
        i32.const 1048736
        call 36
        i64.const 2
        call 37
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        local.get 0
        call 53
        local.get 1
        call 50
        call 45
        i32.const 1049260
        i32.const 17
        call 67
        call 68
        local.get 0
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1722281885699
    call 33
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    local.tee 1
    call 6
    drop
    i32.const 1048576
    local.get 0
    call 51
    call 45
    i32.const 1049214
    i32.const 14
    call 67
    call 68
    local.get 1
    local.get 0
    call 69
    call 7
    drop
    i64.const 2
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 52
        local.tee 3
        call 6
        drop
        call 79
        local.tee 2
        i32.const -17280
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1048608
        local.get 2
        i32.const 17280
        i32.add
        local.tee 2
        call 59
        local.get 1
        i32.const 14
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i64.const 2
        call 58
        call 45
        i32.const 1049244
        i32.const 16
        call 67
        call 68
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 3
        call 56
        call 7
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1769526525955
    call 33
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    local.tee 1
    call 6
    drop
    local.get 0
    call 53
    call 45
    i32.const 1049277
    i32.const 17
    call 67
    call 68
    local.get 1
    local.get 0
    call 69
    call 7
    drop
    i64.const 2
  )
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    call 6
    drop
    local.get 0
    call 50
    call 45
    i64.const 2
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
        call 52
        local.tee 2
        call 6
        drop
        local.get 0
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1048704
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 59
        call 45
        i32.const 1049189
        i32.const 11
        call 67
        call 68
        local.get 1
        local.get 0
        i64.const 70364449210372
        i64.and
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        i32.const 2
        call 56
        call 7
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
    i64.const 1760936591363
    call 33
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 52
    local.tee 2
    call 6
    drop
    local.get 0
    call 17
    drop
    call 45
    local.get 2
    local.get 0
    call 80
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 15) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;93;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 80
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;94;) (type 23) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\0d")
  (data (;1;) (i32.const 1048608) "\0f")
  (data (;2;) (i32.const 1048640) "\10")
  (data (;3;) (i32.const 1048672) "\12")
  (data (;4;) (i32.const 1048704) "\11")
  (data (;5;) (i32.const 1048768) "AdminNextStreamIdFlowStreamLockupStreamAggregateBalanceTokenOwnerTokenStreamDataNftBalanceTokenMetadataFlowContractLockupContractNftContractAllowedFeeTokensPendingAdminProposedUpgradeUpgradeUnlockLedgerNextDistributionIdProtocolFeePercentProtocolFeeAddressDistributionClaimedtokentotal_amountadminclaimed_amountdeadlineis_cancelledmerkle_rootunique_ref\e4\01\10\00\05\00\00\00\e9\01\10\00\0e\00\00\00\f7\01\10\00\08\00\00\00\ff\01\10\00\0c\00\00\00\0b\02\10\00\0b\00\00\00\d3\01\10\00\05\00\00\00\d8\01\10\00\0c\00\00\00\16\02\10\00\0a\00\00\00claimfee_updatedadmin_acceptedadmin_proposedupgrade_executedupgrade_proposedadmin_initializedadmin_transferreddistribution_createddistribution_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\0eClaim tokens from a distribution by providing a Merkle proof.\0a\0aThe claimant must authorize the call. The Merkle leaf is computed as\0a`keccak256(claimant || amount)` and verified against the stored root.\0a\0aProtocol fees are deducted from the claimed amount.\0a\0a# Arguments\0a* `claimant` \e2\80\94 The address claiming tokens (must authorize).\0a* `distribution_id` \e2\80\94 ID of the distribution to claim from.\0a* `amount` \e2\80\94 The amount the claimant is entitled to (per the Merkle tree).\0a* `proof` \e2\80\94 The Merkle proof (list of sibling hashes).\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00VEmergency upgrade \e2\80\94 bypasses timelock. Use only in critical situations.\0a\0aAdmin-only.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\82Direct admin transfer (legacy, kept for backwards compatibility).\0a\0aAdmin-only. Prefer `propose_admin` + `accept_admin` for safety.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Initialize the contract with an admin address.\0a\0aMust be called exactly once before any other function.\0aThe intended admin must authorize the initialization to prevent\0afirst-caller takeover attacks.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14protocol_fee_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Check if a user has already claimed from a distribution.\00\00\00\0bhas_claimed\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\04\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00}Accept an admin transfer (two-step transfer, step 2).\0a\0aMust be called by the address that was proposed via `propose_admin()`.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00=Propose a new admin (two-step transfer, step 1).\0a\0aAdmin-only.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RExecute a previously proposed upgrade after the timelock has expired.\0a\0aAdmin-only.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00rPropose a timelocked upgrade. The upgrade can be executed after\0aUPGRADE_TIMELOCK_LEDGERS have passed.\0a\0aAdmin-only.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00!Get the full distribution record.\00\00\00\00\00\00\10get_distribution\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\12DistributionRecord\00\00\00\00\00\00\00\00\00\92Cancel a distribution and reclaim remaining (unclaimed) tokens.\0a\0aThe distribution creator (or contract admin) can cancel. Prevents further claims.\00\00\00\00\00\13cancel_distribution\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\ceCreate a new Merkle distribution.\0a\0aTransfers `total_amount` of `token` from the caller into this contract.\0aThe `merkle_root` represents the tree of (claimant, amount) leaves.\0aAn optional `deadline` (unix timestamp) can be set \e2\80\94 after which no\0amore claims are accepted (0 = no deadline).\0a\0a# Arguments\0a* `admin` \e2\80\94 The admin creating the distribution (must authorize).\0a* `token` \e2\80\94 Token contract address to distribute.\0a* `merkle_root` \e2\80\94 Root hash of the Merkle tree.\0a* `total_amount` \e2\80\94 Total tokens to deposit into the distribution.\0a* `deadline` \e2\80\94 Unix timestamp deadline (0 = no deadline).\0a* `unique_ref` \e2\80\94 A unique reference identifier for this distribution.\0a\0a# Returns\0aThe newly assigned distribution ID.\00\00\00\00\00\13create_distribution\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0aunique_ref\00\00\00\00\00\0e\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dGet the protocol fee address.\00\00\00\00\00\00\18get_protocol_fee_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Get the protocol fee percentage (basis points).\00\00\00\00\18get_protocol_fee_percent\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\005Set the protocol fee collection address.\0a\0aAdmin-only.\00\00\00\00\00\00\18set_protocol_fee_address\00\00\00\01\00\00\00\00\00\00\00\0fnew_fee_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JSet the protocol fee percentage (in basis points, max 10000).\0a\0aAdmin-only.\00\00\00\00\00\18set_protocol_fee_percent\00\00\00\01\00\00\00\00\00\00\00\0fnew_fee_percent\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\03zCore data structure for a Flow (open-ended, rate-per-second) stream.\0a\0aPorted from Sablier's `Flow.Stream` struct with these adaptations:\0a\0a- `UD21x18 ratePerSecond` \e2\86\92 `i128 rate_per_second` scaled to 18 decimals.\0aSoroban has no native fixed-point type, so we use i128 with manual scaling.\0aA rate of 1 token/sec for a 7-decimal token = 1e18 internally.\0a\0a- `IERC20 token` \e2\86\92 `Address` (Soroban token contract address).\0a\0a- `uint128 balance` \e2\86\92 `i128` (Soroban SDK convention for token amounts).\0a\0a- `uint40 snapshotTime` \e2\86\92 `u64` (Soroban ledger timestamp is u64).\0a\0a- `bool isStream` sentinel removed \e2\80\94 we use storage key existence instead.\0a\0a- `bool isTransferable` removed \e2\80\94 delegated to the NFT contract layer.\0a\0a# Storage Layout\0a\0aEach stream is stored under `DataKey::Stream(stream_id)` in persistent storage.\0aThe struct is kept as flat as possible to minimize serialization overhead.\00\00\00\00\00\00\00\00\00\0aFlowStream\00\00\00\00\00\09\00\00\00NCurrent balance held in the stream (deposited - withdrawn), in token decimals.\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00/Whether the stream has been permanently voided.\00\00\00\00\09is_voided\00\00\00\00\00\00\01\00\00\00\a5Rate at which debt accrues, in 18-decimal fixed-point.\0a0 means the stream is paused.\0aExample: 1 token/sec for a 7-decimal token \e2\86\92 1_000_000_000_000_000_000 (1e18).\00\00\00\00\00\00\0frate_per_second\00\00\00\00\0b\00\00\000The address receiving the tokens (can withdraw).\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00=The address streaming the tokens (can pause, adjust, refund).\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00zAccumulated debt at the last snapshot, in 18-decimal fixed-point.\0aTotal debt = snapshot_debt_scaled + ongoing_debt_scaled.\00\00\00\00\00\14snapshot_debt_scaled\00\00\00\0b\00\00\00dUnix timestamp of the last debt snapshot.\0aDebt accrues from this point forward at `rate_per_second`.\00\00\00\0dsnapshot_time\00\00\00\00\00\00\06\00\00\00:The Soroban token contract address (SAC or custom SEP-41).\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00mNumber of decimals for the token (e.g. 7 for most Stellar assets).\0aUsed for scale/descale operations. Max 18.\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\03\00\00\00hType of stream (Flow or Lockup).\0aUsed by the Stream NFT and Router to route logic to the correct engine.\00\00\00\00\00\00\00\0aStreamType\00\00\00\00\00\02\00\00\00\00\00\00\00\04Flow\00\00\00\00\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\01\00\00\00\03\00\00\00\cbStatus of a Lockup stream.\0a\0aUses \22temperature\22 semantics:\0a- **Warm** (Pending, Streaming): time alone can change the status.\0a- **Cold** (Settled, Canceled, Depleted): time alone cannot change the status.\00\00\00\00\00\00\00\00\0cLockupStatus\00\00\00\05\00\00\00?Created but start_time is in the future. No tokens have vested.\00\00\00\00\07Pending\00\00\00\00\00\00\00\002Active \e2\80\94 tokens are currently vesting over time.\00\00\00\00\00\09Streaming\00\00\00\00\00\00\01\00\00\00KAll tokens have fully vested. Recipient can withdraw the remaining balance.\00\00\00\00\07Settled\00\00\00\00\02\00\00\00?Sender canceled the stream. Unvested tokens returned to sender.\00\00\00\00\08Canceled\00\00\00\03\00\00\00BFully withdrawn (and/or refunded). No tokens remain in the stream.\00\00\00\00\00\08Depleted\00\00\00\04\00\00\00\01\00\00\02\dcCore data structure for a Lockup (fixed-term vesting) stream.\0a\0aSupports linear unlock with optional cliff. The vested (\22streamed\22) amount\0aat any time `t` is calculated as:\0a\0a```text\0aif t < start_time:       vested = 0\0aif t < cliff_time:       vested = start_unlock_amount\0aif t >= end_time:         vested = total_amount\0aelse:\0aelapsed = floor((t - cliff_time) / granularity) * granularity\0astreamable_duration = end_time - cliff_time\0astreamable_amount = total_amount - start_unlock_amount - cliff_unlock_amount\0avested = start_unlock_amount + cliff_unlock_amount + (elapsed * streamable_amount / streamable_duration)\0a```\0a\0aThis mirrors the reference linear lockup calculation with discrete unlock\0asteps at `granularity`-second intervals.\00\00\00\00\00\00\00\0cLockupStream\00\00\00\0f\00\00\00FWhether the sender can cancel this stream and reclaim unvested tokens.\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\00nOptional cliff timestamp. No tokens beyond `start_unlock_amount`\0avest before this time. Set to 0 for no cliff.\00\00\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00GAmount unlocked at `cliff_time` (in addition to `start_unlock_amount`).\00\00\00\00\13cliff_unlock_amount\00\00\00\00\0b\00\00\001Unix timestamp when the lockup is fully unlocked.\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00}Unlock granularity in seconds. Tokens vest in discrete steps of this\0ainterval. Default = 1 (per-second vesting). Must be > 0.\00\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\007Whether all tokens have been withdrawn and/or refunded.\00\00\00\00\0bis_depleted\00\00\00\00\01\00\00\00?The address that receives tokens as they unlock (can withdraw).\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00AAmount refunded to sender on cancellation. Zero unless cancelled.\00\00\00\00\00\00\0frefunded_amount\00\00\00\00\0b\00\00\00LThe address that created and funded the lockup (can cancel if `cancelable`).\00\00\00\06sender\00\00\00\00\00\13\00\00\00&Unix timestamp when the lockup begins.\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00,Amount unlocked immediately at `start_time`.\00\00\00\13start_unlock_amount\00\00\00\00\0b\00\00\00#The Soroban token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00;Total amount deposited into the stream (in token decimals).\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00&Whether the stream has been cancelled.\00\00\00\00\00\0cwas_canceled\00\00\00\01\00\00\00-Cumulative amount withdrawn by the recipient.\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\03\00\00\00\b1Status of a Flow stream.\0a\0aThe status is derived from the stream's current state (rate, balance, debt, voided flag) rather than\0abeing stored directly \e2\80\94 keeping storage minimal.\00\00\00\00\00\00\00\00\00\00\0cStreamStatus\00\00\00\06\00\00\00>Stream scheduled to start in the future (snapshot_time > now).\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\002Actively streaming with balance covering all debt.\00\00\00\00\00\10StreamingSolvent\00\00\00\01\00\00\006Actively streaming but debt exceeds available balance.\00\00\00\00\00\12StreamingInsolvent\00\00\00\00\00\02\00\00\00(Paused by sender with no uncovered debt.\00\00\00\0dPausedSolvent\00\00\00\00\00\00\03\00\00\00%Paused by sender with uncovered debt.\00\00\00\00\00\00\0fPausedInsolvent\00\00\00\00\04\00\00\00EPermanently stopped. Cannot be restarted. Uncovered debt written off.\00\00\00\00\00\00\06Voided\00\00\00\00\00\05\00\00\00\01\00\00\00\83Parameters for creating a new Lockup stream.\0a\0aBundled into a struct because Soroban contract functions\0ahave a max of 10 parameters.\00\00\00\00\00\00\00\00\12CreateLockupParams\00\00\00\00\00\0b\00\00\00)Whether the sender can cancel the stream.\00\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\000Optional cliff timestamp. Set to 0 for no cliff.\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00*Tokens unlocked at cliff (added to start).\00\00\00\00\00\13cliff_unlock_amount\00\00\00\00\0b\00\00\00&Unix timestamp when vesting completes.\00\00\00\00\00\08end_time\00\00\00\06\00\00\001Unlock step interval in seconds. 0 defaults to 1.\00\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\00 Address receiving vested tokens.\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\008Address funding the stream (can cancel if `cancelable`).\00\00\00\06sender\00\00\00\00\00\13\00\00\00#Unix timestamp when vesting begins.\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00%Tokens unlocked immediately at start.\00\00\00\00\00\00\13start_unlock_amount\00\00\00\00\0b\00\00\00\1fSoroban token contract address.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00)Total tokens to vest (in token decimals).\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\00\b4A distribution record for the Merkle Claim distributor.\0a\0aThe admin deposits tokens and publishes a Merkle root. Users prove\0atheir eligibility via a Merkle proof and call `claim()`.\00\00\00\00\00\00\00\12DistributionRecord\00\00\00\00\00\08\00\00\00$Admin who created this distribution.\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00 Amount already claimed by users.\00\00\00\0eclaimed_amount\00\00\00\00\00\0b\00\00\00HUnix timestamp after which no more claims can be made (0 = no deadline).\00\00\00\08deadline\00\00\00\06\00\00\00:Whether this distribution has been cancelled by the admin.\00\00\00\00\00\0cis_cancelled\00\00\00\01\00\00\008Merkle root of the recipient list (keccak256 of leaves).\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00)Token contract address being distributed.\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00.Total amount deposited into this distribution.\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00IA unique reference identifier for this distribution (e.g. campaign name).\00\00\00\00\00\00\0aunique_ref\00\00\00\00\00\0e\00\00\00\04\00\00\00+Errors specific to the Stream NFT contract.\00\00\00\00\00\00\00\00\08NftError\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0fNotTransferable\00\00\00\00\cc\00\00\00!Token ID has already been minted.\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\cd\00\00\00\04\00\00\00.Errors emitted by the Flow streaming contract.\00\00\00\00\00\00\00\00\00\09FlowError\00\00\00\00\00\00\1c\00\00\00\19Stream ID does not exist.\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00\01\00\00\00,Caller is not authorized for this operation.\00\00\00\0cUnauthorized\00\00\00\02\00\00\006Stream is paused; operation requires active streaming.\00\00\00\00\00\0cStreamPaused\00\00\00\03\00\00\00/Stream is voided; no further mutations allowed.\00\00\00\00\0cStreamVoided\00\00\00\04\00\00\007Stream is not paused; restart requires a paused stream.\00\00\00\00\0fStreamNotPaused\00\00\00\00\05\00\00\009Stream has not started yet (snapshot_time in the future).\00\00\00\00\00\00\0dStreamPending\00\00\00\00\00\00\06\00\00\00 New rate per second must be > 0.\00\00\00\11RatePerSecondZero\00\00\00\00\00\00\07\00\00\00'New rate must differ from current rate.\00\00\00\00\10RateNotDifferent\00\00\00\08\00\00\00\1bDeposit amount must be > 0.\00\00\00\00\11DepositAmountZero\00\00\00\00\00\00\09\00\00\00\1cWithdraw amount must be > 0.\00\00\00\12WithdrawAmountZero\00\00\00\00\00\0a\00\00\00-Withdraw amount exceeds withdrawable balance.\00\00\00\00\00\00\08Overdraw\00\00\00\0b\00\00\00\1aRefund amount must be > 0.\00\00\00\00\00\10RefundAmountZero\00\00\00\0c\00\00\00)Refund amount exceeds refundable balance.\00\00\00\00\00\00\0eRefundOverflow\00\00\00\00\00\0d\00\00\00%Token has > 18 decimals, unsupported.\00\00\00\00\00\00\14InvalidTokenDecimals\00\00\00\0e\00\00\006Stream balance is zero (e.g. querying depletion time).\00\00\00\00\00\0bBalanceZero\00\00\00\00\0f\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\10\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\11\00\00\008Cannot create a pending stream with rate_per_second = 0.\00\00\00\17CreateRatePerSecondZero\00\00\00\00\12\00\00\009Internal math error \e2\80\94 should never occur in production.\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\13\00\00\001Sender and recipient must be different addresses.\00\00\00\00\00\00\15SenderEqualsRecipient\00\00\00\00\00\00\14\00\00\00%Rate per second must not be negative.\00\00\00\00\00\00\0cNegativeRate\00\00\00\15\00\00\00EToken transfer resulted in a different balance change than requested.\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00\16\00\00\00?Caller-supplied token decimals do not match the token contract.\00\00\00\00\15TokenDecimalsMismatch\00\00\00\00\00\00\17\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\18\00\00\00\1fAdmin transfer already pending.\00\00\00\00\14AdminTransferPending\00\00\00\19\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\00\1a\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\00\1b\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00\1c\00\00\00\04\00\00\00.Errors emitted by the Lockup vesting contract.\00\00\00\00\00\00\00\00\00\0bLockupError\00\00\00\00\14\00\00\00\19Stream ID does not exist.\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00e\00\00\00\19Caller is not authorized.\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\1cStream is already cancelled.\00\00\00\10AlreadyCancelled\00\00\00g\00\00\00\19Stream is not cancelable.\00\00\00\00\00\00\0dNotCancelable\00\00\00\00\00\00h\00\00\00)Withdraw amount exceeds unlocked balance.\00\00\00\00\00\00\08Overdraw\00\00\00i\00\00\00<Invalid time parameters (start >= end, cliff outside range).\00\00\00\10InvalidTimeRange\00\00\00j\00\00\00\19Total amount must be > 0.\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00k\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00l\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00m\00\00\001Sender and recipient must be different addresses.\00\00\00\00\00\00\15SenderEqualsRecipient\00\00\00\00\00\00n\00\00\007start_unlock_amount or cliff_unlock_amount is negative.\00\00\00\00\14NegativeUnlockAmount\00\00\00o\00\00\00.Checked addition of unlock amounts overflowed.\00\00\00\00\00\11UnlockSumOverflow\00\00\00\00\00\00p\00\00\007Unlock sum is not in the valid range [0, total_amount].\00\00\00\00\10InvalidUnlockSum\00\00\00q\00\00\000Defensive cancellation amount validation failed.\00\00\00\19InvalidCancellationAmount\00\00\00\00\00\00r\00\00\00EToken transfer resulted in a different balance change than requested.\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00s\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\00t\00\00\00\1fAdmin transfer already pending.\00\00\00\00\14AdminTransferPending\00\00\00u\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\00v\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\00w\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\00x\00\00\00\04\00\00\00'Errors specific to the Router contract.\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01-\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01.\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01/\00\00\00\00\00\00\00\11InvalidStreamType\00\00\00\00\00\010\00\00\004A required contract address is invalid (zero/unset).\00\00\00\16InvalidContractAddress\00\00\00\00\011\00\00\00\04\00\00\00:Errors emitted by the Distributor (Merkle Claim) contract.\00\00\00\00\00\00\00\00\00\10DistributorError\00\00\00\10\00\00\00\1dContract already initialized.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\91\00\00\00\1dContract not yet initialized.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\92\00\00\00\19Caller is not authorized.\00\00\00\00\00\00\0cUnauthorized\00\00\01\93\00\00\00\1fDistribution ID does not exist.\00\00\00\00\14DistributionNotFound\00\00\01\94\00\00\00!Merkle proof verification failed.\00\00\00\00\00\00\0cInvalidProof\00\00\01\95\00\00\002Caller has already claimed from this distribution.\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\01\96\00\00\00;Distribution has been cancelled and is no longer claimable.\00\00\00\00\15DistributionCancelled\00\00\00\00\00\01\97\00\00\00-Distribution has expired (past its deadline).\00\00\00\00\00\00\13DistributionExpired\00\00\00\01\98\00\00\00\1bDeposit amount must be > 0.\00\00\00\00\0aAmountZero\00\00\00\00\01\99\00\00\00:Protocol fee exceeds maximum allowed (10000 basis points).\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\01\9a\00\00\00 Protocol fee address is not set.\00\00\00\10FeeAddressNotSet\00\00\01\9b\00\00\009Checked arithmetic operation failed (overflow/underflow).\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9c\00\00\00$No admin transfer pending to accept.\00\00\00\16NoAdminTransferPending\00\00\00\00\01\9d\00\00\001Upgrade is timelocked and cannot be executed yet.\00\00\00\00\00\00\11UpgradeTimelocked\00\00\00\00\00\01\9e\00\00\00\1dNo upgrade has been proposed.\00\00\00\00\00\00\11NoUpgradeProposed\00\00\00\00\00\01\9f\00\00\00?A claim would exceed the amount deposited for the distribution.\00\00\00\00\15DistributionExhausted\00\00\00\00\00\01\a0\00\00\00\02\00\00\00\a1Storage keys for contract data.\0a\0aUsing a typed enum prevents key collisions (SKILL.md \c2\a73).\0aKeys are namespaced by variant to keep different data types separate.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\15\00\00\00\00\00\00\00!Admin address (Instance storage).\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00*Next stream ID counter (Instance storage).\00\00\00\00\00\0cNextStreamId\00\00\00\01\00\00\00>A Flow stream record, keyed by stream ID (Persistent storage).\00\00\00\00\00\0aFlowStream\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00@A Lockup stream record, keyed by stream ID (Persistent storage).\00\00\00\0cLockupStream\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\93Aggregate token balance held by the contract for a given token address.\0aUsed for surplus recovery / accounting reconciliation (Persistent storage).\00\00\00\00\10AggregateBalance\00\00\00\01\00\00\00\13\00\00\00\01\00\00\008NFT token owner, keyed by token ID (Persistent storage).\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00LNFT stream data mapping token ID to stream type and ID (Persistent storage).\00\00\00\0fTokenStreamData\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\008Number of NFTs owned by an address (Persistent storage).\00\00\00\0aNftBalance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00;Token metadata, e.g., name, symbol, URI (Instance storage).\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00,Router configuration: Flow contract address.\00\00\00\0cFlowContract\00\00\00\00\00\00\00.Router configuration: Lockup contract address.\00\00\00\00\00\0eLockupContract\00\00\00\00\00\00\00\00\00+Router configuration: NFT contract address.\00\00\00\00\0bNftContract\00\00\00\00\00\00\00\00=Paymaster configuration: list of allowed fee token addresses.\00\00\00\00\00\00\10AllowedFeeTokens\00\00\00\00\00\00\00EPending admin address for two-step admin transfer (Instance storage).\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00.Proposed upgrade WASM hash (Instance storage).\00\00\00\00\00\0fProposedUpgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00RLedger sequence at which a proposed upgrade becomes executable (Instance storage).\00\00\00\00\00\13UpgradeUnlockLedger\00\00\00\00\00\00\00\00=Next distribution ID counter (Instance storage, Distributor).\00\00\00\00\00\00\12NextDistributionId\00\00\00\00\00\00\00\00\00HProtocol fee percentage in basis points (Instance storage, Distributor).\00\00\00\12ProtocolFeePercent\00\00\00\00\00\00\00\00\00AAddress to receive protocol fees (Instance storage, Distributor).\00\00\00\00\00\00\12ProtocolFeeAddress\00\00\00\00\00\01\00\00\00RA distribution record, keyed by distribution ID (Persistent storage, Distributor).\00\00\00\00\00\0cDistribution\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00{Whether a user has claimed from a distribution (Persistent storage, Distributor).\0aKey: (distribution_id, claimant_address).\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\04\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
