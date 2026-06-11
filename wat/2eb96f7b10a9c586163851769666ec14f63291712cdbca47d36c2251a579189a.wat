(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "v" "a" (func (;1;) (type 5)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "5" (func (;8;) (type 1)))
  (import "i" "4" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 5)))
  (import "v" "f" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 3)))
  (import "x" "4" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "3" (func (;18;) (type 0)))
  (import "l" "7" (func (;19;) (type 11)))
  (import "x" "8" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 5)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "a" (func (;23;) (type 11)))
  (import "x" "7" (func (;24;) (type 3)))
  (import "l" "6" (func (;25;) (type 1)))
  (import "b" "i" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "d" "_" (func (;28;) (type 5)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "v" "2" (func (;30;) (type 0)))
  (import "v" "1" (func (;31;) (type 0)))
  (import "v" "3" (func (;32;) (type 1)))
  (import "v" "_" (func (;33;) (type 3)))
  (import "v" "9" (func (;34;) (type 1)))
  (import "b" "8" (func (;35;) (type 1)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050419)
  (global (;2;) i32 i32.const 1051052)
  (global (;3;) i32 i32.const 1051056)
  (export "memory" (memory 0))
  (export "balance" (func 62))
  (export "bootstrap_admin_expires_at" (func 63))
  (export "create_lock" (func 64))
  (export "locked_balance" (func 62))
  (export "total_supply" (func 65))
  (export "init" (func 59))
  (export "upgrade" (func 61))
  (export "admin" (func 60))
  (export "last_wasm_hash" (func 56))
  (export "set_vote_sequence" (func 58))
  (export "get_delegate" (func 55))
  (export "config" (func 75))
  (export "get_past_total_supply" (func 76))
  (export "get_past_votes" (func 77))
  (export "get_votes" (func 78))
  (export "increase_amount" (func 79))
  (export "lock_position" (func 80))
  (export "set_bootstrap_admin_expiry" (func 81))
  (export "extend_lock" (func 70))
  (export "set_admin" (func 69))
  (export "set_governor" (func 71))
  (export "delegate" (func 66))
  (export "governor" (func 67))
  (export "clear_bootstrap_admin_expiry" (func 73))
  (export "withdraw" (func 68))
  (export "bootstrap_admin_active" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 54 74 107 114 106 115 109 106)
  (func (;36;) (type 8) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.tee 5
          i64.const 1
          call 96
          if ;; label = @4
            local.get 3
            local.get 5
            i64.const 1
            call 95
            local.set 1
            local.get 2
            i64.const 2
            i64.store offset=32
            local.get 2
            i64.const 2
            i64.store offset=24
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 24
            i32.add
            call 93
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 11
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 1
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 1
              call 6
              local.set 5
              local.get 1
              call 7
            end
            local.set 1
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 5
            i64.store offset=24
            local.get 0
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=32
            local.get 2
            i32.const 8
            i32.add
            call 45
            br 3 (;@1;)
          end
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.tee 5
          i64.const 2
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.const 2
          call 95
          local.set 5
          local.get 2
          i64.const 2
          i64.store offset=32
          local.get 2
          i64.const 2
          i64.store offset=24
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.const 24
          i32.add
          call 93
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 5
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 5
            call 6
            local.set 6
            local.get 5
            call 7
          end
          local.set 5
          local.get 2
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.set 7
          local.get 2
          block (result i64) ;; label = @4
            local.get 5
            i64.const 63
            i64.shr_s
            local.get 6
            i64.xor
            i64.eqz
            local.get 5
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 5
              call 86
              br 1 (;@4;)
            end
            local.get 5
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=24
          local.get 2
          local.get 8
          i64.const -4294967292
          i64.and
          i64.store offset=32
          local.get 2
          i32.const 47
          i32.add
          local.tee 4
          local.get 7
          i32.const 1050312
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          i32.const 2
          call 92
          i64.const 1
          call 84
          local.get 3
          i32.const 1049648
          call 101
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 3
          i32.const 2
          call 91
          i64.const 2
          call 83
          local.get 2
          i32.const 8
          i32.add
          call 45
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 3
      call 97
      local.tee 6
      local.get 1
      i32.lt_u
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1049264
          call 57
          local.tee 2
          i64.const 2
          call 96
          if ;; label = @4
            local.get 3
            local.get 2
            i64.const 2
            call 95
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
          end
          local.get 0
          i32.const 15
          i32.add
          local.tee 3
          i32.const 1049280
          call 57
          local.tee 2
          i64.const 2
          call 96
          if ;; label = @4
            local.get 3
            local.get 2
            i64.const 2
            call 95
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
          end
          local.get 4
          local.get 1
          local.get 6
          i32.sub
          local.tee 1
          i32.le_u
          local.get 1
          local.get 5
          i32.le_u
          i32.and
          br_if 2 (;@1;)
          i64.const 21474836483
          call 103
        end
        unreachable
      end
      i64.const 21474836483
      call 103
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.tee 5
      i32.const 1049208
      call 57
      local.tee 6
      i64.const 2
      call 96
      if ;; label = @2
        local.get 5
        local.get 6
        i64.const 2
        call 95
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 86
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    i32.const 3
    call 91
    local.set 1
    local.get 6
    i32.const 1049256
    call 99
    local.get 1
    call 88
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050344
      local.get 5
      i32.const 1050328
      i32.const 1050388
      call 118
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 57
    local.set 4
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 3
        call 86
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.tee 1
    local.get 4
    i32.const 1050312
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 92
    i64.const 1
    call 84
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
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
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 1
                                        i32.const 1049472
                                        call 101
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 1
                                        i32.const 1
                                        call 91
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 1
                                      i32.const 1049504
                                      call 101
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 1
                                      call 91
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 1
                                    i32.const 1049520
                                    call 101
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 1
                                    i32.const 1
                                    call 91
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 1
                                  i32.const 1049532
                                  call 101
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 1
                                  i32.const 1
                                  call 91
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 1
                                i32.const 1049548
                                call 101
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 1
                                i32.const 1
                                call 91
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 1
                              i32.const 1049564
                              call 101
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 1
                              i32.const 1
                              call 91
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 1
                            i32.const 1049588
                            call 101
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 1
                            i32.const 1
                            call 91
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 1
                          i32.const 1049612
                          call 101
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          i32.const 1
                          call 91
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        i32.const 1049632
                        call 101
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        i32.const 1
                        call 91
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      i32.const 1049648
                      call 101
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 3
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 3
                      i64.store offset=8
                      local.get 1
                      i32.const 2
                      call 91
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    i32.const 1049664
                    call 101
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 3
                    i64.store offset=8
                    local.get 1
                    i32.const 2
                    call 91
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  i32.const 1049680
                  call 101
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 1
                  i32.const 2
                  call 91
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                i32.const 1049704
                call 101
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 1
                i32.const 2
                call 91
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 1049732
              call 101
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 1
              i32.const 1
              call 91
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1049752
            call 101
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 91
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1049772
          call 101
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 91
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1049456
        call 101
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 1
        call 91
      end
      i64.const 2
      call 83
      local.get 0
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 1
          i32.const 8
          i32.add
          call 57
          local.tee 4
          i64.const 1
          call 96
          if ;; label = @4
            local.get 2
            local.get 4
            i64.const 1
            call 95
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 47
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 57
          local.tee 4
          i64.const 2
          call 96
          i32.eqz
          if ;; label = @4
            local.get 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 4
          i64.const 2
          call 95
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 57
          local.get 4
          i64.const 1
          call 84
          local.get 1
          i32.const 24
          i32.add
          local.tee 3
          i32.const 1049664
          call 101
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 2
          call 91
          i64.const 2
          call 83
        end
        local.get 1
        i32.const 8
        i32.add
        call 45
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    call 84
    block ;; label = @1
      local.get 3
      block (result i64) ;; label = @2
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
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 1
                                        i32.const 1049472
                                        call 101
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 1
                                        i32.const 1
                                        call 91
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 1
                                      i32.const 1049504
                                      call 101
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 1
                                      call 91
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 1
                                    i32.const 1049520
                                    call 101
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 1
                                    i32.const 1
                                    call 91
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 1
                                  i32.const 1049532
                                  call 101
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 1
                                  i32.const 1
                                  call 91
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 1
                                i32.const 1049548
                                call 101
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 1
                                i32.const 1
                                call 91
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 1
                              i32.const 1049564
                              call 101
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 1
                              i32.const 1
                              call 91
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 1
                            i32.const 1049588
                            call 101
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 1
                            i32.const 1
                            call 91
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 1
                          i32.const 1049612
                          call 101
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          i32.const 1
                          call 91
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        i32.const 1049632
                        call 101
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        i32.const 1
                        call 91
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      i32.const 1049648
                      call 101
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 1
                      i32.const 2
                      call 91
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    i32.const 1049664
                    call 101
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 1
                    i32.const 2
                    call 91
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  i32.const 1049680
                  call 101
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 1
                  i32.const 2
                  call 91
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                i32.const 1049704
                call 101
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 1
                i32.const 2
                call 91
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 1049732
              call 101
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 1
              i32.const 1
              call 91
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1049752
            call 101
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 91
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1049772
          call 101
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 91
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1049456
        call 101
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 1
        call 91
      end
      i64.const 2
      call 83
      local.get 0
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 17) (param i64 i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              i64.const 0
              local.get 6
              i32.const 16
              i32.add
              local.tee 5
              i32.const 1049296
              call 57
              local.tee 2
              i64.const 2
              call 96
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 5
              local.get 2
              i64.const 2
              call 95
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 3
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 6
              local.set 3
              local.get 2
              call 7
            end
            local.tee 2
            local.get 0
            local.get 2
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.tee 3
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 0
            local.set 0
            i64.const 0
            local.get 6
            i32.const 16
            i32.add
            local.tee 5
            i32.const 1049296
            call 57
            local.tee 1
            i64.const 2
            call 96
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 5
            local.get 1
            i64.const 2
            call 95
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 1
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 6
        local.set 0
        local.get 1
        call 7
      end
      local.set 1
      local.get 6
      i32.const 16
      i32.add
      local.tee 5
      i32.const 1049240
      call 44
      call 33
      local.set 4
      local.get 6
      local.get 6
      i64.load offset=24
      local.get 4
      local.get 6
      i32.load offset=16
      select
      i64.store offset=8
      local.get 6
      i32.const 8
      i32.add
      local.tee 7
      local.get 1
      local.get 0
      call 51
      local.get 7
      local.get 5
      call 97
      local.get 2
      local.get 3
      call 52
      i32.const 1049240
      local.get 6
      i64.load offset=8
      call 47
      local.get 5
      i32.const 1049296
      call 57
      block (result i64) ;; label = @2
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 3
        i64.xor
        i64.eqz
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          call 86
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 84
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 103
    unreachable
  )
  (func (;43;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 4
    local.get 1
    call 50
    block ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 7
      local.get 2
      i64.add
      local.tee 2
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      local.get 0
      i64.load offset=40
      local.get 3
      i64.add
      i64.add
      local.tee 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 1
        call 50
        local.get 0
        i64.load offset=40
        local.set 7
        local.get 0
        i64.load offset=32
        local.set 8
        local.get 0
        i64.const 13
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        i32.const 16
        i32.add
        local.tee 6
        local.get 4
        call 44
        call 33
        local.set 9
        local.get 0
        local.get 0
        i64.load offset=24
        local.get 9
        local.get 0
        i32.load offset=16
        select
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.tee 5
        local.get 8
        local.get 7
        call 51
        local.get 5
        local.get 0
        i32.const 63
        i32.add
        local.tee 5
        call 97
        local.get 2
        local.get 3
        call 52
        local.get 0
        i64.const 13
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.load offset=8
        call 47
        local.get 0
        i64.const 12
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 6
        call 57
        block (result i64) ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.get 3
          i64.xor
          i64.eqz
          local.get 2
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            call 86
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.const 1
        call 84
        local.get 0
        i32.const 32
        i32.add
        local.tee 4
        i32.const 1049680
        call 101
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 4
        i32.const 2
        call 91
        i64.const 2
        call 83
        local.get 0
        i32.const 16
        i32.add
        call 45
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 42949672963
      call 103
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 1
        call 57
        local.tee 4
        i64.const 1
        call 96
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 1
          call 95
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 1
          call 45
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 1
            call 57
            local.tee 4
            i64.const 2
            call 96
            if ;; label = @5
              local.get 3
              local.get 4
              i64.const 2
              call 95
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              call 57
              local.get 4
              i64.const 1
              call 84
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
                                              local.get 1
                                              i32.load
                                              i32.const 1
                                              i32.sub
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 17 (;@4;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 3
                                            i32.const 1049472
                                            call 101
                                            local.get 2
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 3
                                            i32.const 1
                                            call 91
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 3
                                          i32.const 1049504
                                          call 101
                                          local.get 2
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 3
                                          i32.const 1
                                          call 91
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 3
                                        i32.const 1049520
                                        call 101
                                        local.get 2
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        i32.const 1
                                        call 91
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 3
                                      i32.const 1049532
                                      call 101
                                      local.get 2
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      i32.const 1
                                      call 91
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 3
                                    i32.const 1049548
                                    call 101
                                    local.get 2
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 1
                                    call 91
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 3
                                  i32.const 1049564
                                  call 101
                                  local.get 2
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 3
                                  i32.const 1
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                i32.const 1049588
                                call 101
                                local.get 2
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 3
                                i32.const 1
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              i32.const 1049612
                              call 101
                              local.get 2
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 3
                              i32.const 1
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            i32.const 1049632
                            call 101
                            local.get 2
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 3
                            i32.const 1
                            call 91
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          i32.const 1049648
                          call 101
                          local.get 2
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=16
                          local.set 5
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          i64.store offset=16
                          local.get 2
                          local.get 5
                          i64.store offset=8
                          local.get 3
                          i32.const 2
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        i32.const 1049664
                        call 101
                        local.get 2
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=16
                        local.set 5
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 5
                        i64.store offset=8
                        local.get 3
                        i32.const 2
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      i32.const 1049680
                      call 101
                      local.get 2
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=16
                      local.set 5
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 5
                      i64.store offset=8
                      local.get 3
                      i32.const 2
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 1049704
                    call 101
                    local.get 2
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=16
                    local.set 5
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 5
                    i64.store offset=8
                    local.get 3
                    i32.const 2
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1049732
                  call 101
                  local.get 2
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  i32.const 1
                  call 91
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1049752
                call 101
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 3
                i32.const 1
                call 91
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049772
              call 101
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              i32.const 1
              call 91
              br 2 (;@3;)
            end
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049456
          call 101
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 1
          call 91
        end
        i64.const 2
        call 83
        local.get 1
        call 45
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 15
    local.set 4
    call 20
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.sub
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        block (result i64) ;; label = @3
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
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          i32.const 1049472
                                          call 101
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 2
                                          i32.const 1
                                          call 91
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        i32.const 1049504
                                        call 101
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 2
                                        i32.const 1
                                        call 91
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1049520
                                      call 101
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 2
                                      i32.const 1
                                      call 91
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1049532
                                    call 101
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 2
                                    i32.const 1
                                    call 91
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1049548
                                  call 101
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 2
                                  i32.const 1
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049564
                                call 101
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=16
                                i64.store offset=8
                                local.get 2
                                i32.const 1
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049588
                              call 101
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=8
                              local.get 2
                              i32.const 1
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049612
                            call 101
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            i64.store offset=8
                            local.get 2
                            i32.const 1
                            call 91
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049632
                          call 101
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=8
                          local.get 2
                          i32.const 1
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049648
                        call 101
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=16
                        local.set 4
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 4
                        i64.store offset=8
                        local.get 2
                        i32.const 2
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049664
                      call 101
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.store offset=8
                      local.get 2
                      i32.const 2
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049680
                    call 101
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049704
                  call 101
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 91
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049732
                call 101
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 2
                i32.const 1
                call 91
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049752
              call 101
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 2
              i32.const 1
              call 91
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049772
            call 101
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            i32.const 1
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049456
          call 101
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 91
        end
        i64.const 1
        call 96
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 57
        i64.const 1
        i32.const 1
        local.get 3
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 19
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049224
    call 57
    local.get 0
    i64.load
    i64.const 1
    call 84
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049752
    call 101
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 91
    i64.const 2
    call 83
    i32.const 1049224
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 0
    call 57
    local.get 1
    i64.const 1
    call 84
    block ;; label = @1
      local.get 3
      block (result i64) ;; label = @2
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
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 3
                                        i32.const 1049472
                                        call 101
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        i32.const 1
                                        call 91
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 3
                                      i32.const 1049504
                                      call 101
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      i32.const 1
                                      call 91
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 3
                                    i32.const 1049520
                                    call 101
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 1
                                    call 91
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 3
                                  i32.const 1049532
                                  call 101
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 3
                                  i32.const 1
                                  call 91
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                i32.const 1049548
                                call 101
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 3
                                i32.const 1
                                call 91
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              i32.const 1049564
                              call 101
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 3
                              i32.const 1
                              call 91
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            i32.const 1049588
                            call 101
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 3
                            i32.const 1
                            call 91
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          i32.const 1049612
                          call 101
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 3
                          i32.const 1
                          call 91
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        i32.const 1049632
                        call 101
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 3
                        i32.const 1
                        call 91
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      i32.const 1049648
                      call 101
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 1
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 3
                      i32.const 2
                      call 91
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 1049664
                    call 101
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 1
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i64.store offset=8
                    local.get 3
                    i32.const 2
                    call 91
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1049680
                  call 101
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 1
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 3
                  i32.const 2
                  call 91
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1049704
                call 101
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 1
                local.get 2
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 3
                i32.const 2
                call 91
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049732
              call 101
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              i32.const 1
              call 91
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049752
            call 101
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 3
            i32.const 1
            call 91
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049772
          call 101
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 1
          call 91
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049456
        call 101
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 1
        call 91
      end
      i64.const 2
      call 83
      local.get 0
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049176
        call 57
        local.tee 2
        i64.const 2
        call 96
        if ;; label = @3
          local.get 3
          local.get 2
          i64.const 2
          call 95
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 8589934595
        call 103
        unreachable
      end
      local.get 0
      local.get 2
      i64.store
      block ;; label = @2
        local.get 1
        local.get 0
        call 102
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049312
          call 57
          local.tee 2
          i64.const 2
          call 96
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 3
            local.get 2
            i64.const 2
            call 95
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          call 98
          local.get 2
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049160
        call 57
        local.tee 2
        i64.const 2
        call 96
        if ;; label = @3
          local.get 3
          local.get 2
          i64.const 2
          call 95
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          call 102
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 103
        unreachable
      end
      local.get 1
      call 100
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i32 i32 i32)
    (local i64 i64 i64)
    block (result i64) ;; label = @1
      i64.const 0
      local.get 1
      i64.load
      local.tee 3
      call 32
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967295
              i64.or
              i64.const -1
              call 87
              call 85
              local.tee 4
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              if ;; label = @6
                local.get 4
                i32.wrap_i64
                br_if 1 (;@5;)
                i64.const 0
                br 5 (;@1;)
              end
              block (result i64) ;; label = @6
                local.get 3
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 90
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 10
                  i32.ne
                  br_if 3 (;@4;)
                  i64.const 0
                  local.set 3
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 4
                call 8
                local.set 3
                local.get 4
                call 9
              end
              local.set 5
              local.get 3
              i64.const 4294967295
              i64.and
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4294967292
            i64.sub
            call 90
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 68
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        call 8
        local.set 3
        local.get 4
        call 9
      end
      local.set 5
      local.get 3
      i64.const 4294967295
      i64.and
    end
    local.set 3
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;50;) (type 8) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 12
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.tee 5
          i64.const 1
          call 96
          if ;; label = @4
            local.get 3
            local.get 5
            i64.const 1
            call 95
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 5
              br 2 (;@3;)
            end
            local.get 1
            call 6
            local.set 6
            local.get 1
            call 7
            local.set 5
            br 1 (;@3;)
          end
          i64.const 0
          local.set 5
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.tee 7
          i64.const 2
          call 96
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 3
            local.get 7
            i64.const 2
            call 95
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 5
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 5
            call 6
            local.set 6
            local.get 5
            call 7
          end
          local.set 5
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          block (result i64) ;; label = @4
            local.get 5
            i64.const 63
            i64.shr_s
            local.get 6
            i64.xor
            i64.eqz
            local.get 5
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 5
              call 86
              br 1 (;@4;)
            end
            local.get 5
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 1
          call 84
          local.get 2
          i32.const 24
          i32.add
          local.tee 4
          i32.const 1049680
          call 101
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 4
          i32.const 2
          call 91
          i64.const 2
          call 83
        end
        local.get 2
        i32.const 8
        i32.add
        call 45
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 13) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 31
    i32.add
    call 97
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 0
          local.get 0
          i64.load
          local.tee 10
          call 32
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 10
          call 34
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 10
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 68
          i32.ne
          br_if 1 (;@2;)
          local.get 10
          call 8
          local.get 10
          call 9
          drop
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        end
        local.set 9
        local.get 3
        call 53
        local.tee 10
        i64.store offset=8
        local.get 3
        local.get 10
        call 32
        local.tee 11
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.store32 offset=20
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 10
        i64.store offset=8
        block ;; label = @3
          local.get 11
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 1
          local.set 6
          i64.const 4
          local.set 11
          loop ;; label = @4
            local.get 10
            local.get 11
            call 90
            local.set 13
            local.get 3
            local.get 6
            i32.store offset=16
            local.get 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 7
            local.get 5
            local.get 8
            i32.lt_u
            local.get 5
            local.get 9
            i32.gt_u
            i32.and
            local.tee 5
            select
            local.set 7
            local.get 4
            local.get 5
            i32.or
            local.set 4
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            local.get 12
            i64.const 1
            i64.sub
            local.tee 12
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          local.get 1
          local.get 2
          call 52
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048592
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 1049140
    call 118
    unreachable
  )
  (func (;52;) (type 18) (param i32 i32 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 3
              i64.or
              local.tee 5
              i64.eqz
              local.tee 10
              local.get 2
              i64.const 72057594037927936
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 2
                call 87
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            local.set 4
            local.get 0
            i64.load
            local.tee 3
            local.get 4
            call 85
            local.tee 4
            i32.wrap_i64
            local.set 9
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  if ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.tee 9
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 6
                    call 90
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 11
                    i32.const 10
                    i32.ne
                    if (result i32) ;; label = @9
                      local.get 11
                      i32.const 68
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 7
                      call 8
                      local.get 7
                      call 9
                      drop
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                    else
                      i32.const 0
                    end
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    call 32
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 9
                    i32.gt_u
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      local.get 6
                      call 89
                      local.tee 3
                      i64.store
                    end
                    local.get 2
                    i64.const 72057594037927936
                    i64.lt_u
                    local.get 10
                    i32.and
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 2
                    call 87
                    br 3 (;@5;)
                  end
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 4
                  local.get 3
                  call 32
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 9
                  i32.gt_u
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    local.get 4
                    call 89
                    local.tee 3
                    i64.store
                  end
                  local.get 2
                  i64.const 72057594037927936
                  i64.lt_u
                  local.get 10
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 4
                local.get 2
                i64.const 72057594037927936
                i64.lt_u
                local.get 10
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            local.set 2
            local.get 0
            local.get 3
            local.get 6
            local.get 2
            call 82
            i64.store
            return
          end
          i64.const 17179869187
          call 103
        end
        unreachable
      end
      local.get 0
      local.get 3
      local.get 4
      local.get 5
      local.get 2
      call 87
      call 82
      i64.store
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 2
    i64.const 8
    i64.shl
    i64.const 10
    i64.or
    call 82
    i64.store
  )
  (func (;53;) (type 3) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            i32.const 1049224
            call 57
            local.tee 0
            i64.const 1
            call 96
            if ;; label = @5
              local.get 2
              local.get 0
              i64.const 1
              call 95
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            i32.const 1049224
            call 57
            local.tee 0
            i64.const 2
            call 96
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i64.const 2
            call 95
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 1049224
            call 57
            local.get 0
            i64.const 1
            call 84
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049752
            call 101
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            local.get 3
            i32.const 1
            call 91
            i64.const 2
            call 83
          end
          i32.const 1049224
          call 45
          call 33
          drop
          br 1 (;@2;)
        end
        call 33
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049816
    call 117
  )
  (func (;55;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 40
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      i32.const 1049192
      call 57
      local.tee 1
      i64.const 2
      call 96
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 2
        call 95
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 35
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
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
  (func (;57;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1049852
                                        call 101
                                        local.get 1
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        i64.store
                                        local.get 1
                                        i32.const 1
                                        call 91
                                        br 16 (;@2;)
                                      end
                                      local.get 1
                                      i32.const 1049884
                                      call 101
                                      local.get 1
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      i64.store
                                      local.get 1
                                      i32.const 1
                                      call 91
                                      br 15 (;@2;)
                                    end
                                    local.get 1
                                    i32.const 1049900
                                    call 101
                                    local.get 1
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    i64.store
                                    local.get 1
                                    i32.const 1
                                    call 91
                                    br 14 (;@2;)
                                  end
                                  local.get 1
                                  i32.const 1049912
                                  call 101
                                  local.get 1
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  i64.store
                                  local.get 1
                                  i32.const 1
                                  call 91
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.const 1049928
                                call 101
                                local.get 1
                                i32.load
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                i64.store
                                local.get 1
                                i32.const 1
                                call 91
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 1049944
                              call 101
                              local.get 1
                              i32.load
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store
                              local.get 1
                              i32.const 1
                              call 91
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 1049968
                            call 101
                            local.get 1
                            i32.load
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store
                            local.get 1
                            i32.const 1
                            call 91
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 1049992
                          call 101
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store
                          local.get 1
                          i32.const 1
                          call 91
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 1050012
                        call 101
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store
                        local.get 1
                        i32.const 1
                        call 91
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 1050028
                      call 101
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=8
                      local.get 1
                      local.get 2
                      i64.store
                      local.get 1
                      i32.const 2
                      call 91
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 1050044
                    call 101
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=8
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=8
                    local.get 1
                    local.get 2
                    i64.store
                    local.get 1
                    i32.const 2
                    call 91
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 1050060
                  call 101
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=8
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=8
                  local.get 1
                  local.get 2
                  i64.store
                  local.get 1
                  i32.const 2
                  call 91
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 1050084
                call 101
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 2
                i64.store
                local.get 1
                i32.const 2
                call 91
                br 4 (;@2;)
              end
              local.get 1
              i32.const 1050112
              call 101
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 91
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1050132
            call 101
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            i32.const 1
            call 91
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1050152
          call 101
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 1
          i32.const 1
          call 91
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1049836
        call 101
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 1
        i32.const 1
        call 91
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 15
              i32.add
              local.tee 2
              i32.const 1049160
              call 57
              local.tee 0
              i64.const 2
              call 96
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 1049312
                call 57
                local.tee 0
                i64.const 2
                call 96
                if ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 2
                    local.get 0
                    i64.const 2
                    call 95
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 6
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 0
                  end
                  local.set 0
                  call 98
                  local.get 0
                  i64.gt_u
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.const 15
                i32.add
                local.tee 2
                i32.const 1049176
                call 57
                local.tee 0
                i64.const 2
                call 96
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 2
              local.get 0
              i64.const 2
              call 95
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.store
              local.get 1
              call 100
              local.get 1
              call 53
              local.tee 0
              i64.store
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              call 85
              local.tee 5
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 0
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 4
                call 82
                i64.store
              end
              local.get 1
              call 46
              local.get 1
              i32.const 16
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 8589934595
          call 103
          unreachable
        end
        i64.const 12884901891
        call 103
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
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
    local.get 5
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 1
          i32.sub
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 1049456
            call 101
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 6
            i64.load offset=8
            i64.store
            local.get 6
            local.get 6
            i32.const 1
            call 91
            i64.const 2
            call 96
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 1049376
              call 99
              call 33
              call 88
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i32.const 1049176
              call 57
              local.get 0
              i64.const 2
              call 84
              local.get 6
              i32.const 1049208
              call 57
              local.get 1
              i64.const 2
              call 84
              local.get 6
              i32.const 1049264
              call 57
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              call 84
              local.get 6
              i32.const 1049280
              call 57
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              call 84
              local.get 6
              i32.const 1049384
              call 57
              local.get 4
              i64.const 2
              call 84
              local.get 6
              i32.const 1049400
              call 57
              local.get 5
              i64.const 2
              call 84
              local.get 6
              i32.const 1049416
              call 57
              local.get 2
              i64.const -4294967292
              i64.and
              i64.const 2
              call 84
              local.get 6
              i32.const 1049296
              call 57
              i64.const 11
              i64.const 2
              call 84
              local.get 6
              call 33
              i64.store
              local.get 6
              call 46
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i64.const 4294967299
            call 103
            unreachable
          end
          i64.const 21474836483
          call 103
        end
        unreachable
      end
      i32.const 1050344
      local.get 6
      i32.const 1050328
      i32.const 1050388
      call 118
      unreachable
    end
    i64.const 2
  )
  (func (;60;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      i32.const 1049176
      call 57
      local.tee 0
      i64.const 2
      call 96
      if ;; label = @2
        local.get 2
        local.get 0
        i64.const 2
        call 95
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 35
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 3
    i32.const 1049192
    call 57
    local.get 1
    i64.const 2
    call 84
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 91
    local.get 1
    call 4
    drop
    local.get 1
    call 25
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 36
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 2
          select
          local.set 3
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 2
          select
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 3
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 86
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      i32.const 1049312
      call 57
      local.tee 0
      i64.const 2
      call 96
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 2
        call 95
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 0
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 2
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 6
          local.set 8
          local.get 1
          call 7
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 7
          local.get 0
          call 36
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 95
          i32.add
          local.tee 5
          local.get 4
          call 37
          local.get 5
          local.get 0
          call 24
          local.get 1
          local.get 8
          call 38
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 4
          i32.store offset=32
          local.get 3
          i64.const 10
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i32.const 72
          i32.add
          local.tee 4
          local.get 7
          call 39
          local.get 3
          local.get 0
          call 40
          local.tee 2
          i64.store offset=64
          local.get 3
          i64.const 11
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 4
          local.get 3
          i32.const -64
          i32.sub
          call 41
          local.get 1
          local.get 8
          call 42
          local.get 5
          local.get 2
          local.get 1
          local.get 8
          call 43
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 103
        unreachable
      end
      i64.const 25769803779
      call 103
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 3) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      i32.const 1049296
      call 57
      local.tee 0
      i64.const 2
      call 96
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 0
      i64.const 2
      call 95
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 6
      local.set 1
      local.get 0
      call 7
    end
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 86
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 96
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
    i32.const 8
    i32.add
    call 100
    local.get 2
    local.get 0
    call 40
    local.tee 7
    i64.store offset=24
    block ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      call 102
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 4
      local.get 0
      call 36
      local.get 2
      i64.load offset=48
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i32.load offset=32
      local.set 5
      local.get 2
      i64.const 11
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 4
      local.get 3
      call 41
      i64.const 0
      local.get 5
      i32.const 1
      i32.and
      local.tee 3
      select
      local.tee 0
      i64.eqz
      local.get 8
      i64.const 0
      local.get 3
      select
      local.tee 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 2
      i32.const 95
      i32.add
      local.tee 3
      local.get 7
      i64.const 0
      local.get 0
      i64.sub
      i64.const 0
      local.get 6
      local.get 0
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      call 43
      local.get 3
      local.get 1
      local.get 0
      local.get 6
      call 43
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      i32.const 1049160
      call 57
      local.tee 0
      i64.const 2
      call 96
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.const 2
      call 95
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 100
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      local.get 0
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=40
            local.set 7
            local.get 1
            i64.load offset=32
            local.set 6
            local.get 1
            i32.load offset=48
            local.set 4
            local.get 1
            i32.const 79
            i32.add
            local.tee 3
            call 97
            local.get 4
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 1049648
              call 101
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 3
              local.get 2
              i32.const 2
              call 91
              i64.const 1
              call 83
              local.get 2
              i32.const 1049648
              call 101
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 3
              local.get 2
              i32.const 2
              call 91
              i64.const 2
              call 83
              local.get 0
              call 40
              local.set 5
              i64.const 0
              local.get 6
              i64.sub
              local.tee 8
              i64.const 0
              local.get 7
              local.get 6
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 9
              call 42
              local.get 3
              local.get 5
              local.get 8
              local.get 9
              call 43
              local.get 3
              call 24
              local.get 0
              local.get 6
              local.get 7
              call 38
              local.get 1
              i32.const 80
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            i64.const 34359738371
            call 103
            unreachable
          end
          i64.const 30064771075
          call 103
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049176
    call 119
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 100
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 36
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 2
        i32.load offset=80
        local.tee 5
        local.get 3
        i32.lt_u
        local.get 4
        call 97
        local.get 5
        i32.lt_u
        i32.and
        br_if 1 (;@1;)
        i64.const 21474836483
        call 103
        unreachable
      end
      i64.const 30064771075
      call 103
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    local.get 3
    call 37
    local.get 2
    local.get 3
    i32.store offset=32
    local.get 2
    i64.const 10
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 4
    local.get 2
    i32.const 16
    i32.add
    call 39
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049160
    call 119
  )
  (func (;72;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.tee 2
    i32.const 1049312
    call 57
    local.tee 0
    i64.const 2
    call 96
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.const 2
        call 95
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 0
      end
      local.set 0
      call 98
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        i32.const 1049160
        call 57
        local.tee 0
        i64.const 2
        call 96
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 0
            i64.const 2
            call 95
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              call 102
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              call 100
              local.get 2
              i32.const 1049312
              call 57
              i64.const 6
              i64.const 2
              call 84
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
        end
        i64.const 12884901891
        call 103
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050404
    call 117
  )
  (func (;75;) (type 3) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    local.set 10
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 15
            i32.add
            local.tee 9
            i32.const 1049176
            call 57
            local.tee 0
            i64.const 2
            call 96
            if ;; label = @5
              local.get 9
              local.get 0
              i64.const 2
              call 95
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 11
            i32.const 15
            i32.add
            local.tee 9
            i32.const 1049160
            call 57
            local.tee 0
            i64.const 2
            call 96
            i32.eqz
            br_if 0 (;@4;)
            i64.const 2
            local.set 1
            local.get 9
            local.get 0
            i64.const 2
            call 95
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 5
            local.get 0
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 11
          i32.const 15
          i32.add
          local.tee 9
          i32.const 1049208
          call 57
          local.tee 0
          i64.const 2
          call 96
          if ;; label = @4
            local.get 9
            local.get 0
            i64.const 2
            call 95
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 9
            i32.const 1049264
            call 57
            local.tee 0
            i64.const 2
            call 96
            if ;; label = @5
              local.get 9
              local.get 0
              i64.const 2
              call 95
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 13
            end
            local.get 11
            i32.const 15
            i32.add
            local.tee 9
            i32.const 1049280
            call 57
            local.tee 0
            i64.const 2
            call 96
            if ;; label = @5
              local.get 9
              local.get 0
              i64.const 2
              call 95
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 14
            end
            i32.const 7
            local.set 9
            local.get 11
            i32.const 15
            i32.add
            local.tee 12
            i32.const 1049416
            call 57
            local.tee 0
            i64.const 2
            call 96
            if ;; label = @5
              local.get 12
              local.get 0
              i64.const 2
              call 95
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 9
            end
            local.get 11
            i32.const 15
            i32.add
            local.tee 12
            i32.const 1049384
            call 57
            local.tee 2
            i64.const 2
            call 96
            local.tee 15
            if ;; label = @5
              local.get 12
              local.get 2
              i64.const 2
              call 95
              local.tee 0
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 11
            i32.const 15
            i32.add
            local.tee 12
            i32.const 1049432
            i32.const 11
            call 94
            local.set 7
            local.get 12
            i32.const 1049400
            call 57
            local.tee 3
            i64.const 2
            call 96
            local.tee 16
            if ;; label = @5
              local.get 12
              local.get 3
              i64.const 2
              call 95
              local.tee 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 11
            i32.const 15
            i32.add
            i32.const 1049443
            i32.const 5
            call 94
            local.set 3
            local.get 10
            local.get 9
            i32.store offset=56
            local.get 10
            local.get 14
            i32.store offset=52
            local.get 10
            local.get 13
            i32.store offset=48
            local.get 10
            local.get 6
            i64.store offset=24
            local.get 10
            local.get 1
            i64.store offset=8
            local.get 10
            local.get 5
            i64.store
            local.get 10
            local.get 4
            i64.store offset=16
            local.get 10
            local.get 0
            local.get 7
            local.get 15
            select
            i64.store offset=32
            local.get 10
            local.get 2
            local.get 3
            local.get 16
            select
            i64.store offset=40
            local.get 11
            i32.const 16
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=32
    i64.store offset=128
    local.get 8
    local.get 8
    i64.load offset=48
    i64.store offset=120
    local.get 8
    local.get 8
    i64.load offset=40
    i64.store offset=112
    local.get 8
    local.get 8
    i64.load offset=24
    i64.store offset=72
    local.get 8
    local.get 8
    i64.load offset=16
    i64.const 2
    local.get 8
    i32.load offset=8
    select
    i64.store offset=88
    local.get 8
    local.get 8
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 8
    local.get 8
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 8
    local.get 8
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 1050228
    i32.const 8
    local.get 8
    i32.const 72
    i32.add
    i32.const 8
    call 92
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            call 97
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 1049240
            call 44
            call 33
            local.set 0
            local.get 1
            local.get 1
            i64.load offset=24
            local.get 0
            local.get 1
            i32.load offset=16
            select
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            call 49
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 1
            i64.load offset=24
            local.tee 4
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            call 86
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 38654705667
    call 103
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
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
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            call 97
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 3 (;@1;)
            local.get 2
            i64.const 13
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 44
            call 33
            local.set 0
            local.get 2
            local.get 2
            i64.load offset=24
            local.get 0
            local.get 2
            i32.load offset=16
            select
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            call 49
            local.get 2
            i64.load offset=32
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 2
            i64.load offset=40
            local.tee 1
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 86
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 38654705667
    call 103
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 50
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 86
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 6
      local.set 0
      local.get 1
      call 7
    end
    local.set 1
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 6
          call 36
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.load offset=80
          local.tee 5
          i32.store offset=32
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 3
          call 97
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          i64.const 34359738371
          call 103
          unreachable
        end
        i64.const 17179869187
        call 103
        unreachable
      end
      i64.const 30064771075
      call 103
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 6
    call 24
    local.get 1
    local.get 0
    call 38
    local.get 2
    local.get 1
    local.get 7
    i64.add
    local.tee 9
    i64.store offset=16
    local.get 2
    local.get 7
    local.get 9
    i64.gt_u
    i64.extend_i32_u
    local.get 0
    local.get 8
    i64.add
    i64.add
    i64.store offset=24
    local.get 2
    i64.const 10
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=56
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    call 39
    local.get 6
    call 40
    local.set 6
    local.get 1
    local.get 0
    call 42
    local.get 3
    local.get 6
    local.get 1
    local.get 0
    call 43
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 36
      i64.const 2
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=24
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 86
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load32_u offset=32
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        i32.const 1050312
        i32.const 2
        local.get 1
        i32.const 56
        i32.add
        i32.const 2
        call 92
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 48
    block ;; label = @1
      local.get 1
      call 98
      local.tee 0
      i64.le_u
      local.get 1
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1049312
          call 57
          local.tee 0
          i64.const 2
          call 96
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              local.get 0
              i64.const 2
              call 95
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          i32.const 1049312
          call 57
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 2
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.const 2
          call 84
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049328
        i32.const 59
        i32.const 1049360
        call 112
        unreachable
      end
      i64.const 47244640259
      call 103
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
  )
  (func (;83;) (type 13) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;84;) (type 12) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 13
    drop
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;88;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;91;) (type 15) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;92;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;93;) (type 21) (param i64 i32)
    local.get 0
    i64.const 4508856667340804
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 23
    drop
  )
  (func (;94;) (type 22) (param i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;95;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;96;) (type 24) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;97;) (type 25) (param i32) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;98;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050436
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050420
        i32.const 1050480
        call 118
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    call 105
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 8
        call 104
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 7) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;101;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    local.get 1
    i32.load offset=4
    local.tee 1
    call 105
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 1
        call 104
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 29
    i64.eqz
  )
  (func (;103;) (type 26) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;104;) (type 15) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;105;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
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
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
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
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
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
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
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
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
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
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
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
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
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
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
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
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
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
                    local.get 0
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
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
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
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
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
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
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
              local.get 10
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
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
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
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
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
          local.set 4
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
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
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
      local.set 4
    end
    local.get 4
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049091
          local.get 2
          i32.const 32
          i32.add
          call 108
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050496
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049075
          local.get 2
          i32.const 32
          i32.add
          call 108
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050720
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050684
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049075
          local.get 2
          i32.const 32
          i32.add
          call 108
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050720
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050684
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050796
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050756
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049108
        local.get 2
        i32.const 32
        i32.add
        call 108
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050796
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050756
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049123
      local.get 2
      i32.const 32
      i32.add
      call 108
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;108;) (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;110;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050836
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 113
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 113
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050837
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050836
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050837
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 113
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 113
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050836
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050837
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 113
        unreachable
      end
      local.get 4
      call 113
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 113
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050837
      i32.store8
    end
    local.get 3
  )
  (func (;111;) (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
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
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 116
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 116
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
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
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 116
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;112;) (type 9) (param i32 i32 i32)
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
  (func (;113;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051036
    call 112
    unreachable
  )
  (func (;114;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 110
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 110
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 10) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
  (func (;117;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;118;) (type 27) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 112
    unreachable
  )
  (func (;119;) (type 28) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 48
    local.get 4
    local.get 2
    call 57
    local.get 1
    i64.const 2
    call 84
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00/Users/marcosoliva/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00locked-arka/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00G\01\10\00x\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049192) "\10")
  (data (;2;) (i32.const 1049208) "\03")
  (data (;3;) (i32.const 1049224) "\0f")
  (data (;4;) (i32.const 1049240) "\0e")
  (data (;5;) (i32.const 1049256) "transfer\07")
  (data (;6;) (i32.const 1049280) "\08")
  (data (;7;) (i32.const 1049296) "\09")
  (data (;8;) (i32.const 1049312) "\02")
  (data (;9;) (i32.const 1049328) "bootstrap_admin_expiry_locked\00\00\00\dc\01\10\00\16\00\00\00\d3\01\00\00\0d\00\00\00decimals\04")
  (data (;10;) (i32.const 1049400) "\05")
  (data (;11;) (i32.const 1049416) "\06")
  (data (;12;) (i32.const 1049432) "Locked ARKAlARKAAdmin\00\00\00h\03\10\00\05\00\00\00Governorx\03\10\00\08\00\00\00BootstrapAdminExpiresAt\00\88\03\10\00\17\00\00\00Token\00\00\00\a8\03\10\00\05\00\00\00Name\b8\03\10\00\04\00\00\00Symbol\00\00\c4\03\10\00\06\00\00\00Decimals\d4\03\10\00\08\00\00\00MinLockLedgers\00\00\e4\03\10\00\0e\00\00\00MaxLockLedgers\00\00\fc\03\10\00\0e\00\00\00TotalLocked\00\14\04\10\00\0b\00\00\00Position(\04\10\00\08\00\00\00Delegate8\04\10\00\08\00\00\00Votes\00\00\00H\04\10\00\05\00\00\00VoteCheckpoints\00X\04\10\00\0f\00\00\00SupplyCheckpoints\00\00\00p\04\10\00\11\00\00\00VoteLedgers\00\8c\04\10\00\0b\00\00\00LastWasmHash\a0\04\10\00\0c\00\00\00amountunlock_ledger\00\b4\04\10\00\06\00\00\00\ba\04\10\00\0d\00\00\00ConversionErrorAdmin\e7\04\10\00\05\00\00\00Governor\f4\04\10\00\08\00\00\00BootstrapAdminExpiresAt\00\04\05\10\00\17\00\00\00Token\00\00\00$\05\10\00\05\00\00\00Name4\05\10\00\04\00\00\00Symbol\00\00@\05\10\00\06\00\00\00DecimalsP\05\10\00\08\00\00\00MinLockLedgers\00\00`\05\10\00\0e\00\00\00MaxLockLedgers\00\00x\05\10\00\0e\00\00\00TotalLocked\00\90\05\10\00\0b\00\00\00Position\a4\05\10\00\08\00\00\00Delegate\b4\05\10\00\08\00\00\00Votes\00\00\00\c4\05\10\00\05\00\00\00VoteCheckpoints\00\d4\05\10\00\0f\00\00\00SupplyCheckpoints\00\00\00\ec\05\10\00\11\00\00\00VoteLedgers\00\08\06\10\00\0b\00\00\00LastWasmHash\1c\06\10\00\0c\00\00\00admindecimalsgovernormax_lock_ledgersmin_lock_ledgersnamesymboltoken0\06\10\00\05\00\00\005\06\10\00\08\00\00\00=\06\10\00\08\00\00\00E\06\10\00\10\00\00\00U\06\10\00\10\00\00\00e\06\10\00\04\00\00\00i\06\10\00\06\00\00\00o\06\10\00\05\00\00\00amountunlock_ledger\00\b4\06\10\00\06\00\00\00\ba\06\10\00\0d")
  (data (;13;) (i32.const 1050336) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\de\00\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\88\07\10\00\8e\07\10\00\95\07\10\00\9c\07\10\00\a2\07\10\00\a8\07\10\00\ae\07\10\00\b4\07\10\00\b9\07\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\bd\07\10\00\c8\07\10\00\d3\07\10\00\df\07\10\00\eb\07\10\00\f8\07\10\00\05\08\10\00\12\08\10\00\1f\08\10\00-\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\c0\01\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10min_lock_ledgers\00\00\00\04\00\00\00\00\00\00\00\10max_lock_ledgers\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aLockConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11InvalidLockWindow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aLockExists\00\00\00\00\00\06\00\00\00\00\00\00\00\0bLockMissing\00\00\00\00\07\00\00\00\00\00\00\00\0eLockNotMatured\00\00\00\00\00\08\00\00\00\00\00\00\00\11SequenceNotClosed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11InsufficientVotes\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09delegatee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0eMinLockLedgers\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaxLockLedgers\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalLocked\00\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Delegate\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Votes\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fVoteCheckpoints\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11SupplyCheckpoints\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bVoteLedgers\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bcreate_lock\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunlock_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bextend_lock\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0dunlock_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_delegate\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10max_lock_ledgers\00\00\00\04\00\00\00\00\00\00\00\10min_lock_ledgers\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dlock_position\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cLockPosition\00\00\00\00\00\00\00\00\00\00\00\0eget_past_votes\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0elocked_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLockPosition\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunlock_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fincrease_amount\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_vote_sequence\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_past_total_supply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
