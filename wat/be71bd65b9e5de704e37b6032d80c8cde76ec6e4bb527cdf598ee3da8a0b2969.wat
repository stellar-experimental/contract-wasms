(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i32 i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i64 i64) (result i32)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i64 i32 i64 i64)))
  (type (;32;) (func (param i32) (result i32)))
  (type (;33;) (func))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i32 i64 i32)))
  (type (;36;) (func (param i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "9" (func (;6;) (type 1)))
  (import "v" "7" (func (;7;) (type 1)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "v" "0" (func (;9;) (type 3)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "x" "8" (func (;15;) (type 2)))
  (import "a" "4" (func (;16;) (type 1)))
  (import "a" "5" (func (;17;) (type 1)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "i" "_" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "3" (func (;26;) (type 2)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "b" "8" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "v" "h" (func (;31;) (type 3)))
  (import "m" "b" (func (;32;) (type 3)))
  (import "m" "c" (func (;33;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049952)
  (global (;2;) i32 i32.const 1049952)
  (global (;3;) i32 i32.const 1049952)
  (export "memory" (memory 0))
  (export "__constructor" (func 114))
  (export "accept_admin" (func 115))
  (export "add_investors" (func 116))
  (export "admin" (func 117))
  (export "allowance" (func 118))
  (export "approve" (func 119))
  (export "authorized" (func 120))
  (export "balance" (func 121))
  (export "burn" (func 122))
  (export "burn_from" (func 123))
  (export "can_receive" (func 124))
  (export "can_transfer" (func 125))
  (export "clawback" (func 126))
  (export "decimals" (func 127))
  (export "document" (func 128))
  (export "forced_transfer" (func 129))
  (export "get_frozen_tokens" (func 130))
  (export "get_investors" (func 131))
  (export "get_role_members" (func 132))
  (export "grant_role" (func 133))
  (export "has_role" (func 134))
  (export "instrument" (func 135))
  (export "investor_count" (func 136))
  (export "mint" (func 137))
  (export "name" (func 138))
  (export "pause" (func 139))
  (export "paused" (func 140))
  (export "pending_admin" (func 141))
  (export "propose_admin" (func 142))
  (export "remove_investors" (func 143))
  (export "renounce_role" (func 144))
  (export "revoke_role" (func 145))
  (export "set_document" (func 146))
  (export "set_frozen_tokens" (func 147))
  (export "symbol" (func 148))
  (export "total_supply" (func 149))
  (export "transfer" (func 150))
  (export "transfer_from" (func 151))
  (export "transfer_restriction" (func 152))
  (export "unpause" (func 153))
  (export "version" (func 154))
  (export "_" (global 1))
  (export "can_send" (func 124))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048702
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 35
        local.get 2
        i32.load offset=8
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1048920
      local.get 2
      call 40
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 41
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;36;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 37
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
  (func (;37;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.load
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049328
                                            i32.const 5
                                            call 107
                                            local.get 1
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 108
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049333
                                          i32.const 12
                                          call 107
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 108
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049345
                                        i32.const 4
                                        call 107
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 108
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049349
                                      i32.const 6
                                      call 107
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 108
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049355
                                    i32.const 8
                                    call 107
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 108
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049363
                                  i32.const 10
                                  call 107
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 108
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049373
                                i32.const 8
                                call 107
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 108
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049381
                              i32.const 11
                              call 107
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 108
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049392
                            i32.const 13
                            call 107
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 108
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049405
                          i32.const 6
                          call 107
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 108
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049411
                        i32.const 7
                        call 107
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 109
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049418
                      i32.const 9
                      call 107
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
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
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049427
                    i32.const 8
                    call 107
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 109
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049435
                  i32.const 6
                  call 107
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 109
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049441
                i32.const 4
                call 107
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
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
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967300
                i64.add
                i64.store offset=16
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049445
              i32.const 5
              call 107
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 0
              i32.load offset=4
              call 110
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              local.get 1
              i64.load offset=16
              call 109
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049450
            i32.const 9
            call 107
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i32.load offset=8
            call 110
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 87
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=16
      end
      local.get 4
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 23) (param i32 i64 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 39
    local.get 3
    call 1
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;40;) (type 24) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 33
    drop
  )
  (func (;41;) (type 4) (param i32 i64)
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
      call 29
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
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1048952
      local.get 2
      call 40
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 4
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
  (func (;43;) (type 6) (param i32)
    i32.const 1048884
    i32.load8_u
    drop
    i32.const 1049504
    local.get 0
    i64.load offset=16
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    call 2
    drop
  )
  (func (;44;) (type 25) (param i32 i64) (result i64)
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
        call 87
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
  (func (;45;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1049552
    local.get 0
    i64.load offset=16
    call 44
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    i32.const 1049536
    i32.const 2
    local.get 1
    i32.const 2
    call 46
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;47;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048660
    i32.load8_u
    drop
    local.get 1
    i32.const 1049600
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32) (result i64)
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
        call 87
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
  (func (;49;) (type 27) (param i64 i32 i64 i64) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      call 50
      if ;; label = @2
        i32.const 102
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 51
      i32.const 253
      i32.and
      i32.const 1
      i32.ne
      if ;; label = @2
        i32.const 100
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load
        call 51
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        i32.const 101
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 0
      i64.lt_s
      if ;; label = @2
        i32.const 106
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      call 52
      local.get 2
      local.get 4
      i64.load
      local.tee 6
      i64.gt_u
      local.get 3
      local.get 4
      i64.load offset=8
      local.tee 5
      i64.gt_s
      local.get 3
      local.get 5
      i64.eq
      select
      if ;; label = @2
        i32.const 104
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      call 53
      local.get 5
      local.get 5
      local.get 4
      i64.load offset=8
      local.tee 0
      local.get 6
      local.get 4
      i64.load
      local.tee 7
      i64.lt_u
      local.get 0
      local.get 5
      i64.gt_s
      local.get 0
      local.get 5
      i64.eq
      select
      local.tee 1
      select
      local.tee 0
      i64.xor
      local.get 5
      local.get 5
      local.get 0
      i64.sub
      local.get 6
      local.get 6
      local.get 7
      local.get 1
      select
      local.tee 7
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        i32.const 103
        i32.const 99
        local.get 2
        local.get 6
        local.get 7
        i64.sub
        i64.gt_u
        local.get 0
        local.get 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        select
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 11) (result i32)
    i32.const 1049304
    call 37
    i64.const 2
    call 89
  )
  (func (;51;) (type 28) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 91
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 255
    i32.and
  )
  (func (;52;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 10
    call 157
  )
  (func (;53;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 13
    call 157
  )
  (func (;54;) (type 12) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 51
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.get 1
          call 55
        end
        local.get 1
        i32.const 1
        call 56
        call 57
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049088
        local.get 2
        i32.const 1
        i32.add
        call 58
        i32.const 1048814
        i32.load8_u
        drop
        local.get 3
        i32.const 1049750
        i32.const 14
        call 59
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        call 44
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1049568
        i32.const 1
        local.get 2
        i32.const 1
        call 46
        call 2
        drop
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    call 79
    call 10
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          local.get 2
          i32.load offset=24
          local.tee 4
          select
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.get 5
          local.get 4
          select
          local.set 5
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 4
            i32.eqz
            if ;; label = @5
              local.get 5
              call 5
              i64.const 1717986918400
              i64.ge_u
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              local.get 5
              local.get 1
              call 11
              call 83
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i32.store offset=28
            local.get 2
            local.get 0
            i32.store offset=32
            local.get 2
            i32.const 16
            i32.store offset=24
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 80
            block (result i64) ;; label = @5
              local.get 2
              i32.load offset=48
              if ;; label = @6
                local.get 2
                i64.load offset=56
                br 1 (;@5;)
              end
              call 10
            end
            local.tee 6
            call 5
            i64.const 1717986918400
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          local.get 5
          call 83
          local.get 2
          local.get 3
          i32.store offset=28
          local.get 2
          local.get 0
          i32.store offset=32
          local.get 2
          i32.const 16
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i32.const 1
          call 87
          call 82
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 6
      local.get 1
      call 11
      call 82
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 77
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049088
    call 90
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
  (func (;58;) (type 5) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;59;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 155
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
  (func (;60;) (type 15) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 52
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.sub
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 1
        i64.sub
        local.get 6
        call 61
        local.get 3
        call 62
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 3
        i64.load
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.sub
    local.get 4
    call 63
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 10
    call 158
  )
  (func (;62;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049112
      call 37
      local.tee 2
      i64.const 2
      call 89
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 12
        call 93
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;63;) (type 12) (param i64 i64)
    i32.const 1049112
    local.get 0
    local.get 1
    i64.const 2
    call 38
  )
  (func (;64;) (type 10) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 52
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      local.get 3
      i64.xor
      local.get 5
      local.get 5
      local.get 3
      i64.sub
      local.get 4
      i64.load
      local.tee 6
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 6
        local.get 2
        i64.sub
        local.get 7
        call 61
        local.get 4
        local.get 1
        call 52
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
        local.tee 5
        i64.add
        local.tee 2
        local.get 5
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
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    call 61
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i64 i32)
    local.get 0
    call 3
    drop
    local.get 1
    local.get 0
    call 66
    i32.eqz
    if ;; label = @1
      i32.const 1048786
      i32.load8_u
      drop
      i64.const 468151435267
      call 67
      unreachable
    end
  )
  (func (;66;) (type 29) (param i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 14
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 91
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;67;) (type 18) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;68;) (type 18) (param i64)
    local.get 0
    call 3
    drop
    local.get 0
    call 69
    call 70
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 468151435267
    call 67
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049184
    call 86
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
  (func (;70;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 103
    i32.const 1
    i32.xor
  )
  (func (;71;) (type 10) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 0
          local.get 1
          call 72
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
          local.get 3
          local.get 6
          i64.xor
          local.get 6
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 1048786
        i32.load8_u
        drop
        i64.const 455266533379
        call 67
        unreachable
      end
      i32.const 1048786
      i32.load8_u
      drop
      i64.const 450971566083
      call 67
      unreachable
    end
    local.get 0
    local.get 1
    local.get 7
    local.get 2
    i64.sub
    local.get 3
    local.get 4
    i32.load offset=16
    call 73
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32)
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
    i32.const 11
    i32.store offset=8
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 37
        local.tee 1
        i64.const 0
        call 89
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 12
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 92
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 93
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      end
      local.set 1
      call 94
      local.set 5
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      i64.const 0
      local.get 1
      local.get 4
      local.get 5
      i32.lt_u
      local.tee 4
      select
      i64.store offset=8
      local.get 0
      i64.const 0
      local.get 2
      local.get 4
      select
      i64.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 30) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i32.const 11
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 37
    local.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 99
    local.get 5
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
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
      local.get 0
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 87
      i64.const 0
      call 1
      drop
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          call 94
          local.tee 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          i64.const 0
          local.get 4
          local.get 7
          i32.sub
          local.tee 4
          local.get 4
          call 36
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 31) (param i64 i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 49
    local.tee 1
    i32.const 99
    i32.ne
    if ;; label = @1
      i32.const 1048786
      i32.load8_u
      drop
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1049024
      i32.add
      i64.load
      call 67
      unreachable
    end
  )
  (func (;75;) (type 10) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 51
          i32.const 253
          i32.and
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            call 62
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 4
            i64.load
            local.tee 5
            local.get 2
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 5
            call 63
            local.get 4
            local.get 1
            call 52
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 4
            i64.load
            local.tee 5
            local.get 2
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
            unreachable
          end
          i32.const 1048786
          i32.load8_u
          drop
          i64.const 433791696899
          call 67
          unreachable
        end
        i32.const 1048786
        i32.load8_u
        drop
        i64.const 463856467971
        call 67
        unreachable
      end
      i32.const 1048786
      i32.load8_u
      drop
      i64.const 455266533379
      call 67
      unreachable
    end
    local.get 1
    local.get 7
    local.get 5
    call 61
    i32.const 1048898
    i32.load8_u
    drop
    i32.const 1049512
    local.get 1
    call 44
    local.get 2
    local.get 3
    call 39
    call 2
    drop
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1049560
    local.get 1
    call 44
    local.get 2
    local.get 3
    call 39
    local.set 2
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1049536
    i32.const 2
    local.get 4
    i32.const 2
    call 46
    call 2
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 19) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 66
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 3
      i32.const 14
      i32.store
      local.get 3
      i32.const 1
      call 77
      local.get 1
      local.get 2
      call 55
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048730
      i32.load8_u
      drop
      local.get 3
      i32.const 1049664
      i32.const 12
      call 59
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 3
      call 48
      local.get 3
      local.get 0
      i64.store
      i32.const 1049568
      i32.const 1
      local.get 3
      i32.const 1
      call 46
      call 2
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 472446402563
    call 67
    unreachable
  )
  (func (;77;) (type 5) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 1
    drop
    local.get 0
    call 102
  )
  (func (;78;) (type 19) (param i64 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              call 66
              if ;; label = @6
                local.get 3
                local.get 2
                i64.store offset=96
                local.get 3
                local.get 1
                i32.store offset=92
                local.get 3
                i32.const 14
                i32.store offset=88
                local.get 3
                i32.const 88
                i32.add
                local.tee 4
                call 37
                i64.const 1
                call 4
                drop
                local.get 3
                i32.const 15
                i32.store offset=24
                local.get 3
                local.get 1
                i32.store offset=28
                local.get 4
                local.get 3
                i32.const 24
                i32.add
                call 79
                local.get 3
                i32.load offset=88
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=96
                local.tee 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                local.set 11
                local.get 3
                local.get 6
                i32.const 1
                i32.sub
                local.tee 5
                i32.store offset=52
                local.get 3
                local.get 1
                i32.store offset=56
                local.get 3
                i32.const 16
                i32.store offset=48
                local.get 11
                local.set 10
                local.get 5
                if ;; label = @7
                  local.get 4
                  local.get 3
                  i32.const 48
                  i32.add
                  call 80
                  local.get 3
                  i32.load offset=88
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=96
                  local.set 10
                end
                local.get 10
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 10
                call 6
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 10
                call 7
                local.set 10
                local.get 12
                local.get 2
                call 70
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 16
                i32.add
                local.get 10
                local.get 2
                call 8
                call 81
                local.get 3
                i32.load offset=16
                local.tee 4
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 10
                  local.get 3
                  i64.load32_u offset=20
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 12
                  call 9
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.get 11
                local.get 2
                call 8
                call 81
                local.get 3
                i32.load offset=8
                local.tee 4
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                i32.const 1
                local.get 5
                local.get 5
                i32.const 1
                i32.le_u
                select
                local.set 7
                i32.const 1
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 7
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 4
                  i32.store offset=92
                  local.get 3
                  local.get 1
                  i32.store offset=96
                  local.get 3
                  i32.const 16
                  i32.store offset=88
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 88
                  i32.add
                  local.tee 8
                  call 80
                  local.get 3
                  i32.load offset=72
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  local.tee 13
                  local.get 2
                  call 8
                  call 81
                  local.get 3
                  i32.load
                  local.tee 9
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 9
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 8
                    local.get 13
                    local.get 3
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 12
                    call 9
                    call 82
                    br 7 (;@1;)
                  else
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048786
              i32.load8_u
              drop
              i64.const 476741369859
              call 67
              unreachable
            end
            unreachable
          end
          local.get 11
          local.get 3
          i64.load32_u offset=12
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 12
          call 9
          local.set 11
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    block ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        local.get 10
        local.set 11
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 10
      call 5
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.get 10
        call 82
        br 1 (;@1;)
      end
      local.get 3
      i32.const 48
      i32.add
      call 37
      i64.const 1
      call 4
      drop
      local.get 5
      local.set 6
    end
    local.get 3
    i32.const 24
    i32.add
    local.get 6
    local.get 11
    call 83
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048744
    i32.load8_u
    drop
    local.get 3
    i32.const 1049676
    i32.const 12
    call 59
    i64.store offset=48
    local.get 3
    local.get 2
    i64.store offset=104
    local.get 3
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
    i64.store offset=88
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=96
    local.get 3
    i32.const 88
    i32.add
    local.tee 1
    call 48
    local.get 3
    local.get 0
    i64.store offset=88
    i32.const 1049568
    i32.const 1
    local.get 1
    i32.const 1
    call 46
    call 2
    drop
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 37
      local.tee 4
      i64.const 1
      call 89
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 12
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 2
        call 92
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 1
        call 102
        i64.const 1
      else
        i64.const 0
      end
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 37
      local.tee 2
      i64.const 1
      call 89
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 12
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 102
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;81;) (type 4) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;82;) (type 4) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.const 1
    call 1
    drop
    local.get 0
    call 102
  )
  (func (;83;) (type 20) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 37
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 2
    call 87
    i64.const 1
    call 1
    drop
    local.get 0
    call 102
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 1
        call 52
        local.get 2
        local.get 4
        i64.load
        local.tee 6
        i64.gt_u
        local.get 3
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.gt_s
        local.get 3
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        call 53
        block ;; label = @3
          local.get 5
          local.get 4
          i64.load offset=8
          local.tee 7
          i64.xor
          local.get 5
          local.get 5
          local.get 7
          i64.sub
          local.get 6
          local.get 4
          i64.load
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          local.get 8
          i64.sub
          i64.const 0
          local.get 9
          i64.const 0
          i64.ge_s
          select
          local.tee 6
          i64.sub
          local.tee 5
          i64.const 0
          i64.ne
          local.get 3
          local.get 9
          i64.const 0
          local.get 9
          i64.const 0
          i64.gt_s
          select
          i64.sub
          local.get 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 8
            local.get 5
            i64.sub
            local.tee 3
            local.get 2
            call 85
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 4
            local.get 3
            i64.store
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            call 45
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 1048786
      i32.load8_u
      drop
      i64.const 455266533379
      call 67
      unreachable
    end
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 446676598787
    call 67
    unreachable
  )
  (func (;85;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 13
    call 158
  )
  (func (;86;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 159
  )
  (func (;87;) (type 14) (param i32 i32) (result i64)
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
  (func (;88;) (type 6) (param i32)
    local.get 0
    call 37
    i64.const 2
    call 4
    drop
  )
  (func (;89;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;90;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 37
      local.tee 2
      i64.const 2
      call 89
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 12
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
  (func (;91;) (type 32) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    local.get 0
    call 37
    local.tee 2
    i64.const 1
    call 89
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 12
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      local.get 0
      call 102
    end
    local.get 1
  )
  (func (;92;) (type 13) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 31
    drop
  )
  (func (;93;) (type 4) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;94;) (type 11) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;95;) (type 4) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;96;) (type 12) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049208
    call 37
    local.get 2
    local.get 0
    local.get 1
    call 97
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048920
    local.get 3
    call 100
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
  (func (;98;) (type 17) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    call 79
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=8
            local.set 4
            local.get 2
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.store offset=28
        local.get 3
        local.get 1
        i32.store offset=32
        local.get 3
        i32.const 16
        i32.store offset=24
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        call 80
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        br 1 (;@1;)
      end
      call 10
    end
    i64.store
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (func (;100;) (type 14) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 30
  )
  (func (;101;) (type 33)
    i64.const 13284849242603524
    i64.const 13359066277478404
    call 13
    drop
  )
  (func (;102;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 3093120
    i32.const 3110400
    call 36
  )
  (func (;103;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;104;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;105;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 87
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 97
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 155
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
  (func (;108;) (type 4) (param i32 i64)
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
    call 87
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
  (func (;109;) (type 9) (param i32 i64 i64)
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
    call 87
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
  (func (;110;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 2
          i32.const 1049441
          i32.const 4
          call 107
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967300
          i64.add
          call 109
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049459
        i32.const 9
        call 107
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 108
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 21) (param i64 i32) (result i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048952
    local.get 2
    call 100
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    i32.const 1048842
    i32.load8_u
    drop
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1049488
    local.get 2
    call 100
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 14
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;114;) (type 34) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 6
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i32.const 2
      i32.store offset=16
      local.get 10
      i32.load offset=16
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048772
      i32.load8_u
      drop
      local.get 10
      i32.const 16
      i32.add
      local.tee 11
      local.get 5
      call 42
      local.get 10
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i32.load offset=32
      local.set 12
      local.get 10
      i64.load offset=24
      local.set 5
      local.get 11
      local.get 10
      i32.const 8
      i32.add
      call 34
      local.get 10
      i64.load offset=16
      local.tee 6
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=32
      local.set 13
      local.get 10
      i64.load offset=24
      local.set 14
      local.get 11
      local.get 7
      call 93
      local.get 10
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=40
      local.set 7
      local.get 10
      i64.load offset=32
      local.set 15
      local.get 10
      i32.const 1
      i32.store offset=16
      local.get 10
      i32.load offset=16
      drop
      local.get 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049184
      local.get 0
      call 95
      i32.const 1049232
      local.get 1
      call 95
      i32.const 1049256
      local.get 2
      call 95
      i32.const 1049280
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 58
      i32.const 1049136
      call 37
      local.get 5
      local.get 12
      call 111
      i64.const 2
      call 1
      drop
      local.get 6
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 14
        local.get 13
        call 96
      end
      local.get 9
      call 5
      local.set 1
      local.get 10
      i32.const 0
      i32.store offset=56
      local.get 10
      local.get 9
      i64.store offset=48
      local.get 10
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      loop ;; label = @2
        local.get 10
        i32.const 16
        i32.add
        local.get 10
        i32.const 48
        i32.add
        call 113
        local.get 10
        i32.const -64
        i32.sub
        local.get 10
        i64.load offset=16
        local.get 10
        i64.load offset=24
        call 104
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 10
          i64.load offset=72
          call 54
          br 1 (;@2;)
        end
      end
      local.get 4
      call 5
      i64.const 32
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 9
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 9
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 14
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            loop ;; label = @5
              local.get 11
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 10
                i32.const 16
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 10
            i32.const 16
            i32.add
            call 92
            block ;; label = @5
              local.get 10
              i64.load offset=16
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 11
              i32.const 1
              i32.sub
              i32.const 5
              i32.gt_u
              br_if 0 (;@5;)
              local.get 9
              i64.const 4294967295
              i64.eq
              br_if 1 (;@4;)
              local.get 11
              i32.const 0
              local.get 10
              i64.load offset=24
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 11
              select
              local.tee 12
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 12
              local.get 2
              i64.const 34359740419
              local.get 11
              select
              call 76
              local.get 9
              i64.const 1
              i64.add
              local.set 9
              br 2 (;@3;)
            end
          end
        end
        unreachable
      end
      local.get 0
      local.get 8
      local.get 15
      local.get 7
      call 75
      call 101
      local.get 10
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 3
          drop
          local.get 1
          i32.const 1049160
          call 86
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.get 0
          call 70
          br_if 2 (;@1;)
          call 69
          local.set 2
          i32.const 1049184
          local.get 0
          call 95
          i32.const 1049160
          call 88
          i32.const 1048758
          i32.load8_u
          drop
          local.get 1
          i32.const 1049704
          i32.const 13
          call 59
          i64.store
          local.get 1
          local.get 2
          call 44
          local.get 1
          local.get 0
          i64.store
          i32.const 1049696
          i32.const 1
          local.get 1
          i32.const 1
          call 46
          call 2
          drop
          call 101
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048786
      i32.load8_u
      drop
      i64.const 481036337155
      call 67
      unreachable
    end
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 468151435267
    call 67
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 1
      i32.store offset=32
      local.get 2
      i32.load offset=32
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      call 65
      local.get 1
      call 5
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 113
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 104
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=24
          call 54
          br 1 (;@2;)
        end
      end
      call 101
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 2) (result i64)
    call 69
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
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
      call 72
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      call 93
      local.get 4
      i32.load
      i32.const 1
      i32.eq
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
      local.set 6
      local.get 0
      call 3
      drop
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 7
          i32.wrap_i64
          local.set 5
          local.get 2
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          call 94
          local.get 5
          i32.le_u
          if ;; label = @4
            local.get 6
            local.set 8
            local.get 2
            local.set 9
            call 15
            i64.const 32
            i64.shr_u
            local.get 7
            i64.ge_u
            br_if 2 (;@2;)
          end
          i32.const 1048786
          i32.load8_u
          drop
          i64.const 459561500675
          call 67
          br 2 (;@1;)
        end
        i32.const 1048786
        i32.load8_u
        drop
        i64.const 455266533379
        call 67
        unreachable
      end
      local.get 0
      local.get 1
      local.get 8
      local.get 9
      local.get 5
      call 73
      i32.const 1048632
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049584
      i32.store offset=8
      local.get 4
      call 48
      local.get 4
      local.get 6
      local.get 2
      call 39
      local.get 3
      i64.const -4294967292
      i64.and
      call 109
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      call 2
      drop
      call 101
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 50
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 0
        call 51
        i32.const 253
        i32.and
        i64.extend_i32_u
      end
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64) (result i64)
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
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
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
      call 93
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 3
      drop
      local.get 0
      i32.const 0
      local.get 3
      local.get 1
      call 74
      local.get 0
      local.get 3
      local.get 1
      call 60
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      call 43
      call 101
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 93
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 3
      drop
      local.get 1
      i32.const 0
      local.get 4
      local.get 2
      call 74
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 71
      local.get 1
      local.get 4
      local.get 2
      call 60
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      call 43
      call 101
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 51
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;125;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
        call 93
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        local.get 0
        call 53
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        local.set 5
        i64.const 0
        local.set 2
        block ;; label = @3
          call 50
          br_if 0 (;@3;)
          local.get 0
          call 51
          i32.const 253
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 51
          i32.const 253
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          call 52
          local.get 3
          i64.load offset=8
          local.tee 1
          local.get 4
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 3
          i64.load
          local.tee 2
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 2
          local.get 5
          i64.sub
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
          i64.le_u
          local.get 6
          local.get 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.tee 0
          i64.le_s
          local.get 0
          local.get 6
          i64.eq
          select
          i64.extend_i32_u
          local.set 2
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 93
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      i32.const 2
      call 65
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 84
      local.get 1
      local.get 4
      local.get 2
      call 60
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049592
      local.get 1
      call 44
      local.get 4
      local.get 2
      call 39
      call 2
      drop
      i32.const 1048688
      i32.load8_u
      drop
      local.get 3
      i32.const 1049616
      i32.const 11
      call 59
      i64.store
      local.get 3
      local.get 1
      call 44
      local.get 4
      local.get 2
      call 39
      local.set 2
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      i32.const 1049536
      i32.const 2
      local.get 3
      i32.const 2
      call 46
      call 2
      drop
      call 101
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049280
    call 90
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049208
      call 37
      local.tee 1
      i64.const 2
      call 89
      if ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i64.const 2
        call 12
        call 35
        local.get 0
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 0
        i64.load offset=32
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 0
      local.get 2
      i64.store
      local.get 0
      call 106
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 93
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 0
          i32.const 5
          call 65
          local.get 1
          local.get 2
          call 103
          br_if 1 (;@2;)
          local.get 2
          call 51
          i32.const 253
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 5
          local.get 3
          call 84
          local.get 1
          local.get 2
          local.get 5
          local.get 3
          call 64
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
          call 47
          i32.const 1048856
          i32.load8_u
          drop
          local.get 4
          i32.const 1049792
          i32.const 15
          call 59
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 4
          call 48
          local.get 5
          local.get 3
          call 39
          local.set 2
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          i32.const 1049536
          i32.const 2
          local.get 4
          i32.const 2
          call 46
          call 2
          drop
          call 101
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048786
      i32.load8_u
      drop
      i64.const 493921239043
      call 67
      unreachable
    end
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 433791696899
    call 67
    unreachable
  )
  (func (;130;) (type 1) (param i64) (result i64)
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
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 98
    local.get 1
    i64.load
    local.get 1
    i32.load offset=8
    call 112
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 0
      i64.const 4294967296
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 7
      i32.sub
      i32.const -7
      i32.le_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 98
      local.get 2
      i64.load
      local.get 2
      i32.load offset=8
      call 112
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 4294967296
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 7
      i32.sub
      i32.const -7
      i32.le_u
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 68
      local.get 0
      local.get 3
      local.get 2
      call 76
      call 101
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 4294967296
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const 7
      i32.sub
      i32.const -7
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 66
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049136
      call 37
      local.tee 1
      i64.const 2
      call 89
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i64.const 2
        call 12
        call 42
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 1048772
    i32.load8_u
    drop
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=24
    call 111
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (result i64)
    call 57
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 93
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      i32.const 1
      call 65
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 75
      call 101
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 2) (result i64)
    i32.const 1049232
    call 156
  )
  (func (;139;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    local.get 0
    i32.const 6
    call 65
    i32.const 1049304
    call 37
    i64.const 2
    i64.const 2
    call 1
    drop
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1049576
    call 105
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049568
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    call 2
    drop
    call 101
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;140;) (type 2) (result i64)
    call 50
    i64.extend_i32_u
  )
  (func (;141;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049160
    call 86
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 0
      call 68
      i32.const 1049160
      local.get 1
      call 95
      i32.const 1048800
      i32.load8_u
      drop
      local.get 2
      i32.const 1049736
      i32.const 14
      call 59
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 0
      call 44
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049728
      i32.const 1
      local.get 3
      i32.const 1
      call 46
      call 2
      drop
      call 101
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
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
        local.get 2
        i32.const 1
        i32.store offset=32
        local.get 2
        i32.load offset=32
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        call 65
        local.get 1
        call 5
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            call 113
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 104
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
            call 51
            i32.const 253
            i32.and
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 0
            call 56
            call 57
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049088
            local.get 4
            i32.const 1
            i32.sub
            call 58
            i32.const 1048870
            i32.load8_u
            drop
            local.get 2
            i32.const 1049807
            i32.const 16
            call 59
            i64.store offset=32
            local.get 3
            local.get 1
            call 44
            local.get 2
            local.get 0
            i64.store offset=32
            i32.const 1049568
            i32.const 1
            local.get 3
            i32.const 1
            call 46
            call 2
            drop
            br 1 (;@3;)
          end
        end
        call 101
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 4294967296
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const 7
      i32.sub
      i32.const -7
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      local.get 0
      local.get 2
      local.get 0
      call 78
      call 101
      i64.const 2
      return
    end
    unreachable
  )
  (func (;145;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 4294967296
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 7
      i32.sub
      i32.const -7
      i32.le_u
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 68
      local.get 0
      local.get 3
      local.get 2
      call 78
      call 101
      i64.const 2
      return
    end
    unreachable
  )
  (func (;146;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
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
      local.get 2
      i32.const 8
      i32.add
      call 34
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 0
      call 68
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 4
          call 96
          br 1 (;@2;)
        end
        i32.const 1049208
        call 88
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=40
      i32.const 1048716
      i32.load8_u
      drop
      local.get 2
      i32.const 1049652
      i32.const 12
      call 59
      i64.store offset=48
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 105
      local.get 2
      i32.const 16
      i32.add
      call 106
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      local.get 4
      i64.store offset=48
      i32.const 1049636
      i32.const 2
      local.get 3
      i32.const 2
      call 46
      call 2
      drop
      call 101
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;147;) (type 3) (param i64 i64 i64) (result i64)
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
        call 93
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        i32.const 4
        call 65
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 2
        call 85
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        call 45
        call 101
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 455266533379
    call 67
    unreachable
  )
  (func (;148;) (type 2) (result i64)
    i32.const 1049256
    call 156
  )
  (func (;149;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 1
      local.set 4
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
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 93
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 0
      call 3
      drop
      local.get 1
      local.set 2
      local.get 4
      if ;; label = @2
        local.get 1
        call 16
        local.set 2
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 6
      local.get 5
      call 74
      local.get 0
      local.get 2
      local.get 6
      local.get 5
      call 64
      block ;; label = @2
        local.get 4
        if ;; label = @3
          block (result i64) ;; label = @4
            local.get 1
            call 17
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
                call 18
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            i64.const 8
            i64.shr_u
          end
          local.set 1
          i32.const 1048828
          i32.load8_u
          drop
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 1049600
          i32.store offset=24
          local.get 3
          i32.const 16
          i32.add
          call 48
          local.get 6
          local.get 5
          call 39
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
            call 19
          end
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i32.const 1049776
          i32.const 2
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 46
          call 2
          drop
          br 1 (;@2;)
        end
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        call 47
      end
      call 101
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;151;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 3
      call 93
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 4
      i64.load offset=32
      local.set 6
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 0
      call 3
      drop
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      local.get 6
      local.get 3
      call 74
      local.get 1
      local.get 0
      local.get 6
      local.get 3
      call 71
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      call 64
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 6
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 5
      call 47
      call 101
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;152;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 93
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.store
      i32.const 1048968
      local.set 4
      i32.const 10
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.get 3
                          local.get 7
                          local.get 2
                          call 49
                          local.tee 6
                          i32.const 100
                          i32.sub
                          br_table 8 (;@3;) 6 (;@5;) 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;)
                        end
                        i32.const 1048991
                        local.set 4
                        i32.const 14
                        local.set 5
                        br 7 (;@3;)
                      end
                      i32.const 1049005
                      local.set 4
                      i32.const 27
                      local.set 5
                      br 6 (;@3;)
                    end
                    i32.const 1049032
                    local.set 4
                    i32.const 19
                    local.set 5
                    br 5 (;@3;)
                  end
                  i32.const 1049051
                  local.set 4
                  i32.const 21
                  local.set 5
                  br 4 (;@3;)
                end
                i32.const 1049072
                br 2 (;@4;)
              end
              i64.const 2
              br 3 (;@2;)
            end
            i32.const 1048978
          end
          local.set 4
          i32.const 13
          local.set 5
        end
        local.get 4
        local.get 5
        call 59
        local.set 0
        local.get 3
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 87
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    local.get 0
    i32.const 6
    call 65
    i32.const 1049304
    call 88
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1049608
    call 105
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049568
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    call 2
    drop
    call 101
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;154;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;155;) (type 17) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;156;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 73
    call 159
    local.get 1
    i32.load
    i32.eqz
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
  (func (;157;) (type 35) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.set 4
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 37
        local.tee 6
        i64.const 1
        call 89
        if (result i64) ;; label = @3
          local.get 2
          local.get 6
          i64.const 1
          call 12
          call 93
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 5
          call 102
          i64.const 1
        else
          i64.const 0
        end
        local.set 6
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 6
        i64.store
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;158;) (type 36) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i64.const 1
    call 38
    local.get 3
    call 102
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;159;) (type 20) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 37
      local.tee 3
      i64.const 2
      call 89
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 12
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "SpEcV1iF\e1\a8\99\821:SpEcV1\af\ab\ca\93)X\f0lSpEcV1\ae\baoq\99\bb\ec\83SpEcV1\00M\b2\be\a7^\f90SpEcV1&\f4\b1\15\22`\ec\d8SpEcV1\ee,l\88\f20\96bSpEcV1\95\cb\c4\18cI6ISpEcV1F\0aO#\c7\11k\f1SpEcV1m\f5T\f6\8c\ff/\c6SpEcV1\8e_\ed\d2\84u\a4\0fSpEcV1\c0\8a\92\e0x\0cP\b1SpEcV1\b5\22\02n\82\9f\b0\e3SpEcV1 \be\ef\c9\18N\d0\07SpEcV1;\0a\8d_&\c6\e8YSpEcV1\85\b5@;\1c\8e\a2\f7SpEcV17\bd%\af\7f\22\ad-SpEcV1\92\d9{\ec>,\c9ZSpEcV1\aa\fb^\82\f9\c8o\99SpEcV1\9d\bdA\97\fb\8c\0f\a4SpEcV1\94[j\ec\f6\a9Z7SpEcV1\cc\0d\04\99\9f!\ecBSpEcV1\d8\b6\18\c7 r;\aeSpEcV16a|\96\83\c7\c6vSpEcV1\9a\8aDB\e7\000\16hashuri\00P\01\10\00\04\00\00\00T\01\10\00\03\00\00\00class_indexid\00\00\00h\01\10\00\0b\00\00\00s\01\10\00\02\00\00\00CannotSendCannotReceiveCannotTransferInsufficientUnfrozenBalanceInsufficientBalanceInsufficientAllowanceInvalidAmount\00\00\00\08")
  (data (;1;) (i32.const 1049112) "\07")
  (data (;2;) (i32.const 1049136) "\05")
  (data (;3;) (i32.const 1049160) "\01")
  (data (;4;) (i32.const 1049208) "\06")
  (data (;5;) (i32.const 1049232) "\02")
  (data (;6;) (i32.const 1049256) "\03")
  (data (;7;) (i32.const 1049280) "\04")
  (data (;8;) (i32.const 1049304) "\09")
  (data (;9;) (i32.const 1049328) "AdminPendingAdminNameSymbolDecimalsInstrumentDocumentTotalSupplyInvestorCountPausedBalanceAllowanceInvestorFrozenRoleIndexIndexPageInvestorsaddressespage_count\00|\03\10\00\09\00\00\00\85\03\10\00\0a\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00amountoperator\00\00\b0\03\10\00\06\00\00\00\b6\03\10\00\08\00\00\00\0e\b3\fa\d3\f7\0a\00\00\0e\a9\9a\cf\ae\0c\00\00\b6\03\10\00\08\00\00\00\0e\a9\8a\ebf\0d\00\00\0e\eaN\dfum\02\00\0e0j\9e\bc\19\a3\00\0e\b7\ba\e2\b3y\e7\00\0e\a9\8a\ebf=\eb\00clawed_backdocument\00\1b\04\10\00\08\00\00\00\b6\03\10\00\08\00\00\00document_setrole_grantedrole_revokedadmin\00\00\00X\04\10\00\05\00\00\00admin_changedproposed\00\00\00u\04\10\00\08\00\00\00admin_proposedinvestor_addedto_muxed_id\00\b0\03\10\00\06\00\00\00\a4\04\10\00\0b\00\00\00forced_transferinvestor_removed\00\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o\00\00\00\03\00\00\00p")
  (data (;10;) (i32.const 1049944) "\03\00\00\00s")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aCannotSend\00\00\00\00\00d\00\00\00\00\00\00\00\0dCannotReceive\00\00\00\00\00\00e\00\00\00\00\00\00\00\0eCannotTransfer\00\00\00\00\00f\00\00\00\00\00\00\00\1bInsufficientUnfrozenBalance\00\00\00\00g\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00h\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00i\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00j\00\00\00\00\00\00\00\17InvalidExpirationLedger\00\00\00\00k\00\00\00\00\00\00\00\08Overflow\00\00\00l\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00m\00\00\00\00\00\00\00\12RoleAlreadyGranted\00\00\00\00\00n\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\00o\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00p\00\00\00\00\00\00\00\0bSameAccount\00\00\00\00s\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\06frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Minted\00\00\00\00\00\01\00\00\00\06minted\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClawedBack\00\00\00\00\00\01\00\00\00\0bclawed_back\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDocumentSet\00\00\00\00\01\00\00\00\0cdocument_set\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08document\00\00\03\e8\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08proposed\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dInvestorAdded\00\00\00\00\00\00\01\00\00\00\0einvestor_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eForcedTransfer\00\00\00\00\00\01\00\00\00\0fforced_transfer\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInvestorRemoved\00\00\00\00\01\00\00\00\10investor_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08can_send\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08document\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainstrument\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aInstrument\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcan_receive\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccan_transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cset_document\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08document\00\00\03\e8\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0crole_holders\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\04Role\00\00\00\13\00\00\00\00\00\00\00\0ainstrument\00\00\00\00\07\d0\00\00\00\0aInstrument\00\00\00\00\00\00\00\00\00\08document\00\00\03\e8\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\0einitial_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\0einitial_holder\00\00\00\00\00\13\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_investors\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_investors\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bAddressPage\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0einvestor_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fforced_transfer\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_role_members\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bAddressPage\00\00\00\00\00\00\00\00\00\00\00\00\10remove_investors\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_frozen_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_frozen_tokens\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14transfer_restriction\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\06\00\00\00\00\00\00\00\06Minter\00\00\00\00\00\01\00\00\00\00\00\00\00\06Burner\00\00\00\00\00\02\00\00\00\00\00\00\00\09Registrar\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11ComplianceOfficer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aController\00\00\00\00\00\05\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Document\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aInstrument\00\00\00\00\00\02\00\00\00\00\00\00\00\0bclass_index\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAddressPage\00\00\00\00\02\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0apage_count\00\00\00\00\00\04")
)
