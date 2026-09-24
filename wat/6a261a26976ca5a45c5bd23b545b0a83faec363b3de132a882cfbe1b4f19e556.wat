(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i64 i64)))
  (type (;29;) (func (param i64)))
  (type (;30;) (func (param i32 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64)))
  (type (;32;) (func (param i32 i32 i32 i64)))
  (import "b" "9" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "b" "f" (func (;2;) (type 5)))
  (import "b" "e" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 2)))
  (import "l" "1" (func (;11;) (type 2)))
  (import "l" "0" (func (;12;) (type 2)))
  (import "l" "_" (func (;13;) (type 5)))
  (import "c" "0" (func (;14;) (type 5)))
  (import "c" "_" (func (;15;) (type 0)))
  (import "c" "9" (func (;16;) (type 2)))
  (import "x" "4" (func (;17;) (type 6)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "l" "7" (func (;19;) (type 11)))
  (import "m" "9" (func (;20;) (type 5)))
  (import "v" "g" (func (;21;) (type 2)))
  (import "b" "1" (func (;22;) (type 11)))
  (import "m" "a" (func (;23;) (type 11)))
  (import "b" "3" (func (;24;) (type 2)))
  (import "x" "7" (func (;25;) (type 6)))
  (import "c" "g" (func (;26;) (type 2)))
  (import "b" "2" (func (;27;) (type 11)))
  (import "b" "j" (func (;28;) (type 2)))
  (import "c" "a" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 2)))
  (import "d" "_" (func (;31;) (type 5)))
  (import "x" "0" (func (;32;) (type 2)))
  (import "v" "_" (func (;33;) (type 6)))
  (import "d" "0" (func (;34;) (type 5)))
  (import "b" "8" (func (;35;) (type 0)))
  (import "b" "4" (func (;36;) (type 6)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052516)
  (global (;2;) i32 i32.const 1053412)
  (global (;3;) i32 i32.const 1053424)
  (export "memory" (memory 0))
  (export "__constructor" (func 85))
  (export "callback_of" (func 86))
  (export "cleanup_proof" (func 87))
  (export "derive_random" (func 88))
  (export "derive_random_in_range" (func 89))
  (export "derive_range_for_domain" (func 90))
  (export "fulfill" (func 91))
  (export "get_beta" (func 92))
  (export "get_context" (func 93))
  (export "get_proof" (func 94))
  (export "is_fulfilled" (func 95))
  (export "is_refunded" (func 96))
  (export "oracle_address" (func 97))
  (export "oracle_pk" (func 98))
  (export "request" (func 99))
  (export "request_round" (func 100))
  (export "request_with_callback" (func 101))
  (export "requester_of" (func 102))
  (export "rotate_drand_pk" (func 103))
  (export "rotate_oracle_keys" (func 104))
  (export "timeout_refund" (func 105))
  (export "timeout_rounds" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 154 155 164 161 162 154)
  (func (;37;) (type 8) (param i32 i32 i32)
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
      call 23
      drop
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      local.get 3
      call 137
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
      call 137
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
      call 38
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
      call 128
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
      call 128
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
      call 127
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
  (func (;38;) (type 8) (param i32 i32 i32)
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
          call 148
          local.set 3
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        call 1
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
  (func (;39;) (type 1) (param i32 i32)
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
      call 4
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
  (func (;40;) (type 7) (param i32) (result i64)
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
  (func (;41;) (type 9) (param i32)
    local.get 0
    call 43
    i64.const 1
    i32.const 17280
    call 156
    i32.const 518400
    call 156
    call 19
    drop
  )
  (func (;42;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 43
      local.tee 2
      i64.const 1
      call 120
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 119
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
  (func (;43;) (type 7) (param i32) (result i64)
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
                                                i32.const 1049764
                                                call 122
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
                                                call 67
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.tee 0
                                              i32.const 1049784
                                              call 122
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
                                              call 67
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.tee 0
                                            i32.const 1049808
                                            call 122
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
                                            call 67
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.tee 0
                                          i32.const 1049824
                                          call 122
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
                                          call 67
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.tee 0
                                        i32.const 1049844
                                        call 122
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
                                        call 67
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 0
                                      i32.const 1049864
                                      call 122
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
                                      call 67
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 0
                                    i32.const 1049884
                                    call 122
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
                                    call 67
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1049900
                                  call 122
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
                                  call 67
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1049924
                                call 122
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
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
                                call 39
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
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
                                call 136
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049944
                              call 122
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
                              call 39
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
                              call 136
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049964
                            call 122
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
                            call 39
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
                            call 136
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049980
                          call 122
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
                          call 39
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
                          call 136
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1050004
                        call 122
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
                        call 39
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
                        call 136
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1050024
                      call 122
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
                      call 39
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
                      call 136
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1050040
                    call 122
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
                    call 39
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
                    call 136
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1050052
                  call 122
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
                  call 39
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
                  call 136
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1050072
                call 122
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
                call 39
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
                call 136
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1050092
              call 122
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
              call 39
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
              call 136
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1050108
            call 122
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
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1050128
          call 122
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
          call 67
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
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 3
        i64.const 1
        call 120
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
        call 119
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 123
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
  (func (;45;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 172
  )
  (func (;46;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 173
  )
  (func (;47;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 3
        i64.const 1
        call 120
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
        call 119
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 124
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
  (func (;48;) (type 12) (param i32) (result i32)
    local.get 0
    call 43
    i64.const 1
    call 120
  )
  (func (;49;) (type 13) (param i32 i32 i64)
    local.get 0
    call 43
    local.get 1
    call 56
    local.get 2
    call 133
  )
  (func (;50;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 51
  )
  (func (;51;) (type 13) (param i32 i32 i64)
    local.get 0
    call 43
    local.get 1
    call 40
    local.get 2
    call 133
  )
  (func (;52;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 53
  )
  (func (;53;) (type 13) (param i32 i32 i64)
    local.get 0
    call 43
    local.get 1
    i64.load
    local.get 2
    call 133
  )
  (func (;54;) (type 1) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.load8_u
    i64.const 1
    call 133
  )
  (func (;55;) (type 7) (param i32) (result i64)
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
    call 135
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
      call 135
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
      call 39
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
      call 20
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
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;57;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 172
  )
  (func (;58;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1050136
        call 43
        local.tee 2
        i64.const 2
        call 120
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
        call 119
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 107
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
  (func (;59;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 173
  )
  (func (;60;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 43
        local.tee 4
        i64.const 2
        call 120
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
        call 119
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 127
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
  (func (;61;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 120
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 119
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
  (func (;62;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 49
  )
  (func (;63;) (type 9) (param i32)
    i32.const 1050696
    local.get 0
    i64.const 2
    call 51
  )
  (func (;64;) (type 1) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 133
  )
  (func (;65;) (type 1) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 2
    call 133
  )
  (func (;66;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 53
  )
  (func (;67;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 135
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
        call 138
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
  (func (;68;) (type 6) (result i64)
    i32.const 1049450
    i32.const 192
    call 140
  )
  (func (;69;) (type 0) (param i64) (result i64)
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
    call 140
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049642
    i32.const 14
    call 140
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 3
    local.get 0
    i32.const 255
    i32.and
    call 156
    call 0
    local.tee 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 0
    local.get 3
    local.get 1
    call 69
    call 130
    local.get 0
    global.set 0
  )
  (func (;71;) (type 14) (param i32 i64) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      i64.sub
      local.tee 2
      local.get 1
      i64.const -1
      i64.xor
      i64.ge_u
      i64.const 0
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.const -1
      i64.eq
      local.tee 7
      local.get 7
      select
      if ;; label = @2
        local.get 6
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        local.get 1
        call 167
        local.get 6
        i64.const 0
        i64.store offset=40
        local.get 6
        i64.const 0
        i64.store offset=32
        local.get 6
        i64.load offset=24
        i64.const -1
        i64.xor
        local.set 3
        local.get 6
        i64.load offset=16
        i64.const -1
        i64.xor
        local.set 4
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.add
          local.tee 8
          i32.const 48
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i32.const 32
          i32.add
          i32.const 16
          local.get 0
          local.get 7
          i32.add
          i32.const 16
          i32.const 1049740
          call 114
          local.get 8
          local.set 7
          local.get 6
          i64.load offset=40
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 5
          local.get 4
          i64.gt_u
          local.get 6
          i64.load offset=32
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          local.get 3
          i64.gt_u
          local.get 2
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 5
        local.get 2
        local.get 1
        call 167
        local.get 6
        i64.load
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1049656
      call 163
      unreachable
    end
    i32.const 1049672
    i32.const 99
    i32.const 1049724
    call 158
    unreachable
  )
  (func (;72;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
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
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 35
        call 152
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
          local.tee 11
          i64.store offset=48
          local.get 11
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
          i32.const 1050152
          call 59
          local.get 6
          i32.load offset=208
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=216
          local.get 6
          call 25
          i64.store offset=72
          i32.const 1050168
          i32.const 8
          call 111
          local.get 6
          call 33
          local.tee 12
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
          local.get 12
          local.get 7
          i64.load
          call 131
          local.tee 12
          i64.store offset=168
          local.get 6
          local.get 6
          i32.const 72
          i32.add
          i64.load
          i64.store offset=208
          local.get 6
          local.get 8
          local.get 12
          local.get 7
          i64.load
          call 131
          local.tee 12
          i64.store offset=168
          local.get 6
          local.get 6
          i32.const 48
          i32.add
          call 110
          i64.store offset=208
          local.get 6
          local.get 8
          local.get 12
          local.get 7
          i64.load
          call 131
          local.tee 12
          i64.store offset=168
          local.get 12
          call 134
          br 2 (;@1;)
        end
        i32.const 1050240
        i32.const 61
        i32.const 1050272
        call 158
        unreachable
      end
      i32.const 1050320
      i32.const 35
      i32.const 1050340
      call 158
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
    i32.const 1050176
    call 57
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
              i32.const 1050176
              local.get 6
              i32.const 40
              i32.add
              call 62
              local.get 7
              local.get 8
              i32.const 1050192
              call 57
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
              i32.const 1050208
              call 61
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.load offset=20
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              i32.const 1050224
              call 61
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 6
              i32.load offset=12
              local.set 9
              local.get 6
              i64.const -1
              call 117
              local.get 11
              local.get 8
              call 73
              local.tee 11
              local.get 9
              i64.extend_i32_u
              i64.add
              local.tee 12
              local.get 11
              local.get 12
              i64.gt_u
              select
              local.tee 11
              i64.store offset=80
              local.get 6
              i64.const 8
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
              call 50
              local.get 6
              i64.const 9
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
              call 52
              local.get 6
              i64.const 10
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
              call 49
              local.get 6
              i64.const 16
              i64.store offset=136
              local.get 6
              local.get 0
              i64.store offset=144
              local.get 6
              i32.const 136
              i32.add
              i32.const 1049449
              call 54
              local.get 6
              i64.const 11
              i64.store offset=152
              local.get 6
              local.get 0
              i64.store offset=160
              local.get 6
              i32.const 152
              i32.add
              i32.const 1049449
              call 54
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
                i64.const 12
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
                call 52
                local.get 6
                i64.const 13
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
                call 50
                local.get 6
                local.get 0
                i64.store offset=216
                local.get 6
                i64.const 12
                i64.store offset=208
                local.get 7
                call 41
                local.get 6
                local.get 0
                i64.store offset=216
                local.get 6
                i64.const 13
                i64.store offset=208
                local.get 7
                call 41
              end
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 8
              i64.store offset=208
              local.get 6
              i32.const 208
              i32.add
              local.tee 8
              call 41
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 9
              i64.store offset=208
              local.get 8
              call 41
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 10
              i64.store offset=208
              local.get 8
              call 41
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 16
              i64.store offset=208
              local.get 8
              call 41
              local.get 6
              local.get 0
              i64.store offset=216
              local.get 6
              i64.const 11
              i64.store offset=208
              local.get 8
              call 41
              call 121
              local.get 6
              local.get 11
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
              call 74
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
              call 39
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
                call 135
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
                call 39
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
                call 138
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
              call 132
              local.get 6
              i32.const 256
              i32.add
              global.set 0
              local.get 0
              return
            end
            i32.const 1050288
            i32.const 33
            i32.const 1050304
            call 158
            unreachable
          end
          i32.const 1050356
          i32.const 31
          i32.const 1050372
          call 158
          unreachable
        end
        i32.const 1050424
        i32.const 29
        i32.const 1050440
        call 158
        unreachable
      end
      i32.const 1050388
      i32.const 41
      i32.const 1050408
      call 158
      unreachable
    end
    i32.const 1050456
    i32.const 51
    i32.const 1050484
    call 158
    unreachable
  )
  (func (;73;) (type 23) (param i64 i64 i32) (result i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      local.get 0
      local.get 1
      i64.lt_u
      i32.or
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 0
        local.get 1
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.div_u
        local.tee 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        i64.add
      end
      return
    end
    i32.const 1052284
    call 163
    unreachable
  )
  (func (;74;) (type 7) (param i32) (result i64)
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
    call 40
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
    call 138
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
  (func (;75;) (type 24) (param i32 i32 i32 i32)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i32.const 204
    i32.add
    local.tee 2
    i32.const 192
    call 170
    drop
    local.get 1
    call 109
    local.get 1
    i64.load
    local.get 2
    i32.const 192
    call 139
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 192
    call 171
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.const 64
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 192
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.get 3
              i32.add
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 204
          i32.add
          local.tee 2
          i32.const 192
          call 170
          drop
          local.get 1
          call 109
          local.get 1
          i64.load
          local.get 2
          i32.const 192
          call 139
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 192
          call 171
          drop
          local.get 3
          i32.const 1049450
          i32.const 192
          call 165
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load
          i64.store offset=8
          local.get 3
          i64.load
          call 29
          call 153
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 400
          i32.add
          global.set 0
          return
        end
        local.get 0
        i32.const 1
        i32.store offset=208
        local.get 0
        local.get 0
        i32.store offset=204
        i32.const 1048882
        local.get 0
        i32.const 204
        i32.add
        i32.const 1052364
        call 158
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store offset=208
      local.get 0
      local.get 0
      i32.store offset=204
      i32.const 1049237
      local.get 0
      i32.const 204
      i32.add
      i32.const 1052348
      call 158
      unreachable
    end
    local.get 0
    i32.const 1
    i32.store offset=208
    local.get 0
    local.get 0
    i32.store offset=204
    i32.const 1049269
    local.get 0
    i32.const 204
    i32.add
    i32.const 1052332
    call 158
    unreachable
  )
  (func (;76;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 129
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;77;) (type 9) (param i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    call 109
    local.get 0
    i64.load
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 139
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 0
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1052184
    i32.const 79
    i32.const 1052224
    call 158
    unreachable
  )
  (func (;78;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 129
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 42
      i32.const 253
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 15
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 40
        i32.add
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              call 43
              local.tee 4
              i64.const 1
              call 120
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i64.const 1
              call 119
              i64.store offset=8
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 126
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 3
              i64.const 1
              i64.store
              local.get 3
              local.get 4
              i64.store offset=8
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i64.const 15
        i64.store offset=40
        local.get 3
        call 41
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i64.const 16
        i64.store offset=40
        local.get 3
        call 41
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 1050872
      i32.const 51
      i32.const 1052472
      call 158
      unreachable
    end
    i32.const 1052488
    i32.const 25
    i32.const 1052500
    call 158
    unreachable
  )
  (func (;80;) (type 7) (param i32) (result i64)
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
    call 39
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
      call 135
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
      call 138
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
  (func (;81;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 76
    i32.const 1
    i32.xor
  )
  (func (;82;) (type 0) (param i64) (result i64)
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
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
  (func (;85;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 2
      i64.store offset=24
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      local.get 4
      i64.store offset=40
      local.get 10
      local.get 7
      i64.store offset=48
      local.get 10
      local.get 8
      i64.store offset=56
      local.get 10
      i32.const -64
      i32.sub
      local.tee 9
      local.get 10
      i32.const 111
      i32.add
      local.tee 11
      local.get 10
      i32.const 8
      i32.add
      call 127
      block ;; label = @2
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 0
        local.get 9
        local.get 10
        i32.const 16
        i32.add
        call 125
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 2
        local.get 9
        local.get 10
        i32.const 24
        i32.add
        call 126
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 3
        local.get 9
        local.get 11
        local.get 10
        i32.const 32
        i32.add
        call 127
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 4
        local.get 9
        local.get 11
        local.get 10
        i32.const 40
        i32.add
        call 38
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 7
        local.get 9
        local.get 10
        i32.const 48
        i32.add
        call 125
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 8
        local.get 9
        local.get 10
        i32.const 56
        i32.add
        call 107
        local.get 10
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=80
        local.set 13
        local.get 10
        i64.load offset=88
        local.set 1
        global.get 0
        i32.const 112
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 1
        i64.store offset=72
        local.get 9
        local.get 13
        i64.store offset=64
        local.get 9
        local.get 2
        i64.store offset=16
        local.get 9
        local.get 0
        i64.store offset=8
        local.get 9
        local.get 3
        i64.store offset=24
        local.get 9
        local.get 4
        i64.store offset=32
        local.get 9
        local.get 7
        i64.store offset=40
        local.get 9
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 11
        i32.store offset=48
        local.get 9
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        i32.store offset=52
        local.get 9
        local.get 8
        i64.store offset=56
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              if ;; label = @6
                local.get 12
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 9
                i32.const 111
                i32.add
                local.tee 11
                local.get 9
                i32.const 8
                i32.add
                local.tee 12
                i32.const 1050672
                i32.const 9
                call 75
                local.get 11
                local.get 9
                i32.const 32
                i32.add
                local.tee 11
                i32.const 1050681
                i32.const 8
                call 75
                local.get 12
                local.get 11
                call 76
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1050736
                i32.const 71
                i32.const 1050772
                call 158
                unreachable
              end
              i32.const 1050632
              i32.const 49
              i32.const 1050656
              call 158
              unreachable
            end
            i32.const 1050828
            i32.const 51
            i32.const 1050856
            call 158
            unreachable
          end
          i32.const 1050788
          i32.const 47
          i32.const 1050812
          call 158
          unreachable
        end
        local.get 9
        i32.const 24
        i32.add
        local.tee 11
        call 77
        local.get 9
        i32.const 16
        i32.add
        local.tee 12
        call 118
        i32.const 1048576
        local.get 9
        i32.const 8
        i32.add
        call 65
        i32.const 1048592
        local.get 12
        call 66
        local.get 11
        call 63
        i32.const 1050712
        local.get 9
        i32.const 32
        i32.add
        call 65
        i32.const 1050192
        local.get 9
        i32.const 40
        i32.add
        call 62
        i32.const 1050208
        local.get 9
        i32.const 48
        i32.add
        call 64
        i32.const 1050224
        local.get 9
        i32.const 52
        i32.add
        call 64
        i32.const 1050176
        i32.const 1050728
        call 62
        i32.const 1050152
        local.get 9
        i32.const 56
        i32.add
        call 66
        i32.const 1050136
        call 43
        local.get 9
        i32.const -64
        i32.sub
        call 110
        i64.const 2
        call 133
        call 121
        local.get 9
        local.get 0
        i64.store offset=96
        local.get 9
        i64.const 3141253390
        i64.store offset=88
        local.get 9
        i32.const 88
        i32.add
        call 74
        local.get 9
        i32.const 96
        i32.add
        i64.load
        call 132
        local.get 9
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
  (func (;86;) (type 0) (param i64) (result i64)
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
    call 38
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
    i64.const 12
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
          call 48
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 1
            i64.const 12
            i64.store offset=24
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            local.get 1
            i32.const 24
            i32.add
            call 46
            local.get 1
            i32.load offset=56
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=64
            local.set 5
            local.get 1
            i64.const 13
            i64.store offset=40
            local.get 1
            local.get 0
            i64.store offset=48
            local.get 2
            local.get 1
            i32.const 40
            i32.add
            call 47
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
            i64.const 12
            i64.store offset=56
            local.get 2
            call 41
            local.get 1
            local.get 0
            i64.store offset=64
            local.get 1
            i64.const 13
            i64.store offset=56
            local.get 2
            call 41
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
        i32.const 1050536
        i32.const 51
        i32.const 1050564
        call 158
        unreachable
      end
      i32.const 1050500
      i32.const 39
      i32.const 1050520
      call 158
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
        call 135
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
            call 135
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
            call 138
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
  (func (;87;) (type 2) (param i64 i64) (result i64)
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
      call 38
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
        call 125
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
        call 118
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
                call 42
                i32.const 253
                i32.and
                if ;; label = @7
                  local.get 2
                  i64.const 9
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
                  call 46
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
                  call 78
                  if ;; label = @8
                    local.get 2
                    local.get 2
                    i32.const 48
                    i32.add
                    call 78
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  i64.const 14
                  i64.store offset=56
                  local.get 2
                  local.get 0
                  i64.store offset=64
                  local.get 2
                  i32.const 56
                  i32.add
                  call 48
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
                    call 43
                    call 142
                  end
                  local.get 2
                  i64.const 8
                  i64.store offset=72
                  local.get 2
                  local.get 0
                  i64.store offset=80
                  local.get 2
                  i32.const 72
                  i32.add
                  call 48
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i64.const 8
                    i64.store offset=120
                    local.get 2
                    i32.const 120
                    i32.add
                    call 43
                    call 142
                  end
                  local.get 2
                  i64.const 12
                  i64.store offset=88
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  local.get 2
                  i32.const 88
                  i32.add
                  call 48
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=128
                    local.get 2
                    i64.const 12
                    i64.store offset=120
                    local.get 2
                    i32.const 120
                    i32.add
                    call 43
                    call 142
                  end
                  local.get 2
                  i64.const 13
                  i64.store offset=104
                  local.get 2
                  local.get 0
                  i64.store offset=112
                  local.get 2
                  i32.const 104
                  i32.add
                  call 48
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
                    call 43
                    call 142
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
                  call 41
                  local.get 2
                  local.get 0
                  i64.store offset=120
                  local.get 2
                  i64.const 717339452421390
                  i64.store offset=32
                  local.get 2
                  i32.const 32
                  i32.add
                  call 74
                  local.get 4
                  call 56
                  call 132
                  local.get 2
                  i32.const 144
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1050872
                i32.const 51
                i32.const 1050900
                call 158
                unreachable
              end
              i32.const 1050968
              i32.const 39
              i32.const 1050988
              call 158
              unreachable
            end
            i32.const 1051004
            i32.const 45
            i32.const 1051028
            call 158
            unreachable
          end
          i32.const 1050916
          i32.const 73
          i32.const 1050952
          call 158
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
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    call 38
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
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    i64.store
    local.get 1
    i32.const 1
    local.get 0
    call 70
    local.tee 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i64.const 0
    i64.store offset=64
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    call 109
    local.get 1
    i64.load
    local.get 1
    i32.const 56
    i32.add
    local.tee 3
    i32.const 32
    call 139
    local.get 1
    local.get 1
    i64.load offset=80
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=64
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    local.get 4
    i32.const 32
    call 140
    call 130
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 112
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i64.const 0
    i64.store offset=64
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i32.const 48
    i32.add
    local.tee 5
    call 109
    local.get 5
    i64.load
    local.get 3
    i32.const 32
    call 139
    local.get 1
    local.get 1
    i64.load offset=80
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=64
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 3
    i32.const 8
    local.get 4
    i32.const 8
    i32.const 1051044
    call 114
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    i32.const 96
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
    call 82
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 38
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 38
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 0
          global.get 0
          i32.const 96
          i32.sub
          local.tee 2
          global.set 0
          local.get 0
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 79
            i64.store
            local.get 0
            i64.const 1
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 2
              i32.const 2
              local.get 1
              call 70
              local.tee 1
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              local.get 1
              local.get 0
              call 69
              call 130
              local.tee 1
              i64.store offset=8
              local.get 2
              i64.const 0
              i64.store offset=80
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
              call 109
              local.get 2
              i64.load
              local.get 2
              i32.const 56
              i32.add
              local.tee 5
              i32.const 32
              call 139
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=40
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=32
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=16
              local.get 2
              local.get 4
              local.get 1
              local.get 4
              i32.const 32
              call 140
              call 130
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 112
              i64.store offset=48
              local.get 2
              i64.const 0
              i64.store offset=80
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
              i32.const 48
              i32.add
              local.tee 6
              call 109
              local.get 6
              i64.load
              local.get 5
              i32.const 32
              call 139
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=40
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=32
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=16
              local.get 4
              local.get 0
              call 71
            end
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1051576
          i32.const 31
          i32.const 1051592
          call 158
          unreachable
        end
        call 82
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;90;) (type 5) (param i64 i64 i64) (result i64)
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
      local.tee 5
      local.get 4
      call 38
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 123
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 38
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
          i32.const 112
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 0
          i64.store offset=8
          block ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              call 35
              call 152
              i32.const 64
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              call 79
              i64.store offset=16
              local.get 1
              i64.const 1
              i64.eq
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 3
                i32.const 3
                local.get 2
                call 70
                local.tee 2
                i64.store offset=24
                local.get 3
                local.get 0
                call 35
                call 152
                local.tee 5
                i32.const 16711935
                i32.and
                i32.const 8
                i32.rotr
                local.get 5
                i32.const 24
                i32.rotr
                i32.const 16711935
                i32.and
                i32.or
                i32.store offset=72
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                local.tee 5
                local.get 2
                local.get 3
                i32.const 72
                i32.add
                local.tee 7
                i32.const 4
                call 140
                call 130
                local.tee 2
                i64.store offset=24
                local.get 3
                local.get 5
                local.get 2
                local.get 0
                call 130
                local.tee 0
                i64.store offset=24
                local.get 3
                local.get 5
                local.get 0
                local.get 1
                call 69
                call 130
                local.tee 0
                i64.store offset=24
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 3
                i64.const 0
                i64.store offset=88
                local.get 3
                i64.const 0
                i64.store offset=80
                local.get 3
                i64.const 0
                i64.store offset=72
                local.get 3
                i32.const 16
                i32.add
                local.tee 6
                call 109
                local.get 6
                i64.load
                local.get 7
                i32.const 32
                call 139
                local.get 3
                local.get 3
                i64.load offset=96
                i64.store offset=56
                local.get 3
                local.get 3
                i64.load offset=88
                i64.store offset=48
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=72
                i64.store offset=32
                local.get 3
                local.get 5
                local.get 0
                local.get 5
                i32.const 32
                call 140
                call 130
                i64.store offset=24
                local.get 3
                local.get 3
                i32.const 24
                i32.add
                call 112
                i64.store offset=64
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 3
                i64.const 0
                i64.store offset=88
                local.get 3
                i64.const 0
                i64.store offset=80
                local.get 3
                i64.const 0
                i64.store offset=72
                local.get 3
                i32.const -64
                i32.sub
                local.tee 6
                call 109
                local.get 6
                i64.load
                local.get 7
                i32.const 32
                call 139
                local.get 3
                local.get 3
                i64.load offset=96
                i64.store offset=56
                local.get 3
                local.get 3
                i64.load offset=88
                i64.store offset=48
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=72
                i64.store offset=32
                local.get 5
                local.get 1
                call 71
              end
              local.get 3
              i32.const 112
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1051576
            i32.const 31
            i32.const 1051608
            call 158
            unreachable
          end
          i32.const 1051624
          i32.const 59
          i32.const 1051656
          call 158
          unreachable
        end
        call 82
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;91;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
      call 38
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
        call 37
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
        call 171
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
          call 35
          call 152
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
        i32.const 400
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 399
        i32.add
        local.set 9
        local.get 3
        i64.const 11
        i64.store offset=240
        local.get 3
        local.get 0
        i64.store offset=248
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
                                          local.get 3
                                          i32.const 240
                                          i32.add
                                          local.tee 4
                                          call 42
                                          i32.const 253
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 3
                                            i64.const 17
                                            i64.store offset=16
                                            local.get 3
                                            local.get 0
                                            i64.store offset=24
                                            local.get 3
                                            i32.const 16
                                            i32.add
                                            call 42
                                            i32.const 253
                                            i32.and
                                            br_if 2 (;@18;)
                                            local.get 4
                                            i32.const 1048592
                                            call 59
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            local.tee 22
                                            i64.store offset=32
                                            local.get 3
                                            i32.const 32
                                            i32.add
                                            call 118
                                            local.get 3
                                            i64.const 8
                                            i64.store offset=240
                                            local.get 3
                                            local.get 0
                                            i64.store offset=248
                                            local.get 4
                                            call 48
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 3
                                            i64.const 16
                                            i64.store offset=40
                                            local.get 3
                                            local.get 0
                                            i64.store offset=48
                                            local.get 3
                                            i32.const 40
                                            i32.add
                                            call 42
                                            i32.const 253
                                            i32.and
                                            br_if 5 (;@15;)
                                            local.get 4
                                            local.get 9
                                            i32.const 1048576
                                            call 60
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 4 (;@16;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=56
                                            local.get 6
                                            i32.const 24
                                            i32.add
                                            local.get 3
                                            i32.const 56
                                            i32.add
                                            call 76
                                            i32.eqz
                                            br_if 7 (;@13;)
                                            local.get 3
                                            i64.const 10
                                            i64.store offset=144
                                            local.get 3
                                            local.get 0
                                            i64.store offset=152
                                            local.get 4
                                            local.get 9
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            local.tee 12
                                            call 45
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 6 (;@14;)
                                            local.get 3
                                            i64.load offset=248
                                            local.tee 1
                                            local.get 6
                                            i64.load offset=32
                                            i64.ne
                                            br_if 10 (;@10;)
                                            global.get 0
                                            i32.const 32
                                            i32.sub
                                            local.tee 5
                                            global.set 0
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  i32.const 1050696
                                                  call 43
                                                  local.tee 2
                                                  i64.const 2
                                                  call 120
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 4
                                                    i64.const 0
                                                    i64.store
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 5
                                                  local.get 2
                                                  i64.const 2
                                                  call 119
                                                  i64.store offset=8
                                                  local.get 5
                                                  i32.const 16
                                                  i32.add
                                                  local.get 5
                                                  i32.const 8
                                                  i32.add
                                                  call 126
                                                  local.get 5
                                                  i64.load offset=16
                                                  i64.const 1
                                                  i64.eq
                                                  br_if 1 (;@22;)
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
                                                br 1 (;@21;)
                                              end
                                              unreachable
                                            end
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 8 (;@12;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=64
                                            local.get 3
                                            call 36
                                            local.tee 2
                                            i64.store offset=72
                                            local.get 3
                                            local.get 3
                                            i32.const 80
                                            i32.add
                                            local.tee 17
                                            local.tee 8
                                            local.get 2
                                            local.get 0
                                            call 69
                                            call 130
                                            local.tee 2
                                            i64.store offset=72
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=264
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=256
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=240
                                            local.get 6
                                            call 109
                                            local.get 6
                                            i64.load
                                            local.get 4
                                            i32.const 32
                                            call 139
                                            local.get 3
                                            local.get 3
                                            i64.load offset=264
                                            i64.store offset=168
                                            local.get 3
                                            local.get 3
                                            i64.load offset=256
                                            i64.store offset=160
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=152
                                            local.get 3
                                            local.get 3
                                            i64.load offset=240
                                            i64.store offset=144
                                            local.get 3
                                            local.get 8
                                            local.get 2
                                            local.get 12
                                            i32.const 32
                                            call 140
                                            call 130
                                            local.tee 2
                                            i64.store offset=72
                                            local.get 4
                                            i32.const 96
                                            call 170
                                            drop
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.tee 13
                                            call 109
                                            local.get 13
                                            i64.load
                                            local.get 4
                                            i32.const 96
                                            call 139
                                            local.get 12
                                            local.get 4
                                            i32.const 96
                                            call 171
                                            drop
                                            local.get 3
                                            local.get 8
                                            local.get 2
                                            local.get 12
                                            i32.const 96
                                            call 140
                                            call 130
                                            local.tee 2
                                            i64.store offset=72
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=264
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=256
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=240
                                            local.get 6
                                            i32.const 16
                                            i32.add
                                            local.tee 14
                                            call 109
                                            local.get 14
                                            i64.load
                                            local.get 4
                                            i32.const 32
                                            call 139
                                            local.get 3
                                            local.get 3
                                            i64.load offset=264
                                            i64.store offset=168
                                            local.get 3
                                            local.get 3
                                            i64.load offset=256
                                            i64.store offset=160
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=152
                                            local.get 3
                                            local.get 3
                                            i64.load offset=240
                                            i64.store offset=144
                                            local.get 3
                                            local.get 8
                                            local.get 2
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            local.tee 10
                                            i32.const 32
                                            call 140
                                            call 130
                                            local.tee 2
                                            i64.store offset=72
                                            local.get 3
                                            local.get 8
                                            local.get 2
                                            local.get 1
                                            call 69
                                            call 130
                                            local.tee 2
                                            i64.store offset=72
                                            local.get 3
                                            i32.const 240
                                            i32.add
                                            local.tee 5
                                            i32.const 96
                                            call 170
                                            drop
                                            local.get 6
                                            i32.const 40
                                            i32.add
                                            local.tee 11
                                            call 109
                                            local.get 11
                                            i64.load
                                            local.get 4
                                            i32.const 96
                                            call 139
                                            local.get 10
                                            local.get 5
                                            i32.const 96
                                            call 171
                                            drop
                                            local.get 3
                                            local.get 8
                                            local.get 2
                                            local.get 10
                                            i32.const 96
                                            call 140
                                            call 130
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
                                            call 14
                                            drop
                                            local.get 6
                                            i64.load offset=40
                                            local.set 2
                                            local.get 4
                                            local.get 9
                                            i32.const 1050712
                                            call 60
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 9 (;@11;)
                                            local.get 3
                                            i64.load offset=248
                                            local.set 20
                                            local.get 3
                                            local.get 1
                                            call 69
                                            i64.store offset=360
                                            local.get 3
                                            local.get 3
                                            i32.const 360
                                            i32.add
                                            call 112
                                            i64.store offset=368
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=264
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=256
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=240
                                            local.get 3
                                            i32.const 368
                                            i32.add
                                            local.tee 8
                                            call 109
                                            local.get 8
                                            i64.load
                                            local.get 4
                                            i32.const 32
                                            call 139
                                            local.get 3
                                            local.get 3
                                            i64.load offset=264
                                            i64.store offset=168
                                            local.get 3
                                            local.get 3
                                            i64.load offset=256
                                            i64.store offset=160
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=152
                                            local.get 3
                                            local.get 3
                                            i64.load offset=240
                                            i64.store offset=144
                                            local.get 3
                                            local.get 10
                                            i32.const 32
                                            call 140
                                            i64.store offset=376
                                            local.get 3
                                            i32.const 1052380
                                            i32.const 43
                                            call 140
                                            i64.store offset=384
                                            local.get 3
                                            i32.const 376
                                            i32.add
                                            local.tee 16
                                            local.get 3
                                            i32.const 384
                                            i32.add
                                            local.tee 9
                                            call 115
                                            local.set 18
                                            local.get 3
                                            call 33
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 3
                                            local.get 2
                                            i64.store offset=240
                                            local.get 3
                                            local.get 3
                                            i32.const 352
                                            i32.add
                                            local.tee 8
                                            local.get 19
                                            local.get 4
                                            call 40
                                            call 131
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 3
                                            local.get 18
                                            call 141
                                            i64.store offset=240
                                            local.get 3
                                            local.get 8
                                            local.get 19
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 18
                                            i64.store offset=344
                                            local.get 3
                                            call 33
                                            local.tee 19
                                            i64.store offset=144
                                            local.get 3
                                            call 68
                                            i64.store offset=240
                                            local.get 3
                                            local.get 3
                                            i32.const 152
                                            i32.add
                                            local.tee 15
                                            local.get 19
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 19
                                            i64.store offset=144
                                            local.get 3
                                            local.get 20
                                            i64.store offset=240
                                            local.get 3
                                            local.get 15
                                            local.get 19
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 20
                                            i64.store offset=144
                                            local.get 18
                                            local.get 20
                                            call 116
                                            i32.eqz
                                            br_if 11 (;@9;)
                                            local.get 3
                                            i64.const 8
                                            i64.store offset=144
                                            local.get 3
                                            local.get 0
                                            i64.store offset=152
                                            local.get 4
                                            local.get 12
                                            call 44
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 12 (;@8;)
                                            local.get 3
                                            i64.load offset=248
                                            local.set 20
                                            local.get 3
                                            call 36
                                            local.tee 18
                                            i64.store offset=376
                                            local.get 3
                                            local.get 9
                                            local.get 18
                                            local.get 0
                                            call 69
                                            call 130
                                            local.tee 18
                                            i64.store offset=376
                                            local.get 3
                                            local.get 9
                                            local.get 18
                                            local.get 20
                                            call 130
                                            local.tee 20
                                            i64.store offset=376
                                            local.get 3
                                            local.get 9
                                            local.get 20
                                            local.get 1
                                            call 69
                                            call 130
                                            local.tee 20
                                            i64.store offset=376
                                            local.get 5
                                            i32.const 96
                                            call 170
                                            drop
                                            local.get 11
                                            call 109
                                            local.get 11
                                            i64.load
                                            local.get 4
                                            i32.const 96
                                            call 139
                                            local.get 10
                                            local.get 5
                                            i32.const 96
                                            call 171
                                            drop
                                            local.get 3
                                            local.get 10
                                            i32.const 96
                                            call 140
                                            i64.store offset=384
                                            local.get 3
                                            local.get 9
                                            call 112
                                            i64.store offset=344
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=264
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=256
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=240
                                            local.get 3
                                            i32.const 344
                                            i32.add
                                            local.tee 11
                                            call 109
                                            local.get 11
                                            i64.load
                                            local.get 4
                                            i32.const 32
                                            call 139
                                            local.get 3
                                            local.get 3
                                            i64.load offset=264
                                            i64.store offset=168
                                            local.get 3
                                            local.get 3
                                            i64.load offset=256
                                            i64.store offset=160
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=152
                                            local.get 3
                                            local.get 3
                                            i64.load offset=240
                                            i64.store offset=144
                                            local.get 3
                                            local.get 9
                                            local.get 20
                                            local.get 10
                                            i32.const 32
                                            call 140
                                            call 130
                                            i64.store offset=376
                                            local.get 3
                                            local.get 16
                                            call 112
                                            i64.store offset=80
                                            local.get 17
                                            local.get 6
                                            call 81
                                            br_if 13 (;@7;)
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=264
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=256
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 0
                                            i64.store offset=240
                                            local.get 6
                                            call 109
                                            local.get 6
                                            i64.load
                                            local.get 4
                                            i32.const 32
                                            call 139
                                            local.get 3
                                            local.get 3
                                            i64.load offset=264
                                            i64.store offset=168
                                            local.get 3
                                            local.get 3
                                            i64.load offset=256
                                            i64.store offset=160
                                            local.get 3
                                            local.get 3
                                            i64.load offset=248
                                            i64.store offset=152
                                            local.get 3
                                            local.get 3
                                            i64.load offset=240
                                            i64.store offset=144
                                            local.get 3
                                            local.get 10
                                            i32.const 32
                                            call 140
                                            i64.store offset=376
                                            local.get 3
                                            i32.const 1052240
                                            i32.const 43
                                            call 140
                                            i64.store offset=384
                                            local.get 16
                                            local.get 9
                                            call 115
                                            local.set 19
                                            local.get 6
                                            i64.load offset=24
                                            local.set 20
                                            local.get 6
                                            i64.load offset=8
                                            local.set 18
                                            local.get 3
                                            call 33
                                            local.tee 21
                                            i64.store offset=344
                                            local.get 3
                                            local.get 18
                                            i64.store offset=240
                                            local.get 3
                                            local.get 8
                                            local.get 21
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 21
                                            i64.store offset=344
                                            local.get 3
                                            local.get 19
                                            call 141
                                            i64.store offset=240
                                            local.get 3
                                            local.get 8
                                            local.get 21
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 3
                                            call 33
                                            local.tee 21
                                            i64.store offset=144
                                            local.get 3
                                            call 68
                                            i64.store offset=240
                                            local.get 3
                                            local.get 15
                                            local.get 21
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 21
                                            i64.store offset=144
                                            local.get 3
                                            local.get 20
                                            i64.store offset=240
                                            local.get 3
                                            local.get 15
                                            local.get 21
                                            local.get 5
                                            call 40
                                            call 131
                                            local.tee 21
                                            i64.store offset=144
                                            local.get 19
                                            local.get 21
                                            call 116
                                            i32.eqz
                                            br_if 14 (;@6;)
                                            local.get 3
                                            call 36
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 3
                                            local.get 8
                                            local.get 19
                                            i32.const 1052172
                                            i32.const 12
                                            call 140
                                            call 130
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 5
                                            i32.const 96
                                            call 170
                                            drop
                                            local.get 13
                                            call 109
                                            local.get 13
                                            i64.load
                                            local.get 4
                                            i32.const 96
                                            call 139
                                            local.get 10
                                            local.get 5
                                            i32.const 96
                                            call 171
                                            drop
                                            local.get 3
                                            local.get 8
                                            local.get 19
                                            local.get 10
                                            i32.const 96
                                            call 140
                                            call 130
                                            i64.store offset=344
                                            local.get 3
                                            local.get 11
                                            call 112
                                            i64.store offset=88
                                            local.get 3
                                            i32.const 88
                                            i32.add
                                            local.get 14
                                            call 81
                                            br_if 15 (;@5;)
                                            local.get 3
                                            i64.const 14
                                            i64.store offset=96
                                            local.get 3
                                            local.get 0
                                            i64.store offset=104
                                            local.get 3
                                            local.get 2
                                            i64.store offset=280
                                            local.get 3
                                            local.get 1
                                            i64.store offset=272
                                            local.get 3
                                            local.get 20
                                            i64.store offset=264
                                            local.get 3
                                            local.get 18
                                            i64.store offset=248
                                            local.get 3
                                            local.get 6
                                            i64.load offset=16
                                            local.tee 1
                                            i64.store offset=256
                                            local.get 3
                                            local.get 6
                                            i64.load
                                            local.tee 20
                                            i64.store offset=240
                                            local.get 3
                                            i32.const 96
                                            i32.add
                                            call 43
                                            local.get 4
                                            call 55
                                            i64.const 1
                                            call 133
                                            local.get 3
                                            i64.const 15
                                            i64.store offset=112
                                            local.get 3
                                            local.get 0
                                            i64.store offset=120
                                            local.get 3
                                            i32.const 112
                                            i32.add
                                            local.get 14
                                            call 50
                                            local.get 3
                                            local.get 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 16
                                            i64.store offset=240
                                            local.get 4
                                            i32.const 1051108
                                            call 54
                                            local.get 3
                                            local.get 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 14
                                            i64.store offset=240
                                            local.get 4
                                            call 41
                                            local.get 3
                                            local.get 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 15
                                            i64.store offset=240
                                            local.get 4
                                            call 41
                                            local.get 3
                                            local.get 0
                                            i64.store offset=248
                                            local.get 3
                                            i64.const 16
                                            i64.store offset=240
                                            local.get 4
                                            call 41
                                            call 121
                                            local.get 4
                                            call 58
                                            local.get 3
                                            local.get 3
                                            i64.load offset=264
                                            i64.const 0
                                            local.get 3
                                            i32.load offset=240
                                            i32.const 1
                                            i32.and
                                            local.tee 6
                                            select
                                            local.tee 2
                                            i64.store offset=136
                                            local.get 3
                                            local.get 3
                                            i64.load offset=256
                                            i64.const 0
                                            local.get 6
                                            select
                                            local.tee 18
                                            i64.store offset=128
                                            local.get 18
                                            i64.const 0
                                            i64.ne
                                            local.get 2
                                            i64.const 0
                                            i64.gt_s
                                            local.get 2
                                            i64.eqz
                                            select
                                            i32.eqz
                                            br_if 17 (;@3;)
                                            local.get 4
                                            i32.const 1050152
                                            call 59
                                            local.get 3
                                            i32.load offset=240
                                            i32.eqz
                                            br_if 16 (;@4;)
                                            local.get 3
                                            i64.load offset=248
                                            local.get 3
                                            call 25
                                            i64.store offset=384
                                            i32.const 1050168
                                            i32.const 8
                                            call 111
                                            local.get 3
                                            call 33
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 3
                                            local.get 9
                                            i64.load
                                            i64.store offset=240
                                            local.get 3
                                            local.get 8
                                            local.get 19
                                            local.get 4
                                            i64.load
                                            call 131
                                            local.tee 19
                                            i64.store offset=344
                                            local.get 3
                                            local.get 22
                                            i64.store offset=144
                                            local.get 3
                                            local.get 12
                                            i64.load
                                            i64.store offset=240
                                            local.get 3
                                            local.get 8
                                            local.get 19
                                            local.get 5
                                            i64.load
                                            call 131
                                            local.tee 22
                                            i64.store offset=344
                                            local.get 3
                                            local.get 3
                                            i32.const 128
                                            i32.add
                                            call 110
                                            i64.store offset=240
                                            local.get 3
                                            local.get 8
                                            local.get 22
                                            local.get 5
                                            i64.load
                                            call 131
                                            local.tee 22
                                            i64.store offset=344
                                            local.get 22
                                            call 134
                                            br 17 (;@3;)
                                          end
                                          i32.const 1051988
                                          i32.const 33
                                          i32.const 1052004
                                          call 158
                                          unreachable
                                        end
                                        i32.const 1051004
                                        i32.const 45
                                        i32.const 1052076
                                        call 158
                                        unreachable
                                      end
                                      i32.const 1051944
                                      i32.const 55
                                      i32.const 1051972
                                      call 158
                                      unreachable
                                    end
                                    i32.const 1050580
                                    i32.const 35
                                    i32.const 1051672
                                    call 158
                                    unreachable
                                  end
                                  i32.const 1051372
                                  i32.const 35
                                  i32.const 1052060
                                  call 158
                                  unreachable
                                end
                                i32.const 1051152
                                i32.const 35
                                i32.const 1051928
                                call 158
                                unreachable
                              end
                              i32.const 1051236
                              i32.const 43
                              i32.const 1052092
                              call 158
                              unreachable
                            end
                            i32.const 1051892
                            i32.const 39
                            i32.const 1051912
                            call 158
                            unreachable
                          end
                          i32.const 1052020
                          i32.const 45
                          i32.const 1052044
                          call 158
                          unreachable
                        end
                        i32.const 1051424
                        i32.const 33
                        i32.const 1052424
                        call 158
                        unreachable
                      end
                      i32.const 1051856
                      i32.const 41
                      i32.const 1051876
                      call 158
                      unreachable
                    end
                    i32.const 1051688
                    i32.const 71
                    i32.const 1051724
                    call 158
                    unreachable
                  end
                  i32.const 1052300
                  i32.const 31
                  i32.const 1052316
                  call 158
                  unreachable
                end
                i32.const 1051820
                i32.const 39
                i32.const 1051840
                call 158
                unreachable
              end
              i32.const 1051740
              i32.const 55
              i32.const 1051768
              call 158
              unreachable
            end
            i32.const 1051784
            i32.const 41
            i32.const 1051804
            call 158
            unreachable
          end
          i32.const 1050320
          i32.const 35
          i32.const 1052108
          call 158
          unreachable
        end
        local.get 3
        local.get 0
        i64.store offset=248
        local.get 3
        i64.const 17
        i64.store offset=240
        local.get 3
        i32.const 240
        i32.add
        local.tee 4
        i32.const 1051108
        call 54
        local.get 3
        local.get 0
        i64.store offset=336
        local.get 3
        i64.const 12
        i64.store offset=344
        local.get 3
        local.get 0
        i64.store offset=352
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 344
                i32.add
                call 48
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i64.store offset=152
                local.get 3
                i64.const 12
                i64.store offset=144
                local.get 4
                local.get 3
                i32.const 144
                i32.add
                local.tee 6
                call 46
                local.get 3
                i32.load offset=240
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 3
                i64.load offset=248
                local.tee 2
                i64.store offset=360
                local.get 3
                i64.const 13
                i64.store offset=144
                local.get 3
                local.get 0
                i64.store offset=152
                local.get 4
                local.get 6
                call 47
                local.get 3
                i32.load offset=240
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=248
                i64.store offset=368
                local.get 3
                call 33
                local.tee 18
                i64.store offset=376
                local.get 3
                local.get 3
                i32.const 336
                i32.add
                call 56
                i64.store offset=240
                local.get 3
                local.get 3
                i32.const 384
                i32.add
                local.tee 5
                local.get 18
                local.get 4
                i64.load
                call 131
                local.tee 18
                i64.store offset=376
                local.get 3
                local.get 1
                i64.store offset=144
                local.get 3
                local.get 6
                call 40
                i64.store offset=240
                local.get 3
                local.get 5
                local.get 18
                local.get 4
                i64.load
                call 131
                local.tee 18
                i64.store offset=376
                local.get 3
                local.get 20
                i64.store offset=144
                local.get 3
                local.get 6
                call 40
                i64.store offset=240
                local.get 3
                local.get 5
                local.get 18
                local.get 4
                i64.load
                call 131
                local.tee 20
                i64.store offset=376
                local.get 4
                block (result i64) ;; label = @7
                  local.get 3
                  i32.const 360
                  i32.add
                  i64.load
                  local.get 3
                  i32.const 368
                  i32.add
                  i64.load
                  local.get 20
                  call 34
                  local.tee 20
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.store offset=8
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=8
                  i64.const 1
                end
                i64.store
                local.get 4
                local.get 20
                i64.store offset=16
                local.get 3
                i64.load offset=240
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.store offset=152
                local.get 3
                local.get 0
                i64.store offset=144
                local.get 3
                i64.const 2926243436167866638
                i64.store offset=384
                local.get 5
                call 74
                local.get 6
                call 80
                call 132
              end
              local.get 3
              local.get 0
              i64.store offset=248
              local.get 3
              i64.const 17
              i64.store offset=240
              local.get 3
              i32.const 240
              i32.add
              local.tee 4
              call 48
              if ;; label = @6
                local.get 3
                local.get 0
                i64.store offset=248
                local.get 3
                i64.const 17
                i64.store offset=240
                local.get 4
                call 43
                call 142
              end
              local.get 3
              local.get 1
              i64.store offset=248
              local.get 3
              local.get 0
              i64.store offset=240
              local.get 3
              i64.const 772620306641166
              i64.store offset=144
              local.get 3
              i32.const 144
              i32.add
              call 74
              local.get 3
              i32.const 240
              i32.add
              call 80
              call 132
              local.get 3
              i32.const 400
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1050536
            i32.const 51
            i32.const 1052440
            call 158
            unreachable
          end
          i32.const 1050500
          i32.const 39
          i32.const 1052456
          call 158
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
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 38
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 79
    call 83
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
    call 38
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
    i64.const 8
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
      i32.const 1050580
      i32.const 35
      i32.const 1050600
      call 158
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 8
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 83
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
    call 38
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
    i64.const 14
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    i32.const 79
    i32.add
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 56
          i32.add
          call 43
          local.tee 5
          i64.const 1
          call 120
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 5
          i64.const 1
          call 119
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 3
          call 37
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 48
          call 171
          drop
          local.get 1
          i64.const 1
          i64.store
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1052124
      i32.const 31
      i32.const 1052140
      call 158
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
    call 171
    drop
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 14
    i64.store
    local.get 1
    call 41
    local.get 1
    i64.const 16
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 41
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    call 55
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 16
    call 174
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 11
    call 174
  )
  (func (;97;) (type 6) (result i64)
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
      i32.const 1051004
      i32.const 45
      i32.const 1051076
      call 158
      unreachable
    end
    local.get 0
    i64.load offset=16
    call 121
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    call 84
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 6) (result i64)
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
    call 60
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1051372
      i32.const 35
      i32.const 1052156
      call 158
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    call 121
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
  (func (;99;) (type 2) (param i64 i64) (result i64)
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
      call 123
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
        call 125
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
        call 72
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        call 82
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;100;) (type 0) (param i64) (result i64)
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
    call 38
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
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 45
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1050580
      i32.const 35
      i32.const 1051060
      call 158
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
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 82
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 11) (param i64 i64 i64 i64) (result i64)
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
      call 123
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
        call 125
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
        call 125
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
        call 124
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
          call 78
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 1051472
            i32.const 6
            call 111
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
                call 143
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
                    call 149
                    local.set 9
                    local.get 6
                    i32.const 8
                    i32.add
                    call 149
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
            i32.const 1051478
            i32.const 53
            i32.const 1051504
            call 158
            unreachable
          end
          i32.const 1051520
          i32.const 77
          i32.const 1051560
          call 158
          unreachable
        end
        local.get 0
        i64.const 1
        local.get 1
        i64.const 1
        local.get 2
        call 72
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        call 82
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;102;) (type 0) (param i64) (result i64)
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
    call 38
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
    call 46
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1050580
      i32.const 35
      i32.const 1050616
      call 158
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 9
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 84
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    call 127
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
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 63
    i32.add
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 4
    i32.const 1048592
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          call 118
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 5
          i32.const 1050681
          i32.const 8
          call 75
          local.get 4
          local.get 3
          i32.const 1048576
          call 60
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 5
          local.get 1
          i32.const 24
          i32.add
          call 76
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1050736
          i32.const 71
          i32.const 1051324
          call 158
          unreachable
        end
        i32.const 1051340
        i32.const 31
        i32.const 1051356
        call 158
        unreachable
      end
      i32.const 1051372
      i32.const 35
      i32.const 1051392
      call 158
      unreachable
    end
    i32.const 1050712
    local.get 1
    i32.const 8
    i32.add
    call 65
    call 121
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 4022727914840289294
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 74
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 132
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 5) (param i64 i64 i64) (result i64)
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
      call 127
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
        call 125
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
        call 126
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 80
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
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 56
        i32.add
        i32.const 1048592
        call 59
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=56
            if ;; label = @5
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              local.tee 5
              call 118
              local.get 3
              i32.const 16
              i32.add
              local.tee 6
              local.get 5
              call 78
              if ;; label = @6
                local.get 6
                call 118
              end
              local.get 3
              i32.const 79
              i32.add
              local.tee 5
              local.get 3
              i32.const 8
              i32.add
              local.tee 6
              i32.const 1050672
              i32.const 9
              call 75
              local.get 3
              i32.const 56
              i32.add
              local.get 5
              i32.const 1050712
              call 60
              local.get 3
              i32.load offset=56
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=40
              local.get 6
              local.get 3
              i32.const 40
              i32.add
              call 76
              i32.eqz
              br_if 2 (;@3;)
              i32.const 1050736
              i32.const 71
              i32.const 1051408
              call 158
              unreachable
            end
            i32.const 1051340
            i32.const 31
            i32.const 1051456
            call 158
            unreachable
          end
          i32.const 1051424
          i32.const 33
          i32.const 1051440
          call 158
          unreachable
        end
        local.get 3
        i32.const 24
        i32.add
        local.tee 5
        call 77
        i32.const 1048576
        local.get 3
        i32.const 8
        i32.add
        call 65
        i32.const 1048592
        local.get 3
        i32.const 16
        i32.add
        call 66
        local.get 5
        call 63
        call 121
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 4022727914840469518
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        call 74
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
        i32.const 56
        i32.add
        local.tee 7
        i64.load
        local.set 0
        local.get 5
        local.get 7
        i32.const 8
        i32.add
        call 135
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
            call 138
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
        call 132
        local.get 3
        i32.const 80
        i32.add
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
  (func (;105;) (type 0) (param i64) (result i64)
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
    call 38
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
    i64.const 11
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
                      call 42
                      i32.const 253
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i64.const 9
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        i64.store offset=32
                        local.get 1
                        i32.const 24
                        i32.add
                        call 48
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 0
                        i64.store offset=56
                        local.get 1
                        i64.const 9
                        i64.store offset=48
                        local.get 1
                        i32.const 144
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 48
                        i32.add
                        local.tee 5
                        call 46
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
                        call 118
                        local.get 1
                        i64.const 16
                        i64.store offset=144
                        local.get 1
                        local.get 0
                        i64.store offset=152
                        local.get 2
                        call 42
                        i32.const 253
                        i32.and
                        br_if 6 (;@4;)
                        local.get 1
                        i64.const 10
                        i64.store offset=48
                        local.get 1
                        local.get 0
                        i64.store offset=56
                        local.get 2
                        local.get 4
                        local.get 5
                        call 45
                        local.get 1
                        i32.load offset=144
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i64.load offset=152
                        local.set 6
                        local.get 2
                        local.get 4
                        i32.const 1050192
                        call 57
                        local.get 1
                        i32.load offset=144
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 1
                        i64.load offset=152
                        local.set 7
                        local.get 1
                        i32.const 1050208
                        call 61
                        local.get 1
                        i32.load
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 1
                        i32.load offset=4
                        local.set 4
                        call 117
                        local.get 7
                        local.get 4
                        call 73
                        i64.const -1
                        local.get 6
                        i64.const 20
                        i64.add
                        local.tee 7
                        local.get 6
                        local.get 7
                        i64.gt_u
                        select
                        i64.le_u
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 0
                        i64.store offset=152
                        local.get 1
                        i64.const 11
                        i64.store offset=144
                        local.get 2
                        i32.const 1051108
                        call 54
                        local.get 1
                        local.get 0
                        i64.store offset=152
                        local.get 1
                        i64.const 11
                        i64.store offset=144
                        local.get 2
                        call 41
                        local.get 1
                        i64.const 8
                        i64.store offset=64
                        local.get 1
                        local.get 0
                        i64.store offset=72
                        local.get 1
                        i32.const -64
                        i32.sub
                        call 48
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          i64.store offset=152
                          local.get 1
                          i64.const 8
                          i64.store offset=144
                          local.get 2
                          call 43
                          call 142
                        end
                        local.get 1
                        i64.const 12
                        i64.store offset=80
                        local.get 1
                        local.get 0
                        i64.store offset=88
                        local.get 1
                        i32.const 80
                        i32.add
                        call 48
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          i64.store offset=152
                          local.get 1
                          i64.const 12
                          i64.store offset=144
                          local.get 1
                          i32.const 144
                          i32.add
                          call 43
                          call 142
                        end
                        local.get 1
                        i64.const 13
                        i64.store offset=96
                        local.get 1
                        local.get 0
                        i64.store offset=104
                        local.get 1
                        i32.const 96
                        i32.add
                        call 48
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
                          call 43
                          call 142
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
                        local.tee 6
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
                        local.get 6
                        i64.const 0
                        i64.gt_s
                        local.get 6
                        i64.eqz
                        select
                        if ;; label = @11
                          local.get 2
                          i32.const 1050152
                          call 59
                          local.get 1
                          i32.load offset=144
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=152
                          local.get 1
                          call 25
                          i64.store offset=128
                          i32.const 1050168
                          i32.const 8
                          call 111
                          local.get 1
                          call 33
                          local.tee 8
                          i64.store offset=136
                          local.get 1
                          local.get 1
                          i32.const 128
                          i32.add
                          i64.load
                          i64.store offset=144
                          local.get 1
                          local.get 2
                          local.get 8
                          local.get 2
                          i64.load
                          call 131
                          local.tee 8
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
                          local.get 8
                          local.get 2
                          i64.load
                          call 131
                          local.tee 8
                          i64.store offset=136
                          local.get 1
                          local.get 1
                          i32.const 112
                          i32.add
                          call 110
                          i64.store offset=144
                          local.get 1
                          local.get 2
                          local.get 8
                          local.get 2
                          i64.load
                          call 131
                          local.tee 8
                          i64.store offset=136
                          local.get 8
                          call 134
                        end
                        call 121
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
                        call 74
                        local.get 1
                        i32.const 144
                        i32.add
                        call 80
                        call 132
                        local.get 1
                        i32.const 192
                        i32.add
                        global.set 0
                        br 9 (;@1;)
                      end
                      i32.const 1051188
                      i32.const 33
                      i32.const 1051204
                      call 158
                      unreachable
                    end
                    i32.const 1050580
                    i32.const 35
                    i32.const 1051092
                    call 158
                    unreachable
                  end
                  i32.const 1050968
                  i32.const 39
                  i32.const 1051308
                  call 158
                  unreachable
                end
                i32.const 1051236
                i32.const 43
                i32.const 1051260
                call 158
                unreachable
              end
              i32.const 1050356
              i32.const 31
              i32.const 1051220
              call 158
              unreachable
            end
            i32.const 1050424
            i32.const 29
            i32.const 1051276
            call 158
            unreachable
          end
          i32.const 1051152
          i32.const 35
          i32.const 1051172
          call 158
          unreachable
        end
        i32.const 1051109
        i32.const 53
        i32.const 1051136
        call 158
        unreachable
      end
      i32.const 1050320
      i32.const 35
      i32.const 1051292
      call 158
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 20
    call 82
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i32 i32)
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
          call 8
          local.set 3
          local.get 2
          call 9
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
  (func (;108;) (type 1) (param i32 i32)
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
        call 28
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
  (func (;109;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;110;) (type 7) (param i32) (result i64)
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
      call 18
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
  (func (;111;) (type 10) (param i32 i32) (result i64)
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
    call 108
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
  (func (;112;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load
    call 15
  )
  (func (;113;) (type 0) (param i64) (result i64)
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
    call 170
    drop
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    local.get 2
    i32.const 48
    call 145
    local.get 3
    local.get 2
    i32.const 48
    call 171
    drop
    local.get 3
    i32.const 1052664
    i32.const 48
    call 165
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1052712
      call 157
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 26) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
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
      i32.const 1049298
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      call 158
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 171
    drop
  )
  (func (;115;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 16
  )
  (func (;116;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    call 153
  )
  (func (;117;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 17
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
          call 1
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
      call 148
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
      i32.const 1052760
      i32.store
      local.get 0
      i32.const 1052804
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
      i32.const 1052728
      call 158
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;118;) (type 9) (param i32)
    local.get 0
    i64.load
    call 5
    drop
  )
  (func (;119;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;120;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    call 153
  )
  (func (;121;) (type 27)
    i32.const 17280
    call 156
    i32.const 518400
    call 156
    call 30
    drop
  )
  (func (;122;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 108
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
  (func (;123;) (type 1) (param i32 i32)
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
  (func (;124;) (type 1) (param i32 i32)
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
  (func (;125;) (type 1) (param i32 i32)
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
  (func (;126;) (type 1) (param i32 i32)
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
    call 35
    call 152
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
  (func (;127;) (type 8) (param i32 i32 i32)
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
      call 35
      call 152
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
  (func (;128;) (type 1) (param i32 i32)
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
      call 35
      call 152
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
  (func (;129;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 143
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;130;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;131;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;132;) (type 28) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;133;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;134;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 31
    drop
  )
  (func (;135;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;136;) (type 1) (param i32 i32)
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
    call 144
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
  (func (;137;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 126
  )
  (func (;138;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 144
  )
  (func (;139;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 145
  )
  (func (;140;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 146
  )
  (func (;141;) (type 0) (param i64) (result i64)
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
      call 35
      call 152
      local.set 1
      local.get 4
      local.get 0
      i32.const 48
      call 156
      local.get 1
      call 156
      call 2
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
        call 35
        call 152
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
        call 113
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
          call 170
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
          call 145
          local.get 1
          local.get 3
          i32.const 48
          call 171
          local.tee 1
          i32.const 48
          i32.add
          i32.const 48
          call 170
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
              call 171
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
              i32.const 8
              i32.const 1052744
              call 114
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
              i32.const 1052568
              i32.const 48
              call 165
              if ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                i32.const 1052616
                i32.const 48
                call 171
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
            call 170
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
                      i32.const 1052532
                      call 158
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
                    i32.const 1052532
                    call 158
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
                  i32.const 1052532
                  call 158
                  unreachable
                end
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                local.get 2
                i32.const 152
                i32.add
                i32.const 8
                i32.const 1052548
                call 114
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
            call 146
            call 113
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
          i32.const 1052820
          call 157
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
        call 170
        local.set 1
        local.get 11
        i32.const 8
        i32.add
        local.get 11
        i64.load
        local.get 1
        i32.const 48
        call 145
        local.get 9
        local.get 1
        i32.const 48
        call 171
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        local.get 14
        i32.const 48
        call 156
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 206158430212
        call 27
        i64.store
        local.get 9
        local.get 4
        call 128
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
  (func (;142;) (type 29) (param i64)
    local.get 0
    i64.const 1
    call 10
    drop
  )
  (func (;143;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;144;) (type 10) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;145;) (type 18) (param i32 i64 i32 i32)
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
    call 22
    drop
  )
  (func (;146;) (type 10) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;147;) (type 4) (param i32 i32 i32) (result i32)
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
  (func (;148;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;149;) (type 12) (param i32) (result i32)
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
  (func (;150;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1053024
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1053064
    i32.store
  )
  (func (;151;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1053104
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1053144
    i32.store
  )
  (func (;152;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;153;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;154;) (type 3) (param i32 i32) (result i32)
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
  (func (;155;) (type 3) (param i32 i32) (result i32)
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
            i32.const 3
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
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049402
            local.get 2
            i32.const 80
            i32.add
            call 147
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
            call 151
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 1
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
            i32.const 1049386
            local.get 2
            i32.const 80
            i32.add
            call 147
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
          call 151
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
          call 150
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 1
          i32.store offset=92
          local.get 2
          i32.const 1
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
          i32.const 1049419
          local.get 2
          i32.const 80
          i32.add
          call 147
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
        call 150
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 1
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
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049434
        local.get 2
        i32.const 80
        i32.add
        call 147
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 151
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 1
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
      i32.const 1049386
      local.get 2
      i32.const 80
      i32.add
      call 147
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;156;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;157;) (type 9) (param i32)
    i32.const 1052516
    i32.const 29
    local.get 0
    call 158
    unreachable
  )
  (func (;158;) (type 8) (param i32 i32 i32)
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
  (func (;159;) (type 20) (param i32 i32 i32 i32) (result i32)
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
            call 160
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
          call 160
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
      call 160
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
  (func (;160;) (type 20) (param i32 i32 i32 i32) (result i32)
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
  (func (;161;) (type 3) (param i32 i32) (result i32)
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
        i32.load16_u offset=1053184 align=1
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
        i32.load16_u offset=1053184 align=1
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
      i32.load16_u offset=1053184 align=1
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
      i32.load8_u offset=1053185
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
    call 159
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;162;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;163;) (type 9) (param i32)
    i32.const 1053384
    i32.const 57
    local.get 0
    call 158
    unreachable
  )
  (func (;164;) (type 3) (param i32 i32) (result i32)
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
        i32.load16_u offset=1053184 align=1
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
        i32.load16_u offset=1053184 align=1
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
      i32.load16_u offset=1053184 align=1
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
      i32.load8_u offset=1053185
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
    call 159
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
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
  (func (;166;) (type 30) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;167;) (type 31) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
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
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 168
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 11
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
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 168
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 168
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 9
            call 166
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 9
            call 166
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 13
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 168
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 168
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 10
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  call 166
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 5
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
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
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
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 5
                local.get 8
                i32.sub
                local.tee 5
                call 169
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 10
                call 166
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 169
                local.get 4
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
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
                local.tee 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
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
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;168;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;169;) (type 21) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;170;) (type 3) (param i32 i32) (result i32)
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
  (func (;171;) (type 4) (param i32 i32 i32) (result i32)
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
  (func (;172;) (type 32) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 43
        local.tee 5
        local.get 3
        call 120
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
        call 119
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 38
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
  (func (;173;) (type 13) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 4
        local.get 2
        call 120
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
        call 119
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 125
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
  (func (;174;) (type 2) (param i64 i64) (result i64)
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
    call 38
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
    call 42
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
    call 48
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 5
      call 41
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
  (data (;0;) (i32.const 1048592) "\01")
  (data (;1;) (i32.const 1048608) "alpha_seedbeta_outputdrand_rounddrand_signaturegamma_pointpublic_key \00\10\00\0a\00\00\00*\00\10\00\0b\00\00\005\00\10\00\0b\00\00\00@\00\10\00\0f\00\00\00O\00\10\00\0b\00\00\00Z\00\10\00\0a\00\00\00\16slice index starts at \c0\0d but ends at \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00\c0\19 is the point at infinity\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.1.0\5csrc\5ccrypto\5cutils.rs\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.1.0\5csrc\5cledger.rs\00src\5clib.rs\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.1.0\5csrc\5ccrypto\5cbls12_381.rs\00\c0\1d must not be the G2 generator\00\c0\1a is not in the G2 subgroup\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\13\e0+`Rq\9f`}\ac\d3\a0\88'OeYk\d0\d0\99 \b6\1a\b5\daa\bb\dc\7fPI3L\f1\12\13\94]W\e5\ac}\05]\04+~\02J\a2\b2\f0\8f\0a\91&\08\05'-\c5\10Q\c6\e4z\d4\fa@;\02\b4Q\0bdz\e3\d1w\0b\ac\03&\a8\05\bb\ef\d4\80V\c8\c1!\bd\b8\06\06\c4\a0.\a74\cc2\ac\d2\b0+\c2\8b\99\cb>(~\85\a7c\af&t\92\abW.\99\ab?7\0d'\5c\ec\1d\a1\aa\a9\07_\f0_y\be\0c\e5\d5'r}n\11\8c\c9\cd\c6\da.5\1a\ad\fd\9b\aa\8c\bd\d3\a7mB\9aiQ`\d1,\92:\c9\cc;\ac\a2\89\e1\93T\86\08\b8(\01VREP_DERIVE_V2\1c\02\10\00\0a\00\00\00\87\04\00\00\0f\00\00\00range derivation failed: both candidates rejected\00\00\00\1c\02\10\00\0a\00\00\00\92\04\00\00\05\00\00\00\1c\02\10\00\0a\00\00\00\8a\04\00\00\0b\00\00\00OraclePK\9c\04\10\00\08\00\00\00OracleAddr\00\00\ac\04\10\00\0a\00\00\00OracleEd25519\00\00\00\c0\04\10\00\0d\00\00\00DrandPK\00\d8\04\10\00\07\00\00\00DrandGenesis\e8\04\10\00\0c\00\00\00DrandPeriod\00\fc\04\10\00\0b\00\00\00RoundOffset\00\10\05\10\00\0b\00\00\00Counter\00$\05\10\00\07\00\00\00RequestContext\00\004\05\10\00\0e\00\00\00Requester\00\00\00L\05\10\00\09\00\00\00RequestRound`\05\10\00\0c\00\00\00Refundedt\05\10\00\08\00\00\00CallbackContract\84\05\10\00\10\00\00\00CallbackFn\00\00\9c\05\10\00\0a\00\00\00Proof\00\00\00\b0\05\10\00\05\00\00\00Beta\c0\05\10\00\04\00\00\00Fulfilled\00\00\00\cc\05\10\00\09\00\00\00Fulfilling\00\00\e0\05\10\00\0a\00\00\00FeeToken\f4\05\10\00\08\00\00\00FeeAmount\00\00\00\04\06\10\00\09\00\00\00\13")
  (data (;2;) (i32.const 1050152) "\12")
  (data (;3;) (i32.const 1050168) "transfer\07")
  (data (;4;) (i32.const 1050192) "\04")
  (data (;5;) (i32.const 1050208) "\05")
  (data (;6;) (i32.const 1050224) "\06")
  (data (;7;) (i32.const 1050240) "context exceeds maximum length\00\00\1c\02\10\00\0a\00\00\00\ee\04\00\00\09\00\00\00counter overflow\1c\02\10\00\0a\00\00\00\0b\05\00\00\1c\00\00\00fee token missing\00\00\00\1c\02\10\00\0a\00\00\00\fd\04\00\00 \00\00\00genesis missing\00\1c\02\10\00\0a\00\00\00\12\05\00\00\1c\00\00\00round offset missing\1c\02\10\00\0a\00\00\00\1c\05\00\00\1c\00\00\00period missing\00\00\1c\02\10\00\0a\00\00\00\17\05\00\00\1c\00\00\00callback function missing\00\00\00\1c\02\10\00\0a\00\00\000\05\00\003\00\00\00callback fn missing\00\1c\02\10\00\0a\00\00\00\15\02\00\00 \00\00\00callback contract missing\00\00\00\1c\02\10\00\0a\00\00\00\10\02\00\00 \00\00\00request not found\00\00\00\1c\02\10\00\0a\00\00\00)\03\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\e7\01\00\00 \00\00\00drand period must be > 0\1c\02\10\00\0a\00\00\00\9c\00\00\00\0d\00\00\00oracle pkdrand pk\00\00\00\00\00\00\00\02")
  (data (;8;) (i32.const 1050712) "\03")
  (data (;9;) (i32.const 1050736) "oracle pk must differ from drand pk\00\1c\02\10\00\0a\00\00\00\a7\00\00\00\0d\00\00\00fee_amount must be >= 0\00\1c\02\10\00\0a\00\00\00\a2\00\00\00\0d\00\00\00round_offset must be >= 2\00\00\00\1c\02\10\00\0a\00\00\00\9f\00\00\00\0d\00\00\00request not yet fulfilled\00\00\00\1c\02\10\00\0a\00\00\00\c4\03\00\00\0d\00\00\00only requester or oracle can cleanup\1c\02\10\00\0a\00\00\00\d4\03\00\00\0d\00\00\00requester not found\00\1c\02\10\00\0a\00\00\00\cc\03\00\00 \00\00\00oracle address missing\00\00\1c\02\10\00\0a\00\00\00\d1\03\00\00 \00\00\00\1c\02\10\00\0a\00\00\00b\03\00\00\0d\00\00\00\1c\02\10\00\0a\00\00\00\1b\03\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\0f\03\00\00 \00\00\00\1c\02\10\00\0a\00\00\00t\01\00\00\0d\00\00\00\01timeout window not reached\00\1c\02\10\00\0a\00\00\00\98\01\00\00\0d\00\00\00already fulfilled\00\00\00\1c\02\10\00\0a\00\00\00\84\01\00\00\0d\00\00\00already refunded\1c\02\10\00\0a\00\00\00l\01\00\00\0d\00\00\00\1c\02\10\00\0a\00\00\00\90\01\00\00 \00\00\00request round missing\00\00\00\1c\02\10\00\0a\00\00\00\8b\01\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\95\01\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\cc\01\00\00$\00\00\00\1c\02\10\00\0a\00\00\00{\01\00\00 \00\00\00\1c\02\10\00\0a\00\00\005\01\00\00\0d\00\00\00not initialized\00\1c\02\10\00\0a\00\00\00+\01\00\00 \00\00\00oracle pk missing\00\00\00\1c\02\10\00\0a\00\00\003\01\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\ff\00\00\00\0d\00\00\00drand pk missing\1c\02\10\00\0a\00\00\00\fd\00\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\ef\00\00\00 \00\00\00on_vrfcallback_fn must be on_vrf\1c\02\10\00\0a\00\00\00Y\01\00\00\0d\00\00\00callback_contract must match requester\00\00\1c\02\10\00\0a\00\00\00V\01\00\00\0d\00\00\00max must be > 0\00\1c\02\10\00\0a\00\00\00\81\03\00\00\0d\00\00\00\1c\02\10\00\0a\00\00\00\9f\03\00\00\0d\00\00\00domain exceeds maximum length\00\00\00\1c\02\10\00\0a\00\00\00\a2\03\00\00\0d\00\00\00\1c\02\10\00\0a\00\00\00X\02\00\00\0d\00\00\00drand signature verification failed\00\1c\02\10\00\0a\00\00\00\88\02\00\00\0d\00\00\00bls vrf verification failed\00\1c\02\10\00\0a\00\00\00\94\02\00\00\0d\00\00\00beta output mismatch\1c\02\10\00\0a\00\00\00\9a\02\00\00\0d\00\00\00alpha seed mismatch\00\1c\02\10\00\0a\00\00\00\8f\02\00\00\0d\00\00\00drand round mismatch\1c\02\10\00\0a\00\00\00s\02\00\00\0d\00\00\00oracle key mismatch\00\1c\02\10\00\0a\00\00\00j\02\00\00\0d\00\00\00\1c\02\10\00\0a\00\00\00a\02\00\00\0d\00\00\00fulfill already in progress\00\1c\02\10\00\0a\00\00\00I\02\00\00\0d\00\00\00request refunded\1c\02\10\00\0a\00\00\00?\02\00\00\0d\00\00\00oracle ed25519 missing\00\00\1c\02\10\00\0a\00\00\00{\02\00\00 \00\00\00\1c\02\10\00\0a\00\00\00h\02\00\00 \00\00\00\1c\02\10\00\0a\00\00\00P\02\00\00 \00\00\00\1c\02\10\00\0a\00\00\00q\02\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\c7\02\00\00$\00\00\00proof not found\00\1c\02\10\00\0a\00\00\00\ef\02\00\00 \00\00\00\1c\02\10\00\0a\00\00\00\03\03\00\00 \00\00\00VREP_BETA_V1oracle ed25519 key must not be all zero\00\1c\02\10\00\0a\00\00\00W\04\00\00\09\00\00\00SOROBAN_VRF_BLS12381G1_XMD:SHA-256_SSWU_RO_\00\1c\02\10\00\0a\00\00\00$\04\00\00\05\00\00\00context missing\00\1c\02\10\00\0a\00\00\00\9f\04\00\00\1c\00\00\00\1c\02\10\00\0a\00\00\00M\04\00\00\09\00\00\00\1c\02\10\00\0a\00\00\00I\04\00\00\09\00\00\00\1c\02\10\00\0a\00\00\00F\04\00\00\09\00\00\00BLS_SIG_BLS12381G1_XMD:SHA-256_SSWU_RO_NUL_\00\1c\02\10\00\0a\00\00\00\d0\04\00\00\1c\00\00\00\1c\02\10\00\0a\00\00\00\94\05\00\00\1c\00\00\00\1c\02\10\00\0a\00\00\00\99\05\00\00\1c\00\00\00\1c\02\10\00\0a\00\00\00c\04\00\00\09\00\00\00beta missing\1c\02\10\00\0a\00\00\00i\04\00\00\1c\00\00\00explicit panic\00\00N\01\10\00i\00\00\00$\00\00\00\12\00\00\00N\01\10\00i\00\00\00$\00\00\00'")
  (data (;10;) (i32.const 1052616) "\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1a\1a\01\11\ea9\7f\e6\9aK\1b\a7\b6CK\ac\d7dwK\84\f3\85\12\bfg0\d2\a0\f6\b0\f6$\1e\ab\ff\fe\b1S\ff\ff\b9\fe\ff\ff\ff\ff\aa\ab'\02\10\00m\00\00\00\9e\00\00\00\09\00\00\00\b8\01\10\00c\00\00\00[\00\00\00\0e\00\00\00N\01\10\00i\00\00\00;\00\00\00\13\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00'\02\10\00m\00\00\00\10\01\00\00\15\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\a4\10\10\00\af\10\10\00\ba\10\10\00\c6\10\10\00\d2\10\10\00\df\10\10\00\ec\10\10\00\f9\10\10\00\06\11\10\00\14\11\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\22\11\10\00*\11\10\000\11\10\007\11\10\00>\11\10\00D\11\10\00J\11\10\00P\11\10\00V\11\10\00[\11\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\08OraclePK\00\00\00\00\00\00\00\00\00\00\00\0aOracleAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\0dOracleEd25519\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07DrandPK\00\00\00\00\00\00\00\00\00\00\00\00\0cDrandGenesis\00\00\00\00\00\00\00\00\00\00\00\0bDrandPeriod\00\00\00\00\00\00\00\00\00\00\00\00\0bRoundOffset\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\0eRequestContext\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Requester\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRequestRound\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10CallbackContract\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aCallbackFn\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00:Full proof (~450 bytes). Removable with `cleanup_proof()`.\00\00\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\cbVerified 32-byte VRF output. Written at fulfillment and **kept** by\0a`cleanup_proof()`, so `get_beta()` / `derive_*()` keep working after the\0abulky proof is gone. Subject to normal persistent-storage TTL.\00\00\00\00\04Beta\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Fulfilled\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00|Transient re-entrancy guard: set true while callback is in-flight.\0aPrevents a malicious callback from re-entering fulfill().\00\00\00\0aFulfilling\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00,SAC token address used for per-request fees.\00\00\00\08FeeToken\00\00\00\00\00\00\00*Fee amount (i128) charged per VRF request.\00\00\00\00\00\09FeeAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBlsVrfProof\00\00\00\00\06\00\00\00\00\00\00\00\0aalpha_seed\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bbeta_output\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdrand_round\00\00\00\00\06\00\00\00\00\00\00\00\0fdrand_signature\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0bgamma_point\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\04\00Fulfill a VRF request with a BLS proof and oracle Ed25519 signature.\0a\0a# Checks-Effects-Interactions (CEI) pattern\0a1. **Checks**: validate oracle identity, proof, alpha seed, BLS signatures.\0a2. **Effects**: write `Fulfilled = true` and store proof BEFORE any external call.\0a3. **Interactions**: invoke consumer callback (if registered) only AFTER state\0ais fully committed, with a re-entrancy guard to block nested `fulfill()` calls.\0a\0a# Re-entrancy protection\0a`DataKey::Fulfilling(request_id)` is set to `true` before callback invocation\0aand cleared after. Any re-entrant call to `fulfill()` for the same request_id\0awill see `Fulfilling = true` and panic with \22fulfill already in progress\22.\0aThis provides defense-in-depth alongside the `Fulfilled = true` check.\0a\0a# Resource budget\0aThe **VRF core** (checks + effects + fee transfer, i.e. everything except\0athe consumer callback) targets \e2\89\a4 75M CPU instructions (measured ~58M on\0aMainnet). That target **excludes** the callback. The callback runs in the\0asame transaction and ad\00\00\00\07fulfill\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0bBlsVrfProof\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07request\00\00\00\00\02\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\ebThe verified 32-byte VRF output (`beta`) of a fulfilled request.\0a\0aStored separately from the full proof and **retained** by\0a`cleanup_proof()`, so this keeps working after cleanup (until the entry's\0astorage TTL lapses; reads extend it).\00\00\00\00\08get_beta\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bBlsVrfProof\00\00\00\00\00\00\00\00\00\00\00\00\09oracle_pk\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\00\0bcallback_of\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0bget_context\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_fulfilled\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0crequester_of\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\04\00Atomic constructor (Soroban Protocol 22+). Runs exactly once, inside the\0asame host call that creates the contract instance.\0a\0a# Why a constructor instead of `init()`\0aEarlier versions had a public `init()` guarded only by\0a\22already initialized\22. Deploy and init were two transactions, so anyone\0awatching the deploy could call `init()` first with an oracle address they\0acontrolled (front-running). There is now **no** initialization\0aentrypoint: configuration can only be supplied by whoever creates the\0ainstance (`createCustomContract` with constructor args, or\0a`env.register(.., args)` in tests), and the host refuses to run a\0aconstructor twice.\0a\0a`oracle_address.require_auth()` is kept so the oracle account must also\0asign the deployment: nobody can deploy an instance that names someone\0aelse's account as its oracle.\0a\0a# Validation (fail closed)\0aEvery key is checked before anything is stored, so a misconfiguration\0aaborts the deployment instead of producing a contract whose every\0a`fulfill()` fails. See `validate_g2_public_k\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09oracle_pk\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11oracle_ed25519_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\12drand_genesis_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\04\00\00\00\00\00\00\00\0cround_offset\00\00\00\04\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02PLets the requester (or oracle) remove bulky data for a fulfilled request\0ato reclaim storage rent.\0a\0aRemoved: `Proof` (~450 bytes), `RequestContext`, callback metadata.\0a**Kept:** `Fulfilled` and the 32-byte `Beta`, so `is_fulfilled()`,\0a`get_beta()`, `derive_random()`, `derive_random_in_range()` and\0a`derive_range_for_domain()` keep working. Only `get_proof()` (the full\0aproof, needed for independent re-verification) fails after cleanup.\0aRe-verifiers should fetch the proof from the `fulfill` transaction or\0acall `get_proof()` before cleanup. All entries remain subject to\0aSoroban storage TTL.\00\00\00\0dcleanup_proof\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02fA uniformly random `u64` derived from the request's verified output.\0a\0a`sha256(\22VREP_DERIVE_V2\22 \e2\80\96 0x01 \e2\80\96 request_id_be \e2\80\96 beta)[0..8]`.\0a\0a# No caller-chosen input\0aThe only inputs are fixed before the result is known: the request id and\0athe verified beta. Earlier versions also took a `context: Bytes` argument\0ahere. Because the caller picked it **after** seeing beta, it let anyone\0agrind over contexts until they liked the output. Bind application data\0ato the request via the `context` given to `request()` instead: that\0avalue is committed before the drand round is public and already feeds\0aalpha (and so beta).\00\00\00\00\00\0dderive_random\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0drequest_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etimeout_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etimeout_rounds\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\02\eaRotate the drand public key used to verify BLS beacon signatures.\0a\0aUse this when the configured drand chain rotates its group key. It is\0a**not** a chain migration: `DrandGenesis`, `DrandPeriod` and the signature\0aDST (quicknet, G1, unchained) are fixed at construction or compiled in, and the\0acontract has no upgrade entrypoint. Moving to a different drand chain\0arequires deploying a new contract instance.\0a\0a# Authorization model\0aThe current oracle must authorize this call.\0a\0a# Security note\0aThis key is what makes alpha unpredictable to the oracle. A holder of the\0aoracle account who installs a key it controls can sign any \22beacon\22 and\0atherefore choose outputs, including for pending requests. Treat every\0a`rotate_dk` event as security-relevant.\00\00\00\00\00\0frotate_drand_pk\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\04\00Rotate the oracle's BLS public key, Stellar address, and Ed25519 signing key.\0a\0a# Authorization model\0aThe **current** oracle address must authorize this call. This prevents an\0aattacker who obtains a new keypair from hijacking the oracle role.\0a\0aThe **new** oracle address must authorize it too, in the same\0atransaction. Otherwise a typo or wrong account would install an oracle\0athat can never sign `fulfill()`, and the old oracle would already have\0alost the role. Every pending request would then be stranded until\0a`timeout_refund()`. Requiring both signatures proves the new account\0ais controlled before the switch. When the address is unchanged (key-only\0arotation), one signature covers both.\0a\0a# Security note\0aPending requests are **not** locked to the oracle key that was active at\0arequest time. At fulfillment, `fulfill()` checks the **currently configured**\0aoracle key in instance storage. This means:\0a- The **new** oracle can fulfill requests created before rotation.\0a- The **old** oracle (or an attacker with old keys) \00\00\00\12rotate_oracle_keys\00\00\00\00\00\03\00\00\00\00\00\00\00\0dnew_oracle_pk\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\12new_oracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15new_oracle_ed25519_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01fRequest verifiable randomness with an on-chain callback.\0a\0a# Confused-Deputy Security Model\0a- `callback_contract` must equal `requester`: only contracts requesting\0arandomness for themselves may receive callbacks.\0a- `callback_contract.require_auth()` is enforced to ensure authorization.\0a- `callback_fn` is restricted to `on_vrf` to prevent arbitrary dispatch.\00\00\00\00\00\15request_with_callback\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11callback_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcallback_fn\00\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\00\00\00\04\00An **exactly uniform** value in `[0, max)` derived from the request's\0averified output.\0a\0a# Method: bounded rejection sampling over two 128-bit candidates\0a`h = sha256(\22VREP_DERIVE_V2\22 \e2\80\96 0x02 \e2\80\96 request_id_be \e2\80\96 max_be \e2\80\96 beta)`,\0a`c1 = h[0..16]`, `c2 = h[16..32]` (big-endian `u128`),\0a`limit = 2^128 \e2\88\92 (2^128 mod max)` (the largest multiple of `max` \e2\89\a4 2^128).\0a\0a- if `c1 < limit` \e2\86\92 `c1 mod max`\0a- else if `c2 < limit` \e2\86\92 `c2 mod max`\0a- else \e2\86\92 panic `\22range derivation failed: both candidates rejected\22`\0a\0aConditioned on returning, `c mod max` is **exactly** uniform: `[0, limit)`\0asplits into `limit / max` complete residue cycles, so there is no modulo\0abias at all (the previous 128-bit version had bias \e2\89\a4 2^-64, small but\0anot zero). There is no biased fallback. When both candidates are\0arejected the call fails explicitly, with probability\0a`((2^128 mod max) / 2^128)^2 < (max / 2^128)^2 \e2\89\a4 2^-128` for any\0a`max < 2^64`. Cost is constant: one sha256, no loop.\0a\0a# No caller-chosen input\0aInputs are the request id,\00\00\00\16derive_random_in_range\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\03max\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\03VLike [`Self::derive_random_in_range`], plus a short **domain separator**\0aso one request can feed several independent draws (for example\0a`b\22card-1\22`, `b\22card-2\22`).\0a\0a# \e2\9a\a0 The domain MUST be fixed before fulfillment\0aThe output is a deterministic function of `(request, domain, max)`. If a\0aparty can pick `domain` **after** the randomness is revealed, it can try\0a`A`, `B`, `C`, \e2\80\a6 and keep whichever result suits it, which is grinding\0aover derived outputs. Only use constants from your contract's code, or\0avalues your contract stored before calling `request()`. Never forward a\0auser-supplied value here. The contract cannot enforce this: it has no\0away to know when your domain was chosen.\0a\0aThe domain is length-prefixed in the hash input (no ambiguity between,\0afor example, `(\22ab\22, max)` and `(\22a\22, ...)`), and is capped at\0a[`MAX_DERIVE_DOMAIN_LEN`] bytes.\00\00\00\00\00\17derive_range_for_domain\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\00\00\00\00\03max\00\00\00\00\06\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
