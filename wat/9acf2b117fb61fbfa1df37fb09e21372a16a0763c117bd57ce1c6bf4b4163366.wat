(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 2)))
  (import "i" "4" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "b" "m" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 2)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 4)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 2)))
  (import "m" "9" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050040)
  (global (;2;) i32 i32.const 1050040)
  (global (;3;) i32 i32.const 1050048)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "has_role" (func 66))
  (export "grant_role" (func 68))
  (export "revoke_role" (func 72))
  (export "renounce_role" (func 73))
  (export "deposit_approver" (func 74))
  (export "relayer" (func 76))
  (export "fee_settings" (func 78))
  (export "integrator_info" (func 80))
  (export "instance_ttl_settings" (func 82))
  (export "persistent_ttl_settings" (func 84))
  (export "set_deposit_approver" (func 86))
  (export "set_relayer" (func 87))
  (export "set_fee_settings" (func 88))
  (export "set_integrator_info" (func 89))
  (export "set_instance_ttl_settings" (func 90))
  (export "set_persistent_ttl_settings" (func 91))
  (export "deposit" (func 92))
  (export "withdraw" (func 99))
  (export "swap" (func 100))
  (export "extend_instance_ttl" (func 101))
  (export "extend_persistent_ttl" (func 102))
  (export "upgrade" (func 105))
  (export "calculate_fee_amounts" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64)
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
      i32.const 1049108
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 28
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 29
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
  (func (;28;) (type 6) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;30;) (type 7) (param i32 i64 i64)
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
      call 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;31;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 32
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
        call 33
        call 34
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;33;) (type 9) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;34;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 98
      unreachable
    end
  )
  (func (;35;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 36
      local.tee 2
      i64.const 1
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
      local.set 1
    end
    local.get 1
  )
  (func (;36;) (type 12) (param i32) (result i64)
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
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048591
                              i32.const 7
                              call 51
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
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
                              call 33
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048598
                            i32.const 15
                            call 51
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 52
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048613
                          i32.const 7
                          call 51
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 52
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048620
                        i32.const 16
                        call 51
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048636
                      i32.const 17
                      call 51
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
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048653
                    i32.const 11
                    call 51
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048664
                  i32.const 14
                  call 51
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
                  call 53
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048678
                i32.const 13
                call 51
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048691
              i32.const 20
              call 51
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048711
            i32.const 19
            call 51
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048730
          i32.const 21
          call 51
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 52
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
  (func (;37;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 11) (param i32) (result i32)
    local.get 0
    call 36
    i64.const 1
    call 37
  )
  (func (;39;) (type 14) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;40;) (type 14) (param i32 i32)
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
  (func (;41;) (type 14) (param i32 i32)
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
        call 36
        local.tee 4
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 1
        call 42
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
  (func (;42;) (type 5) (param i32 i64)
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
      i32.const 1049416
      i32.const 2
      local.get 2
      i32.const 2
      call 28
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
  (func (;43;) (type 15) (param i32 i32 i32)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 44
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 9) (param i32 i32) (result i64)
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
    i32.const 1049416
    i32.const 2
    local.get 2
    i32.const 2
    call 48
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 5) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 16) (param i32)
    i32.const 1049920
    call 36
    local.get 0
    call 47
    i64.const 2
    call 2
    drop
  )
  (func (;47;) (type 12) (param i32) (result i64)
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
    call 30
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
        call 30
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
        call 30
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
        call 30
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
    i32.const 1048932
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 48
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;49;) (type 12) (param i32) (result i64)
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
    call 50
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
    i32.const 1049108
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 7) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
  (func (;52;) (type 5) (param i32 i64)
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
    call 33
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
  (func (;53;) (type 7) (param i32 i64 i64)
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
    call 33
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
  (func (;54;) (type 12) (param i32) (result i64)
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
    call 30
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
        call 30
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
        call 30
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
        call 30
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
    i32.const 1049032
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 48
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;56;) (type 12) (param i32) (result i64)
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
    call 33
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 5) (param i32 i64)
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
        call 3
        local.set 3
        local.get 1
        call 4
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
  (func (;58;) (type 5) (param i32 i64)
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
      i32.const 1048932
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 28
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
      call 57
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
      call 57
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
      call 57
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
      call 57
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
  (func (;59;) (type 5) (param i32 i64)
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
      i32.const 1049032
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 28
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
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
      call 57
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
      call 57
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
      call 57
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
      call 57
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
  (func (;60;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049320
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 28
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049472
    i32.const 12
    call 62
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 56
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
    i32.const 1049448
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;63;) (type 16) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049824
    call 56
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1049844
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 48
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
        call 58
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
        call 116
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
        call 42
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
        call 42
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
        i64.const 0
        i64.store offset=80
        local.get 8
        i32.const 80
        i32.add
        i32.const 1
        call 39
        i32.const 1049872
        local.get 1
        call 45
        i32.const 1049896
        local.get 2
        call 45
        local.get 8
        call 46
        i32.const 1049944
        local.get 4
        call 45
        i32.const 1049968
        local.get 5
        call 45
        i32.const 1049992
        local.get 10
        local.get 9
        call 43
        i32.const 1050016
        local.get 12
        local.get 11
        call 43
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
    call 65
    unreachable
  )
  (func (;65;) (type 19) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
      call 67
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;67;) (type 13) (param i64 i64) (result i32)
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
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 70
    end
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 253
    i32.and
  )
  (func (;68;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 6
      drop
      local.get 0
      call 69
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 39
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 70
      local.get 3
      i32.const 1049432
      i32.const 12
      call 62
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 56
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 1049448
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 48
      call 5
      drop
      call 71
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 19) (param i64)
    block ;; label = @1
      i64.const 52571740430
      local.get 0
      call 67
      br_if 0 (;@1;)
      i64.const 8589934595
      call 65
      unreachable
    end
  )
  (func (;70;) (type 16) (param i32)
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
    call 36
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
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 20)
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
    call 13
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      call 6
      drop
      local.get 0
      call 69
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      call 39
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 61
      call 71
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        call 6
        drop
        local.get 1
        local.get 0
        call 67
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 39
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 61
        call 71
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 65
    unreachable
  )
  (func (;74;) (type 3) (result i64)
    call 75
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049872
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 97
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
  (func (;76;) (type 3) (result i64)
    call 77
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049896
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 97
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
  (func (;78;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    call 47
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 16) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049920
        call 36
        local.tee 2
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 58
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      call 97
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 80
    call 116
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64) (result i64)
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
    call 81
    local.get 1
    call 54
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    block ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 6
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      i32.const 32
      i32.add
      call 70
    end
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 36
          local.tee 1
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 1
          call 59
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
          call 116
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
        call 118
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
  (func (;82;) (type 3) (result i64)
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
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    i32.const 1049992
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      call 97
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
  (func (;84;) (type 3) (result i64)
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
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    i32.const 1050016
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      call 97
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
      call 6
      drop
      local.get 0
      call 69
      i32.const 1049872
      local.get 1
      call 45
      call 71
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      call 6
      drop
      local.get 0
      call 69
      i32.const 1049896
      local.get 1
      call 45
      call 71
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        i32.const 80
        i32.add
        local.get 1
        call 58
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
        call 116
        local.set 2
        local.get 0
        call 6
        drop
        local.get 0
        call 69
        local.get 2
        i32.const 80
        i32.add
        call 79
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
        call 46
        local.get 2
        i32.const 1049484
        i32.const 16
        call 62
        i64.store offset=184
        local.get 2
        i32.const 184
        i32.add
        call 56
        local.set 0
        local.get 2
        local.get 2
        call 47
        i64.store offset=184
        local.get 0
        i32.const 1049512
        i32.const 1
        local.get 2
        i32.const 184
        i32.add
        i32.const 1
        call 48
        call 5
        drop
        call 71
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 65
    unreachable
  )
  (func (;89;) (type 1) (param i64 i64 i64) (result i64)
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
        call 59
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
        call 116
        local.set 3
        local.get 0
        call 6
        drop
        local.get 0
        call 69
        local.get 3
        i32.const 80
        i32.add
        call 79
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
        i64.const 6
        i64.store offset=160
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        i32.const 160
        i32.add
        call 36
        local.get 3
        call 54
        i64.const 1
        call 2
        drop
        local.get 3
        i64.const 6
        i64.store offset=160
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        i32.const 160
        i32.add
        call 70
        local.get 3
        local.get 1
        i64.store offset=240
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i32.const 80
        call 116
        drop
        local.get 3
        i32.const 1049520
        i32.const 19
        call 62
        i64.store offset=256
        local.get 3
        i32.const 256
        i32.add
        call 56
        local.set 0
        local.get 3
        local.get 3
        i32.const 160
        i32.add
        call 54
        i64.store offset=264
        local.get 3
        local.get 1
        i64.store offset=256
        local.get 0
        i32.const 1049556
        i32.const 2
        local.get 3
        i32.const 256
        i32.add
        i32.const 2
        call 48
        call 5
        drop
        call 71
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
    call 65
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 42
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
      call 6
      drop
      local.get 0
      call 69
      i32.const 1049992
      local.get 4
      local.get 3
      call 43
      call 71
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
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
      call 42
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
      call 6
      drop
      local.get 0
      call 69
      i32.const 1050016
      local.get 4
      local.get 3
      call 43
      call 71
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 27
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 8
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      i64.load offset=40
      local.set 10
      local.get 7
      i64.load offset=32
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
      i32.const 1049224
      i32.const 8
      local.get 7
      i32.const 8
      call 28
      local.get 7
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 176
      i32.add
      local.get 7
      i64.load offset=16
      call 57
      local.get 7
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=200
      local.set 14
      local.get 7
      i64.load offset=192
      local.set 15
      local.get 7
      i32.const 176
      i32.add
      local.get 7
      i64.load offset=24
      call 57
      local.get 7
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=200
      local.set 16
      local.get 7
      i64.load offset=192
      local.set 17
      block ;; label = @2
        local.get 7
        i64.load offset=32
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
      i32.const 176
      i32.add
      local.get 7
      i64.load offset=40
      call 93
      local.get 7
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=184
      local.set 19
      local.get 7
      i32.const 176
      i32.add
      local.get 7
      i64.load offset=48
      call 93
      local.get 7
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=184
      local.set 20
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 12
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 7
        local.set 2
      end
      local.get 7
      local.get 3
      call 29
      local.get 7
      i32.load
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
      local.set 21
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 22
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 7
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
      i32.const 1049364
      i32.const 3
      local.get 7
      i32.const 3
      call 28
      local.get 7
      i32.const 176
      i32.add
      local.get 7
      i64.load
      call 93
      local.get 7
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=184
      local.set 23
      block ;; label = @2
        local.get 7
        i64.load offset=8
        local.tee 24
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
      i32.const 176
      i32.add
      local.get 7
      i64.load offset=16
      call 93
      local.get 7
      i32.load offset=176
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
      i64.load offset=184
      local.set 25
      local.get 1
      call 6
      drop
      call 75
      call 6
      drop
      local.get 7
      i64.const 3
      i64.store
      local.get 7
      local.get 18
      i64.store offset=8
      block ;; label = @2
        local.get 7
        call 35
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        local.get 7
        i64.const 3
        i64.store
        local.get 7
        local.get 18
        i64.store offset=8
        local.get 7
        i32.const 1
        call 39
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 8
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 12
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 12
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                call 7
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shr_u
              local.set 5
            end
            local.get 5
            local.get 2
            i64.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 11
                local.get 0
                call 9
                i64.eqz
                br_if 0 (;@6;)
                local.get 7
                local.get 1
                local.get 11
                local.get 9
                local.get 8
                local.get 10
                call 94
                local.get 7
                local.get 0
                local.get 1
                call 95
                local.get 7
                i64.load
                local.set 26
                local.get 7
                i64.load offset=8
                local.set 2
                local.get 4
                call 96
                local.get 7
                local.get 0
                local.get 1
                call 95
                local.get 2
                local.get 7
                i64.load offset=8
                local.tee 5
                i64.xor
                local.get 5
                local.get 5
                local.get 2
                i64.sub
                local.get 7
                i64.load
                local.tee 2
                local.get 26
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 27
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 27
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 26
                  i64.sub
                  local.set 2
                  br 2 (;@5;)
                end
                i64.const 21474836483
                call 65
                unreachable
              end
              local.get 7
              local.get 1
              local.get 11
              local.get 9
              local.get 8
              local.get 10
              call 94
              local.get 7
              i64.load offset=8
              local.set 27
              local.get 7
              i64.load
              local.set 2
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 22
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 27
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 27
                    local.get 3
                    i64.xor
                    local.get 27
                    local.get 27
                    local.get 3
                    i64.sub
                    local.get 2
                    local.get 22
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 4 (;@4;)
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 22
                    i64.sub
                    local.set 2
                    local.get 7
                    call 79
                    local.get 0
                    local.get 1
                    local.get 7
                    i64.load offset=64
                    local.tee 27
                    local.get 22
                    local.get 3
                    call 31
                    local.get 7
                    local.get 3
                    i64.store offset=8
                    local.get 7
                    local.get 22
                    i64.store
                    local.get 7
                    local.get 0
                    i64.store offset=24
                    local.get 7
                    local.get 27
                    i64.store offset=16
                    local.get 7
                    call 63
                  end
                  local.get 7
                  i32.const 1049968
                  call 40
                  local.get 7
                  i32.load
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=8
                  local.set 3
                  i32.const 1048576
                  i32.const 15
                  call 62
                  local.set 22
                  local.get 2
                  local.get 5
                  call 55
                  local.set 27
                  local.get 17
                  local.get 16
                  call 55
                  local.set 26
                  local.get 7
                  local.get 15
                  local.get 14
                  call 55
                  i64.store offset=240
                  local.get 7
                  local.get 26
                  i64.store offset=232
                  local.get 7
                  local.get 18
                  i64.store offset=224
                  local.get 7
                  local.get 19
                  i64.store offset=216
                  local.get 7
                  local.get 13
                  i64.const -4294967292
                  i64.and
                  i64.store offset=208
                  local.get 7
                  local.get 20
                  i64.store offset=200
                  local.get 7
                  local.get 27
                  i64.store offset=192
                  local.get 7
                  local.get 0
                  i64.store offset=184
                  local.get 7
                  local.get 1
                  i64.store offset=176
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i32.const 72
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 12
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 72
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          local.get 12
                          i32.add
                          local.get 7
                          i32.const 176
                          i32.add
                          local.get 12
                          i32.add
                          i64.load
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 22
                      local.get 7
                      i32.const 9
                      call 33
                      call 34
                      local.get 7
                      local.get 5
                      i64.store offset=120
                      local.get 7
                      local.get 2
                      i64.store offset=112
                      local.get 7
                      local.get 14
                      i64.store offset=56
                      local.get 7
                      local.get 15
                      i64.store offset=48
                      local.get 7
                      local.get 16
                      i64.store offset=40
                      local.get 7
                      local.get 17
                      i64.store offset=32
                      local.get 7
                      local.get 8
                      i64.store offset=8
                      local.get 7
                      local.get 9
                      i64.store
                      local.get 7
                      local.get 6
                      i64.store offset=160
                      local.get 7
                      local.get 24
                      i64.store offset=152
                      local.get 7
                      local.get 25
                      i64.store offset=144
                      local.get 7
                      local.get 23
                      i64.store offset=136
                      local.get 7
                      local.get 4
                      i64.store offset=128
                      local.get 7
                      local.get 21
                      i32.store offset=104
                      local.get 7
                      local.get 18
                      i64.store offset=96
                      local.get 7
                      local.get 19
                      i64.store offset=88
                      local.get 7
                      local.get 20
                      i64.store offset=80
                      local.get 7
                      local.get 0
                      i64.store offset=72
                      local.get 7
                      local.get 1
                      i64.store offset=64
                      local.get 7
                      local.get 10
                      i64.store offset=24
                      local.get 7
                      local.get 11
                      i64.store offset=16
                      i32.const 1049576
                      call 56
                      local.set 3
                      local.get 2
                      local.get 5
                      call 32
                      local.set 2
                      local.get 7
                      i32.const 256
                      i32.add
                      local.get 15
                      local.get 14
                      call 30
                      local.get 7
                      i32.load offset=256
                      br_if 8 (;@1;)
                      local.get 7
                      i64.load offset=264
                      local.set 5
                      local.get 7
                      i32.const 256
                      i32.add
                      local.get 17
                      local.get 16
                      call 30
                      local.get 7
                      i32.load offset=256
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      br 8 (;@1;)
                    end
                    local.get 7
                    local.get 12
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                i64.const 21474836483
                call 65
                unreachable
              end
              local.get 7
              i64.load offset=264
              local.set 22
              local.get 7
              local.get 0
              i64.store offset=232
              local.get 7
              local.get 20
              i64.store offset=224
              local.get 7
              local.get 19
              i64.store offset=216
              local.get 7
              local.get 18
              i64.store offset=208
              local.get 7
              local.get 22
              i64.store offset=200
              local.get 7
              local.get 5
              i64.store offset=192
              local.get 7
              local.get 1
              i64.store offset=176
              local.get 7
              local.get 13
              i64.const -4294967292
              i64.and
              i64.store offset=184
              i32.const 1049224
              i32.const 8
              local.get 7
              i32.const 176
              i32.add
              i32.const 8
              call 48
              local.set 1
              local.get 7
              local.get 25
              i64.store offset=192
              local.get 7
              local.get 24
              i64.store offset=184
              local.get 7
              local.get 23
              i64.store offset=176
              i32.const 1049364
              i32.const 3
              local.get 7
              i32.const 176
              i32.add
              i32.const 3
              call 48
              local.set 0
              local.get 7
              call 49
              local.set 18
              local.get 7
              local.get 4
              i64.store offset=216
              local.get 7
              local.get 6
              i64.store offset=208
              local.get 7
              local.get 18
              i64.store offset=200
              local.get 7
              local.get 0
              i64.store offset=192
              local.get 7
              local.get 1
              i64.store offset=184
              local.get 7
              local.get 2
              i64.store offset=176
              local.get 3
              i32.const 1049684
              i32.const 6
              local.get 7
              i32.const 176
              i32.add
              i32.const 6
              call 48
              call 5
              drop
              call 71
              local.get 7
              i32.const 272
              i32.add
              global.set 0
              i64.const 2
              return
            end
            call 97
            unreachable
          end
          call 98
          unreachable
        end
        i64.const 17179869187
        call 65
        unreachable
      end
      i64.const 12884901891
      call 65
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 5) (param i32 i64)
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
      call 22
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
  (func (;94;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    local.get 5
    call 107
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
    call 79
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 12
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        local.get 6
        i64.load offset=64
        local.tee 13
        local.get 7
        local.get 4
        call 31
        local.get 6
        local.get 4
        i64.store offset=88
        local.get 6
        local.get 7
        i64.store offset=80
        local.get 6
        local.get 2
        i64.store offset=104
        local.get 6
        local.get 13
        i64.store offset=96
        local.get 6
        i32.const 80
        i32.add
        call 63
        local.get 12
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 5
      local.get 12
      local.get 3
      call 31
      local.get 6
      local.get 3
      i64.store offset=88
      local.get 6
      local.get 12
      i64.store offset=80
      local.get 6
      local.get 2
      i64.store offset=104
      local.get 6
      local.get 5
      i64.store offset=96
      local.get 6
      i32.const 80
      i32.add
      call 63
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
      i32.const 1049944
      call 40
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
          call 97
          unreachable
        end
        local.get 4
        local.get 1
        local.get 6
        i64.load offset=64
        local.tee 3
        local.get 11
        local.get 10
        call 31
        local.get 6
        local.get 10
        i64.store offset=88
        local.get 6
        local.get 11
        i64.store offset=80
        local.get 6
        local.get 4
        i64.store offset=104
        local.get 6
        local.get 3
        i64.store offset=96
        local.get 6
        i32.const 80
        i32.add
        call 63
      end
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
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 5
      local.get 9
      local.get 8
      call 31
      local.get 6
      local.get 8
      i64.store offset=88
      local.get 6
      local.get 9
      i64.store offset=80
      local.get 6
      local.get 4
      i64.store offset=104
      local.get 6
      local.get 5
      i64.store offset=96
      local.get 6
      i32.const 80
      i32.add
      call 63
    end
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i32 i64 i64)
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
    call 33
    call 16
    call 29
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 98
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
  (func (;96;) (type 19) (param i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 10
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 0
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 10
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 4
            call 15
            call 60
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 3
            local.get 0
            call 10
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 4
            call 15
            call 60
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 6
            local.get 3
            local.get 0
            call 10
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 4
            call 15
            call 60
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 6
            local.get 1
            i64.load offset=24
            call 16
            drop
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call 97
    end
    unreachable
  )
  (func (;97;) (type 20)
    call 98
    unreachable
  )
  (func (;98;) (type 20)
    call 108
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 12
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 70
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 1049364
              i32.const 3
              local.get 3
              i32.const 8
              i32.add
              i32.const 3
              call 28
              local.get 3
              i64.load offset=8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i64.load offset=16
              call 29
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 2
              local.get 3
              i64.load offset=48
              local.set 7
              call 77
              call 6
              drop
              local.get 2
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              i64.const 4
              i64.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i32.const 32
              i32.add
              call 35
              i32.const 253
              i32.and
              br_if 2 (;@3;)
              local.get 3
              i64.const 4
              i64.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i32.const 32
              i32.add
              i32.const 1
              call 39
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              local.get 5
              call 95
              local.get 3
              i64.load offset=32
              local.set 8
              local.get 3
              i64.load offset=40
              local.set 9
              local.get 1
              call 96
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              local.get 5
              call 95
              local.get 9
              local.get 3
              i64.load offset=40
              local.tee 5
              i64.xor
              local.get 5
              local.get 5
              local.get 9
              i64.sub
              local.get 3
              i64.load offset=32
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              local.get 8
              i64.sub
              local.get 7
              i64.lt_u
              local.get 6
              local.get 2
              i64.lt_s
              local.get 6
              local.get 2
              i64.eq
              select
              br_if 4 (;@1;)
              i32.const 1049736
              call 56
              local.set 2
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 2
              i32.const 1049764
              i32.const 2
              local.get 3
              i32.const 32
              i32.add
              i32.const 2
              call 48
              call 5
              drop
              call 71
              local.get 3
              i32.const 64
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 65
          unreachable
        end
        i64.const 12884901891
        call 65
        unreachable
      end
      call 98
      unreachable
    end
    i64.const 25769803779
    call 65
    unreachable
  )
  (func (;100;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 4
      local.get 1
      call 27
      local.get 4
      i32.load
      i32.const 1
      i32.and
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      i64.load offset=40
      local.set 6
      local.get 4
      i64.load offset=32
      local.set 7
      local.get 0
      call 6
      drop
      call 75
      call 6
      drop
      local.get 4
      local.get 0
      local.get 7
      local.get 5
      local.get 1
      local.get 6
      call 94
      local.get 2
      call 96
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      local.get 7
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=32
      i32.const 1049784
      call 56
      local.set 1
      local.get 4
      call 49
      local.set 5
      local.get 4
      local.get 3
      i64.store offset=88
      local.get 4
      local.get 5
      i64.store offset=80
      local.get 4
      local.get 0
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 1
      i32.const 1049792
      i32.const 4
      local.get 4
      i32.const 64
      i32.add
      i32.const 4
      call 48
      call 5
      drop
      call 71
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (result i64)
    call 71
    i64.const 2
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
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
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.const 1048752
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.const 47244640260
                                    call 11
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    br_table 11 (;@5;) 0 (;@16;) 1 (;@15;) 7 (;@9;) 8 (;@8;) 2 (;@14;) 10 (;@6;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 14 (;@2;)
                                  end
                                  local.get 1
                                  i32.load offset=40
                                  local.get 1
                                  i32.load offset=44
                                  call 104
                                  br_if 13 (;@2;)
                                  i64.const 1
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.load offset=40
                                local.get 1
                                i32.load offset=44
                                call 104
                                br_if 12 (;@2;)
                                i64.const 2
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=40
                              local.get 1
                              i32.load offset=44
                              call 104
                              br_if 11 (;@2;)
                              i64.const 5
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.load offset=40
                            local.get 1
                            i32.load offset=44
                            call 104
                            br_if 10 (;@2;)
                            i64.const 7
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=40
                          local.get 1
                          i32.load offset=44
                          call 104
                          br_if 9 (;@2;)
                          i64.const 8
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=40
                        local.get 1
                        i32.load offset=44
                        call 104
                        br_if 8 (;@2;)
                        i64.const 9
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=40
                      local.get 1
                      i32.load offset=44
                      call 104
                      br_if 7 (;@2;)
                      i64.const 10
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=40
                    local.get 1
                    i32.load offset=44
                    call 104
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
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
                    br_if 6 (;@2;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    i64.const 3
                    local.set 2
                    local.get 1
                    i64.load offset=16
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 12
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 70
                    i32.ne
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=40
                  local.get 1
                  i32.load offset=44
                  call 104
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
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
                  br_if 5 (;@2;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  i64.const 4
                  local.set 2
                  local.get 1
                  i64.load offset=16
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 12
                  i32.ne
                  br_if 3 (;@4;)
                end
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=40
              local.get 1
              i32.load offset=44
              call 104
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
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
              br_if 3 (;@2;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              i64.const 6
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 104
            i32.const 2
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.const 70
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
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
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        local.get 1
        i64.load offset=16
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 70
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 14) (param i32 i32)
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
      call 15
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
  (func (;104;) (type 23) (param i32 i32) (result i32)
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
    call 98
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
      call 93
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      local.get 0
      call 69
      local.get 1
      call 12
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
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
      call 107
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 50
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
      call 50
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
      call 50
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
      call 50
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
      call 50
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
      call 33
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
  (func (;107;) (type 24) (param i32 i64 i64 i64)
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
    call 81
    local.get 4
    i32.const 272
    i32.add
    call 79
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
          call 110
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
          call 113
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
        call 110
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
        call 113
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
        call 110
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
        call 113
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
        call 110
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
        call 113
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
      call 98
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
  (func (;108;) (type 20)
    unreachable
  )
  (func (;109;) (type 15) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;110;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 117
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
          call 117
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 117
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 117
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 117
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 117
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
  (func (;111;) (type 26) (param i32 i64 i64 i32)
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
  (func (;112;) (type 27) (param i32 i64 i64 i64 i64)
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
              call 114
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
                        call 114
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
                          call 114
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
                          call 117
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
                        call 111
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 117
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 111
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
      call 114
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 114
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
      call 117
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 117
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
  (func (;113;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 112
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
  (func (;114;) (type 26) (param i32 i64 i64 i32)
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
  (func (;115;) (type 28) (param i32 i32 i32) (result i32)
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
  (func (;116;) (type 28) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 115
  )
  (func (;117;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;118;) (type 28) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "swap_and_bridgeHasRoleDepositApproverRelayerDepositProcessedWithdrawProcessedFeeSettingsIntegratorInfoNativeAddressAllbridgeCoreAddressInstanceTTLSettingsPersistentTTLSettings\00\0f\00\10\00\07\00\00\00\16\00\10\00\0f\00\00\00%\00\10\00\07\00\00\00,\00\10\00\10\00\00\00<\00\10\00\11\00\00\00M\00\10\00\0b\00\00\00X\00\10\00\0e\00\00\00f\00\10\00\0d\00\00\00s\00\10\00\14\00\00\00\87\00\10\00\13\00\00\00\9a\00\10\00\15\00\00\00fee_receiverfixed_native_feemax_fixed_native_feemax_token_fee_percentagetoken_fee_percentage\08\01\10\00\0c\00\00\00\14\01\10\00\10\00\00\00$\01\10\00\14\00\00\008\01\10\00\18\00\00\00P\01\10\00\14\00\00\00activenative_fee_share_percentagetoken_fee_share_percentage\00\8c\01\10\00\06\00\00\00\14\01\10\00\10\00\00\00\92\01\10\00\1b\00\00\00P\01\10\00\14\00\00\00\ad\01\10\00\1a\00\00\00input_amountinput_tokenintegrator\00\00\00\f0\01\10\00\0c\00\00\00\fc\01\10\00\0b\00\00\00\07\02\10\00\0a\00\00\00callerdestination_chain_idfee_token_amountgas_amountnoncereceive_tokenrecipienttoken_address,\02\10\00\06\00\00\002\02\10\00\14\00\00\00F\02\10\00\10\00\00\00V\02\10\00\0a\00\00\00`\02\10\00\05\00\00\00e\02\10\00\0d\00\00\00r\02\10\00\09\00\00\00{\02\10\00\0d\00\00\00calldatacontract_addressselector\c8\02\10\00\08\00\00\00\d0\02\10\00\10\00\00\00\e0\02\10\00\08\00\00\00addressmin_amount\00\00\00\00\03\10\00\07\00\00\00\07\03\10\00\0a\00\00\00{\02\10\00\0d\00\00\00ttl_extend_tottl_threshold\00\00,\03\10\00\0d\00\00\009\03\10\00\0d\00\00\00role_grantedrole\00\03\10\00\07\00\00\00,\02\10\00\06\00\00\00d\03\10\00\04\00\00\00role_revokedfee_settings_setfee_settings\9c\03\10\00\0c\00\00\00integrator_info_setintegrator_info\00\00\07\02\10\00\0a\00\00\00\c3\03\10\00\0f\00\00\00\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00deposit_amountdeposit_parametersdestination_output_parametersinput_parametersrubic_idsource_calldata\f0\03\10\00\0e\00\00\00\fe\03\10\00\12\00\00\00\10\04\10\00\1d\00\00\00-\04\10\00\10\00\00\00=\04\10\00\08\00\00\00E\04\10\00\0f\00\00\00\00\00\00\00\0e\bcy\a7m\ee\f2\00destination_calldata\90\04\10\00\14\00\00\00`\02\10\00\05\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00\c8\02\10\00\08\00\00\00,\02\10\00\06\00\00\00-\04\10\00\10\00\00\00=\04\10\00\08\00\00\00\0e\b3\0a\9by\a0\aa+token_amount\08\01\10\00\0c\00\00\00{\02\10\00\0d\00\00\00\e8\04\10\00\0c\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\01\00\00\00\00\00\00\00\19AccessControlUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12OperationProcessed\00\00\00\00\00\03\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\04\00\00\00\00\00\00\00\10LowDepositAmount\00\00\00\05\00\00\00\00\00\00\00\0dInvalidOutput\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0fDepositApprover\00\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\00\00\00\00\10DepositProcessed\00\00\00\01\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\11WithdrawProcessed\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0bFeeSettings\00\00\00\00\01\00\00\00\00\00\00\00\0eIntegratorInfo\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dNativeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14AllbridgeCoreAddress\00\00\00\00\00\00\00\00\00\00\00\13InstanceTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\15PersistentTTLSettings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFeeSettings\00\00\00\00\05\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\10fixed_native_fee\00\00\00\0a\00\00\00\00\00\00\00\14max_fixed_native_fee\00\00\00\0a\00\00\00\00\00\00\00\18max_token_fee_percentage\00\00\00\0a\00\00\00\00\00\00\00\14token_fee_percentage\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eIntegratorInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\10fixed_native_fee\00\00\00\0a\00\00\00\00\00\00\00\1bnative_fee_share_percentage\00\00\00\00\0a\00\00\00\00\00\00\00\14token_fee_percentage\00\00\00\0a\00\00\00\00\00\00\00\1atoken_fee_share_percentage\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInputParameters\00\00\00\00\03\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DepositParameters\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Calldata\00\00\00\03\00\00\00\00\00\00\00\08calldata\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17DepositOutputParameters\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OutputParameters\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTTLSettings\00\00\00\00\02\00\00\00\00\00\00\00\0dttl_extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dttl_threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeeSettingsSet\00\00\00\00\00\01\00\00\00\10fee_settings_set\00\00\00\01\00\00\00\00\00\00\00\0cfee_settings\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11IntegratorInfoSet\00\00\00\00\00\00\01\00\00\00\13integrator_info_set\00\00\00\00\02\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fintegrator_info\00\00\00\07\d0\00\00\00\0eIntegratorInfo\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\06\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_parameters\00\00\00\00\07\d0\00\00\00\11DepositParameters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fsource_calldata\00\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\00\00\00\00\1ddestination_output_parameters\00\00\00\00\00\07\d0\00\00\00\17DepositOutputParameters\00\00\00\00\00\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\14destination_calldata\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\00\00\00\00\08calldata\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08FeeTaken\00\00\00\01\00\00\00\09fee_taken\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_approver\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_settings\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\0enative_address\00\00\00\00\00\13\00\00\00\00\00\00\00\16allbridge_core_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15instance_ttl_settings\00\00\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\17persistent_ttl_settings\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10deposit_approver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07relayer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cfee_settings\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\00\00\00\00\0fintegrator_info\00\00\00\00\01\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eIntegratorInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\15instance_ttl_settings\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\17persistent_ttl_settings\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\14set_deposit_approver\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_approver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_relayer\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_fee_settings\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_settings\00\00\07\d0\00\00\00\0bFeeSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_integrator_info\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\00\00\00\00\0fintegrator_info\00\00\00\07\d0\00\00\00\0eIntegratorInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_instance_ttl_settings\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15instance_ttl_settings\00\00\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_persistent_ttl_settings\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\17persistent_ttl_settings\00\00\00\07\d0\00\00\00\0bTTLSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\07\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\12deposit_parameters\00\00\00\00\07\d0\00\00\00\11DepositParameters\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fsource_calldata\00\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\1ddestination_output_parameters\00\00\00\00\00\07\d0\00\00\00\17DepositOutputParameters\00\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14destination_calldata\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\11output_parameters\00\00\00\00\00\07\d0\00\00\00\10OutputParameters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10input_parameters\00\00\07\d0\00\00\00\0fInputParameters\00\00\00\00\00\00\00\00\08calldata\00\00\03\ea\00\00\07\d0\00\00\00\08Calldata\00\00\00\00\00\00\00\08rubic_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15extend_persistent_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\07DataKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15calculate_fee_amounts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cinput_amount\00\00\00\0b\00\00\00\00\00\00\00\0aintegrator\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
