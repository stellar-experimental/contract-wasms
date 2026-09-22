(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i32 i32 i32 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "f" (func (;1;) (type 6)))
  (import "b" "e" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 6)))
  (import "c" "0" (func (;13;) (type 6)))
  (import "c" "_" (func (;14;) (type 1)))
  (import "c" "9" (func (;15;) (type 2)))
  (import "x" "4" (func (;16;) (type 7)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "l" "7" (func (;18;) (type 10)))
  (import "m" "9" (func (;19;) (type 6)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "b" "1" (func (;21;) (type 10)))
  (import "m" "a" (func (;22;) (type 10)))
  (import "b" "3" (func (;23;) (type 2)))
  (import "x" "7" (func (;24;) (type 7)))
  (import "c" "g" (func (;25;) (type 2)))
  (import "b" "2" (func (;26;) (type 10)))
  (import "b" "j" (func (;27;) (type 2)))
  (import "l" "8" (func (;28;) (type 2)))
  (import "d" "_" (func (;29;) (type 6)))
  (import "x" "0" (func (;30;) (type 2)))
  (import "v" "_" (func (;31;) (type 7)))
  (import "b" "8" (func (;32;) (type 1)))
  (import "b" "4" (func (;33;) (type 7)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051984)
  (global (;2;) i32 i32.const 1052848)
  (global (;3;) i32 i32.const 1052848)
  (export "memory" (memory 0))
  (export "callback_of" (func 75))
  (export "cleanup_proof" (func 76))
  (export "derive_random" (func 77))
  (export "derive_random_in_range" (func 78))
  (export "fulfill" (func 79))
  (export "get_context" (func 80))
  (export "get_proof" (func 81))
  (export "init" (func 82))
  (export "is_fulfilled" (func 83))
  (export "is_refunded" (func 84))
  (export "oracle_address" (func 85))
  (export "oracle_pk" (func 86))
  (export "request" (func 87))
  (export "request_round" (func 88))
  (export "request_with_callback" (func 89))
  (export "requester_of" (func 90))
  (export "rotate_drand_pk" (func 91))
  (export "rotate_oracle_keys" (func 92))
  (export "timeout_refund" (func 93))
  (export "timeout_rounds" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 143 151 142 149 150 142)
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 4504029124100100
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 22
      drop
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      local.get 3
      call 125
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 6
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      call 125
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 7
      local.get 2
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 35
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 8
      local.get 2
      local.get 3
      i32.const 24
      i32.add
      call 116
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 9
      local.get 2
      local.get 3
      i32.const 32
      i32.add
      call 116
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 10
      local.get 2
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 115
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          call 136
          local.set 3
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        call 0
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 3
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;38;) (type 11) (param i32)
    local.get 0
    call 40
    i64.const 1
    i32.const 17280
    call 144
    i32.const 518400
    call 144
    call 18
    drop
  )
  (func (;39;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 40
        local.tee 4
        i64.const 1
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 1
        call 107
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call 34
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 48
        call 154
        drop
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                                                  i32.load
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 1
                                                i32.const 32
                                                i32.add
                                                local.tee 0
                                                i32.const 1049372
                                                call 110
                                                local.get 1
                                                i32.load offset=32
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=40
                                                i64.store offset=8
                                                local.get 1
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i64.load
                                                i64.store offset=24
                                                local.get 0
                                                local.get 1
                                                i32.const 24
                                                i32.add
                                                call 65
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.tee 0
                                              i32.const 1049392
                                              call 110
                                              local.get 1
                                              i32.load offset=32
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=40
                                              i64.store offset=8
                                              local.get 1
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              i64.store offset=24
                                              local.get 0
                                              local.get 1
                                              i32.const 24
                                              i32.add
                                              call 65
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.tee 0
                                            i32.const 1049416
                                            call 110
                                            local.get 1
                                            i32.load offset=32
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=40
                                            i64.store offset=8
                                            local.get 1
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i64.load
                                            i64.store offset=24
                                            local.get 0
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            call 65
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.tee 0
                                          i32.const 1049432
                                          call 110
                                          local.get 1
                                          i32.load offset=32
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=40
                                          i64.store offset=8
                                          local.get 1
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          i64.store offset=24
                                          local.get 0
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          call 65
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.tee 0
                                        i32.const 1049452
                                        call 110
                                        local.get 1
                                        i32.load offset=32
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=40
                                        i64.store offset=8
                                        local.get 1
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        i64.store offset=24
                                        local.get 0
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        call 65
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 0
                                      i32.const 1049472
                                      call 110
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=8
                                      local.get 1
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      i64.store offset=24
                                      local.get 0
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      call 65
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 0
                                    i32.const 1049492
                                    call 110
                                    local.get 1
                                    i32.load offset=32
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=8
                                    local.get 1
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.store offset=24
                                    local.get 0
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    call 65
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1049512
                                  call 110
                                  local.get 1
                                  i32.load offset=32
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 1
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=24
                                  local.get 0
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 65
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1049528
                                call 110
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=8
                                local.get 1
                                local.get 1
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=24
                                local.get 0
                                local.get 1
                                i32.const 24
                                i32.add
                                call 65
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049552
                              call 110
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=24
                              local.get 1
                              i32.const 24
                              i32.add
                              i64.load
                              local.set 3
                              local.get 0
                              local.get 2
                              call 36
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=16
                              local.get 1
                              local.get 3
                              i64.store offset=8
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.add
                              call 124
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049572
                            call 110
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=24
                            local.get 1
                            i32.const 24
                            i32.add
                            i64.load
                            local.set 3
                            local.get 0
                            local.get 2
                            call 36
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=16
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 0
                            local.get 1
                            i32.const 8
                            i32.add
                            call 124
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049592
                          call 110
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=24
                          local.get 1
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 3
                          local.get 0
                          local.get 2
                          call 36
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=16
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 0
                          local.get 1
                          i32.const 8
                          i32.add
                          call 124
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049608
                        call 110
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=24
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 3
                        local.get 0
                        local.get 2
                        call 36
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=16
                        local.get 1
                        local.get 3
                        i64.store offset=8
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.add
                        call 124
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049632
                      call 110
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 3
                      local.get 0
                      local.get 2
                      call 36
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      call 124
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049652
                    call 110
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 3
                    local.get 0
                    local.get 2
                    call 36
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.add
                    call 124
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049668
                  call 110
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 3
                  local.get 0
                  local.get 2
                  call 36
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.add
                  call 124
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049688
                call 110
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 36
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 124
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049708
              call 110
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 0
              local.get 2
              call 36
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              call 124
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049724
            call 110
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049744
          call 110
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 65
        end
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
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
  (func (;41;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 157
  )
  (func (;42;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 1
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 107
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 112
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 155
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 1
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 107
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 111
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 40
      local.tee 2
      i64.const 1
      call 108
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 107
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
  (func (;46;) (type 12) (param i32) (result i32)
    local.get 0
    call 40
    i64.const 1
    call 108
  )
  (func (;47;) (type 13) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    call 54
    local.get 2
    call 121
  )
  (func (;48;) (type 0) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    i64.load8_u
    i64.const 1
    call 121
  )
  (func (;49;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 50
  )
  (func (;50;) (type 13) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    call 37
    local.get 2
    call 121
  )
  (func (;51;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 52
  )
  (func (;52;) (type 13) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.load
    local.get 2
    call 121
  )
  (func (;53;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 123
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 123
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 36
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 40
      i32.add
      i64.load
      local.set 6
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.set 7
      local.get 1
      local.get 0
      i32.const 24
      i32.add
      i64.load
      i64.store offset=40
      local.get 1
      local.get 7
      i64.store offset=32
      local.get 1
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 2
      i64.const 4504029124100100
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 19
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
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
  (func (;54;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;55;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 40
      local.tee 2
      i64.const 2
      call 108
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 107
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;56;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 155
  )
  (func (;57;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 40
        local.tee 4
        i64.const 2
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 107
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 115
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049752
        call 40
        local.tee 2
        i64.const 2
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 107
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 95
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 157
  )
  (func (;60;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 47
  )
  (func (;61;) (type 0) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    i64.load
    i64.const 2
    call 121
  )
  (func (;62;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 52
  )
  (func (;63;) (type 11) (param i32)
    i32.const 1050816
    local.get 0
    i64.const 2
    call 50
  )
  (func (;64;) (type 0) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 121
  )
  (func (;65;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 123
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 126
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
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
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 128
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 0
    i64.store offset=24
    local.get 6
    i32.const 32
    i32.add
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 32
        call 140
        i32.const 1024
        i32.le_u
        if ;; label = @3
          local.get 6
          i32.const 208
          i32.add
          local.tee 7
          call 58
          local.get 6
          local.get 6
          i64.load offset=232
          i64.const 0
          local.get 6
          i32.load offset=208
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 0
          i64.store offset=56
          local.get 6
          local.get 6
          i64.load offset=224
          i64.const 0
          local.get 8
          select
          local.tee 12
          i64.store offset=48
          local.get 12
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 1049768
          call 59
          local.get 6
          i32.load offset=208
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=216
          local.get 6
          call 24
          i64.store offset=72
          i32.const 1049784
          i32.const 8
          call 99
          local.get 6
          call 31
          local.tee 11
          i64.store offset=168
          local.get 6
          local.get 1
          i64.store offset=240
          local.get 6
          local.get 6
          i32.const 240
          i32.add
          i64.load
          i64.store offset=208
          local.get 6
          local.get 6
          i32.const 176
          i32.add
          local.tee 8
          local.get 11
          local.get 7
          i64.load
          call 119
          local.tee 11
          i64.store offset=168
          local.get 6
          local.get 6
          i32.const 72
          i32.add
          i64.load
          i64.store offset=208
          local.get 6
          local.get 8
          local.get 11
          local.get 7
          i64.load
          call 119
          local.tee 11
          i64.store offset=168
          local.get 6
          local.get 6
          i32.const 48
          i32.add
          call 98
          i64.store offset=208
          local.get 6
          local.get 8
          local.get 11
          local.get 7
          i64.load
          call 119
          local.tee 11
          i64.store offset=168
          local.get 11
          call 122
          br 2 (;@1;)
        end
        i32.const 1049856
        i32.const 61
        i32.const 1049888
        call 146
        unreachable
      end
      i32.const 1049936
      i32.const 35
      i32.const 1049956
      call 146
      unreachable
    end
    local.get 6
    i32.const 208
    i32.add
    local.tee 7
    local.get 6
    i32.const 255
    i32.add
    local.tee 8
    i32.const 1049792
    call 56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load offset=216
            i64.const 0
            local.get 6
            i32.load offset=208
            select
            local.tee 0
            i64.const -1
            i64.ne
            if ;; label = @5
              local.get 6
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              i64.store offset=40
              i32.const 1049792
              local.get 6
              i32.const 40
              i32.add
              call 60
              local.get 7
              local.get 8
              i32.const 1049808
              call 56
              local.get 6
              i32.load offset=208
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=216
              local.set 11
              local.get 6
              i32.const 16
              i32.add
              i32.const 1049824
              call 55
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.load offset=20
              local.set 7
              local.get 6
              i32.const 8
              i32.add
              i32.const 1049840
              call 55
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              i64.const 0
              local.set 12
              local.get 6
              i64.const -1
              local.get 6
              i64.load32_u offset=12
              local.get 7
              i32.eqz
              local.get 11
              call 105
              local.tee 13
              i64.ge_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 11
                i64.sub
                local.get 7
                i64.extend_i32_u
                i64.div_u
                local.set 12
              end
              local.get 12
              i64.add
              local.tee 11
              local.get 11
              local.get 12
              i64.lt_u
              select
              local.tee 12
              i64.store offset=80
              local.get 6
              i64.const 9
              i64.store offset=88
              local.get 6
              local.get 0
              i64.store offset=96
              local.get 6
              i32.const 88
              i32.add
              local.get 6
              i32.const 24
              i32.add
              call 49
              local.get 6
              i64.const 10
              i64.store offset=104
              local.get 6
              local.get 0
              i64.store offset=112
              local.get 6
              i32.const 104
              i32.add
              local.get 6
              i32.const 32
              i32.add
              call 51
              local.get 6
              i64.const 11
              i64.store offset=120
              local.get 6
              local.get 0
              i64.store offset=128
              local.get 6
              i32.const 120
              i32.add
              local.get 6
              i32.const 80
              i32.add
              i64.const 1
              call 47
              local.get 6
              i64.const 16
              i64.store offset=136
              local.get 6
              local.get 0
              i64.store offset=144
              local.get 6
              i32.const 136
              i32.add
              i32.const 1049360
              call 48
              local.get 6
              i64.const 12
              i64.store offset=152
              local.get 6
              local.get 0
              i64.store offset=160
              local.get 6
              i32.const 152
              i32.add
              i32.const 1049360
              call 48
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                local.get 3
                i64.store offset=168
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 5
                i64.store offset=240
                local.get 6
                i64.const 13
                i64.store offset=176
                local.get 6
                local.get 0
                i64.store offset=184
                local.get 6
                i32.const 176
                i32.add
                local.get 6
                i32.const 168
                i32.add
                call 51
                local.get 6
                i64.const 14
                i64.store offset=192
                local.get 6
                local.get 0
                i64.store offset=200
                local.get 6
                i32.const 192
                i32.add
                local.get 6
                i32.const 240
                i32.add
                call 49
                local.get 6
                local.get 0
                i64.store offset=216
                local.get 6
                i64.const 13
                i64.store offset=208
                local.get 6
                i32.const 208
                i32.add
                local.tee 7
                call 38
                local.get 6
                local.get 0
                i64.store offset=216
                local.get 6
                i64.const 14
                i64.store offset=208
                local.get 7
                call 38
              end
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 9
              i64.store offset=208
              local.get 6
              i32.const 208
              i32.add
              local.tee 8
              call 38
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 10
              i64.store offset=208
              local.get 8
              call 38
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 11
              i64.store offset=208
              local.get 8
              call 38
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 16
              i64.store offset=208
              local.get 8
              call 38
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 12
              i64.store offset=208
              local.get 8
              call 38
              call 109
              local.get 6
              local.get 12
              i64.store offset=224
              local.get 6
              local.get 1
              i64.store offset=216
              local.get 6
              local.get 0
              i64.store offset=208
              local.get 6
              i64.const 979350970054926
              i64.store offset=240
              local.get 6
              i32.const 240
              i32.add
              call 68
              global.get 0
              i32.const 16
              i32.sub
              local.tee 9
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 7
              global.set 0
              local.get 7
              i32.const 8
              i32.add
              local.tee 10
              local.get 8
              call 36
              i64.const 1
              local.set 1
              block (result i64) ;; label = @6
                local.get 7
                i64.load offset=16
                local.tee 2
                local.get 7
                i32.load offset=8
                br_if 0 (;@6;)
                drop
                local.get 10
                local.get 8
                i32.const 8
                i32.add
                call 123
                i64.const 34359740419
                local.get 7
                i64.load offset=8
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                drop
                local.get 7
                i64.load offset=16
                local.set 3
                local.get 10
                local.get 8
                i32.const 16
                i32.add
                call 36
                local.get 7
                i64.load offset=16
                local.tee 4
                local.get 7
                i32.load offset=8
                br_if 0 (;@6;)
                drop
                local.get 7
                local.get 4
                i64.store offset=24
                local.get 7
                local.get 3
                i64.store offset=16
                local.get 7
                local.get 2
                i64.store offset=8
                i64.const 0
                local.set 1
                local.get 10
                i32.const 3
                call 126
              end
              local.set 2
              local.get 9
              local.get 1
              i64.store
              local.get 9
              local.get 2
              i64.store offset=8
              local.get 7
              i32.const 32
              i32.add
              global.set 0
              local.get 9
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 9
              i64.load offset=8
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              call 120
              local.get 6
              i32.const 256
              i32.add
              global.set 0
              local.get 0
              return
            end
            i32.const 1049904
            i32.const 33
            i32.const 1049920
            call 146
            unreachable
          end
          i32.const 1049972
          i32.const 31
          i32.const 1049988
          call 146
          unreachable
        end
        i32.const 1050040
        i32.const 29
        i32.const 1050056
        call 146
        unreachable
      end
      i32.const 1050004
      i32.const 41
      i32.const 1050024
      call 146
      unreachable
    end
    i32.const 1050072
    i32.const 51
    i32.const 1050100
    call 146
    unreachable
  )
  (func (;68;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 0
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 2
    i32.gt_u
    select
    i32.store offset=20
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=32
    i32.add
    local.set 3
    local.get 1
    i32.load offset=24
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 126
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 117
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;70;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      call 123
      i64.const 34359740419
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 126
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;71;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 117
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;72;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 71
    i32.const 1
    i32.xor
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 35
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          i32.const 8
          i32.add
          call 46
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 1
            i64.const 13
            i64.store offset=24
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            local.get 1
            i32.const 24
            i32.add
            call 41
            local.get 1
            i32.load offset=56
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=64
            local.set 5
            local.get 1
            i64.const 14
            i64.store offset=40
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 2
            local.get 1
            i32.const 40
            i32.add
            call 42
            local.get 1
            i32.load offset=56
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=64
            local.set 6
            local.get 1
            local.get 0
            i64.store offset=64
            local.get 1
            i64.const 13
            i64.store offset=56
            local.get 2
            call 38
            local.get 1
            local.get 0
            i64.store offset=64
            local.get 1
            i64.const 14
            i64.store offset=56
            local.get 2
            call 38
            local.get 4
            local.get 6
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=8
            i64.const 1
          else
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1050152
        i32.const 51
        i32.const 1050180
        call 146
        unreachable
      end
      i32.const 1050116
      i32.const 39
      i32.const 1050136
      call 146
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        call 123
        local.get 2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            local.get 4
            i32.const 8
            i32.add
            call 123
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            i32.const 2
            call 126
            local.set 0
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 0
          i64.const 1
        end
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=8
    end
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 35
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 113
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 106
        local.get 2
        i64.const 16
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 45
                i32.const 253
                i32.and
                if ;; label = @7
                  local.get 2
                  i64.const 10
                  i64.store offset=32
                  local.get 2
                  local.get 0
                  i64.store offset=40
                  local.get 2
                  i32.const 120
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 32
                  i32.add
                  call 41
                  local.get 2
                  i32.load offset=120
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 2
                  i64.load offset=128
                  i64.store offset=24
                  local.get 4
                  i32.const 1048592
                  call 59
                  local.get 2
                  i32.load offset=120
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i64.load offset=128
                  i64.store offset=48
                  local.get 2
                  local.get 2
                  i32.const 24
                  i32.add
                  call 69
                  if ;; label = @8
                    local.get 2
                    local.get 2
                    i32.const 48
                    i32.add
                    call 69
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  i64.const 15
                  i64.store offset=56
                  local.get 2
                  local.get 0
                  i64.store offset=64
                  local.get 2
                  i32.const 56
                  i32.add
                  call 46
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i64.const 15
                    i64.store offset=120
                    local.get 2
                    i32.const 120
                    i32.add
                    call 40
                    call 130
                  end
                  local.get 2
                  i64.const 9
                  i64.store offset=72
                  local.get 2
                  local.get 0
                  i64.store offset=80
                  local.get 2
                  i32.const 72
                  i32.add
                  call 46
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i64.const 9
                    i64.store offset=120
                    local.get 2
                    i32.const 120
                    i32.add
                    call 40
                    call 130
                  end
                  local.get 2
                  i64.const 13
                  i64.store offset=88
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  local.get 2
                  i32.const 88
                  i32.add
                  call 46
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i64.const 13
                    i64.store offset=120
                    local.get 2
                    i32.const 120
                    i32.add
                    call 40
                    call 130
                  end
                  local.get 2
                  i64.const 14
                  i64.store offset=104
                  local.get 2
                  local.get 0
                  i64.store offset=112
                  local.get 2
                  i32.const 104
                  i32.add
                  call 46
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i64.const 14
                    i64.store offset=120
                    local.get 2
                    i32.const 120
                    i32.add
                    call 40
                    call 130
                  end
                  local.get 2
                  local.get 0
                  i64.store offset=128
                  local.get 2
                  i64.const 16
                  i64.store offset=120
                  local.get 2
                  i32.const 120
                  i32.add
                  local.tee 4
                  call 38
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  i64.const 717339452421390
                  i64.store offset=32
                  local.get 2
                  i32.const 32
                  i32.add
                  call 68
                  local.get 4
                  call 54
                  call 120
                  local.get 2
                  i32.const 144
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1050248
                i32.const 51
                i32.const 1050276
                call 146
                unreachable
              end
              i32.const 1050344
              i32.const 39
              i32.const 1050364
              call 146
              unreachable
            end
            i32.const 1050380
            i32.const 45
            i32.const 1050404
            call 146
            unreachable
          end
          i32.const 1050292
          i32.const 73
          i32.const 1050328
          call 146
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 35
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 111
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 1
          global.get 0
          i32.const 160
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 159
          i32.add
          local.set 4
          local.get 2
          i64.const 16
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=56
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 5
            call 45
            i32.const 253
            i32.and
            if ;; label = @5
              local.get 2
              i64.const 15
              i64.store offset=120
              local.get 2
              local.get 0
              i64.store offset=128
              local.get 5
              local.get 4
              local.get 2
              i32.const 120
              i32.add
              call 39
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              i32.const 48
              call 154
              local.tee 2
              call 33
              local.tee 0
              i64.store offset=104
              local.get 2
              local.get 2
              i32.const 112
              i32.add
              local.tee 4
              local.get 0
              i32.const 1050436
              i32.const 14
              call 128
              call 118
              local.tee 0
              i64.store offset=104
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              call 97
              local.get 5
              i64.load
              local.get 2
              i32.const 48
              i32.add
              i32.const 32
              call 127
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=144
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=136
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=128
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=120
              local.get 2
              local.get 4
              local.get 0
              local.get 2
              i32.const 120
              i32.add
              i32.const 32
              call 128
              call 118
              local.tee 0
              i64.store offset=104
              local.get 2
              local.get 4
              local.get 0
              local.get 1
              call 118
              i64.store offset=104
              local.get 2
              local.get 2
              i32.const 104
              i32.add
              call 100
              i64.store offset=112
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 4
              call 97
              local.get 4
              i64.load
              local.get 2
              i32.const 48
              i32.add
              i32.const 32
              call 127
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=144
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=136
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=128
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=120
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 2
              i32.const 48
              i32.add
              i32.const 8
              local.get 2
              i32.const 120
              i32.add
              i32.const 1050452
              call 102
              local.get 2
              i64.load offset=48
              local.set 0
              local.get 2
              i32.const 160
              i32.add
              global.set 0
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
              br 2 (;@3;)
            end
            i32.const 1050248
            i32.const 51
            i32.const 1050420
            call 146
            unreachable
          end
          i32.const 1050468
          i32.const 27
          i32.const 1050484
          call 146
          unreachable
        end
        call 73
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;78;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      call 35
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 111
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 35
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=32
          local.set 1
          global.get 0
          i32.const 160
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 1
                i64.const 1
                i64.le_u
                if ;; label = @7
                  i64.const 0
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                  i32.const 1050952
                  i32.const 31
                  i32.const 1050968
                  call 146
                  unreachable
                end
                local.get 5
                i64.const 16
                i64.store offset=48
                local.get 5
                local.get 0
                i64.store offset=56
                local.get 5
                i32.const 48
                i32.add
                local.tee 3
                call 45
                i32.const 253
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.const 15
                i64.store offset=120
                local.get 5
                local.get 0
                i64.store offset=128
                local.get 3
                local.get 5
                i32.const 159
                i32.add
                local.get 5
                i32.const 120
                i32.add
                call 39
                local.get 5
                i32.load offset=48
                i32.eqz
                br_if 2 (;@4;)
                i64.const -1
                local.get 1
                i64.rem_u
                i64.const -1
                i64.xor
                local.set 12
                local.get 5
                local.get 5
                i32.const 56
                i32.add
                i32.const 48
                call 154
                local.tee 3
                i32.const 16
                i32.add
                local.set 7
                local.get 3
                i32.const 112
                i32.add
                local.set 6
                loop ;; label = @7
                  local.get 3
                  call 33
                  local.tee 0
                  i64.store offset=104
                  local.get 3
                  local.get 6
                  local.get 0
                  i32.const 1050436
                  i32.const 14
                  call 128
                  call 118
                  local.tee 0
                  i64.store offset=104
                  local.get 3
                  i64.const 0
                  i64.store offset=72
                  local.get 3
                  i64.const 0
                  i64.store offset=64
                  local.get 3
                  i64.const 0
                  i64.store offset=56
                  local.get 3
                  i64.const 0
                  i64.store offset=48
                  local.get 7
                  call 97
                  local.get 7
                  i64.load
                  local.get 3
                  i32.const 48
                  i32.add
                  local.tee 8
                  i32.const 32
                  call 127
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  i64.store offset=144
                  local.get 3
                  local.get 3
                  i64.load offset=64
                  i64.store offset=136
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  i64.store offset=128
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  i64.store offset=120
                  local.get 3
                  local.get 6
                  local.get 0
                  local.get 3
                  i32.const 120
                  i32.add
                  local.tee 9
                  i32.const 32
                  call 128
                  call 118
                  local.tee 0
                  i64.store offset=104
                  local.get 3
                  local.get 6
                  local.get 0
                  local.get 2
                  call 118
                  local.tee 0
                  i64.store offset=104
                  local.get 3
                  local.get 6
                  local.get 0
                  local.get 11
                  call 66
                  call 118
                  i64.store offset=104
                  local.get 3
                  local.get 3
                  i32.const 104
                  i32.add
                  call 100
                  i64.store offset=112
                  local.get 3
                  i64.const 0
                  i64.store offset=72
                  local.get 3
                  i64.const 0
                  i64.store offset=64
                  local.get 3
                  i64.const 0
                  i64.store offset=56
                  local.get 3
                  i64.const 0
                  i64.store offset=48
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 10
                  call 97
                  local.get 10
                  i64.load
                  local.get 8
                  i32.const 32
                  call 127
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  i64.store offset=144
                  local.get 3
                  local.get 3
                  i64.load offset=64
                  i64.store offset=136
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  i64.store offset=128
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  i64.store offset=120
                  local.get 3
                  i64.const 0
                  i64.store offset=48
                  local.get 8
                  i32.const 8
                  local.get 9
                  i32.const 1051000
                  call 102
                  local.get 11
                  i64.const 10
                  i64.eq
                  local.get 3
                  i64.load offset=48
                  local.tee 0
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
                  local.tee 0
                  local.get 12
                  i64.lt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    i64.const 1
                    i64.add
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 1
                i64.rem_u
              end
              local.get 5
              i32.const 160
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1050248
            i32.const 51
            i32.const 1050984
            call 146
            unreachable
          end
          i32.const 1050468
          i32.const 27
          i32.const 1051016
          call 146
          unreachable
        end
        call 73
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;79;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 144
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      i32.const 80
      i32.add
      local.tee 3
      local.get 7
      i32.const 143
      i32.add
      local.tee 4
      local.get 7
      i32.const 8
      i32.add
      call 35
      block ;; label = @2
        local.get 7
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 0
        local.get 3
        local.get 4
        local.get 7
        i32.const 16
        i32.add
        call 34
        local.get 7
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 32
        i32.add
        local.tee 6
        local.get 7
        i32.const 88
        i32.add
        i32.const 48
        call 154
        drop
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 1
          call 32
          call 140
          i32.const 64
          i32.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 1
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 1
        global.get 0
        i32.const 368
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 367
        i32.add
        local.set 11
        local.get 3
        i64.const 12
        i64.store offset=224
        local.get 3
        local.get 0
        i64.store offset=232
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
                                              local.get 3
                                              i32.const 224
                                              i32.add
                                              local.tee 4
                                              call 45
                                              i32.const 253
                                              i32.and
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 3
                                                i64.const 17
                                                i64.store offset=16
                                                local.get 3
                                                local.get 0
                                                i64.store offset=24
                                                local.get 3
                                                i32.const 16
                                                i32.add
                                                call 45
                                                i32.const 253
                                                i32.and
                                                br_if 2 (;@20;)
                                                local.get 4
                                                i32.const 1048592
                                                call 59
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                local.tee 26
                                                i64.store offset=32
                                                local.get 3
                                                i32.const 32
                                                i32.add
                                                call 106
                                                local.get 3
                                                i64.const 9
                                                i64.store offset=224
                                                local.get 3
                                                local.get 0
                                                i64.store offset=232
                                                local.get 4
                                                call 46
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i64.const 16
                                                i64.store offset=40
                                                local.get 3
                                                local.get 0
                                                i64.store offset=48
                                                local.get 3
                                                i32.const 40
                                                i32.add
                                                call 45
                                                i32.const 253
                                                i32.and
                                                br_if 5 (;@17;)
                                                local.get 4
                                                local.get 11
                                                i32.const 1048576
                                                call 57
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 4 (;@18;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=56
                                                local.get 6
                                                i32.const 24
                                                i32.add
                                                local.tee 20
                                                local.get 3
                                                i32.const 56
                                                i32.add
                                                call 71
                                                i32.eqz
                                                br_if 7 (;@15;)
                                                local.get 3
                                                i64.const 11
                                                i64.store offset=128
                                                local.get 3
                                                local.get 0
                                                i64.store offset=136
                                                local.get 4
                                                local.get 11
                                                local.get 3
                                                i32.const 128
                                                i32.add
                                                local.tee 12
                                                call 43
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                local.get 3
                                                i64.load offset=232
                                                local.tee 1
                                                local.get 6
                                                i64.load offset=32
                                                i64.ne
                                                br_if 11 (;@11;)
                                                global.get 0
                                                i32.const 32
                                                i32.sub
                                                local.tee 5
                                                global.set 0
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      i32.const 1050816
                                                      call 40
                                                      local.tee 2
                                                      i64.const 2
                                                      call 108
                                                      i32.eqz
                                                      if ;; label = @26
                                                        local.get 4
                                                        i64.const 0
                                                        i64.store
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 5
                                                      local.get 2
                                                      i64.const 2
                                                      call 107
                                                      i64.store offset=8
                                                      local.get 5
                                                      i32.const 16
                                                      i32.add
                                                      local.get 5
                                                      i32.const 8
                                                      i32.add
                                                      call 114
                                                      local.get 5
                                                      i64.load offset=16
                                                      i64.const 1
                                                      i64.eq
                                                      br_if 1 (;@24;)
                                                      local.get 5
                                                      i64.load offset=24
                                                      local.set 2
                                                      local.get 4
                                                      i64.const 1
                                                      i64.store
                                                      local.get 4
                                                      local.get 2
                                                      i64.store offset=8
                                                    end
                                                    local.get 5
                                                    i32.const 32
                                                    i32.add
                                                    global.set 0
                                                    br 1 (;@23;)
                                                  end
                                                  unreachable
                                                end
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 8 (;@14;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=64
                                                local.get 3
                                                call 33
                                                local.tee 2
                                                i64.store offset=72
                                                local.get 3
                                                local.get 3
                                                i32.const 80
                                                i32.add
                                                local.tee 21
                                                local.tee 8
                                                local.get 2
                                                local.get 0
                                                call 66
                                                call 118
                                                local.tee 2
                                                i64.store offset=72
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=248
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=240
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=224
                                                local.get 6
                                                call 97
                                                local.get 6
                                                i64.load
                                                local.get 4
                                                i32.const 32
                                                call 127
                                                local.get 3
                                                local.get 3
                                                i64.load offset=248
                                                i64.store offset=152
                                                local.get 3
                                                local.get 3
                                                i64.load offset=240
                                                i64.store offset=144
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=136
                                                local.get 3
                                                local.get 3
                                                i64.load offset=224
                                                i64.store offset=128
                                                local.get 3
                                                local.get 8
                                                local.get 2
                                                local.get 12
                                                i32.const 32
                                                call 128
                                                call 118
                                                local.tee 2
                                                i64.store offset=72
                                                local.get 4
                                                i32.const 96
                                                call 153
                                                drop
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.tee 13
                                                call 97
                                                local.get 13
                                                i64.load
                                                local.get 4
                                                i32.const 96
                                                call 127
                                                local.get 12
                                                local.get 4
                                                i32.const 96
                                                call 154
                                                drop
                                                local.get 3
                                                local.get 8
                                                local.get 2
                                                local.get 12
                                                i32.const 96
                                                call 128
                                                call 118
                                                local.tee 2
                                                i64.store offset=72
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=248
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=240
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=224
                                                local.get 6
                                                i32.const 16
                                                i32.add
                                                local.tee 17
                                                call 97
                                                local.get 17
                                                i64.load
                                                local.get 4
                                                i32.const 32
                                                call 127
                                                local.get 3
                                                local.get 3
                                                i64.load offset=248
                                                i64.store offset=152
                                                local.get 3
                                                local.get 3
                                                i64.load offset=240
                                                i64.store offset=144
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=136
                                                local.get 3
                                                local.get 3
                                                i64.load offset=224
                                                i64.store offset=128
                                                local.get 3
                                                local.get 8
                                                local.get 2
                                                local.get 3
                                                i32.const 128
                                                i32.add
                                                local.tee 9
                                                i32.const 32
                                                call 128
                                                call 118
                                                local.tee 2
                                                i64.store offset=72
                                                local.get 3
                                                local.get 8
                                                local.get 2
                                                local.get 1
                                                call 66
                                                call 118
                                                local.tee 2
                                                i64.store offset=72
                                                local.get 3
                                                i32.const 224
                                                i32.add
                                                local.tee 5
                                                i32.const 96
                                                call 153
                                                drop
                                                local.get 6
                                                i32.const 40
                                                i32.add
                                                local.tee 14
                                                call 97
                                                local.get 14
                                                i64.load
                                                local.get 4
                                                i32.const 96
                                                call 127
                                                local.get 9
                                                local.get 5
                                                i32.const 96
                                                call 154
                                                drop
                                                local.get 3
                                                local.get 8
                                                local.get 2
                                                local.get 9
                                                i32.const 96
                                                call 128
                                                call 118
                                                i64.store offset=72
                                                local.get 3
                                                i32.const -64
                                                i32.sub
                                                i64.load
                                                local.get 3
                                                i32.const 72
                                                i32.add
                                                i64.load
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                i64.load
                                                call 13
                                                drop
                                                local.get 6
                                                i64.load offset=40
                                                local.set 2
                                                local.get 4
                                                local.get 11
                                                i32.const 1050768
                                                call 57
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 9 (;@13;)
                                                local.get 3
                                                i64.load offset=232
                                                local.set 23
                                                local.get 4
                                                local.get 11
                                                i32.const 1051072
                                                call 57
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 10 (;@12;)
                                                local.get 3
                                                i64.load offset=232
                                                local.set 24
                                                local.get 3
                                                local.get 1
                                                call 66
                                                i64.store offset=112
                                                local.get 3
                                                local.get 3
                                                i32.const 112
                                                i32.add
                                                local.tee 22
                                                call 100
                                                i64.store offset=120
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=248
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=240
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=224
                                                local.get 3
                                                i32.const 120
                                                i32.add
                                                local.tee 18
                                                call 97
                                                local.get 18
                                                i64.load
                                                local.get 4
                                                i32.const 32
                                                call 127
                                                local.get 3
                                                local.get 3
                                                i64.load offset=248
                                                i64.store offset=152
                                                local.get 3
                                                local.get 3
                                                i64.load offset=240
                                                i64.store offset=144
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=136
                                                local.get 3
                                                local.get 3
                                                i64.load offset=224
                                                i64.store offset=128
                                                local.get 3
                                                local.get 9
                                                i32.const 32
                                                call 128
                                                i64.store offset=328
                                                local.get 3
                                                i32.const 1051860
                                                i32.const 43
                                                call 128
                                                i64.store offset=352
                                                local.get 3
                                                i32.const 328
                                                i32.add
                                                local.tee 19
                                                local.get 3
                                                i32.const 352
                                                i32.add
                                                local.tee 15
                                                call 103
                                                local.set 25
                                                local.get 3
                                                call 31
                                                local.tee 27
                                                i64.store offset=336
                                                local.get 3
                                                local.get 2
                                                i64.store offset=224
                                                local.get 3
                                                local.get 3
                                                i32.const 344
                                                i32.add
                                                local.tee 8
                                                local.get 27
                                                local.get 4
                                                call 37
                                                call 119
                                                local.tee 27
                                                i64.store offset=336
                                                local.get 3
                                                local.get 25
                                                call 129
                                                i64.store offset=224
                                                local.get 3
                                                local.get 8
                                                local.get 27
                                                local.get 5
                                                call 37
                                                call 119
                                                local.tee 25
                                                i64.store offset=336
                                                local.get 3
                                                call 31
                                                local.tee 27
                                                i64.store offset=128
                                                local.get 3
                                                local.get 24
                                                i64.store offset=224
                                                local.get 3
                                                local.get 3
                                                i32.const 136
                                                i32.add
                                                local.tee 16
                                                local.get 27
                                                local.get 5
                                                call 37
                                                call 119
                                                local.tee 24
                                                i64.store offset=128
                                                local.get 3
                                                local.get 23
                                                i64.store offset=224
                                                local.get 3
                                                local.get 16
                                                local.get 24
                                                local.get 5
                                                call 37
                                                call 119
                                                local.tee 23
                                                i64.store offset=128
                                                local.get 25
                                                local.get 23
                                                call 104
                                                i32.eqz
                                                br_if 12 (;@10;)
                                                local.get 3
                                                i64.const 9
                                                i64.store offset=128
                                                local.get 3
                                                local.get 0
                                                i64.store offset=136
                                                local.get 4
                                                local.get 12
                                                call 44
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 13 (;@9;)
                                                local.get 3
                                                i64.load offset=232
                                                local.set 23
                                                local.get 3
                                                call 33
                                                local.tee 24
                                                i64.store offset=328
                                                local.get 3
                                                local.get 3
                                                i32.const 336
                                                i32.add
                                                local.tee 10
                                                local.get 24
                                                local.get 0
                                                call 66
                                                call 118
                                                local.tee 24
                                                i64.store offset=328
                                                local.get 3
                                                local.get 10
                                                local.get 24
                                                local.get 23
                                                call 118
                                                local.tee 23
                                                i64.store offset=328
                                                local.get 3
                                                local.get 10
                                                local.get 23
                                                local.get 1
                                                call 66
                                                call 118
                                                local.tee 23
                                                i64.store offset=328
                                                local.get 5
                                                i32.const 96
                                                call 153
                                                drop
                                                local.get 14
                                                call 97
                                                local.get 14
                                                i64.load
                                                local.get 4
                                                i32.const 96
                                                call 127
                                                local.get 9
                                                local.get 5
                                                i32.const 96
                                                call 154
                                                drop
                                                local.get 3
                                                local.get 9
                                                i32.const 96
                                                call 128
                                                i64.store offset=352
                                                local.get 3
                                                local.get 15
                                                call 100
                                                i64.store offset=336
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=248
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=240
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=224
                                                local.get 10
                                                call 97
                                                local.get 10
                                                i64.load
                                                local.get 4
                                                i32.const 32
                                                call 127
                                                local.get 3
                                                local.get 3
                                                i64.load offset=248
                                                i64.store offset=152
                                                local.get 3
                                                local.get 3
                                                i64.load offset=240
                                                i64.store offset=144
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=136
                                                local.get 3
                                                local.get 3
                                                i64.load offset=224
                                                i64.store offset=128
                                                local.get 3
                                                local.get 10
                                                local.get 23
                                                local.get 9
                                                i32.const 32
                                                call 128
                                                call 118
                                                i64.store offset=328
                                                local.get 3
                                                local.get 19
                                                call 100
                                                i64.store offset=112
                                                local.get 22
                                                local.get 6
                                                call 72
                                                br_if 15 (;@7;)
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=248
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=240
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=224
                                                local.get 6
                                                call 97
                                                local.get 6
                                                i64.load
                                                local.get 4
                                                i32.const 32
                                                call 127
                                                local.get 3
                                                local.get 3
                                                i64.load offset=248
                                                i64.store offset=152
                                                local.get 3
                                                local.get 3
                                                i64.load offset=240
                                                i64.store offset=144
                                                local.get 3
                                                local.get 3
                                                i64.load offset=232
                                                i64.store offset=136
                                                local.get 3
                                                local.get 3
                                                i64.load offset=224
                                                i64.store offset=128
                                                local.get 3
                                                local.get 9
                                                i32.const 32
                                                call 128
                                                i64.store offset=328
                                                local.get 3
                                                i32.const 1051748
                                                i32.const 43
                                                call 128
                                                i64.store offset=352
                                                local.get 19
                                                local.get 15
                                                call 103
                                                local.set 25
                                                local.get 6
                                                i64.load offset=8
                                                local.set 23
                                                local.get 4
                                                local.get 11
                                                i32.const 1051072
                                                call 57
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 14 (;@8;)
                                                local.get 3
                                                i64.load offset=232
                                                local.set 27
                                                local.get 20
                                                i64.load
                                                local.set 24
                                                local.get 3
                                                call 31
                                                local.tee 28
                                                i64.store offset=336
                                                local.get 3
                                                local.get 23
                                                i64.store offset=224
                                                local.get 3
                                                local.get 8
                                                local.get 28
                                                local.get 5
                                                call 37
                                                call 119
                                                local.tee 28
                                                i64.store offset=336
                                                local.get 3
                                                local.get 25
                                                call 129
                                                i64.store offset=224
                                                local.get 3
                                                local.get 8
                                                local.get 28
                                                local.get 5
                                                call 37
                                                call 119
                                                local.tee 25
                                                i64.store offset=336
                                                local.get 3
                                                call 31
                                                local.tee 28
                                                i64.store offset=128
                                                local.get 3
                                                local.get 27
                                                i64.store offset=224
                                                local.get 3
                                                local.get 16
                                                local.get 28
                                                local.get 4
                                                call 37
                                                call 119
                                                local.tee 27
                                                i64.store offset=128
                                                local.get 3
                                                local.get 24
                                                i64.store offset=224
                                                local.get 3
                                                local.get 16
                                                local.get 27
                                                local.get 5
                                                call 37
                                                call 119
                                                local.tee 27
                                                i64.store offset=128
                                                local.get 25
                                                local.get 27
                                                call 104
                                                i32.eqz
                                                br_if 16 (;@6;)
                                                local.get 3
                                                call 33
                                                local.tee 25
                                                i64.store offset=336
                                                local.get 3
                                                local.get 8
                                                local.get 25
                                                i32.const 1051736
                                                i32.const 12
                                                call 128
                                                call 118
                                                local.tee 25
                                                i64.store offset=336
                                                local.get 5
                                                i32.const 96
                                                call 153
                                                drop
                                                local.get 13
                                                call 97
                                                local.get 13
                                                i64.load
                                                local.get 4
                                                i32.const 96
                                                call 127
                                                local.get 9
                                                local.get 5
                                                i32.const 96
                                                call 154
                                                drop
                                                local.get 3
                                                local.get 8
                                                local.get 25
                                                local.get 9
                                                i32.const 96
                                                call 128
                                                call 118
                                                i64.store offset=336
                                                local.get 3
                                                local.get 10
                                                call 100
                                                i64.store offset=120
                                                local.get 18
                                                local.get 17
                                                call 72
                                                br_if 17 (;@5;)
                                                local.get 3
                                                i64.const 15
                                                i64.store offset=80
                                                local.get 3
                                                local.get 0
                                                i64.store offset=88
                                                local.get 3
                                                local.get 2
                                                i64.store offset=264
                                                local.get 3
                                                local.get 1
                                                i64.store offset=256
                                                local.get 3
                                                local.get 24
                                                i64.store offset=248
                                                local.get 3
                                                local.get 23
                                                i64.store offset=232
                                                local.get 3
                                                local.get 6
                                                i64.load offset=16
                                                local.tee 1
                                                i64.store offset=240
                                                local.get 3
                                                local.get 6
                                                i64.load
                                                local.tee 23
                                                i64.store offset=224
                                                local.get 21
                                                call 40
                                                local.get 4
                                                call 53
                                                i64.const 1
                                                call 121
                                                local.get 3
                                                local.get 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 16
                                                i64.store offset=224
                                                local.get 4
                                                i32.const 1050548
                                                call 48
                                                local.get 3
                                                local.get 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 15
                                                i64.store offset=224
                                                local.get 4
                                                call 38
                                                local.get 3
                                                local.get 0
                                                i64.store offset=232
                                                local.get 3
                                                i64.const 16
                                                i64.store offset=224
                                                local.get 4
                                                call 38
                                                call 109
                                                local.get 4
                                                call 58
                                                local.get 3
                                                local.get 3
                                                i64.load offset=248
                                                i64.const 0
                                                local.get 3
                                                i32.load offset=224
                                                i32.const 1
                                                i32.and
                                                local.tee 6
                                                select
                                                local.tee 2
                                                i64.store offset=104
                                                local.get 3
                                                local.get 3
                                                i64.load offset=240
                                                i64.const 0
                                                local.get 6
                                                select
                                                local.tee 24
                                                i64.store offset=96
                                                local.get 24
                                                i64.const 0
                                                i64.ne
                                                local.get 2
                                                i64.const 0
                                                i64.gt_s
                                                local.get 2
                                                i64.eqz
                                                select
                                                i32.eqz
                                                br_if 19 (;@3;)
                                                local.get 4
                                                i32.const 1049768
                                                call 59
                                                local.get 3
                                                i32.load offset=224
                                                i32.eqz
                                                br_if 18 (;@4;)
                                                local.get 3
                                                i64.load offset=232
                                                local.get 3
                                                call 24
                                                i64.store offset=352
                                                i32.const 1049784
                                                i32.const 8
                                                call 99
                                                local.get 3
                                                call 31
                                                local.tee 25
                                                i64.store offset=336
                                                local.get 3
                                                local.get 15
                                                i64.load
                                                i64.store offset=224
                                                local.get 3
                                                local.get 8
                                                local.get 25
                                                local.get 4
                                                i64.load
                                                call 119
                                                local.tee 25
                                                i64.store offset=336
                                                local.get 3
                                                local.get 26
                                                i64.store offset=128
                                                local.get 3
                                                local.get 12
                                                i64.load
                                                i64.store offset=224
                                                local.get 3
                                                local.get 8
                                                local.get 25
                                                local.get 5
                                                i64.load
                                                call 119
                                                local.tee 26
                                                i64.store offset=336
                                                local.get 3
                                                local.get 3
                                                i32.const 96
                                                i32.add
                                                call 98
                                                i64.store offset=224
                                                local.get 3
                                                local.get 8
                                                local.get 26
                                                local.get 5
                                                i64.load
                                                call 119
                                                local.tee 26
                                                i64.store offset=336
                                                local.get 26
                                                call 122
                                                br 19 (;@3;)
                                              end
                                              i32.const 1051532
                                              i32.const 33
                                              i32.const 1051548
                                              call 146
                                              unreachable
                                            end
                                            i32.const 1050380
                                            i32.const 45
                                            i32.const 1051640
                                            call 146
                                            unreachable
                                          end
                                          i32.const 1051488
                                          i32.const 55
                                          i32.const 1051516
                                          call 146
                                          unreachable
                                        end
                                        i32.const 1050196
                                        i32.const 35
                                        i32.const 1051216
                                        call 146
                                        unreachable
                                      end
                                      i32.const 1051604
                                      i32.const 35
                                      i32.const 1051624
                                      call 146
                                      unreachable
                                    end
                                    i32.const 1050592
                                    i32.const 35
                                    i32.const 1051472
                                    call 146
                                    unreachable
                                  end
                                  i32.const 1050676
                                  i32.const 43
                                  i32.const 1051656
                                  call 146
                                  unreachable
                                end
                                i32.const 1051436
                                i32.const 39
                                i32.const 1051456
                                call 146
                                unreachable
                              end
                              i32.const 1051564
                              i32.const 45
                              i32.const 1051588
                              call 146
                              unreachable
                            end
                            i32.const 1051920
                            i32.const 33
                            i32.const 1051936
                            call 146
                            unreachable
                          end
                          i32.const 1051791
                          i32.const 41
                          i32.const 1051904
                          call 146
                          unreachable
                        end
                        i32.const 1051400
                        i32.const 41
                        i32.const 1051420
                        call 146
                        unreachable
                      end
                      i32.const 1051232
                      i32.const 71
                      i32.const 1051268
                      call 146
                      unreachable
                    end
                    i32.const 1051828
                    i32.const 31
                    i32.const 1051844
                    call 146
                    unreachable
                  end
                  i32.const 1051791
                  i32.const 41
                  i32.const 1051812
                  call 146
                  unreachable
                end
                i32.const 1051364
                i32.const 39
                i32.const 1051384
                call 146
                unreachable
              end
              i32.const 1051284
              i32.const 55
              i32.const 1051312
              call 146
              unreachable
            end
            i32.const 1051328
            i32.const 41
            i32.const 1051348
            call 146
            unreachable
          end
          i32.const 1049936
          i32.const 35
          i32.const 1051672
          call 146
          unreachable
        end
        local.get 3
        local.get 0
        i64.store offset=232
        local.get 3
        i64.const 17
        i64.store offset=224
        local.get 3
        i32.const 224
        i32.add
        local.tee 4
        i32.const 1050548
        call 48
        local.get 3
        local.get 0
        i64.store offset=328
        local.get 3
        i64.const 13
        i64.store offset=336
        local.get 3
        local.get 0
        i64.store offset=344
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 336
              i32.add
              call 46
              if ;; label = @6
                local.get 3
                local.get 0
                i64.store offset=136
                local.get 3
                i64.const 13
                i64.store offset=128
                local.get 4
                local.get 3
                i32.const 128
                i32.add
                local.tee 6
                call 41
                local.get 3
                i32.load offset=224
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=232
                local.get 3
                i64.const 14
                i64.store offset=128
                local.get 3
                local.get 0
                i64.store offset=136
                local.get 4
                local.get 6
                call 42
                local.get 3
                i32.load offset=224
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=232
                local.get 3
                call 31
                local.tee 26
                i64.store offset=352
                local.get 3
                local.get 3
                i32.const 328
                i32.add
                call 54
                i64.store offset=224
                local.get 3
                local.get 3
                i32.const 360
                i32.add
                local.tee 5
                local.get 26
                local.get 4
                i64.load
                call 119
                local.tee 26
                i64.store offset=352
                local.get 3
                local.get 1
                i64.store offset=128
                local.get 3
                local.get 6
                call 37
                i64.store offset=224
                local.get 3
                local.get 5
                local.get 26
                local.get 4
                i64.load
                call 119
                local.tee 26
                i64.store offset=352
                local.get 3
                local.get 23
                i64.store offset=128
                local.get 3
                local.get 6
                call 37
                i64.store offset=224
                local.get 3
                local.get 5
                local.get 26
                local.get 4
                i64.load
                call 119
                local.tee 23
                i64.store offset=352
                local.get 23
                call 122
              end
              local.get 3
              local.get 0
              i64.store offset=232
              local.get 3
              i64.const 17
              i64.store offset=224
              local.get 3
              i32.const 224
              i32.add
              local.tee 4
              call 46
              if ;; label = @6
                local.get 3
                local.get 0
                i64.store offset=232
                local.get 3
                i64.const 17
                i64.store offset=224
                local.get 4
                call 40
                call 130
              end
              local.get 3
              local.get 1
              i64.store offset=232
              local.get 3
              local.get 0
              i64.store offset=224
              local.get 3
              i64.const 772620306641166
              i64.store offset=128
              local.get 3
              i32.const 128
              i32.add
              call 68
              local.get 3
              i32.const 224
              i32.add
              call 70
              call 120
              local.get 3
              i32.const 368
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1050152
            i32.const 51
            i32.const 1051952
            call 146
            unreachable
          end
          i32.const 1050116
          i32.const 39
          i32.const 1051968
          call 146
          unreachable
        end
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 35
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 44
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1050196
      i32.const 35
      i32.const 1050216
      call 146
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 9
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 38
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 35
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 15
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 56
    i32.add
    call 39
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1051688
      i32.const 31
      i32.const 1051704
      call 146
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 48
    call 154
    drop
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 15
    i64.store
    local.get 1
    call 38
    local.get 1
    i64.const 16
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 38
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    call 53
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 10
      local.get 0
      i64.store
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      local.get 4
      i64.store offset=32
      local.get 10
      local.get 5
      i64.store offset=40
      local.get 10
      local.get 8
      i64.store offset=48
      local.get 10
      local.get 9
      i64.store offset=56
      local.get 10
      i32.const -64
      i32.sub
      local.tee 11
      local.get 10
      i32.const 111
      i32.add
      local.tee 12
      local.get 10
      call 115
      block ;; label = @2
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 0
        local.get 11
        local.get 10
        i32.const 8
        i32.add
        call 113
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 2
        local.get 11
        local.get 10
        i32.const 16
        i32.add
        call 114
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 3
        local.get 11
        local.get 12
        local.get 10
        i32.const 24
        i32.add
        call 115
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 4
        local.get 11
        local.get 12
        local.get 10
        i32.const 32
        i32.add
        call 115
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 5
        local.get 11
        local.get 12
        local.get 10
        i32.const 40
        i32.add
        call 35
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 8
        local.get 11
        local.get 10
        i32.const 48
        i32.add
        call 113
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 9
        local.get 11
        local.get 10
        i32.const 56
        i32.add
        call 95
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=80
        local.set 14
        local.get 10
        i64.load offset=88
        local.set 1
        global.get 0
        i32.const 112
        i32.sub
        local.tee 11
        global.set 0
        local.get 11
        local.get 1
        i64.store offset=72
        local.get 11
        local.get 14
        i64.store offset=64
        local.get 11
        local.get 2
        i64.store offset=8
        local.get 11
        local.get 0
        i64.store
        local.get 11
        local.get 3
        i64.store offset=16
        local.get 11
        local.get 4
        i64.store offset=24
        local.get 11
        local.get 5
        i64.store offset=32
        local.get 11
        local.get 8
        i64.store offset=40
        local.get 11
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        i32.store offset=48
        local.get 11
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 13
        i32.store offset=52
        local.get 11
        local.get 9
        i64.store offset=56
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048576
              call 40
              i64.const 2
              call 108
              i32.eqz
              if ;; label = @6
                local.get 12
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                i32.const 2
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                i64.const 0
                i64.ge_s
                br_if 3 (;@3;)
                i32.const 1051096
                i32.const 47
                i32.const 1051120
                call 146
                unreachable
              end
              i32.const 1051180
              i32.const 39
              i32.const 1051200
              call 146
              unreachable
            end
            i32.const 1051032
            i32.const 49
            i32.const 1051056
            call 146
            unreachable
          end
          i32.const 1051136
          i32.const 51
          i32.const 1051164
          call 146
          unreachable
        end
        local.get 11
        i32.const 8
        i32.add
        local.tee 12
        call 106
        i32.const 1048576
        local.get 11
        call 61
        i32.const 1048592
        local.get 12
        call 62
        local.get 11
        i32.const 16
        i32.add
        call 63
        i32.const 1050768
        local.get 11
        i32.const 24
        i32.add
        call 61
        i32.const 1051072
        local.get 11
        i32.const 32
        i32.add
        call 61
        i32.const 1049808
        local.get 11
        i32.const 40
        i32.add
        call 60
        i32.const 1049824
        local.get 11
        i32.const 48
        i32.add
        call 64
        i32.const 1049840
        local.get 11
        i32.const 52
        i32.add
        call 64
        i32.const 1049792
        i32.const 1051088
        call 60
        i32.const 1049768
        local.get 11
        i32.const 56
        i32.add
        call 62
        i32.const 1049752
        call 40
        local.get 11
        i32.const -64
        i32.sub
        call 98
        i64.const 2
        call 121
        call 109
        local.get 11
        local.get 0
        i64.store offset=96
        local.get 11
        i64.const 3141253390
        i64.store offset=88
        local.get 11
        i32.const 88
        i32.add
        call 68
        local.get 11
        i32.const 96
        i32.add
        i64.load
        call 120
        local.get 11
        i32.const 112
        i32.add
        global.set 0
        local.get 10
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;83;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 16
    call 156
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 12
    call 156
  )
  (func (;85;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048592
    call 59
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1050380
      i32.const 45
      i32.const 1050516
      call 146
      unreachable
    end
    local.get 0
    i64.load offset=16
    call 109
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 57
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1051604
      i32.const 35
      i32.const 1051720
      call 146
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    call 109
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 111
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 113
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 0
        i64.const 0
        local.get 0
        i64.const 0
        local.get 0
        call 67
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        call 73
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 35
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 43
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1050196
      i32.const 35
      i32.const 1050500
      call 146
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 11
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 38
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 73
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=32
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 111
      block ;; label = @2
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 113
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 113
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 4
        i32.const 32
        i32.add
        call 112
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store offset=24
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 69
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 1050848
            i32.const 6
            call 99
            i64.store offset=32
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            block (result i32) ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              i64.load
              local.tee 3
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              local.get 5
              i32.const 32
              i32.add
              i64.load
              local.tee 10
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 10
                call 131
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.const 0
                i64.lt_s
                i32.sub
                br 1 (;@5;)
              end
              local.get 8
              local.get 3
              i64.store offset=8
              local.get 8
              local.get 10
              i64.store offset=16
              local.get 8
              i32.const 8
              i32.add
              i64.load
              i64.const 8
              i64.shr_u
              local.set 3
              local.get 8
              i32.const 16
              i32.add
              i64.load
              local.set 10
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 10
              i64.const 8
              i64.shr_u
              i64.store offset=8
              local.get 6
              local.get 3
              i64.store
              block (result i32) ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    call 137
                    local.set 9
                    local.get 6
                    i32.const 8
                    i32.add
                    call 137
                    local.set 7
                    local.get 9
                    i32.const 1114112
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.get 7
                    i32.const 1114112
                    i32.eq
                    br_if 2 (;@6;)
                    drop
                    local.get 7
                    local.get 9
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  local.get 9
                  i32.lt_u
                  local.get 7
                  local.get 9
                  i32.gt_u
                  i32.sub
                  br 1 (;@6;)
                end
                i32.const -1
                i32.const 0
                local.get 7
                i32.const 1114112
                i32.ne
                select
              end
              local.get 6
              i32.const 16
              i32.add
              global.set 0
            end
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1050854
            i32.const 53
            i32.const 1050880
            call 146
            unreachable
          end
          i32.const 1050896
          i32.const 77
          i32.const 1050936
          call 146
          unreachable
        end
        local.get 0
        i64.const 1
        local.get 1
        i64.const 1
        local.get 2
        call 67
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        call 73
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 35
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1050196
      i32.const 35
      i32.const 1050232
      call 146
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 10
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 38
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 74
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 115
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048592
    call 59
    local.get 1
    i32.load offset=16
    i32.eqz
    if ;; label = @1
      i32.const 1050784
      i32.const 31
      i32.const 1050800
      call 146
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 106
    i32.const 1050768
    local.get 1
    call 61
    call 109
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 4022727914840289294
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 68
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 120
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      call 115
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 113
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 114
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        i32.const 40
        i32.add
        i32.const 1048592
        call 59
        local.get 3
        i32.load offset=40
        i32.eqz
        if ;; label = @3
          i32.const 1050784
          i32.const 31
          i32.const 1050832
          call 146
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 106
        i32.const 1048576
        local.get 3
        call 61
        i32.const 1048592
        local.get 3
        i32.const 8
        i32.add
        call 62
        local.get 3
        i32.const 16
        i32.add
        call 63
        call 109
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i64.const 4022727914840469518
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        call 68
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 3
        i32.const 40
        i32.add
        local.tee 7
        i64.load
        local.set 0
        local.get 5
        local.get 7
        i32.const 8
        i32.add
        call 123
        local.get 6
        block (result i64) ;; label = @3
          local.get 5
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 5
            i64.load offset=8
            i64.store offset=8
            local.get 5
            local.get 0
            i64.store
            local.get 5
            i32.const 2
            call 126
            local.set 0
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 0
          i64.const 1
        end
        i64.store
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        call 120
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 35
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 191
    i32.add
    local.set 4
    local.get 1
    i64.const 12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      call 45
                      i32.const 253
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i64.const 10
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        i64.store offset=32
                        local.get 1
                        i32.const 24
                        i32.add
                        call 46
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 0
                        i64.store offset=56
                        local.get 1
                        i64.const 10
                        i64.store offset=48
                        local.get 1
                        i32.const 144
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 48
                        i32.add
                        local.tee 5
                        call 41
                        local.get 1
                        i32.load offset=144
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 1
                        i64.load offset=152
                        local.tee 9
                        i64.store offset=40
                        local.get 1
                        i32.const 40
                        i32.add
                        call 106
                        local.get 1
                        i64.const 16
                        i64.store offset=144
                        local.get 1
                        local.get 0
                        i64.store offset=152
                        local.get 2
                        call 45
                        i32.const 253
                        i32.and
                        br_if 6 (;@4;)
                        local.get 1
                        i64.const 11
                        i64.store offset=48
                        local.get 1
                        local.get 0
                        i64.store offset=56
                        local.get 2
                        local.get 4
                        local.get 5
                        call 43
                        local.get 1
                        i32.load offset=144
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i64.load offset=152
                        local.set 8
                        local.get 2
                        local.get 4
                        i32.const 1049808
                        call 56
                        local.get 1
                        i32.load offset=144
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 1
                        i64.load offset=152
                        local.set 7
                        local.get 1
                        i32.const 1049824
                        call 55
                        local.get 1
                        i32.load
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 1
                        i32.load offset=4
                        local.tee 4
                        i32.eqz
                        call 105
                        local.tee 6
                        local.get 7
                        i64.le_u
                        i32.or
                        br_if 7 (;@3;)
                        local.get 6
                        local.get 7
                        i64.sub
                        local.get 4
                        i64.extend_i32_u
                        i64.div_u
                        i64.const -1
                        local.get 8
                        i64.const 20
                        i64.add
                        local.tee 7
                        local.get 7
                        local.get 8
                        i64.lt_u
                        select
                        i64.le_u
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 0
                        i64.store offset=152
                        local.get 1
                        i64.const 12
                        i64.store offset=144
                        local.get 2
                        i32.const 1050548
                        call 48
                        local.get 1
                        local.get 0
                        i64.store offset=152
                        local.get 1
                        i64.const 12
                        i64.store offset=144
                        local.get 2
                        call 38
                        local.get 1
                        i64.const 9
                        i64.store offset=64
                        local.get 1
                        local.get 0
                        i64.store offset=72
                        local.get 1
                        i32.const -64
                        i32.sub
                        call 46
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          i64.store offset=152
                          local.get 1
                          i64.const 9
                          i64.store offset=144
                          local.get 2
                          call 40
                          call 130
                        end
                        local.get 1
                        i64.const 13
                        i64.store offset=80
                        local.get 1
                        local.get 0
                        i64.store offset=88
                        local.get 1
                        i32.const 80
                        i32.add
                        call 46
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          i64.store offset=152
                          local.get 1
                          i64.const 13
                          i64.store offset=144
                          local.get 1
                          i32.const 144
                          i32.add
                          call 40
                          call 130
                        end
                        local.get 1
                        i64.const 14
                        i64.store offset=96
                        local.get 1
                        local.get 0
                        i64.store offset=104
                        local.get 1
                        i32.const 96
                        i32.add
                        call 46
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          i64.store offset=152
                          local.get 1
                          i64.const 14
                          i64.store offset=144
                          local.get 1
                          i32.const 144
                          i32.add
                          call 40
                          call 130
                        end
                        local.get 1
                        i32.const 144
                        i32.add
                        local.tee 2
                        call 58
                        local.get 1
                        local.get 1
                        i64.load offset=168
                        i64.const 0
                        local.get 1
                        i32.load offset=144
                        i32.const 1
                        i32.and
                        local.tee 4
                        select
                        local.tee 8
                        i64.store offset=120
                        local.get 1
                        local.get 1
                        i64.load offset=160
                        i64.const 0
                        local.get 4
                        select
                        local.tee 7
                        i64.store offset=112
                        local.get 7
                        i64.const 0
                        i64.ne
                        local.get 8
                        i64.const 0
                        i64.gt_s
                        local.get 8
                        i64.eqz
                        select
                        if ;; label = @11
                          local.get 2
                          i32.const 1049768
                          call 59
                          local.get 1
                          i32.load offset=144
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=152
                          local.get 1
                          call 24
                          i64.store offset=128
                          i32.const 1049784
                          i32.const 8
                          call 99
                          local.get 1
                          call 31
                          local.tee 6
                          i64.store offset=136
                          local.get 1
                          local.get 1
                          i32.const 128
                          i32.add
                          i64.load
                          i64.store offset=144
                          local.get 1
                          local.get 2
                          local.get 6
                          local.get 2
                          i64.load
                          call 119
                          local.tee 6
                          i64.store offset=136
                          local.get 1
                          local.get 9
                          i64.store offset=48
                          local.get 1
                          local.get 1
                          i32.const 48
                          i32.add
                          i64.load
                          i64.store offset=144
                          local.get 1
                          local.get 2
                          local.get 6
                          local.get 2
                          i64.load
                          call 119
                          local.tee 6
                          i64.store offset=136
                          local.get 1
                          local.get 1
                          i32.const 112
                          i32.add
                          call 98
                          i64.store offset=144
                          local.get 1
                          local.get 2
                          local.get 6
                          local.get 2
                          i64.load
                          call 119
                          local.tee 6
                          i64.store offset=136
                          local.get 6
                          call 122
                        end
                        call 109
                        local.get 1
                        local.get 9
                        i64.store offset=152
                        local.get 1
                        local.get 0
                        i64.store offset=144
                        local.get 1
                        i64.const 1015616610679054
                        i64.store offset=48
                        local.get 1
                        i32.const 48
                        i32.add
                        call 68
                        local.get 1
                        i32.const 144
                        i32.add
                        call 70
                        call 120
                        local.get 1
                        i32.const 192
                        i32.add
                        global.set 0
                        br 9 (;@1;)
                      end
                      i32.const 1050628
                      i32.const 33
                      i32.const 1050644
                      call 146
                      unreachable
                    end
                    i32.const 1050196
                    i32.const 35
                    i32.const 1050532
                    call 146
                    unreachable
                  end
                  i32.const 1050344
                  i32.const 39
                  i32.const 1050748
                  call 146
                  unreachable
                end
                i32.const 1050676
                i32.const 43
                i32.const 1050700
                call 146
                unreachable
              end
              i32.const 1049972
              i32.const 31
              i32.const 1050660
              call 146
              unreachable
            end
            i32.const 1050040
            i32.const 29
            i32.const 1050716
            call 146
            unreachable
          end
          i32.const 1050592
          i32.const 35
          i32.const 1050612
          call 146
          unreachable
        end
        i32.const 1050549
        i32.const 53
        i32.const 1050576
        call 146
        unreachable
      end
      i32.const 1049936
      i32.const 35
      i32.const 1050732
      call 146
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 20
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 7
          local.set 3
          local.get 2
          call 8
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;96;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;98;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 17
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 96
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load
    call 14
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    i32.const 48
    call 153
    drop
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    local.get 2
    i32.const 48
    call 133
    local.get 3
    local.get 2
    i32.const 48
    call 154
    drop
    local.get 3
    i32.const 1052128
    call 152
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1052176
      call 145
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 22) (param i32 i32 i32 i32)
    local.get 1
    i32.const 8
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 8
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=16
      i32.const 1049209
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      call 146
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 154
    drop
  )
  (func (;103;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 15
  )
  (func (;104;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    call 141
  )
  (func (;105;) (type 7) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 16
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 0
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=24
          call 0
          local.set 4
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 4
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 136
      local.set 4
      i64.const 0
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 4
      i64.store offset=16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1052224
      i32.store
      local.get 0
      i32.const 1052268
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=16
      i32.const 1048876
      local.get 0
      i32.const 16
      i32.add
      i32.const 1052192
      call 146
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;106;) (type 11) (param i32)
    local.get 0
    i64.load
    call 4
    drop
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;108;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    call 141
  )
  (func (;109;) (type 23)
    i32.const 17280
    call 144
    i32.const 518400
    call 144
    call 28
    drop
  )
  (func (;110;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 96
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;112;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;113;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;114;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 32
    call 140
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 8) (param i32 i32 i32)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 3
      call 32
      call 140
      i32.const 192
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 32
      call 140
      i32.const 96
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 131
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;118;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;119;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;120;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    call 6
    drop
  )
  (func (;121;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    drop
  )
  (func (;122;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 29
    drop
  )
  (func (;123;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;124;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 132
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 114
  )
  (func (;126;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 132
  )
  (func (;127;) (type 17) (param i32 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 133
  )
  (func (;128;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 134
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    i64.store offset=8
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 8
      i32.const 8
      i32.add
      i64.load
      local.tee 14
      i64.store
      local.get 4
      i64.load
      local.tee 0
      call 32
      call 140
      local.set 1
      local.get 4
      local.get 0
      i32.const 48
      call 144
      local.get 1
      call 144
      call 1
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      local.tee 9
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.tee 11
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 0
        call 32
        call 140
        i32.const 48
        i32.eq
        if (result i64) ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        i64.const 1
      else
        local.get 3
        local.get 1
        i64.load offset=8
        call 101
        i64.store offset=8
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 0
        i64.store offset=8
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 160
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 8
          i32.add
          local.set 12
          global.get 0
          i32.const 144
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          i32.const 48
          call 153
          drop
          local.get 10
          i32.const 8
          i32.add
          local.tee 13
          i32.const 8
          i32.add
          local.get 13
          i64.load
          local.get 3
          i32.const 48
          call 133
          local.get 1
          local.get 3
          i32.const 48
          call 154
          local.tee 1
          i32.const 48
          i32.add
          i32.const 48
          call 153
          drop
          local.get 1
          local.set 3
          i32.const 40
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const -8
            i32.eq
            if ;; label = @5
              local.get 12
              local.get 1
              i32.const 48
              i32.add
              i32.const 48
              call 154
              drop
              local.get 1
              i32.const 144
              i32.add
              global.set 0
            else
              local.get 1
              i64.const 0
              i64.store offset=96
              local.get 1
              i32.const 96
              i32.add
              i32.const 8
              local.get 3
              i32.const 1052208
              call 102
              local.get 1
              i32.const 48
              i32.add
              local.get 6
              i32.add
              local.get 1
              i64.load offset=96
              local.tee 0
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
              i64.store
              local.get 6
              i32.const 8
              i32.sub
              local.set 6
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 1052032
              call 152
              if ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                i32.const 1052080
                i32.const 48
                call 154
                drop
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 48
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 1
                  i32.add
                  local.tee 3
                  local.get 3
                  i64.load
                  local.tee 15
                  local.get 7
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  local.tee 16
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.add
                  local.tee 0
                  i64.sub
                  i64.store
                  local.get 0
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 15
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.eq
                  local.set 7
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 5
              i64.const 1
              i64.store
              local.get 5
              local.get 13
              i64.load
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 7
            i32.const 255
            i32.and
            if ;; label = @5
              local.get 5
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 1
            local.get 2
            i32.const 104
            i32.add
            i32.const 48
            call 153
            drop
            local.get 2
            i32.const 96
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 1
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 7
                i64.load
                local.tee 0
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
                i64.store offset=152
                local.get 2
                i32.const 104
                i32.add
                local.set 6
                block ;; label = @7
                  local.get 1
                  local.tee 3
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 1
                  i32.gt_u
                  local.get 1
                  i32.const 48
                  i32.gt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 1
                    local.get 3
                    i32.sub
                    i32.store offset=4
                    local.get 2
                    local.get 3
                    local.get 6
                    i32.add
                    i32.store
                    br 1 (;@7;)
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 2
                  global.set 0
                  block ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.le_u
                    if ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.gt_u
                      local.get 1
                      local.get 3
                      i32.ge_u
                      i32.or
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 3
                      i32.store offset=8
                      local.get 2
                      local.get 1
                      i32.store offset=12
                      local.get 2
                      local.get 2
                      i32.const 12
                      i32.add
                      i64.extend_i32_u
                      i64.const 17179869184
                      i64.or
                      i64.store offset=24
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.extend_i32_u
                      i64.const 17179869184
                      i64.or
                      i64.store offset=16
                      i32.const 1048724
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 1052000
                      call 146
                      unreachable
                    end
                    local.get 2
                    local.get 3
                    i32.store offset=8
                    local.get 2
                    i32.const 48
                    i32.store offset=12
                    local.get 2
                    local.get 2
                    i32.const 12
                    i32.add
                    i64.extend_i32_u
                    i64.const 17179869184
                    i64.or
                    i64.store offset=24
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 17179869184
                    i64.or
                    i64.store offset=16
                    i32.const 1048764
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1052000
                    call 146
                    unreachable
                  end
                  local.get 2
                  local.get 1
                  i32.store offset=8
                  local.get 2
                  i32.const 48
                  i32.store offset=12
                  local.get 2
                  local.get 2
                  i32.const 12
                  i32.add
                  i64.extend_i32_u
                  i64.const 17179869184
                  i64.or
                  i64.store offset=24
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 17179869184
                  i64.or
                  i64.store offset=16
                  i32.const 1048821
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1052000
                  call 146
                  unreachable
                end
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                local.get 2
                i32.const 152
                i32.add
                i32.const 1052016
                call 102
                local.get 7
                i32.const 8
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 104
            i32.add
            i32.const 48
            call 134
            call 101
            local.set 0
            local.get 5
            i64.const 1
            i64.store
            local.get 5
            local.get 0
            i64.store offset=8
          end
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            i64.load offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1052284
          call 145
          unreachable
        end
        local.set 0
        local.get 10
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 48
        call 153
        local.set 1
        local.get 11
        i32.const 8
        i32.add
        local.get 11
        i64.load
        local.get 1
        i32.const 48
        call 133
        local.get 9
        local.get 1
        i32.const 48
        call 154
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        local.get 14
        i32.const 48
        call 144
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 206158430212
        call 26
        i64.store
        local.get 9
        local.get 4
        call 116
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 25) (param i64)
    local.get 0
    i64.const 1
    call 9
    drop
  )
  (func (;131;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;132;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;133;) (type 17) (param i32 i64 i32 i32)
    local.get 1
    i64.const 4
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
    call 21
    drop
  )
  (func (;134;) (type 9) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;135;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 3)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;137;) (type 12) (param i32) (result i32)
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
  (func (;138;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052488
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052528
    i32.store
  )
  (func (;139;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052568
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052608
    i32.store
  )
  (func (;140;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;141;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;142;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 9
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 3
    end
    local.get 3
  )
  (func (;143;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049313
            local.get 2
            i32.const 80
            i32.add
            call 135
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 139
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049297
            local.get 2
            i32.const 80
            i32.add
            call 135
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 139
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 138
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 3
          i32.store offset=92
          local.get 2
          i32.const 3
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049330
          local.get 2
          i32.const 80
          i32.add
          call 135
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 138
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 3
        i32.store offset=92
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049345
        local.get 2
        i32.const 80
        i32.add
        call 135
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 139
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 2
      i32.store offset=92
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049297
      local.get 2
      i32.const 80
      i32.add
      call 135
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;144;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;145;) (type 11) (param i32)
    i32.const 1051984
    i32.const 29
    local.get 0
    call 146
    unreachable
  )
  (func (;146;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;147;) (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 5
    i32.const 2097152
    i32.and
    local.tee 6
    select
    local.get 5
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 9
    i32.const 45
    local.get 1
    select
    local.set 10
    block ;; label = @1
      local.get 6
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 1
      select
      local.get 3
      i32.add
      local.tee 1
      local.get 0
      i32.load16_u offset=12
      local.tee 6
      i32.lt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              i32.const 0
              local.set 4
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 6
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 5
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 7
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 0
                local.get 8
                local.get 7
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 5
            local.get 0
            i32.load
            local.tee 7
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 10
            local.get 9
            call 148
            br_if 3 (;@1;)
            i32.const 0
            local.set 4
            local.get 6
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 65535
              i32.and
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 7
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 5
          local.get 0
          local.get 7
          local.get 10
          local.get 9
          call 148
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 7
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          local.get 6
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.tee 2
            local.get 1
            i32.lt_u
            local.set 5
            local.get 1
            local.get 2
            i32.le_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 5
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 10
      local.get 9
      call 148
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 5
    end
    local.get 5
  )
  (func (;148;) (type 19) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;149;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.set 0
    local.get 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 6
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1052648 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1052648 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1052648 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1052649
      i32.store8
    end
    local.get 1
    i32.const 1
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 147
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;151;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.tee 6
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1052648 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1052648 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1052648 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1052649
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 3
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 147
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 48
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;153;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
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
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;154;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;155;) (type 26) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 40
        local.tee 5
        local.get 3
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 3
        call 107
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 35
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 35
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 24
    i32.add
    local.tee 5
    call 46
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 5
      call 38
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 4
    i32.const 1
    i32.and
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    i64.load8_u
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;157;) (type 13) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 4
        local.get 2
        call 108
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        local.get 2
        call 107
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 113
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048592) "\01")
  (data (;1;) (i32.const 1048608) "alpha_seedbeta_outputdrand_rounddrand_signaturegamma_pointpublic_key \00\10\00\0a\00\00\00*\00\10\00\0b\00\00\005\00\10\00\0b\00\00\00@\00\10\00\0f\00\00\00O\00\10\00\0b\00\00\00Z\00\10\00\0a\00\00\00\16slice index starts at \c0\0d but ends at \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.1.0\5csrc\5ccrypto\5cutils.rs\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.1.0\5csrc\5cledger.rs\00src\5clib.rs\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.1.0\5csrc\5ccrypto\5cbls12_381.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00OraclePK\00\00\00\11\03\10\00\08\00\00\00OracleAddr\00\00$\03\10\00\0a\00\00\00OracleEd25519\00\00\008\03\10\00\0d\00\00\00DrandPK\00P\03\10\00\07\00\00\00G2Generator\00`\03\10\00\0b\00\00\00DrandGenesist\03\10\00\0c\00\00\00DrandPeriod\00\88\03\10\00\0b\00\00\00RoundOffset\00\9c\03\10\00\0b\00\00\00Counter\00\b0\03\10\00\07\00\00\00RequestContext\00\00\c0\03\10\00\0e\00\00\00Requester\00\00\00\d8\03\10\00\09\00\00\00RequestRound\ec\03\10\00\0c\00\00\00Refunded\00\04\10\00\08\00\00\00CallbackContract\10\04\10\00\10\00\00\00CallbackFn\00\00(\04\10\00\0a\00\00\00Proof\00\00\00<\04\10\00\05\00\00\00Fulfilled\00\00\00L\04\10\00\09\00\00\00Fulfilling\00\00`\04\10\00\0a\00\00\00FeeTokent\04\10\00\08\00\00\00FeeAmount\00\00\00\84\04\10\00\09\00\00\00\13")
  (data (;2;) (i32.const 1049768) "\12")
  (data (;3;) (i32.const 1049784) "transfer\08")
  (data (;4;) (i32.const 1049808) "\05")
  (data (;5;) (i32.const 1049824) "\06")
  (data (;6;) (i32.const 1049840) "\07")
  (data (;7;) (i32.const 1049856) "context exceeds maximum length\00\00\00\02\10\00\0a\00\00\00\af\03\00\00\09\00\00\00counter overflow\00\02\10\00\0a\00\00\00\cc\03\00\00\1c\00\00\00fee token missing\00\00\00\00\02\10\00\0a\00\00\00\ba\03\00\00 \00\00\00genesis missing\00\00\02\10\00\0a\00\00\00\d3\03\00\00\1c\00\00\00round offset missing\00\02\10\00\0a\00\00\00\dd\03\00\00\1c\00\00\00period missing\00\00\00\02\10\00\0a\00\00\00\d8\03\00\00\1c\00\00\00callback function missing\00\00\00\00\02\10\00\0a\00\00\00\f2\03\00\003\00\00\00callback fn missing\00\00\02\10\00\0a\00\00\00v\01\00\00 \00\00\00callback contract missing\00\00\00\00\02\10\00\0a\00\00\00q\01\00\00 \00\00\00request not found\00\00\00\00\02\10\00\0a\00\00\00s\02\00\00 \00\00\00\00\02\10\00\0a\00\00\00P\01\00\00 \00\00\00request not yet fulfilled\00\00\00\00\02\10\00\0a\00\00\00\f4\02\00\00\0d\00\00\00only requester or oracle can cleanup\00\02\10\00\0a\00\00\00\04\03\00\00\0d\00\00\00requester not found\00\00\02\10\00\0a\00\00\00\fc\02\00\00 \00\00\00oracle address missing\00\00\00\02\10\00\0a\00\00\00\01\03\00\00 \00\00\00\00\02\10\00\0a\00\00\00\97\02\00\00\0d\00\00\00VREP_DERIVE_V1\00\00\00\02\10\00\0a\00\00\00\a8\02\00\00\0d\00\00\00proof missing\00\00\00\00\02\10\00\0a\00\00\00\9e\02\00\00 \00\00\00\00\02\10\00\0a\00\00\00e\02\00\00 \00\00\00\00\02\10\00\0a\00\00\00Y\02\00\00 \00\00\00\00\02\10\00\0a\00\00\00\e6\00\00\00\0d\00\00\00\01timeout window not reached\00\00\02\10\00\0a\00\00\00\0a\01\00\00\0d\00\00\00already fulfilled\00\00\00\00\02\10\00\0a\00\00\00\f6\00\00\00\0d\00\00\00already refunded\00\02\10\00\0a\00\00\00\e2\00\00\00\0d\00\00\00\00\02\10\00\0a\00\00\00\02\01\00\00 \00\00\00request round missing\00\00\00\00\02\10\00\0a\00\00\00\fd\00\00\00 \00\00\00\00\02\10\00\0a\00\00\00\07\01\00\00 \00\00\00\00\02\10\00\0a\00\00\008\01\00\00$\00\00\00\00\02\10\00\0a\00\00\00\ed\00\00\00 \00\00\00\00\00\00\00\03")
  (data (;8;) (i32.const 1050784) "not initialized\00\00\02\10\00\0a\00\00\00\b0\00\00\00 \00\00\00\02")
  (data (;9;) (i32.const 1050833) "\02\10\00\0a\00\00\00\96\00\00\00 \00\00\00on_vrfcallback_fn must be on_vrf\00\02\10\00\0a\00\00\00\cf\00\00\00\0d\00\00\00callback_contract must match requester\00\00\00\02\10\00\0a\00\00\00\cc\00\00\00\0d\00\00\00max must be > 0\00\00\02\10\00\0a\00\00\00\b1\02\00\00\0d\00\00\00\00\02\10\00\0a\00\00\00\bd\02\00\00\0d\00\00\00\00\02\10\00\0a\00\00\00\d3\02\00\00\11\00\00\00\00\02\10\00\0a\00\00\00\c4\02\00\00 \00\00\00drand period must be > 0\00\02\10\00\0a\00\00\00b\00\00\00\0d\00\00\00\04")
  (data (;10;) (i32.const 1051096) "fee_amount must be >= 0\00\00\02\10\00\0a\00\00\00h\00\00\00\0d\00\00\00round_offset must be >= 2\00\00\00\00\02\10\00\0a\00\00\00e\00\00\00\0d\00\00\00already initialized\00\00\02\10\00\0a\00\00\00_\00\00\00\0d\00\00\00\00\02\10\00\0a\00\00\00\af\01\00\00\0d\00\00\00drand signature verification failed\00\00\02\10\00\0a\00\00\00\de\01\00\00\0d\00\00\00bls vrf verification failed\00\00\02\10\00\0a\00\00\00\ea\01\00\00\0d\00\00\00beta output mismatch\00\02\10\00\0a\00\00\00\f0\01\00\00\0d\00\00\00alpha seed mismatch\00\00\02\10\00\0a\00\00\00\e5\01\00\00\0d\00\00\00drand round mismatch\00\02\10\00\0a\00\00\00\ca\01\00\00\0d\00\00\00oracle key mismatch\00\00\02\10\00\0a\00\00\00\c1\01\00\00\0d\00\00\00\00\02\10\00\0a\00\00\00\b8\01\00\00\0d\00\00\00fulfill already in progress\00\00\02\10\00\0a\00\00\00\a4\01\00\00\0d\00\00\00request refunded\00\02\10\00\0a\00\00\00\9a\01\00\00\0d\00\00\00oracle ed25519 missing\00\00\00\02\10\00\0a\00\00\00\d2\01\00\00 \00\00\00oracle pk missing\00\00\00\00\02\10\00\0a\00\00\00\bf\01\00\00 \00\00\00\00\02\10\00\0a\00\00\00\ab\01\00\00 \00\00\00\00\02\10\00\0a\00\00\00\c8\01\00\00 \00\00\00\00\02\10\00\0a\00\00\00\11\02\00\00$\00\00\00proof not found\00\00\02\10\00\0a\00\00\009\02\00\00 \00\00\00\00\02\10\00\0a\00\00\00M\02\00\00 \00\00\00VREP_BETA_V1SOROBAN_VRF_BLS12381G1_XMD:SHA-256_SSWU_RO_g2 generator missing\00\00\02\10\00\0a\00\00\00t\03\00\00\1c\00\00\00context missing\00\00\02\10\00\0a\00\00\00T\03\00\00\1c\00\00\00BLS_SIG_BLS12381G1_XMD:SHA-256_SSWU_RO_NUL_\00\00\02\10\00\0a\00\00\00\91\03\00\00\1c\00\00\00drand pk missing\00\02\10\00\0a\00\00\00\8b\03\00\00\1c\00\00\00\00\02\10\00\0a\00\00\00?\04\00\00\1c\00\00\00\00\02\10\00\0a\00\00\00D\04\00\00\1c\00\00\00explicit panic\00\002\01\10\00i\00\00\00$\00\00\00\12\00\00\002\01\10\00i\00\00\00$\00\00\00'")
  (data (;11;) (i32.const 1052080) "\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1a\1a\01\11\ea9\7f\e6\9aK\1b\a7\b6CK\ac\d7dwK\84\f3\85\12\bfg0\d2\a0\f6\b0\f6$\1e\ab\ff\fe\b1S\ff\ff\b9\fe\ff\ff\ff\ff\aa\ab\0b\02\10\00m\00\00\00\9e\00\00\00\09\00\00\00\9c\01\10\00c\00\00\00[\00\00\00\0e\00\00\002\01\10\00i\00\00\00;\00\00\00\13\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00\0b\02\10\00m\00\00\00\10\01\00\00\15\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\8c\0e\10\00\97\0e\10\00\a2\0e\10\00\ae\0e\10\00\ba\0e\10\00\c7\0e\10\00\d4\0e\10\00\e1\0e\10\00\ee\0e\10\00\fc\0e\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\0a\0f\10\00\12\0f\10\00\18\0f\10\00\1f\0f\10\00&\0f\10\00,\0f\10\002\0f\10\008\0f\10\00>\0f\10\00C\0f\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\08OraclePK\00\00\00\00\00\00\00\00\00\00\00\0aOracleAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\0dOracleEd25519\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07DrandPK\00\00\00\00\00\00\00\00\00\00\00\00\0bG2Generator\00\00\00\00\00\00\00\00\00\00\00\00\0cDrandGenesis\00\00\00\00\00\00\00\00\00\00\00\0bDrandPeriod\00\00\00\00\00\00\00\00\00\00\00\00\0bRoundOffset\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\0eRequestContext\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Requester\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRequestRound\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10CallbackContract\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aCallbackFn\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Fulfilled\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00|Transient re-entrancy guard: set true while callback is in-flight.\0aPrevents a malicious callback from re-entering fulfill().\00\00\00\0aFulfilling\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00,SAC token address used for per-request fees.\00\00\00\08FeeToken\00\00\00\00\00\00\00*Fee amount (i128) charged per VRF request.\00\00\00\00\00\09FeeAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBlsVrfProof\00\00\00\00\06\00\00\00\00\00\00\00\0aalpha_seed\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bbeta_output\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdrand_round\00\00\00\00\06\00\00\00\00\00\00\00\0fdrand_signature\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0bgamma_point\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\faInitialize the VRF Oracle contract.\0a\0a# Parameters\0a- `fee_token`: SAC token address used to charge per-request fees.\0a- `fee_amount`: Amount of `fee_token` charged per VRF request (transferred\0afrom requester to oracle). Set to 0 for fee-free operation.\00\00\00\00\00\04init\00\00\00\0a\00\00\00\00\00\00\00\09oracle_pk\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11oracle_ed25519_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0cg2_generator\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\12drand_genesis_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\04\00\00\00\00\00\00\00\0cround_offset\00\00\00\04\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\f7Fulfill a VRF request with a BLS proof and oracle Ed25519 signature.\0a\0a# Checks-Effects-Interactions (CEI) pattern\0a1. **Checks**: validate oracle identity, proof, alpha seed, BLS signatures.\0a2. **Effects**: write `Fulfilled = true` and store proof BEFORE any external call.\0a3. **Interactions**: invoke consumer callback (if registered) only AFTER state\0ais fully committed, with a re-entrancy guard to block nested `fulfill()` calls.\0a\0a# Re-entrancy protection\0a`DataKey::Fulfilling(request_id)` is set to `true` before callback invocation\0aand cleared after. Any re-entrant call to `fulfill()` for the same request_id\0awill see `Fulfilling = true` and panic with \22fulfill already in progress\22.\0aThis provides defense-in-depth alongside the `Fulfilled = true` check.\00\00\00\00\07fulfill\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0bBlsVrfProof\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07request\00\00\00\00\02\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bBlsVrfProof\00\00\00\00\00\00\00\00\00\00\00\00\09oracle_pk\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\00\0bcallback_of\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0bget_context\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_fulfilled\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0crequester_of\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\d2Allows the requester (or oracle) to remove proof data for a fulfilled request,\0areclaiming the associated storage rent. The fulfillment flag is preserved.\0a\0a# TTL edge case\0aAfter cleanup, `DataKey::Proof` is removed but `DataKey::Fulfilled` is kept.\0aCallers relying on `is_fulfilled()` will continue to get `true`.\0aCallers calling `get_proof()` or `derive_random()` after cleanup will panic \e2\80\94\0aconsumers must call `derive_random()` before cleanup or cache the result.\00\00\00\00\00\0dcleanup_proof\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dderive_random\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0drequest_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etimeout_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etimeout_rounds\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\18Rotate the drand public key used to verify BLS beacon signatures.\0a\0aThis is required when the drand network performs a key rotation or when\0aswitching to a different drand chain (e.g., quicknet \e2\86\92 a future chain).\0a\0a# Authorization model\0aThe current oracle must authorize this call.\00\00\00\0frotate_drand_pk\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\02\eaRotate the oracle's BLS public key, Stellar address, and Ed25519 signing key.\0a\0a# Authorization model\0aThe **current** oracle address must authorize this call. This prevents an\0aattacker who obtains a new keypair from hijacking the oracle role.\0a\0a# Security note\0aPending requests are **not** locked to the oracle key that was active at\0arequest time. At fulfillment, `fulfill()` checks the **currently configured**\0aoracle key in instance storage. This means:\0a- The **new** oracle can fulfill requests created before rotation.\0a- The **old** oracle (or an attacker with old keys) cannot fulfill after rotation.\0a\0aBest practice: rotate keys only after the new oracle node is running and\0aready to fulfill requests, to avoid a gap where no oracle is active.\00\00\00\00\00\12rotate_oracle_keys\00\00\00\00\00\03\00\00\00\00\00\00\00\0dnew_oracle_pk\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\12new_oracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15new_oracle_ed25519_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01fRequest verifiable randomness with an on-chain callback.\0a\0a# Confused-Deputy Security Model\0a- `callback_contract` must equal `requester`: only contracts requesting\0arandomness for themselves may receive callbacks.\0a- `callback_contract.require_auth()` is enforced to ensure authorization.\0a- `callback_fn` is restricted to `on_vrf` to prevent arbitrary dispatch.\00\00\00\00\00\15request_with_callback\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11callback_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcallback_fn\00\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\d2Derives a random u64 in the range [0, max) with no modulo bias.\0aUses iterative hashing (rejection sampling variant) to ensure uniform distribution.\0aWorst-case bounded at 10 iterations (p < 2^-640 of exceeding).\00\00\00\00\00\16derive_random_in_range\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\03max\00\00\00\00\06\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
