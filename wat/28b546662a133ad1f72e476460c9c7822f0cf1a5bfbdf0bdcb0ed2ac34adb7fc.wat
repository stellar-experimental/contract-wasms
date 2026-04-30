(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "p" "0" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "c" "f" (func (;10;) (type 1)))
  (import "c" "g" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "c" "5" (func (;13;) (type 1)))
  (import "b" "6" (func (;14;) (type 1)))
  (import "x" "3" (func (;15;) (type 3)))
  (import "v" "_" (func (;16;) (type 3)))
  (import "m" "4" (func (;17;) (type 1)))
  (import "m" "1" (func (;18;) (type 1)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "a" "3" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "b" "1" (func (;31;) (type 4)))
  (import "b" "3" (func (;32;) (type 1)))
  (import "b" "i" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049345)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "add_limit" (func 70))
  (export "approve" (func 72))
  (export "dapp_invoker" (func 74))
  (export "deposit" (func 76))
  (export "get_account_parameters" (func 78))
  (export "get_allowance" (func 80))
  (export "get_balance" (func 82))
  (export "get_factory" (func 83))
  (export "get_nonce" (func 84))
  (export "get_owner" (func 85))
  (export "get_passkey" (func 86))
  (export "get_tx_payload" (func 87))
  (export "reset_account" (func 88))
  (export "set_external_wallet" (func 89))
  (export "spend" (func 90))
  (export "update_default_limit" (func 92))
  (export "update_factory" (func 93))
  (export "upgrade" (func 94))
  (export "withdraw" (func 95))
  (export "_" (func 97))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;34;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const -4294967296
          i64.and
          i64.const 824633720832
          i64.eq
          br_if 1 (;@2;)
        end
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
  (func (;35;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 36
          local.tee 3
          i64.const 2
          call 37
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 38
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                                              local.get 0
                                              i32.load
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1048938
                                            i32.const 13
                                            call 64
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 65
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1048951
                                          i32.const 15
                                          call 64
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          call 65
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1048966
                                        i32.const 5
                                        call 64
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 65
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1048971
                                      i32.const 16
                                      call 64
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 65
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048987
                                    i32.const 14
                                    call 64
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 65
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049001
                                  i32.const 7
                                  call 64
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 65
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049008
                                i32.const 9
                                call 64
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=16
                                local.set 2
                                local.get 0
                                i64.load offset=8
                                local.set 3
                                local.get 1
                                local.get 0
                                i64.load offset=16
                                i64.store offset=24
                                local.get 1
                                local.get 3
                                i64.store offset=16
                                local.get 1
                                local.get 2
                                i64.store offset=8
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 3
                                call 57
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049017
                              i32.const 19
                              call 64
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 65
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049036
                            i32.const 14
                            call 64
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 66
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049050
                          i32.const 7
                          call 64
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 66
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049057
                        i32.const 14
                        call 64
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 65
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049071
                      i32.const 19
                      call 64
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 65
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049090
                    i32.const 17
                    call 64
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049107
                  i32.const 10
                  call 64
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
                  call 66
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049117
                i32.const 5
                call 64
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 65
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049122
              i32.const 3
              call 64
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049125
            i32.const 16
            call 64
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049141
          i32.const 16
          call 64
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 65
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;39;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 3
        i64.const 2
        call 37
        i32.eqz
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
  (func (;40;) (type 9) (param i32 i64 i64)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 41
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;42;) (type 5) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 5) (param i32 i64)
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
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 13
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i32.load offset=32
    local.set 3
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 2
    i64.load offset=56
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    call 45
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 0
    local.get 4
    local.get 2
    i64.load offset=40
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 5
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048728
    call 35
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i64 i64)
    i32.const 1048728
    local.get 0
    local.get 1
    call 40
  )
  (func (;47;) (type 10) (param i32)
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
        i32.const 1048880
        call 36
        local.tee 3
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 48
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
  (func (;48;) (type 5) (param i32 i64)
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
  (func (;49;) (type 12)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store
    block ;; label = @1
      i64.const 137438953476
      call 3
      local.tee 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.eq
      br_if 0 (;@1;)
      call 50
      unreachable
    end
    local.get 1
    local.get 0
    i32.const 32
    call 51
    local.get 0
    i32.const 32
    call 52
    local.set 1
    i32.const 1048880
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 12)
    call 96
    unreachable
  )
  (func (;51;) (type 13) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 31
    drop
  )
  (func (;52;) (type 14) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;53;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 47
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        call 4
        call 5
        call 4
        call 6
        local.get 1
        call 54
        call 6
        local.set 5
        local.get 2
        call 7
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const -1
            i64.add
            local.set 1
            local.get 5
            local.get 2
            local.get 6
            call 8
            call 4
            call 6
            local.set 5
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        call 9
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 733
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    local.get 0
    call 4
  )
  (func (;55;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 36
          local.tee 1
          i64.const 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 1
          call 56
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 1
            i32.const 1048904
            i32.const 34
            call 52
            local.set 4
            i32.const 1048780
            i32.const 96
            call 52
            local.set 5
            local.get 0
            local.get 4
            call 10
            local.set 0
            local.get 3
            local.get 5
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 8
                i32.add
                i32.const 2
                call 57
                local.set 1
                local.get 3
                local.get 2
                i64.store offset=40
                local.get 3
                local.get 0
                i64.store offset=32
                i32.const 0
                local.set 6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    i32.const 99
                    local.set 6
                    local.get 1
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 57
                    call 11
                    i64.const 1
                    i64.ne
                    br_if 7 (;@1;)
                    call 49
                    i32.const 98
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        call 58
        block ;; label = @3
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          call 12
          drop
          i32.const 98
          local.set 6
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=12
        local.set 6
        br 1 (;@1;)
      end
      i32.const 109
      local.set 6
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;56;) (type 5) (param i32 i64)
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
      i64.const 412316860416
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
  (func (;57;) (type 14) (param i32 i32) (result i64)
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
  (func (;58;) (type 10) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 39
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 727
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i64 i64)
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
    local.get 0
    i32.const 1048708
    local.get 3
    call 60
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i32 i32) (result i64)
    local.get 0
    i32.const 2
    local.get 1
    i32.const 2
    call 75
  )
  (func (;61;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 17) (param i64) (result i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.const 96
    call 98
    local.tee 1
    i32.const 96
    i32.add
    local.get 0
    i64.const 4
    call 8
    call 56
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.get 1
      i32.const 96
      call 51
      local.get 1
      i32.const 96
      call 52
      local.set 2
      i32.const 739
      local.set 3
      block ;; label = @2
        local.get 0
        call 7
        local.tee 4
        i64.const 25769803775
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        local.get 3
        i32.const 1
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const -1
        i64.add
        local.set 4
        i64.const 4294967300
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 96
            i32.add
            i32.const 0
            i32.const 96
            call 98
            drop
            local.get 1
            i32.const 192
            i32.add
            local.get 0
            local.get 5
            call 8
            call 56
            local.get 1
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=200
            local.get 1
            i32.const 96
            i32.add
            i32.const 96
            call 51
            local.get 4
            i64.const -1
            i64.add
            local.set 4
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 2
            local.get 1
            i32.const 96
            i32.add
            i32.const 96
            call 52
            call 13
            local.set 2
            br 0 (;@4;)
          end
        end
        i32.const 1049224
        call 36
        local.get 2
        i64.const 1
        call 2
        drop
        i32.const 98
        local.set 3
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i32) (result i64)
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
                                            local.get 0
                                            i32.const -717
                                            i32.add
                                            br_table 7 (;@13;) 1 (;@19;) 8 (;@12;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 9 (;@11;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 10 (;@10;) 1 (;@19;) 11 (;@9;) 1 (;@19;) 12 (;@8;) 1 (;@19;) 13 (;@7;) 1 (;@19;) 14 (;@6;) 1 (;@19;) 15 (;@5;) 1 (;@19;) 16 (;@4;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 17 (;@3;) 1 (;@19;) 18 (;@2;) 0 (;@20;)
                                          end
                                          local.get 0
                                          i32.const -109
                                          i32.add
                                          br_table 1 (;@18;) 0 (;@19;) 2 (;@17;) 0 (;@19;) 3 (;@16;) 0 (;@19;) 0 (;@19;) 0 (;@19;) 4 (;@15;) 5 (;@14;)
                                        end
                                        unreachable
                                      end
                                      i64.const 468151435267
                                      return
                                    end
                                    i64.const 476741369859
                                    return
                                  end
                                  i64.const 485331304451
                                  return
                                end
                                i64.const 502511173635
                                return
                              end
                              i64.const 425201762307
                              local.set 1
                              local.get 0
                              i32.const 99
                              i32.eq
                              br_if 12 (;@1;)
                              i64.const 1760936591363
                              return
                            end
                            i64.const 3079491551235
                            return
                          end
                          i64.const 3088081485827
                          return
                        end
                        i64.const 3105261355011
                        return
                      end
                      i64.const 3122441224195
                      return
                    end
                    i64.const 3131031158787
                    return
                  end
                  i64.const 3139621093379
                  return
                end
                i64.const 3148211027971
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
        i64.const 3191160700931
        return
      end
      i64.const 3199750635523
      local.set 1
    end
    local.get 1
  )
  (func (;64;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;65;) (type 5) (param i32 i64)
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
    call 57
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
  (func (;66;) (type 9) (param i32 i64 i64)
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
    call 57
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
  (func (;67;) (type 7) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 63
  )
  (func (;68;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 98
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 63
      local.set 1
    end
    local.get 1
  )
  (func (;69;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 43
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      i64.const 3
      i64.store offset=8
      i32.const 410
      local.set 6
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call 36
        i64.const 1
        call 37
        br_if 0 (;@2;)
        local.get 2
        call 62
        local.tee 6
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 54
          local.tee 7
          call 0
          local.tee 2
          i64.const 1103806595071
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 1
          i64.const 4
          local.set 2
          loop ;; label = @4
            local.get 1
            i64.const -1
            i64.add
            local.tee 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 2
            call 14
            local.set 8
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 25
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1049200
        call 36
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        local.get 0
        call 59
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.load offset=16
        i64.const 1
        call 2
        drop
        local.get 3
        call 61
        i64.const 1000000000
        i64.const 0
        call 46
        i32.const 1048752
        call 36
        i64.const 73014444032004
        i64.const 1
        call 2
        drop
        call 49
        i32.const 98
        local.set 6
      end
      local.get 6
      call 68
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
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
      local.get 3
      local.get 1
      call 38
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      call 34
      local.get 3
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 4
      local.get 1
      call 41
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 2
          call 57
          local.set 2
          local.get 3
          i32.const 1048676
          i32.const 9
          call 71
          local.get 2
          call 53
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.set 7
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=8
            local.get 5
            local.get 6
            call 55
            local.tee 7
            i32.const 98
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 723
              local.set 7
              br 1 (;@4;)
            end
            local.get 3
            i64.const 13
            i64.store
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 4
            local.get 1
            call 40
            i32.const 98
            local.set 7
          end
          local.get 7
          call 68
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;71;) (type 14) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 38
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 34
        local.get 4
        i64.load offset=32
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 5
        local.get 2
        call 41
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 4
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            i32.const 3
            call 57
            local.set 3
            local.get 4
            i32.const 32
            i32.add
            i32.const 1048654
            i32.const 7
            call 71
            local.get 3
            call 53
            block ;; label = @5
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=36
              local.set 8
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=40
            local.get 6
            local.get 7
            call 55
            local.tee 8
            i32.const 98
            i32.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 729
              local.set 8
              br 4 (;@1;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 0
            call 44
            block ;; label = @5
              local.get 5
              local.get 4
              i64.load offset=32
              i64.gt_u
              local.get 2
              local.get 4
              i64.load offset=40
              local.tee 3
              i64.gt_s
              local.get 2
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 719
              local.set 8
              br 4 (;@1;)
            end
            i32.const 17000
            local.set 8
            call 5
            local.set 6
            block ;; label = @5
              i32.const 1048752
              call 36
              local.tee 3
              i64.const 1
              call 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.const 1
              call 1
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 8
            end
            block ;; label = @5
              local.get 8
              call 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.add
              local.tee 9
              local.get 8
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 731
              local.set 8
              br 4 (;@1;)
            end
            local.get 4
            local.get 5
            local.get 2
            call 41
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 6
            i64.store
            local.get 4
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    local.get 4
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 0
                i64.const 683302978513422
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 57
                call 73
                i32.const 98
                local.set 8
                br 5 (;@1;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 8
    call 68
    local.set 0
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 21
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 50
      unreachable
    end
  )
  (func (;74;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 34
      local.get 5
      i64.load offset=32
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 8
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 32
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
          local.get 5
          i32.const 32
          i32.add
          i32.const 4
          call 57
          local.set 4
          local.get 5
          i32.const 32
          i32.add
          i32.const 1048576
          i32.const 12
          call 71
          local.get 4
          call 53
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=36
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            i64.load offset=40
            local.get 7
            local.get 8
            call 55
            local.tee 6
            i32.const 98
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              call 7
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 4
              local.set 8
              call 16
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 8
                  call 8
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 1049248
                      i32.const 4
                      call 71
                      local.tee 10
                      call 17
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 10
                      call 18
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    call 16
                    local.set 11
                  end
                  block ;; label = @8
                    local.get 4
                    i32.const 1049252
                    i32.const 8
                    call 71
                    local.tee 10
                    call 17
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 735
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 10
                  call 18
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 4
                    i32.const 1048776
                    i32.const 4
                    call 71
                    local.tee 10
                    call 17
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i32.const 737
                    local.set 6
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    local.get 4
                    local.get 10
                    call 18
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 74
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  call 16
                  local.set 10
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 1048685
                  i32.const 8
                  call 64
                  local.get 5
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=40
                  local.set 13
                  local.get 5
                  local.get 4
                  i64.store offset=48
                  local.get 5
                  local.get 12
                  i64.store offset=40
                  local.get 5
                  local.get 11
                  i64.store offset=32
                  i32.const 1049268
                  i32.const 3
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 75
                  local.set 4
                  local.get 5
                  local.get 10
                  i64.store offset=8
                  local.get 5
                  local.get 4
                  i64.store
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 13
                  i32.const 1049316
                  i32.const 2
                  local.get 5
                  i32.const 2
                  call 75
                  call 66
                  local.get 5
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const -1
                  i64.add
                  local.set 7
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 9
                  local.get 5
                  i64.load offset=40
                  call 19
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 9
              call 20
              drop
            end
            local.get 0
            local.get 1
            call 16
            local.get 2
            local.get 2
            i64.const 2
            i64.eq
            select
            call 21
            drop
            i32.const 98
            local.set 6
          end
          local.get 6
          call 68
          local.set 4
          local.get 5
          i32.const 64
          i32.add
          global.set 0
          local.get 4
          return
        end
        local.get 5
        i32.const 32
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
    unreachable
  )
  (func (;75;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 38
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 729
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 5
        local.get 4
        local.get 2
        call 77
        i32.const 98
        local.set 5
      end
      local.get 5
      call 68
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 41
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 57
        call 73
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
      br 0 (;@1;)
    end
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 45
    local.get 0
    i64.const 2
    i64.store offset=40
    local.get 0
    i32.const 64
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 39
    local.get 0
    i64.load offset=64
    local.set 1
    local.get 0
    i64.load offset=72
    local.set 2
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 79
    block ;; label = @1
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=72
    local.get 0
    local.get 2
    i64.const 2
    local.get 1
    i32.wrap_i64
    select
    i64.store offset=64
    i32.const 1049180
    local.get 0
    i32.const 64
    i32.add
    call 60
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 9) (param i32 i64 i64)
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
      call 28
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      call 5
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 2
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i64.const 2794234239946205710
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 57
          call 81
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 41
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;81;) (type 23) (param i32 i64 i64 i64)
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
    call 21
    call 38
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 50
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 5
    i64.store
    local.get 1
    local.get 0
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 57
    call 81
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i32.const 113
        i32.store offset=12
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 67
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;84;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 58
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 67
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 36
          local.tee 1
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 0
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
          i32.const 1048708
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 0
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 22
          drop
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=32
          call 43
          local.get 0
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=56
          local.get 1
          call 59
          local.get 0
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        i64.const 476741369859
        local.set 1
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        call 63
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 34
      i64.const 2
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 57
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048588
      i32.const 13
      call 71
      local.get 1
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.get 3
        local.get 4
        call 55
        local.tee 5
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 62
        local.set 5
      end
      local.get 5
      call 68
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
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      i32.const 8
      i32.add
      local.get 1
      call 34
      i64.const 2
      local.set 1
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 0
      i64.store
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 57
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048615
      i32.const 19
      call 71
      local.get 1
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 3
        local.get 4
        call 55
        local.tee 5
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 42
        i32.const 98
        local.set 5
      end
      local.get 5
      call 68
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
  (func (;90;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 38
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        local.get 1
        call 12
        drop
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 729
          local.set 6
          br 2 (;@1;)
        end
        call 5
        local.set 7
        local.get 4
        i32.const 32
        i32.add
        i32.const 1049332
        i32.const 13
        call 91
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 8
        local.get 4
        local.get 5
        local.get 2
        call 41
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 7
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 6
                i32.add
                local.get 4
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 8
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            call 57
            call 73
            i32.const 98
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 6
    call 68
    local.set 1
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 18) (param i32 i32 i32)
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
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 38
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 1
      call 34
      i64.const 2
      local.set 0
      local.get 2
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 4
      local.get 3
      call 41
      local.tee 1
      i64.store offset=40
      i32.const 1
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const -1
          i32.add
          local.set 7
          local.get 1
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 1
      call 57
      local.set 0
      local.get 2
      i32.const 1048634
      i32.const 20
      call 71
      local.get 0
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 7
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 5
        local.get 6
        call 55
        local.tee 7
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 723
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        local.get 3
        call 46
        i32.const 98
        local.set 7
      end
      local.get 7
      call 68
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      i32.const 16
      i32.add
      local.get 1
      call 34
      i64.const 2
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 57
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048601
      i32.const 14
      call 71
      local.get 1
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.get 3
        local.get 4
        call 55
        local.tee 5
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 61
        i32.const 98
        local.set 5
      end
      local.get 5
      call 68
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
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 34
      i64.const 2
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 0
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 57
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048661
      i32.const 7
      call 71
      local.get 1
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.get 3
        local.get 4
        call 55
        local.tee 5
        i32.const 98
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 23
        drop
        i32.const 98
        local.set 5
      end
      local.get 5
      call 68
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
  (func (;95;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 38
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 3
      call 34
      local.get 4
      i64.load
      local.tee 6
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 4
      local.get 5
      local.get 2
      call 41
      i64.store offset=56
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 8
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 3
          call 57
          local.set 3
          local.get 4
          i32.const 1048668
          i32.const 8
          call 71
          local.get 3
          call 53
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 8
              br 1 (;@4;)
            end
            local.get 4
            i64.load offset=8
            local.get 6
            local.get 7
            call 55
            local.tee 8
            i32.const 98
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 729
              local.set 8
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            call 44
            block ;; label = @5
              local.get 5
              local.get 4
              i64.load
              i64.gt_u
              local.get 2
              local.get 4
              i64.load offset=8
              local.tee 3
              i64.gt_s
              local.get 2
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 719
              local.set 8
              br 1 (;@4;)
            end
            local.get 1
            call 5
            local.get 0
            local.get 5
            local.get 2
            call 77
            i32.const 98
            local.set 8
          end
          local.get 8
          call 68
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          local.get 1
          return
        end
        local.get 4
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;96;) (type 12)
    unreachable
  )
  (func (;97;) (type 12))
  (func (;98;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "dapp_invokerreset_accountupdate_factoryset_external_walletupdate_default_limitapproveupgradewithdrawadd_limitContractpasskeyusernameu\00\10\00\07\00\00\00|\00\10\00\08\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00func\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\ca\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BLS_AUTH_XMD:SHA-256_SSWU_SOCKETFIUserAccountIdFactoryContractOwnerAggregatedBlsKeySocketUsernameWebKeysAllowanceAllowanceExpirationSmartAllowanceBalanceLinkedAccountsMaxAllowanceDefaultDefaultSpendLimitSpendLimitNonceDstTransactionNonceInstalledVersiong_accountmax_allowance\00E\02\10\00\09\00\00\00N\02\10\00\0d\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00argscontractfn_name\00\a0\02\10\00\04\00\00\00\a4\02\10\00\08\00\00\00\ac\02\10\00\07\00\00\00contextsub_invocations\00\00\cc\02\10\00\07\00\00\00\d3\02\10\00\0f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\0dUserAccountId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fFactoryContract\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10AggregatedBlsKey\00\00\00\00\00\00\00\00\00\00\00\0eSocketUsername\00\00\00\00\00\00\00\00\00\00\00\00\00\07WebKeys\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\01\00\00\00\00\00\00\00\0eSmartAllowance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eLinkedAccounts\00\00\00\00\00\00\00\00\00\00\00\00\00\13MaxAllowanceDefault\00\00\00\00\00\00\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Dst\00\00\00\00\00\00\00\00\00\00\00\00\10TransactionNonce\00\00\00\00\00\00\00\00\00\00\00\10InstalledVersion\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\10InvalidSignature\00\00\00c\00\00\00\00\00\00\00\18AggregatedBlsKeyNotFound\00\00\00m\00\00\00\00\00\00\00\0fWebKeysNotFound\00\00\00\00o\00\00\00\00\00\00\00\0fFactoryNotFound\00\00\00\00q\00\00\00\00\00\00\00\0fVersionNotFound\00\00\00\00u\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9a\00\00\00\00\00\00\00\0dAlreadyLatest\00\00\00\00\00\02\cd\00\00\00\00\00\00\00\12ExceedMaxAllowance\00\00\00\00\02\cf\00\00\00\00\00\00\00\0cInvalidLimit\00\00\02\d3\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\02\d7\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\02\db\00\00\00\00\00\00\00\0cInvalidNonce\00\00\02\dd\00\00\00\00\00\00\00\15InvalidInvokeContract\00\00\00\00\00\02\df\00\00\00\00\00\00\00\15InvalidInvokeFunction\00\00\00\00\00\02\e1\00\00\00\00\00\00\00\0bTooManyKeys\00\00\00\02\e3\00\00\00\00\00\00\00\0fUpperNotAlloyed\00\00\00\02\e7\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWebKeyDetails\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAccessSettings\00\00\00\00\00\02\00\00\00\00\00\00\00\09g_account\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dmax_allowance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05Spend\00\00\00\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\19Approve Spender Allowance\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0eDeposit Tokens\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\10Upgrade Contract\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0fWithdraw Tokens\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\16Add token custom limit\00\00\00\00\00\09add_limit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\11Get Current Nonce\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00$Get owners linked external G account\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\11Get Token Balance\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\13Get Master Contract\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\0bGet Passkey\00\00\00\00\0bget_passkey\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dWebKeyDetails\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdapp_invoker\00\00\00\05\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08auth_vec\00\00\03\e8\00\00\03\ea\00\00\03\ec\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\15Get Spender Allowance\00\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1aSet User's External Wallet\00\00\00\00\00\0dreset_account\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\11Initialize Wallet\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00M\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00'Computes and returns tx payload binding\00\00\00\00\0eget_tx_payload\00\00\00\00\00\02\00\00\00\00\00\00\00\04func\00\00\00\10\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1dUpdate Master Wallet Contract\00\00\00\00\00\00\0eupdate_factory\00\00\00\00\00\02\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1cSet User's External G Wallet\00\00\00\13set_external_wallet\00\00\00\00\02\00\00\00\00\00\00\00\0fexternal_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\005Updates the withdrawal/approve  limit per transaction\00\00\00\00\00\00\14update_default_limit\00\00\00\02\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctx_signature\00\00\03\e8\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00=Gets the wallets max allowance and the external access wallet\00\00\00\00\00\00\16get_account_parameters\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eAccessSettings\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
