(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64) (result i32)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "x" "3" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "b" "k" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 2)))
  (import "l" "8" (func (;21;) (type 2)))
  (import "x" "0" (func (;22;) (type 2)))
  (import "l" "2" (func (;23;) (type 2)))
  (import "m" "9" (func (;24;) (type 1)))
  (import "m" "a" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049196)
  (global (;2;) i32 i32.const 1049196)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "add_whitelist" (func 98))
  (export "code_version" (func 99))
  (export "get_admin" (func 100))
  (export "get_credits_balance" (func 101))
  (export "get_upgrade_authority" (func 102))
  (export "get_usdc_address" (func 103))
  (export "get_whitelist_count" (func 104))
  (export "get_whitelisted_entries" (func 105))
  (export "initialize" (func 106))
  (export "is_idempotency_key_used" (func 107))
  (export "is_paused" (func 108))
  (export "is_whitelisted" (func 109))
  (export "mint_and_burn" (func 110))
  (export "mint_and_redeem" (func 111))
  (export "pause" (func 112))
  (export "remove_whitelist" (func 113))
  (export "set_admin" (func 114))
  (export "set_upgrade_authority" (func 115))
  (export "set_usdc_address" (func 116))
  (export "unpause" (func 117))
  (export "upgrade" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32 i64)
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
      i32.const 1048644
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 27
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 28
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 29
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
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 6
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
  (func (;27;) (type 6) (param i64 i32 i32 i32 i32)
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
  (func (;28;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
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
      i32.const 1048788
      i32.const 2
      local.get 2
      i32.const 2
      call 27
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 7) (param i64 i64 i64 i64 i64)
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
  (func (;32;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;33;) (type 8) (param i32 i32) (result i64)
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
  (func (;34;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 12
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 52
      unreachable
    end
  )
  (func (;35;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 36
  )
  (func (;36;) (type 11) (param i32 i64 i32 i32)
    local.get 0
    call 38
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
  (func (;37;) (type 12) (param i32) (result i32)
    local.get 0
    call 38
    i64.const 1
    call 39
  )
  (func (;38;) (type 13) (param i32) (result i64)
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
                                  i32.const 8
                                  i32.add
                                  i32.const 1049068
                                  i32.const 5
                                  call 54
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 55
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049073
                                i32.const 6
                                call 54
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 55
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049079
                              i32.const 11
                              call 54
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 55
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049090
                            i32.const 11
                            call 54
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 55
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049101
                          i32.const 16
                          call 54
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 55
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049117
                        i32.const 7
                        call 54
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
                        call 56
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049124
                      i32.const 9
                      call 54
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
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
                      call 48
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049133
                    i32.const 14
                    call 54
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
                    call 56
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049147
                  i32.const 14
                  call 54
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 55
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049161
                i32.const 16
                call 54
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 56
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049177
              i32.const 19
              call 54
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
              call 48
            end
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
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
  (func (;39;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 15) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;41;) (type 16) (param i32 i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;42;) (type 16) (param i32 i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;43;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 38
      local.tee 2
      i64.const 2
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
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
  (func (;44;) (type 15) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 3
        i64.const 2
        call 39
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
  (func (;45;) (type 15) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 42
  )
  (func (;46;) (type 5) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;47;) (type 12) (param i32) (result i32)
    local.get 0
    call 38
    i64.const 0
    call 39
  )
  (func (;48;) (type 15) (param i32 i32)
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
    call 33
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
  (func (;49;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;51;) (type 15) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 52
    unreachable
  )
  (func (;52;) (type 17)
    call 69
    unreachable
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
  (func (;55;) (type 5) (param i32 i64)
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
  (func (;56;) (type 18) (param i32 i64 i64)
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
  (func (;57;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 58
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 58
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1049052
          i32.const 2
          local.get 1
          i32.const 2
          call 59
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
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
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 18) (param i32 i64 i64)
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
  (func (;59;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;60;) (type 13) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 33
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048696
    i32.const 2
    local.get 2
    i32.const 2
    call 59
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;63;) (type 13) (param i32) (result i64)
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
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;64;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 49
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 21) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 44
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
        br 1 (;@1;)
      end
      local.get 0
      i32.const 10
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 49
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 21) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 44
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
      i32.const 10
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
  (func (;68;) (type 22) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      return
    end
    call 69
    unreachable
  )
  (func (;69;) (type 17)
    unreachable
  )
  (func (;70;) (type 22) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 69
    unreachable
  )
  (func (;71;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1048831
    i32.const 14
    call 72
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 5
    call 60
    local.get 3
    local.get 4
    call 32
    local.get 1
    call 62
    call 4
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
  (func (;73;) (type 23) (param i32 i64 i64 i64) (result i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 3
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 5
        local.get 2
        local.get 3
        call 74
        local.tee 6
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.load offset=8
        local.tee 7
        local.get 0
        i64.load offset=16
        local.tee 8
        call 75
        local.get 4
        i64.load
        local.set 9
        local.get 4
        i64.load offset=8
        local.set 10
        local.get 7
        local.get 8
        local.get 1
        local.get 2
        local.get 3
        call 31
        local.get 4
        local.get 7
        local.get 8
        call 75
        block ;; label = @3
          local.get 10
          local.get 4
          i64.load offset=8
          local.tee 7
          i64.xor
          local.get 10
          local.get 10
          local.get 7
          i64.sub
          local.get 9
          local.get 4
          i64.load
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 14
          local.set 6
          br 1 (;@2;)
        end
        local.get 9
        local.get 7
        i64.sub
        local.get 2
        i64.xor
        local.get 8
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=28
        i64.load
        local.set 10
        local.get 4
        i32.const 1048817
        i32.const 14
        call 72
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 4
        call 60
        local.get 2
        local.get 3
        call 32
        local.get 10
        call 62
        call 4
        drop
        i32.const 0
        local.set 6
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    call 69
    unreachable
  )
  (func (;74;) (type 24) (param i64 i64 i64) (result i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 7
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 11
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 1
          i64.sub
          local.tee 6
          local.get 2
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 2
          call 78
          br 1 (;@2;)
        end
        local.get 3
        i32.const 5
        i32.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        call 38
        call 92
      end
      i32.const 0
      local.set 5
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;75;) (type 18) (param i32 i64 i64)
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
    call 12
    call 29
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 52
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
  (func (;76;) (type 23) (param i32 i64 i64 i64) (result i32)
    (local i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 3
    call 70
    local.get 1
    call 3
    drop
    local.get 4
    local.get 0
    i64.load offset=8
    local.tee 5
    local.get 0
    i64.load offset=16
    local.tee 6
    call 75
    local.get 4
    i64.load
    local.set 7
    local.get 4
    i64.load offset=8
    local.set 8
    local.get 5
    local.get 1
    local.get 6
    local.get 2
    local.get 3
    call 31
    local.get 4
    local.get 5
    local.get 6
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.xor
        local.get 5
        local.get 5
        local.get 8
        i64.sub
        local.get 4
        i64.load
        local.tee 9
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 14
        local.set 10
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i64.load
      local.tee 6
      call 77
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.tee 5
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 8
        i64.add
        local.get 4
        i64.load
        local.tee 8
        local.get 9
        local.get 7
        i64.sub
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 11
        local.set 10
        br 1 (;@1;)
      end
      local.get 6
      local.get 7
      local.get 8
      call 78
      local.get 0
      i32.load offset=28
      local.set 11
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 20000000000
          i64.gt_u
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          local.tee 0
          select
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 0
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 11
          i64.load
          local.get 1
          local.get 2
          local.get 3
          call 71
          br 2 (;@1;)
        end
        local.get 6
        local.get 11
        i64.load
        local.get 1
        i64.const 20000000000
        i64.const 0
        call 71
        local.get 3
        local.get 2
        i64.const -20000000000
        i64.add
        local.tee 5
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const -1
        i64.add
        local.set 3
        local.get 5
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 10
  )
  (func (;77;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.tee 4
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 9) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 5
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 38
    local.get 1
    local.get 2
    call 32
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 8
    i32.add
    i32.const 100
    i32.const 1000
    call 35
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    call 5
    local.set 6
    local.get 3
    local.get 4
    call 32
    local.set 4
    local.get 5
    local.get 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 33
        call 34
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;80;) (type 20) (param i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    i32.const 6
    local.get 2
    local.get 0
    i64.or
    i64.eqz
    select
  )
  (func (;81;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.set 4
    local.get 3
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
      call 6
      local.set 6
      local.get 0
      local.get 1
      i32.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 21) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 84
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 44
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
      i32.const 10
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
  (func (;83;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 45
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 17)
    i64.const 6679533138739204
    i64.const 8906044184985604
    call 21
    drop
  )
  (func (;85;) (type 14) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 6
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 37
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 777600
      i32.const 1036800
      call 35
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;86;) (type 25) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 46
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 26) (result i32)
    i32.const 3
    i32.const 0
    call 88
    select
  )
  (func (;88;) (type 26) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;89;) (type 26) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        call 38
        local.tee 2
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;90;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 2
    call 41
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 25) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 46
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 25) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;93;) (type 15) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.tee 4
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048696
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 27
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 18) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 9
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call 38
    local.get 1
    local.get 2
    call 61
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 8
    i32.add
    i32.const 777600
    i32.const 1036800
    call 35
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 14) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    i32.const 8
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 47
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      i64.const 0
      call 42
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i32.const 120960
      i32.const 120960
      call 36
      local.get 2
      i32.const 1048942
      i32.const 20
      call 72
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=40
      i32.const 0
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      call 60
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 32
      i32.add
      i32.const 0
      call 59
      call 4
      drop
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;96;) (type 25) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 46
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 15) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048592
          i32.const 2
          local.get 2
          i32.const 2
          call 27
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=8
          call 29
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 2
          i64.load offset=16
          local.set 6
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 52
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 1) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 64
          local.tee 4
          br_if 0 (;@3;)
          i32.const 19
          local.set 4
          local.get 2
          call 8
          i64.const 433791696895
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 6
          i32.store
          block ;; label = @4
            local.get 3
            call 37
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i64.const 1
            call 42
            local.get 3
            i32.const 777600
            i32.const 1036800
            call 35
            call 89
            local.tee 4
            local.get 1
            local.get 2
            call 94
            local.get 3
            local.get 2
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            i32.const 10
            i32.store offset=24
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            call 40
            local.get 3
            i32.const 24
            i32.add
            i32.const 777600
            i32.const 1036800
            call 35
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.const -1
            local.get 4
            select
            call 90
          end
          i32.const 1048860
          i32.const 15
          call 72
          call 53
          local.get 2
          local.get 1
          call 62
          call 4
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
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
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;100;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    call 63
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 3) (param i64) (result i64)
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
    local.get 0
    call 77
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    call 63
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    local.get 0
    call 63
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 4) (result i64)
    call 89
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 89
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          call 9
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i32.const -1
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 5
        local.get 5
        local.get 4
        i32.lt_u
        select
        local.tee 5
        local.get 3
        local.get 5
        i32.lt_u
        select
        local.tee 3
        local.get 4
        local.get 3
        i32.gt_u
        select
        local.set 3
        call 9
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          call 93
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 61
            call 10
            local.set 1
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 2
      i32.store offset=8
      i64.const 38654705667
      local.set 4
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 43
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 96
        local.get 1
        call 91
        local.get 2
        call 86
        i32.const 0
        call 83
        local.get 3
        i32.const 2
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 45
        call 84
        i32.const 1048982
        i32.const 20
        call 72
        call 53
        local.set 4
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
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 48
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.load offset=40
        call 4
        drop
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;107;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;108;) (type 4) (result i64)
    call 88
    i64.extend_i32_u
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 85
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 4
        local.get 3
        i64.load offset=128
        local.set 5
        local.get 3
        i64.load offset=152
        local.set 0
        local.get 3
        i64.load offset=144
        local.set 6
        local.get 3
        i32.const 112
        i32.add
        local.get 1
        call 30
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 1
        local.get 3
        local.get 3
        i64.load offset=128
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 5
        local.get 4
        call 68
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 6
            call 95
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store offset=112
            local.get 3
            local.get 7
            i32.store offset=116
            br 1 (;@3;)
          end
          block ;; label = @4
            call 87
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store offset=112
            local.get 3
            local.get 7
            i32.store offset=116
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            call 11
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            call 11
            local.set 0
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            i64.const 0
            local.set 1
            i64.const 0
            local.set 0
            loop ;; label = @5
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 97
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i32.const 112
              i32.add
              call 51
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=80
                  local.tee 8
                  local.get 3
                  i64.load offset=88
                  local.tee 9
                  call 68
                  local.get 0
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 9
                  i64.add
                  local.get 1
                  local.get 8
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  local.get 3
                  i64.const 77309411329
                  i64.store offset=112
                  br 4 (;@3;)
                end
                local.get 1
                local.get 5
                i64.xor
                local.get 0
                local.get 4
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i32.const 175
                i32.add
                local.get 3
                call 81
                local.get 3
                i32.load offset=64
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.load offset=92
                  local.tee 10
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 7
                  i32.store offset=116
                  local.get 3
                  i32.const 1
                  i32.store offset=112
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 16
                i32.add
                i32.const 20
                i32.add
                local.get 3
                i32.const 64
                i32.add
                i32.const 20
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 3
                i32.const 16
                i32.add
                i32.const 12
                i32.add
                local.get 3
                i32.const 64
                i32.add
                i32.const 12
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 3
                local.get 3
                i64.load offset=68 align=4
                i64.store offset=20 align=4
                local.get 3
                local.get 10
                i32.store offset=44
                local.get 3
                local.get 7
                i32.store offset=16
                block ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 5
                  local.get 4
                  call 76
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.store offset=112
                  local.get 3
                  local.get 7
                  i32.store offset=116
                  br 4 (;@3;)
                end
                local.get 2
                call 11
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=56
                local.get 3
                local.get 2
                i64.store offset=48
                local.get 3
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=60
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call 97
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    call 51
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    call 73
                    local.tee 7
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  i32.const 1
                  i32.store offset=112
                  local.get 3
                  local.get 7
                  i32.store offset=116
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 3
                  i64.load offset=16
                  call 80
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.store offset=112
                  local.get 3
                  local.get 7
                  i32.store offset=116
                  br 4 (;@3;)
                end
                local.get 3
                local.get 5
                i64.store offset=144
                local.get 3
                local.get 5
                i64.store offset=128
                local.get 3
                i32.const 0
                i32.store offset=112
                local.get 3
                local.get 4
                i64.store offset=152
                local.get 3
                local.get 4
                i64.store offset=136
                br 3 (;@3;)
              end
              local.get 9
              local.set 1
              local.get 8
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 73014444033
          i64.store offset=112
        end
        local.get 3
        i32.const 112
        i32.add
        call 57
        local.set 0
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 69
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 4
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 3
            i64.load offset=40
            local.set 6
            local.get 3
            i64.load offset=32
            local.set 7
            local.get 3
            local.get 1
            call 30
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 0
            local.get 3
            i64.load offset=8
            local.set 1
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048740
            i32.const 3
            local.get 3
            i32.const 3
            call 27
            local.get 3
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 5
            local.get 4
            call 70
            block ;; label = @5
              local.get 6
              local.get 7
              call 95
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.store
              local.get 3
              local.get 8
              i32.store offset=4
              br 4 (;@1;)
            end
            block ;; label = @5
              call 87
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.store
              local.get 3
              local.get 8
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 3
            call 82
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=4
                  local.set 8
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.load offset=8
                  call 50
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 15
                  local.set 8
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  call 6
                  call 50
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 2
                local.get 0
                call 85
                br_if 1 (;@5;)
                i32.const 2
                local.set 8
              end
              local.get 3
              i32.const 1
              i32.store
              local.get 3
              local.get 8
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 56
            i32.add
            call 81
            local.get 3
            i32.load
            local.set 8
            local.get 3
            i32.load offset=28
            local.tee 11
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 72
            i32.add
            i32.const 20
            i32.add
            local.get 3
            i32.const 20
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 3
            i32.const 72
            i32.add
            i32.const 12
            i32.add
            local.get 3
            i32.const 12
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 3
            local.get 3
            i64.load offset=4 align=4
            i64.store offset=76 align=4
            local.get 3
            local.get 11
            i32.store offset=100
            local.get 3
            local.get 8
            i32.store offset=72
            local.get 3
            local.get 3
            i64.load offset=80
            local.tee 0
            local.get 7
            call 75
            local.get 3
            i64.load offset=8
            local.set 12
            local.get 3
            i64.load
            local.set 13
            local.get 3
            i32.const 72
            i32.add
            local.get 7
            local.get 5
            local.get 4
            call 76
            local.tee 8
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 3
            i64.load offset=88
            local.tee 1
            call 75
            local.get 3
            i64.load
            local.set 14
            local.get 3
            i64.load offset=8
            local.set 6
            local.get 0
            local.get 1
            local.get 2
            local.get 5
            local.get 4
            call 79
            local.get 2
            local.get 10
            local.get 9
            call 12
            drop
            local.get 0
            local.get 1
            local.get 2
            i64.const 0
            i64.const 0
            call 79
            local.get 3
            local.get 0
            local.get 1
            call 75
            i32.const 12
            local.set 8
            local.get 6
            local.get 3
            i64.load offset=8
            local.tee 2
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.sub
            local.get 14
            local.get 3
            i64.load
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=72
            local.tee 6
            local.get 14
            local.get 1
            i64.sub
            local.tee 1
            local.get 2
            call 74
            local.tee 8
            br_if 2 (;@2;)
            local.get 11
            i64.load
            local.set 9
            i32.const 1048875
            i32.const 16
            call 72
            local.set 10
            local.get 3
            local.get 6
            i64.store offset=112
            local.get 3
            local.get 10
            i64.store offset=104
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 8
                    i32.add
                    local.get 3
                    i32.const 104
                    i32.add
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
                local.get 3
                i32.const 2
                call 33
                local.get 1
                local.get 2
                call 32
                local.get 9
                call 62
                call 4
                drop
                local.get 3
                local.get 0
                local.get 7
                call 75
                block ;; label = @7
                  local.get 12
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 0
                  i64.sub
                  local.get 13
                  local.get 3
                  i64.load
                  local.tee 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 13
                  local.set 8
                  br 5 (;@2;)
                end
                local.get 13
                local.get 9
                i64.sub
                local.tee 9
                local.get 0
                call 70
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 5
                    i64.gt_u
                    local.get 0
                    local.get 4
                    i64.gt_s
                    local.get 0
                    local.get 4
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 2
                    i64.sub
                    local.get 5
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    i32.const 16
                    local.set 8
                    br 6 (;@2;)
                  end
                  call 69
                  unreachable
                end
                local.get 5
                local.get 1
                i64.sub
                local.tee 9
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 72
                i32.add
                local.get 7
                local.get 9
                local.get 0
                call 73
                local.tee 8
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 3
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
          unreachable
        end
        local.get 6
        call 80
        local.tee 8
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 4
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 8
      i32.store offset=4
    end
    local.get 3
    call 57
    local.set 2
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;112;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 64
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1
        call 83
        i32.const 1048845
        i32.const 15
        call 72
        call 53
        local.get 0
        call 4
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                call 64
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.store offset=16
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 3
                i32.const 6
                i32.store
                local.get 3
                call 37
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.store offset=40
                local.get 3
                local.get 1
                i64.store offset=32
                local.get 3
                i32.const 10
                i32.store offset=24
                local.get 3
                i32.const 24
                i32.add
                call 38
                local.tee 0
                i64.const 1
                call 39
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.const 1
                call 2
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                call 89
                local.tee 4
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 48
                i32.add
                local.get 4
                call 93
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                local.get 3
                i64.load offset=56
                local.tee 0
                local.get 3
                i64.load offset=64
                local.tee 6
                call 94
                local.get 3
                local.get 6
                i64.store offset=88
                local.get 3
                local.get 0
                i64.store offset=80
                local.get 3
                i32.const 10
                i32.store offset=72
                local.get 3
                i32.const 72
                i32.add
                local.get 5
                call 40
                local.get 3
                i32.const 72
                i32.add
                i32.const 777600
                i32.const 1036800
                call 35
                br 2 (;@4;)
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
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i32.const 9
          i32.store offset=72
          local.get 3
          local.get 4
          i32.store offset=76
          local.get 3
          i32.const 72
          i32.add
          call 38
          call 92
          local.get 3
          i32.const 24
          i32.add
          call 38
          call 92
          local.get 4
          call 90
        end
        local.get 3
        call 38
        call 92
      end
      i32.const 1048925
      i32.const 17
      call 72
      call 53
      local.get 2
      local.get 1
      call 62
      call 4
      drop
      i64.const 2
      local.set 0
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 64
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            call 65
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.set 3
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
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 96
      i32.const 1048804
      i32.const 13
      call 72
      call 53
      local.get 1
      local.get 0
      call 62
      call 4
      drop
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 66
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            call 67
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.set 3
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
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 91
      i32.const 1049002
      i32.const 25
      call 72
      call 53
      local.get 1
      local.get 0
      call 62
      call 4
      drop
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 64
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            call 82
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.set 3
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
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 86
      i32.const 1048962
      i32.const 20
      call 72
      call 53
      local.get 1
      local.get 0
      call 62
      call 4
      drop
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 64
        local.tee 1
        br_if 0 (;@2;)
        i32.const 0
        call 83
        i32.const 1048891
        i32.const 17
        call 72
        call 53
        local.get 0
        call 4
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 28
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 66
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          call 13
          drop
          i32.const 1048908
          i32.const 17
          call 72
          call 53
          local.get 1
          local.get 0
          call 62
          call 4
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
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
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;119;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "addressamount\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\06\00\00\00idempotency_keyusdc_amountusdc_payer \00\10\00\0f\00\00\00/\00\10\00\0b\00\00\00:\00\10\00\0a\00\00\00credit_seedmerchant_contract\5c\00\10\00\0b\00\00\00g\00\10\00\11\00\00\00contractfunc_argsfunc_name\00\00\88\00\10\00\08\00\00\00\90\00\10\00\09\00\00\00\99\00\10\00\09\00\00\00customer_derived_address\5c\00\10\00\0b\00\00\00\bc\00\10\00\18\00\00\00admin_updatedcredits_burnedcredits_mintedcontract_pausedwhitelist_addedcredits_redeemedcontract_unpausedcontract_upgradedwhitelist_removedidempotency_key_usedusdc_address_updatedcontract_initializedupgrade_authority_updatedusdc_authorizedusdc_spent\c3\01\10\00\0f\00\00\00\d2\01\10\00\0a\00\00\00AdminPausedInitializedUsdcAddressUpgradeAuthorityCreditsWhitelistIdempotencyKeyWhitelistCountWhitelistByIndexWhitelistEntryIndex")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cusdc_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccode_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dadd_whitelist\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11merchant_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dmint_and_burn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07payment\00\00\00\07\d0\00\00\00\0dPaymentParams\00\00\00\00\00\00\00\00\00\00\11customer_merchant\00\00\00\00\00\07\d0\00\00\00\16CustomerMerchantParams\00\00\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aRefundInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\02\00\00\00\00\00\00\00\11merchant_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fmint_and_redeem\00\00\00\00\03\00\00\00\00\00\00\00\07payment\00\00\00\07\d0\00\00\00\0dPaymentParams\00\00\00\00\00\00\00\00\00\00\11customer_merchant\00\00\00\00\00\07\d0\00\00\00\16CustomerMerchantParams\00\00\00\00\00\00\00\00\00\0dmerchant_call\00\00\00\00\00\07\d0\00\00\00\12MerchantCallParams\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aRefundInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_usdc_address\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10remove_whitelist\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11merchant_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10set_usdc_address\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cusdc_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_credits_balance\00\00\00\00\01\00\00\00\00\00\00\00\18customer_derived_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_whitelist_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15set_upgrade_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\19current_upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15new_upgrade_authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_whitelisted_entries\00\00\00\00\02\00\00\00\00\00\00\00\0bstart_index\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eWhitelistEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\17is_idempotency_key_used\00\00\00\00\01\00\00\00\00\00\00\00\0fidempotency_key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRefundInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\0fusdc_authorized\00\00\00\00\0b\00\00\00\00\00\00\00\0ausdc_spent\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPaymentParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fidempotency_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ausdc_payer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistEntry\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\11merchant_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12MerchantCallParams\00\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\09func_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\09func_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CustomerMerchantParams\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\18customer_derived_address\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotWhitelisted\00\00\00\00\00\02\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17InvalidMerchantContract\00\00\00\00\05\00\00\00\00\00\00\00\0eNonZeroBalance\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\00\00\00\00\19IdempotencyKeyAlreadyUsed\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\13CreditsMathOverflow\00\00\00\00\0b\00\00\00\00\00\00\00\1aUnexpectedMerchantBehavior\00\00\00\00\00\0c\00\00\00\00\00\00\00\1bUnexpectedUsdcPayerBehavior\00\00\00\00\0d\00\00\00\00\00\00\00\10UsdcMathOverflow\00\00\00\0e\00\00\00\00\00\00\00\1cMerchantContractCannotBeUsdc\00\00\00\0f\00\00\00\00\00\00\00\1fMerchantSpentMoreThanAuthorized\00\00\00\00\10\00\00\00\00\00\00\00\11InvalidRecipients\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\11CreditSeedTooLong\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpdated\00\00\00\01\00\00\00\0dadmin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCreditsBurned\00\00\00\00\00\00\01\00\00\00\0ecredits_burned\00\00\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCreditsMinted\00\00\00\00\00\00\01\00\00\00\0ecredits_minted\00\00\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\0fcontract_paused\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistAdded\00\00\00\00\00\01\00\00\00\0fwhitelist_added\00\00\00\00\02\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCreditsRedeemed\00\00\00\00\01\00\00\00\10credits_redeemed\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUnpaused\00\00\00\01\00\00\00\11contract_unpaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WhitelistRemoved\00\00\00\01\00\00\00\11whitelist_removed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bcredit_seed\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12IdempotencyKeyUsed\00\00\00\00\00\01\00\00\00\14idempotency_key_used\00\00\00\02\00\00\00\00\00\00\00\0ausdc_payer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fidempotency_key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12UsdcAddressUpdated\00\00\00\00\00\01\00\00\00\14usdc_address_updated\00\00\00\02\00\00\00\00\00\00\00\0bold_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ContractInitialized\00\00\00\00\01\00\00\00\14contract_initialized\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cusdc_address\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpgradeAuthorityUpdated\00\00\00\00\01\00\00\00\19upgrade_authority_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dold_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0bUsdcAddress\00\00\00\00\00\00\00\00\00\00\00\00\10UpgradeAuthority\00\00\00\01\00\00\00\00\00\00\00\07Credits\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0eIdempotencyKey\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eWhitelistCount\00\00\00\00\00\01\00\00\00\00\00\00\00\10WhitelistByIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\13WhitelistEntryIndex\00\00\00\00\02\00\00\00\13\00\00\00\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\22Coinflow Credits Checkout Contract\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
