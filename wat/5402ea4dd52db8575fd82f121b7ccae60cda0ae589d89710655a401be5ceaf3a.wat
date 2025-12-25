(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "l" "7" (func (;9;) (type 3)))
  (import "i" "5" (func (;10;) (type 0)))
  (import "i" "4" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "a" "3" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "l" "2" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 2)))
  (import "m" "a" (func (;30;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050171)
  (global (;2;) i32 i32.const 1050171)
  (global (;3;) i32 i32.const 1050176)
  (export "memory" (memory 0))
  (export "__constructor" (func 91))
  (export "allbridge_core_address" (func 92))
  (export "calculate_fee_amounts" (func 93))
  (export "denominator" (func 94))
  (export "deposit" (func 95))
  (export "deposit_approver" (func 99))
  (export "deposit_processed" (func 100))
  (export "extend_instance_ttl" (func 101))
  (export "extend_persistent_ttl" (func 102))
  (export "fee_settings" (func 105))
  (export "grant_role" (func 106))
  (export "has_role" (func 107))
  (export "instance_ttl_settings" (func 108))
  (export "integrator_info" (func 109))
  (export "persistent_ttl_settings" (func 110))
  (export "relayer" (func 111))
  (export "renounce_role" (func 112))
  (export "revoke_role" (func 114))
  (export "set_deposit_approver" (func 115))
  (export "set_fee_settings" (func 116))
  (export "set_instance_ttl_settings" (func 117))
  (export "set_integrator_info" (func 118))
  (export "set_persistent_ttl_settings" (func 119))
  (export "set_relayer" (func 120))
  (export "swap" (func 121))
  (export "upgrade" (func 122))
  (export "withdraw" (func 123))
  (export "withdraw_processed" (func 124))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049192
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 32
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049244
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 32
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;37;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 38
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
        call 39
        call 40
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;39;) (type 9) (param i32 i32) (result i64)
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
  (func (;40;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 7
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 81
      unreachable
    end
  )
  (func (;41;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 42
      local.tee 2
      i64.const 1
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
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
  (func (;42;) (type 12) (param i32) (result i64)
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
                                    local.get 0
                                    i32.load
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  i32.const 1048576
                                  i32.const 7
                                  call 60
                                  local.get 1
                                  i32.load offset=32
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 1
                                  local.get 0
                                  i64.load offset=16
                                  i64.store offset=24
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=16
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  call 61
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048583
                                i32.const 15
                                call 60
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 62
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048598
                              i32.const 7
                              call 60
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 62
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048605
                            i32.const 16
                            call 60
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
                            call 63
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 1048621
                          i32.const 17
                          call 60
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=24
                          local.get 1
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=16
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 8
                          i32.add
                          call 61
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048638
                        i32.const 11
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 62
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048649
                      i32.const 14
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 63
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048663
                    i32.const 13
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 62
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048676
                  i32.const 20
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 62
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048696
                i32.const 19
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 62
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048715
              i32.const 21
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 62
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 11) (param i32) (result i32)
    local.get 0
    call 42
    i64.const 1
    call 43
  )
  (func (;45;) (type 14) (param i32)
    local.get 0
    call 42
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;46;) (type 15) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 42
        local.tee 3
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
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
  (func (;47;) (type 15) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 42
        local.tee 4
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 2
        call 48
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049040
      i32.const 2
      local.get 2
      i32.const 2
      call 32
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 16) (param i32 i32 i32)
    local.get 0
    call 42
    local.get 1
    local.get 2
    call 50
    i64.const 2
    call 3
    drop
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049040
    i32.const 2
    local.get 2
    i32.const 2
    call 58
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 5) (param i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;52;) (type 14) (param i32)
    i32.const 1049944
    call 42
    local.get 0
    call 53
    i64.const 2
    call 3
    drop
  )
  (func (;53;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 36
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 36
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 36
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048972
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 58
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048972
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 32
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 2
      i64.load offset=64
      local.set 11
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=80
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 10
        local.set 3
        local.get 1
        call 11
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;56;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049116
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 32
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=64
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;59;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=64
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 36
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 36
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 36
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049116
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 58
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 126
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
  (func (;61;) (type 15) (param i32 i32)
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
    call 39
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
  (func (;62;) (type 5) (param i32 i64)
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
    call 39
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
  (func (;63;) (type 7) (param i32 i64 i64)
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
    call 39
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
  (func (;64;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    i32.const 1049192
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 7) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;67;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    i32.const 1049244
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049844
    i32.const 12
    call 69
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 2
    i32.const 1049820
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 126
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
  (func (;70;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049856
    i32.const 12
    call 69
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 2
    i32.const 1049820
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049888
    i32.const 16
    call 69
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.set 2
    local.get 1
    local.get 0
    call 53
    i64.store offset=8
    local.get 2
    i32.const 1049880
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 58
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 18) (param i64)
    block ;; label = @1
      i64.const 52571740430
      local.get 0
      call 73
      br_if 0 (;@1;)
      i64.const 8589934595
      call 74
      unreachable
    end
  )
  (func (;73;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 78
    end
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 253
    i32.and
  )
  (func (;74;) (type 18) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;75;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049944
        call 42
        local.tee 2
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 54
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      call 76
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 80
    call 128
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 19)
    call 81
    unreachable
  )
  (func (;77;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    block ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      i32.store offset=32
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      i32.const 32
      i32.add
      call 78
    end
    local.get 2
    i32.const 6
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
          call 42
          local.tee 1
          i64.const 1
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 2
          call 56
          local.get 2
          i32.load8_u offset=96
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 32
          i32.add
          i32.const 64
          call 128
          local.tee 0
          i32.const 72
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 72
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 0
          local.get 2
          i64.load offset=97 align=1
          i64.store offset=65 align=1
          local.get 0
          local.get 3
          i32.store8 offset=64
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 65
        call 131
        drop
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 85
    local.get 1
    i64.load32_u offset=12
    local.set 2
    local.get 1
    i64.load32_u offset=8
    local.set 3
    local.get 0
    call 42
    i64.const 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049968
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 76
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
  (func (;80;) (type 18) (param i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.set 4
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1048856
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 32
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 74
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 3
            i32.wrap_i64
            i32.const -1
            i32.eq
            drop
            br 3 (;@1;)
          end
          local.get 3
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          local.get 4
          call 7
          drop
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 81
    unreachable
  )
  (func (;81;) (type 19)
    call 125
    unreachable
  )
  (func (;82;) (type 19)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    i32.const 1050040
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8 align=4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 20) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 192
    i32.add
    local.get 3
    call 77
    local.get 4
    i32.const 272
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=256
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store offset=188
          local.get 4
          i32.const 160
          i32.add
          local.get 1
          local.get 2
          local.get 4
          i64.load offset=304
          local.get 4
          i64.load offset=312
          local.get 4
          i32.const 188
          i32.add
          call 129
          local.get 4
          i32.load offset=188
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i64.load offset=160
          local.get 4
          i64.load offset=168
          i64.const 1000000
          i64.const 0
          call 135
          local.get 2
          local.get 4
          i64.load offset=152
          local.tee 5
          i64.xor
          local.get 2
          local.get 2
          local.get 5
          i64.sub
          local.get 1
          local.get 4
          i64.load offset=144
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 6
          i64.sub
          local.set 1
          local.get 4
          i64.load offset=328
          local.set 8
          local.get 4
          i64.load offset=320
          local.set 9
          i64.const 0
          local.set 10
          i64.const 0
          local.set 11
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        i32.store offset=140
        local.get 4
        i32.const 112
        i32.add
        local.get 1
        local.get 2
        local.get 4
        i64.load offset=192
        local.get 4
        i64.load offset=200
        local.get 4
        i32.const 140
        i32.add
        call 129
        local.get 4
        i32.load offset=140
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        i64.const 1000000
        i64.const 0
        call 135
        local.get 4
        i64.load offset=232
        local.tee 3
        i64.const 0
        local.get 3
        local.get 4
        i64.load offset=224
        local.tee 10
        i64.const 1000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 3
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=216
        local.set 9
        local.get 4
        i64.load offset=208
        local.set 12
        local.get 4
        i64.load offset=104
        local.set 5
        local.get 4
        i64.load offset=96
        local.set 6
        local.get 4
        i32.const 0
        i32.store offset=92
        local.get 4
        i32.const 64
        i32.add
        local.get 6
        local.get 5
        i64.const 1000000
        local.get 10
        i64.sub
        local.get 3
        local.get 4
        i32.const 92
        i32.add
        call 129
        local.get 4
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=64
        local.get 4
        i64.load offset=72
        i64.const 1000000
        i64.const 0
        call 135
        local.get 4
        i64.load offset=248
        local.tee 3
        i64.const 0
        local.get 3
        local.get 4
        i64.load offset=240
        local.tee 11
        i64.const 1000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 7
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 10
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 12
        local.get 9
        i64.const 1000000
        local.get 11
        i64.sub
        local.get 7
        local.get 4
        i32.const 44
        i32.add
        call 129
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 1000000
        i64.const 0
        call 135
        local.get 2
        local.get 5
        i64.xor
        local.get 2
        local.get 2
        local.get 5
        i64.sub
        local.get 1
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.xor
        local.get 9
        local.get 9
        local.get 2
        i64.sub
        local.get 12
        local.get 4
        i64.load
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        i64.sub
        local.set 1
        local.get 12
        local.get 11
        i64.sub
        local.set 9
        local.get 5
        local.get 10
        i64.sub
        local.get 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 5
        local.get 6
        local.get 3
        i64.sub
        local.set 6
        br 1 (;@1;)
      end
      call 81
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
    i64.store offset=72
    local.get 0
    local.get 2
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;85;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    i32.const 1050064
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8 align=4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050016
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 76
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
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049920
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 76
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
  (func (;88;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    local.get 5
    call 84
    local.get 0
    local.get 6
    i64.load offset=72
    i64.store offset=8
    local.get 0
    local.get 6
    i64.load offset=64
    i64.store
    local.get 6
    i64.load offset=8
    local.set 4
    local.get 6
    i64.load
    local.set 7
    local.get 6
    i64.load offset=56
    local.set 8
    local.get 6
    i64.load offset=48
    local.set 9
    local.get 6
    i64.load offset=40
    local.set 10
    local.get 6
    i64.load offset=32
    local.set 11
    local.get 6
    i64.load offset=24
    local.set 3
    local.get 6
    i64.load offset=16
    local.set 12
    local.get 6
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 12
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 6
          i64.load offset=64
          local.get 7
          local.get 4
          call 37
          local.get 12
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 5
        local.get 12
        local.get 3
        call 37
      end
      local.get 6
      local.get 12
      i64.store offset=96
      local.get 6
      local.get 7
      i64.store offset=80
      local.get 6
      local.get 2
      i64.store offset=120
      local.get 6
      local.get 5
      i64.store offset=112
      local.get 6
      local.get 3
      i64.store offset=104
      local.get 6
      local.get 4
      i64.store offset=88
      local.get 6
      i32.const 80
      i32.add
      call 89
    end
    block ;; label = @1
      block ;; label = @2
        local.get 11
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.gt_s
        local.get 10
        i64.eqz
        local.tee 0
        select
        br_if 0 (;@2;)
        local.get 9
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 80
      i32.add
      i32.const 1049992
      call 46
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 4
            local.get 11
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.gt_s
            local.get 0
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          call 76
          unreachable
        end
        local.get 4
        local.get 1
        local.get 6
        i64.load offset=64
        local.get 11
        local.get 10
        call 37
      end
      block ;; label = @2
        local.get 9
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        local.get 5
        local.get 9
        local.get 8
        call 37
      end
      local.get 6
      local.get 9
      i64.store offset=96
      local.get 6
      local.get 11
      i64.store offset=80
      local.get 6
      local.get 4
      i64.store offset=120
      local.get 6
      local.get 5
      i64.store offset=112
      local.get 6
      local.get 8
      i64.store offset=104
      local.get 6
      local.get 10
      i64.store offset=88
      local.get 6
      i32.const 80
      i32.add
      call 89
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;89;) (type 14) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049744
    call 57
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 38
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
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
    local.get 2
    i32.const 1049708
    i32.const 4
    local.get 1
    i32.const 4
    call 58
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049808
    call 57
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    local.get 0
    call 67
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=44
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 1049776
    i32.const 4
    local.get 1
    i32.const 4
    call 58
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 80
        i32.add
        local.get 3
        call 54
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        local.get 8
        i32.const 96
        i32.add
        i32.const 80
        call 128
        local.set 8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 80
        i32.add
        local.get 6
        call 48
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=88
        local.set 9
        local.get 8
        i32.load offset=84
        local.set 10
        local.get 8
        i32.const 80
        i32.add
        local.get 7
        call 48
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load
        local.tee 7
        i64.const 1000000
        i64.gt_u
        local.get 8
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.ne
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=24
        local.tee 6
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=32
        local.get 7
        i64.gt_u
        local.get 8
        i64.load offset=40
        local.tee 7
        local.get 3
        i64.gt_u
        local.get 7
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=48
        local.get 8
        i64.load offset=16
        i64.le_u
        local.get 8
        i64.load offset=56
        local.tee 3
        local.get 6
        i64.le_u
        local.get 3
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=88
        local.set 11
        local.get 8
        i32.load offset=84
        local.set 12
        local.get 8
        i64.const 52571740430
        i64.store offset=96
        local.get 8
        local.get 0
        i64.store offset=88
        local.get 8
        i32.const 0
        i32.store offset=80
        local.get 8
        i32.const 80
        i32.add
        call 45
        call 12
        local.set 3
        local.get 8
        local.get 0
        i64.store offset=96
        local.get 8
        i64.const 52571740430
        i64.store offset=88
        local.get 8
        local.get 3
        i64.store offset=80
        local.get 8
        i32.const 80
        i32.add
        call 68
        i32.const 1049968
        local.get 1
        call 51
        i32.const 1049920
        local.get 2
        call 51
        local.get 8
        call 52
        local.get 8
        call 71
        i32.const 1049992
        local.get 4
        call 51
        i32.const 1050016
        local.get 5
        call 51
        i32.const 1050040
        local.get 10
        local.get 9
        call 49
        i32.const 1050064
        local.get 12
        local.get 11
        call 49
        local.get 8
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 74
    unreachable
  )
  (func (;92;) (type 4) (result i64)
    call 86
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 33
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
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 1
      call 84
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 65
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 65
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 65
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 3
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=48
      local.get 2
      i64.load offset=56
      call 65
      local.get 2
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 4
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=64
      local.get 2
      i64.load offset=72
      call 65
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=136
      i64.store offset=120
      local.get 2
      local.get 4
      i64.store offset=112
      local.get 2
      local.get 3
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      local.get 1
      i64.store offset=88
      local.get 2
      i32.const 88
      i32.add
      i32.const 5
      call 39
      local.set 1
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;94;) (type 4) (result i64)
    i64.const 1000000
    i64.const 0
    call 38
  )
  (func (;95;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 8
      local.get 7
      i64.load offset=48
      local.set 9
      local.get 7
      i64.load offset=72
      local.set 10
      local.get 7
      i64.load offset=64
      local.set 11
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 32
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049348
      i32.const 8
      local.get 7
      i32.const 32
      i32.add
      i32.const 8
      call 32
      local.get 7
      i64.load offset=32
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=48
      call 55
      local.get 7
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=232
      local.set 14
      local.get 7
      i64.load offset=224
      local.set 15
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=56
      call 55
      local.get 7
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=232
      local.set 16
      local.get 7
      i64.load offset=224
      local.set 17
      block ;; label = @2
        local.get 7
        i64.load offset=64
        local.tee 18
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=72
      call 96
      local.get 7
      i32.load offset=208
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=216
      local.set 19
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=80
      call 96
      local.get 7
      i32.load offset=208
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=216
      local.set 20
      local.get 7
      i32.const 32
      i32.add
      local.get 2
      call 35
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 21
      local.get 7
      i32.const 32
      i32.add
      local.get 3
      call 33
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 22
      local.get 7
      i64.load offset=56
      local.set 2
      local.get 7
      i64.load offset=48
      local.set 3
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 32
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049444
      i32.const 4
      local.get 7
      i32.const 32
      i32.add
      i32.const 4
      call 32
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=32
      call 96
      local.get 7
      i32.load offset=208
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=216
      local.set 23
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=40
      call 35
      local.get 7
      i32.load offset=208
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=216
      local.set 24
      block ;; label = @2
        local.get 7
        i64.load offset=48
        local.tee 25
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 7
      i32.const 208
      i32.add
      local.get 7
      i64.load offset=56
      call 96
      local.get 7
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=216
      local.set 26
      local.get 1
      call 13
      drop
      call 79
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                i32.const 3
                i32.store offset=8
                local.get 7
                local.get 18
                i64.store offset=16
                local.get 7
                i32.const 8
                i32.add
                call 41
                i32.const 253
                i32.and
                br_if 1 (;@5;)
                local.get 7
                i32.const 8
                i32.add
                call 45
                call 97
                local.get 21
                i64.gt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 0
                    call 14
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 11
                    local.get 9
                    local.get 8
                    local.get 10
                    call 88
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 1
                    call 98
                    local.get 7
                    i64.load offset=32
                    local.set 27
                    local.get 7
                    i64.load offset=40
                    local.set 5
                    local.get 4
                    call 80
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 1
                    call 98
                    local.get 5
                    local.get 7
                    i64.load offset=40
                    local.tee 4
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 5
                    i64.sub
                    local.get 7
                    i64.load offset=32
                    local.tee 5
                    local.get 27
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 21
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 21
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 27
                      i64.sub
                      local.set 5
                      br 2 (;@7;)
                    end
                    i64.const 21474836483
                    call 74
                    unreachable
                  end
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 11
                  local.get 9
                  local.get 8
                  local.get 10
                  call 88
                  local.get 7
                  i64.load offset=40
                  local.set 21
                  local.get 7
                  i64.load offset=32
                  local.set 5
                end
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 21
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 21
                local.get 2
                i64.xor
                local.get 21
                local.get 21
                local.get 2
                i64.sub
                local.get 5
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 3
                  i64.sub
                  local.set 5
                  local.get 7
                  i32.const 32
                  i32.add
                  call 75
                  local.get 0
                  local.get 1
                  local.get 7
                  i64.load offset=96
                  local.get 3
                  local.get 2
                  call 37
                  local.get 7
                  i32.const 1050104
                  i32.const 17
                  call 69
                  i64.store offset=32
                  local.get 7
                  i32.const 32
                  i32.add
                  call 57
                  local.set 21
                  local.get 7
                  local.get 3
                  local.get 2
                  call 38
                  i64.store offset=40
                  local.get 7
                  local.get 0
                  i64.store offset=32
                  local.get 21
                  i32.const 1050088
                  i32.const 2
                  local.get 7
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 58
                  call 4
                  drop
                  br 5 (;@2;)
                end
                i64.const 21474836483
                call 74
                unreachable
              end
              i64.const 4294967299
              call 74
              unreachable
            end
            i64.const 12884901891
            call 74
            unreachable
          end
          i64.const 17179869187
          call 74
          unreachable
        end
        call 81
        unreachable
      end
      call 86
      local.set 2
      i32.const 1049904
      i32.const 15
      call 69
      local.set 3
      local.get 5
      local.get 4
      call 66
      local.set 21
      local.get 17
      local.get 16
      call 66
      local.set 27
      local.get 7
      local.get 15
      local.get 14
      call 66
      i64.store offset=272
      local.get 7
      local.get 27
      i64.store offset=264
      local.get 7
      local.get 18
      i64.store offset=256
      local.get 7
      local.get 19
      i64.store offset=248
      local.get 7
      local.get 13
      i64.const -4294967292
      i64.and
      local.tee 13
      i64.store offset=240
      local.get 7
      local.get 20
      i64.store offset=232
      local.get 7
      local.get 21
      i64.store offset=224
      local.get 7
      local.get 0
      i64.store offset=216
      local.get 7
      local.get 1
      i64.store offset=208
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 72
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 32
          i32.add
          local.get 12
          i32.add
          i64.const 2
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 72
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 32
          i32.add
          local.get 12
          i32.add
          local.get 7
          i32.const 208
          i32.add
          local.get 12
          i32.add
          i64.load
          i64.store
          local.get 12
          i32.const 8
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 3
      local.get 7
      i32.const 32
      i32.add
      i32.const 9
      call 39
      call 40
      local.get 7
      local.get 4
      i64.store offset=184
      local.get 7
      local.get 5
      i64.store offset=176
      local.get 7
      local.get 14
      i64.store offset=120
      local.get 7
      local.get 15
      i64.store offset=112
      local.get 7
      local.get 16
      i64.store offset=104
      local.get 7
      local.get 17
      i64.store offset=96
      local.get 7
      local.get 8
      i64.store offset=40
      local.get 7
      local.get 9
      i64.store offset=32
      local.get 7
      local.get 22
      i32.store offset=168
      local.get 7
      local.get 18
      i64.store offset=160
      local.get 7
      local.get 19
      i64.store offset=152
      local.get 7
      local.get 20
      i64.store offset=144
      local.get 7
      local.get 0
      i64.store offset=136
      local.get 7
      local.get 1
      i64.store offset=128
      local.get 7
      local.get 10
      i64.store offset=56
      local.get 7
      local.get 11
      i64.store offset=48
      local.get 7
      local.get 6
      i64.store offset=192
      local.get 7
      local.get 24
      i64.store offset=88
      local.get 7
      local.get 25
      i64.store offset=80
      local.get 7
      local.get 26
      i64.store offset=72
      local.get 7
      local.get 23
      i64.store offset=64
      i32.const 1049664
      call 57
      local.set 2
      local.get 5
      local.get 4
      call 38
      local.set 5
      local.get 7
      i32.const 288
      i32.add
      local.get 15
      local.get 14
      call 36
      local.get 7
      i32.load offset=288
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=296
      local.set 4
      local.get 7
      i32.const 288
      i32.add
      local.get 17
      local.get 16
      call 36
      local.get 7
      i32.load offset=288
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=296
      local.set 3
      local.get 7
      local.get 0
      i64.store offset=264
      local.get 7
      local.get 20
      i64.store offset=256
      local.get 7
      local.get 19
      i64.store offset=248
      local.get 7
      local.get 18
      i64.store offset=240
      local.get 7
      local.get 3
      i64.store offset=232
      local.get 7
      local.get 4
      i64.store offset=224
      local.get 7
      local.get 13
      i64.store offset=216
      local.get 7
      local.get 1
      i64.store offset=208
      i32.const 1049348
      i32.const 8
      local.get 7
      i32.const 208
      i32.add
      i32.const 8
      call 58
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 24
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 24
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 24
        call 15
        local.set 0
      end
      local.get 7
      local.get 26
      i64.store offset=232
      local.get 7
      local.get 25
      i64.store offset=224
      local.get 7
      local.get 0
      i64.store offset=216
      local.get 7
      local.get 23
      i64.store offset=208
      i32.const 1049444
      i32.const 4
      local.get 7
      i32.const 208
      i32.add
      i32.const 4
      call 58
      local.set 0
      local.get 7
      i32.const 32
      i32.add
      call 64
      local.set 18
      local.get 7
      local.get 6
      i64.store offset=240
      local.get 7
      local.get 18
      i64.store offset=232
      local.get 7
      local.get 0
      i64.store offset=224
      local.get 7
      local.get 1
      i64.store offset=216
      local.get 7
      local.get 5
      i64.store offset=208
      local.get 2
      i32.const 1049624
      i32.const 5
      local.get 7
      i32.const 208
      i32.add
      i32.const 5
      call 58
      call 4
      drop
      call 82
      local.get 7
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 5) (param i32 i64)
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
      call 25
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
  (func (;97;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 0
        return
      end
      call 81
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;98;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 39
    call 7
    call 33
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 81
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 4) (result i64)
    call 79
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 12
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 70
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 41
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
  (func (;101;) (type 4) (result i64)
    call 82
    i64.const 2
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 5
          local.set 2
          local.get 1
          i32.const 0
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 103
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
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
                                  local.get 0
                                  i32.const 1048736
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.const 47244640260
                                  call 16
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.tee 3
                                  br_table 11 (;@4;) 0 (;@15;) 1 (;@14;) 7 (;@8;) 8 (;@7;) 2 (;@13;) 9 (;@6;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 12 (;@3;)
                                end
                                local.get 1
                                i32.load offset=40
                                local.get 1
                                i32.load offset=44
                                call 104
                                br_if 11 (;@3;)
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.load offset=40
                              local.get 1
                              i32.load offset=44
                              call 104
                              i32.eqz
                              br_if 11 (;@2;)
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.load offset=40
                            local.get 1
                            i32.load offset=44
                            call 104
                            i32.eqz
                            br_if 10 (;@2;)
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.load offset=40
                          local.get 1
                          i32.load offset=44
                          call 104
                          i32.eqz
                          br_if 9 (;@2;)
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.load offset=40
                        local.get 1
                        i32.load offset=44
                        call 104
                        i32.eqz
                        br_if 8 (;@2;)
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.load offset=40
                      local.get 1
                      i32.load offset=44
                      call 104
                      i32.eqz
                      br_if 7 (;@2;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.load offset=40
                    local.get 1
                    i32.load offset=44
                    call 104
                    i32.eqz
                    br_if 6 (;@2;)
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.load offset=40
                  local.get 1
                  i32.load offset=44
                  call 104
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  call 103
                  local.get 1
                  i64.load offset=8
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=16
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 12
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 70
                  i32.ne
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=40
                local.get 1
                i32.load offset=44
                call 104
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 32
                i32.add
                call 103
                local.get 1
                i64.load offset=8
                local.tee 0
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=16
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 32
                i32.add
                call 103
                local.get 1
                i64.load offset=8
                local.tee 2
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
                block ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 12
                  i32.ne
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 70
                i32.ne
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=40
              local.get 1
              i32.load offset=44
              call 104
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call 103
              local.get 1
              i64.load offset=8
              local.tee 0
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
            end
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=40
          local.get 1
          i32.load offset=44
          call 104
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 103
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 103
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          local.get 4
          i32.const 74
          i32.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
    end
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 5
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 78
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 15) (param i32 i32)
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
      call 6
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
  (func (;104;) (type 24) (param i32 i32) (result i32)
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
    call 81
    unreachable
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    call 53
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      call 45
      local.get 3
      call 78
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      call 68
      call 82
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 73
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;108;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 50
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 0
    call 77
    local.get 1
    call 59
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 85
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 50
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 4) (result i64)
    call 87
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 13
        drop
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        call 41
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 42
        call 113
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 70
        call 82
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 74
    unreachable
  )
  (func (;113;) (type 18) (param i64)
    local.get 0
    i64.const 1
    call 28
    drop
  )
  (func (;114;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 0
      i32.store
      block ;; label = @2
        local.get 3
        call 41
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 42
        call 113
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 70
      end
      call 82
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      i32.const 1049968
      local.get 1
      call 51
      call 82
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
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
        i32.const 80
        i32.add
        local.get 1
        call 54
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.const 80
        call 128
        local.set 2
        local.get 0
        call 13
        drop
        local.get 0
        call 72
        local.get 2
        i32.const 80
        i32.add
        call 75
        local.get 2
        i64.load
        local.tee 3
        local.get 2
        i64.load offset=80
        i64.xor
        local.get 2
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.load offset=88
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 2
        i64.load offset=96
        i64.xor
        local.get 2
        i64.load offset=24
        local.tee 1
        local.get 2
        i64.load offset=104
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.get 3
        i64.gt_u
        local.get 2
        i64.load offset=40
        local.tee 3
        local.get 0
        i64.gt_u
        local.get 3
        local.get 0
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.get 4
        i64.le_u
        local.get 2
        i64.load offset=56
        local.tee 0
        local.get 1
        i64.le_u
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 52
        local.get 2
        call 71
        call 82
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 74
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 4
      i32.add
      local.get 1
      call 48
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 4
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      i32.const 1050040
      local.get 4
      local.get 3
      call 49
      call 82
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 160
        i32.add
        local.get 2
        call 56
        local.get 3
        i32.load8_u offset=224
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const 160
        i32.add
        i32.const 80
        call 128
        local.set 3
        local.get 0
        call 13
        drop
        local.get 0
        call 72
        local.get 3
        i32.const 80
        i32.add
        call 75
        local.get 3
        i64.load
        local.get 3
        i64.load offset=80
        i64.gt_u
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 3
        i64.load offset=88
        local.tee 2
        i64.gt_u
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=96
        i64.gt_u
        local.get 3
        i64.load offset=24
        local.tee 0
        local.get 3
        i64.load offset=104
        local.tee 2
        i64.gt_u
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        i64.const 1000000
        i64.gt_u
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        i64.const 1000001
        i64.lt_u
        i32.const 0
        local.get 3
        i64.load offset=56
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 6
        i32.store offset=160
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        i32.const 160
        i32.add
        call 42
        local.get 3
        call 59
        i64.const 1
        call 3
        drop
        local.get 3
        i32.const 6
        i32.store offset=160
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        i32.const 160
        i32.add
        call 78
        local.get 3
        local.get 1
        i64.store offset=240
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i32.const 80
        call 128
        drop
        local.get 3
        i32.const 1050152
        i32.const 19
        call 69
        i64.store offset=256
        local.get 3
        i32.const 256
        i32.add
        call 57
        local.set 0
        local.get 3
        local.get 3
        i32.const 160
        i32.add
        call 59
        i64.store offset=264
        local.get 3
        local.get 1
        i64.store offset=256
        local.get 0
        i32.const 1050136
        i32.const 2
        local.get 3
        i32.const 256
        i32.add
        i32.const 2
        call 58
        call 4
        drop
        call 82
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 74
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 4
      i32.add
      local.get 1
      call 48
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 4
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      i32.const 1050064
      local.get 4
      local.get 3
      call 49
      call 82
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      i32.const 1049920
      local.get 1
      call 51
      call 82
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        call 31
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 6
        i64.load offset=32
        local.set 7
        local.get 6
        i64.load offset=56
        local.set 8
        local.get 6
        i64.load offset=48
        local.set 9
        local.get 0
        call 13
        drop
        call 79
        call 13
        drop
        local.get 6
        i32.const 16
        i32.add
        local.get 0
        local.get 9
        local.get 7
        local.get 1
        local.get 8
        call 88
        local.get 6
        local.get 3
        local.get 2
        call 98
        local.get 4
        call 80
        local.get 6
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call 98
        local.get 6
        i64.load offset=24
        local.tee 4
        local.get 6
        i64.load offset=8
        local.tee 10
        i64.xor
        local.get 4
        local.get 4
        local.get 10
        i64.sub
        local.get 6
        i64.load offset=16
        local.tee 10
        local.get 6
        i64.load
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 6
        local.get 10
        local.get 11
        i64.sub
        i64.store offset=48
        local.get 6
        local.get 7
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=88
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 2
        i64.store offset=64
        local.get 6
        local.get 8
        i64.store offset=40
        local.get 6
        local.get 9
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=80
        local.get 6
        local.get 12
        i64.store offset=56
        local.get 6
        local.get 1
        i64.store offset=24
        i32.const 1049552
        call 57
        local.set 2
        local.get 6
        i32.const 16
        i32.add
        call 64
        local.set 3
        local.get 6
        i32.const 48
        i32.add
        call 67
        local.set 4
        local.get 6
        local.get 5
        i64.store offset=120
        local.get 6
        local.get 4
        i64.store offset=112
        local.get 6
        local.get 3
        i64.store offset=104
        local.get 6
        local.get 0
        i64.store offset=96
        local.get 2
        i32.const 1049520
        i32.const 4
        local.get 6
        i32.const 96
        i32.add
        i32.const 4
        call 58
        call 4
        drop
        call 82
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 81
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 96
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 13
      drop
      local.get 0
      call 72
      local.get 1
      call 17
      drop
      call 82
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 12
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 70
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 2
          call 35
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=40
          local.set 9
          local.get 7
          i32.const 32
          i32.add
          local.get 3
          call 34
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 2
          local.get 7
          i64.load offset=48
          local.set 10
          local.get 7
          i64.load offset=72
          local.set 11
          local.get 7
          i64.load offset=64
          local.set 12
          local.get 7
          i32.const 32
          i32.add
          local.get 6
          call 34
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=48
          local.set 13
          local.get 7
          i64.load offset=72
          local.set 6
          local.get 7
          i64.load offset=64
          local.set 14
          local.get 7
          i64.load offset=56
          local.set 3
          call 87
          call 13
          drop
          block ;; label = @4
            local.get 3
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 15
            i32.store offset=12
            local.get 7
            i32.const 4
            i32.store offset=8
            block ;; label = @5
              local.get 7
              i32.const 8
              i32.add
              call 41
              i32.const 253
              i32.and
              br_if 0 (;@5;)
              local.get 7
              i32.const 8
              i32.add
              call 45
              call 97
              local.set 0
              call 87
              local.set 16
              local.get 0
              local.get 9
              i64.gt_u
              br_if 3 (;@2;)
              call 12
              local.set 0
              local.get 7
              local.get 10
              local.get 2
              call 38
              i64.store offset=96
              local.get 7
              local.get 0
              i64.store offset=88
              local.get 7
              local.get 16
              i64.store offset=80
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 32
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 80
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 11
                    i64.const 65154533130155790
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 39
                    call 40
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 6
                    call 12
                    call 98
                    local.get 4
                    call 18
                    drop
                    local.get 5
                    call 80
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 6
                    call 12
                    call 98
                    local.get 7
                    i64.load offset=40
                    local.tee 0
                    local.get 7
                    i64.load offset=88
                    local.tee 2
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 2
                    i64.sub
                    local.get 7
                    i64.load offset=32
                    local.tee 4
                    local.get 7
                    i64.load offset=80
                    local.tee 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 4
                      local.get 5
                      i64.sub
                      local.tee 0
                      local.get 13
                      i64.lt_u
                      local.get 2
                      local.get 3
                      i64.lt_s
                      local.get 2
                      local.get 3
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 6
                      call 12
                      local.get 14
                      local.get 0
                      local.get 2
                      call 37
                      local.get 7
                      local.get 2
                      i64.store offset=40
                      local.get 7
                      local.get 0
                      i64.store offset=32
                      local.get 7
                      local.get 1
                      i64.store offset=64
                      local.get 7
                      local.get 15
                      i32.store offset=72
                      local.get 7
                      i32.const 0
                      i32.store8 offset=76
                      local.get 7
                      local.get 6
                      i64.store offset=56
                      local.get 7
                      local.get 14
                      i64.store offset=48
                      local.get 7
                      i32.const 32
                      i32.add
                      call 90
                      br 8 (;@1;)
                    end
                    i64.const 25769803779
                    call 74
                    unreachable
                  end
                  local.get 7
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
                  br 0 (;@7;)
                end
              end
              call 81
              unreachable
            end
            i64.const 12884901891
            call 74
            unreachable
          end
          i64.const 4294967299
          call 74
          unreachable
        end
        unreachable
      end
      local.get 11
      local.get 16
      local.get 12
      local.get 10
      local.get 2
      call 37
      local.get 7
      local.get 2
      i64.store offset=40
      local.get 7
      local.get 10
      i64.store offset=32
      local.get 7
      local.get 1
      i64.store offset=64
      local.get 7
      local.get 15
      i32.store offset=72
      local.get 7
      i32.const 1
      i32.store8 offset=76
      local.get 7
      local.get 11
      i64.store offset=56
      local.get 7
      local.get 12
      i64.store offset=48
      local.get 7
      i32.const 32
      i32.add
      call 90
    end
    call 82
    local.get 7
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 4
      i32.store offset=8
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 8
      i32.add
      call 41
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;125;) (type 19)
    unreachable
  )
  (func (;126;) (type 16) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;127;) (type 26) (param i32 i32 i32) (result i32)
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
  (func (;128;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 127
  )
  (func (;129;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 130
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
          call 130
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 130
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
          call 130
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 130
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
        call 130
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
  (func (;130;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;131;) (type 26) (param i32 i32 i32) (result i32)
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
  (func (;132;) (type 29) (param i32 i64 i64 i32)
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
  (func (;133;) (type 29) (param i32 i64 i64 i32)
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
  (func (;134;) (type 28) (param i32 i64 i64 i64 i64)
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
              call 132
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
                        call 132
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
                          call 132
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
                          call 130
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
                        call 133
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 130
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 133
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
      call 132
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 132
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
      call 130
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 130
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
  (func (;135;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 134
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
  (data (;0;) (i32.const 1048576) "HasRoleDepositApproverRelayerDepositProcessedWithdrawProcessedFeeSettingsIntegratorInfoNativeAddressAllbridgeCoreAddressInstanceTTLSettingsPersistentTTLSettings\00\00\10\00\07\00\00\00\07\00\10\00\0f\00\00\00\16\00\10\00\07\00\00\00\1d\00\10\00\10\00\00\00-\00\10\00\11\00\00\00>\00\10\00\0b\00\00\00I\00\10\00\0e\00\00\00W\00\10\00\0d\00\00\00d\00\10\00\14\00\00\00x\00\10\00\13\00\00\00\8b\00\10\00\15\00\00\00calldatacontract_addressselector\f8\00\10\00\08\00\00\00\00\01\10\00\10\00\00\00\10\01\10\00\08\00\00\00fee_receiverfixed_native_feemax_fixed_native_feemax_token_fee_percentagetoken_fee_percentage0\01\10\00\0c\00\00\00<\01\10\00\10\00\00\00L\01\10\00\14\00\00\00`\01\10\00\18\00\00\00x\01\10\00\14\00\00\00ttl_extend_tottl_threshold\00\00\b4\01\10\00\0d\00\00\00\c1\01\10\00\0d\00\00\00activenative_fee_share_percentagetoken_fee_share_percentage\00\e0\01\10\00\06\00\00\00<\01\10\00\10\00\00\00\e6\01\10\00\1b\00\00\00x\01\10\00\14\00\00\00\01\02\10\00\1a\00\00\00input_amountinput_tokenintegrator\00\00\00D\02\10\00\0c\00\00\00P\02\10\00\0b\00\00\00[\02\10\00\0a\00\00\00addressamounttoken_address\00\00\80\02\10\00\07\00\00\00\87\02\10\00\06\00\00\00\8d\02\10\00\0d\00\00\00callerdestination_chain_idfee_token_amountgas_amountnoncereceive_tokenrecipient\00\b4\02\10\00\06\00\00\00\ba\02\10\00\14\00\00\00\ce\02\10\00\10\00\00\00\de\02\10\00\0a\00\00\00\e8\02\10\00\05\00\00\00\ed\02\10\00\0d\00\00\00\fa\02\10\00\09\00\00\00\8d\02\10\00\0d\00\00\00destination_deadlinemin_amount\00\00\80\02\10\00\07\00\00\00D\03\10\00\14\00\00\00X\03\10\00\0a\00\00\00\8d\02\10\00\0d\00\00\00input_parametersoutput_parametersrubic_id\00\00\00\b4\02\10\00\06\00\00\00\84\03\10\00\10\00\00\00\94\03\10\00\11\00\00\00\a5\03\10\00\08\00\00\00\0e\b5\c9\e3\00\00\00\00deposit_amountdeposit_parametersdestination_output_parameters\00\00\00\d8\03\10\00\0e\00\00\00\e6\03\10\00\12\00\00\00\f8\03\10\00\1d\00\00\00\84\03\10\00\10\00\00\00\a5\03\10\00\08\00\00\00\0e\b9\8b\d3\b5\9a\02\00integrator_token_amounttoken_amount\00[\02\10\00\0a\00\00\00H\04\10\00\17\00\00\00\8d\02\10\00\0d\00\00\00_\04\10\00\0c\00\00\00\00\00\00\00\0e\b3\0a\9by\a0\aa+refundsource_chain_id\00\00\00\e8\02\10\00\05\00\00\00\94\03\10\00\11\00\00\00\98\04\10\00\06\00\00\00\9e\04\10\00\0f\00\00\00\0e\bcy\a7m\ee\f2\00role\80\02\10\00\07\00\00\00\b4\02\10\00\06\00\00\00\d8\04\10\00\04\00\00\00role_grantedrole_revokedfee_settings\0c\05\10\00\0c\00\00\00fee_settings_setswap_and_bridge\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8d\02\10\00\0d\00\00\00_\04\10\00\0c\00\00\00relayer_fee_takenintegrator_info[\02\10\00\0a\00\00\00\09\06\10\00\0f\00\00\00integrator_info_set")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\00\00\00\00\08calldata\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\00\00\00\00\11output_parameters\00\00\00\00\00\07\d0\00\00\00\10OutputParameters\00\00\00\00\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\01\00\00\00\00\00\00\00\19AccessControlUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12OperationProcessed\00\00\00\00\00\03\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\04\00\00\00\00\00\00\00\10LowDepositAmount\00\00\00\05\00\00\00\00\00\00\00\0dInvalidOutput\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\07\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\12deposit_parameters\00\00\00\00\07\d0\00\00\00\11DepositParameters\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0brelayer_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fsource_calldata\00\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\1ddestination_output_parameters\00\00\00\00\00\07\d0\00\00\00\1bDestinationOutputParameters\00\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07relayer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0fDepositApprover\00\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\00\00\00\00\10DepositProcessed\00\00\00\01\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\11WithdrawProcessed\00\00\00\00\00\00\02\00\00\00\04\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0bFeeSettings\00\00\00\00\01\00\00\00\00\00\00\00\0eIntegratorInfo\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dNativeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14AllbridgeCoreAddress\00\00\00\00\00\00\00\00\00\00\00\13InstanceTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\15PersistentTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\07\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\1eintermediate_output_parameters\00\00\00\00\07\d0\00\00\00\10OutputParameters\00\00\00\00\00\00\00\09sub_calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\14destination_calldata\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\11output_parameters\00\00\00\00\00\07\d0\00\00\00\10OutputParameters\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_parameters\00\00\00\00\07\d0\00\00\00\11DepositParameters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1ddestination_output_parameters\00\00\00\00\00\07\d0\00\00\00\1bDestinationOutputParameters\00\00\00\00\00\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Calldata\00\00\00\03\00\00\00\00\00\00\00\08calldata\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08FeeTaken\00\00\00\01\00\00\00\09fee_taken\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17integrator_token_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\11output_parameters\00\00\00\00\00\07\d0\00\00\00\10OutputParameters\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_relayer\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFeeSettings\00\00\00\00\05\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\10fixed_native_fee\00\00\00\0a\00\00\00\00\00\00\00\14max_fixed_native_fee\00\00\00\0a\00\00\00\00\00\00\00\18max_token_fee_percentage\00\00\00\0a\00\00\00\00\00\00\00\14token_fee_percentage\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTTLSettings\00\00\00\00\02\00\00\00\00\00\00\00\0dttl_extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dttl_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cfee_settings\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_approver\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_settings\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\0enative_address\00\00\00\00\00\13\00\00\00\00\00\00\00\16allbridge_core_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15instance_ttl_settings\00\00\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\17persistent_ttl_settings\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eIntegratorInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\10fixed_native_fee\00\00\00\0a\00\00\00\00\00\00\00\1bnative_fee_share_percentage\00\00\00\00\0a\00\00\00\00\00\00\00\14token_fee_percentage\00\00\00\0a\00\00\00\00\00\00\00\1atoken_fee_share_percentage\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fintegrator_info\00\00\00\00\01\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eIntegratorInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeeSettingsSet\00\00\00\00\00\01\00\00\00\10fee_settings_set\00\00\00\01\00\00\00\00\00\00\00\0cfee_settings\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInputParameters\00\00\00\00\03\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10deposit_approver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_fee_settings\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_settings\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRelayerFeeTaken\00\00\00\00\01\00\00\00\11relayer_fee_taken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OutputParameters\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11deposit_processed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DepositParameters\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12withdraw_processed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11IntegratorInfoSet\00\00\00\00\00\00\01\00\00\00\13integrator_info_set\00\00\00\00\02\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fintegrator_info\00\00\00\07\d0\00\00\00\0eIntegratorInfo\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_integrator_info\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\0fintegrator_info\00\00\00\07\d0\00\00\00\0eIntegratorInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_deposit_approver\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_approver\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SwapOutputParameters\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15calculate_fee_amounts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0b\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15extend_persistent_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\07DataKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15instance_ttl_settings\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\16allbridge_core_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17persistent_ttl_settings\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\19set_instance_ttl_settings\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15instance_ttl_settings\00\00\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_persistent_ttl_settings\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\17persistent_ttl_settings\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bDestinationOutputParameters\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14destination_deadline\00\00\00\06\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
