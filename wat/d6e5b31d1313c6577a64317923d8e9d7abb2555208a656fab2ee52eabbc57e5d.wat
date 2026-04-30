(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64 i32 i32 i32 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "d" "0" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 8)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "b" "k" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "v" "h" (func (;11;) (type 2)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "l" "2" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049428)
  (global (;2;) i32 i32.const 1049528)
  (global (;3;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "add_whitelisted_oracle" (func 68))
  (export "add_whitelisted_token" (func 71))
  (export "bump_ttl" (func 72))
  (export "cancel_upgrade" (func 73))
  (export "create_request" (func 75))
  (export "deploy_vault_for_request" (func 80))
  (export "execute_upgrade" (func 81))
  (export "get_match_whitelist" (func 83))
  (export "get_next_request_id" (func 84))
  (export "get_request" (func 85))
  (export "get_whitelisted_oracles" (func 86))
  (export "get_whitelisted_tokens" (func 87))
  (export "initialize" (func 88))
  (export "is_paused" (func 89))
  (export "is_whitelisted_oracle" (func 90))
  (export "is_whitelisted_token" (func 91))
  (export "mark_cancelled" (func 92))
  (export "mark_matched" (func 93))
  (export "propose_upgrade" (func 94))
  (export "remove_whitelisted_oracle" (func 95))
  (export "remove_whitelisted_token" (func 96))
  (export "set_admin" (func 97))
  (export "set_liquidation_trigger" (func 98))
  (export "set_ltv_bps" (func 99))
  (export "set_match_whitelist" (func 100))
  (export "set_oracle" (func 101))
  (export "set_paused" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 30
    local.tee 5
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 5
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 3218825219253500174
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 31
    call 32
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;31;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;32;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    local.get 1
    local.get 2
    local.get 3
    call 5
    local.tee 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 4
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i32.const 77
      i32.ne
      i64.extend_i32_u
      i64.store
      return
    end
    i64.const 0
    local.set 2
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 4294967040
      i64.and
      local.tee 3
      i64.eqz
      if ;; label = @2
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        i32.const 600
        i32.sub
        i32.const 5
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 3
      i64.eqz
      i64.extend_i32_u
    end
    local.get 2
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
  )
  (func (;33;) (type 5) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 30
    local.tee 4
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 3286361621478013198
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 31
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 5) (param i64 i64) (result i32)
    (local i64 i64 i64 i64 i64 i32)
    i64.const 4
    local.set 2
    local.get 0
    call 1
    i64.const 32
    i64.shr_u
    local.tee 4
    i32.wrap_i64
    local.tee 7
    block (result i32) ;; label = @1
      loop ;; label = @2
        local.get 7
        local.get 5
        local.tee 3
        local.get 4
        i64.eq
        br_if 1 (;@1;)
        drop
        block ;; label = @3
          local.get 0
          call 1
          i64.const 32
          i64.shr_u
          local.get 3
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 2
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        local.get 3
        i64.const 1
        i64.add
        local.set 5
        local.get 6
        local.get 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.wrap_i64
    end
    i32.gt_u
  )
  (func (;35;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;36;) (type 7) (param i64) (result i32)
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
    i64.const 0
    call 37
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 44
      local.tee 1
      call 45
      if (result i64) ;; label = @2
        local.get 1
        call 46
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    local.get 0
    call 40
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    call 4
    local.get 2
    select
    local.get 0
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 44
      local.tee 1
      call 45
      if (result i64) ;; label = @2
        local.get 1
        call 46
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;41;) (type 7) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 37
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 3
              local.get 0
              call 33
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              local.get 0
              call 29
              local.get 1
              i64.load
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i32.const 1048587
              i32.const 12
              call 42
              call 4
              call 0
              call 43
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=16
              i64.eqz
              local.get 1
              i64.load offset=24
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              i32.const 112
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 99
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 100
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;43;) (type 3) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048611
                            i32.const 5
                            call 61
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 62
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048616
                          i32.const 16
                          call 61
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 62
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048632
                        i32.const 12
                        call 61
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 62
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048644
                      i32.const 13
                      call 61
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 62
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048657
                    i32.const 7
                    call 61
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048664
                  i32.const 17
                  call 61
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 62
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048681
                i32.const 18
                call 61
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049320
              i32.const 6
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048699
            i32.const 14
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048713
          i32.const 14
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 62
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 22
  )
  (func (;47;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 44
      local.tee 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 46
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 17) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 44
      local.tee 1
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 46
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 44
        local.tee 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 46
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 136
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048968
        i32.const 17
        local.get 2
        i32.const 8
        i32.add
        i32.const 17
        call 51
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 8
        local.get 2
        i64.load offset=160
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 48
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=48
        call 48
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=56
        call 48
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=72
        call 52
        local.get 2
        i64.load offset=152
        local.tee 15
        local.get 2
        i64.load offset=144
        local.tee 16
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 3
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 18
        local.get 2
        i64.load offset=160
        local.set 19
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 20
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=104
        call 43
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 21
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 22
        local.get 2
        i64.load offset=160
        local.set 23
        local.get 3
        local.get 2
        i64.load offset=120
        call 48
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 6
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 24
        local.get 3
        local.get 2
        i64.load offset=136
        call 48
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 25
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 23
        i64.store offset=48
        local.get 0
        local.get 19
        i64.store offset=16
        local.get 0
        local.get 16
        i64.store
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=160
        local.get 0
        local.get 5
        i32.store offset=156
        local.get 0
        local.get 4
        i32.store offset=152
        local.get 0
        local.get 11
        i64.store offset=144
        local.get 0
        local.get 25
        i64.store offset=136
        local.get 0
        local.get 14
        i64.store offset=128
        local.get 0
        local.get 12
        i64.store offset=120
        local.get 0
        local.get 13
        i64.store offset=112
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 21
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 24
        i64.store offset=80
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 20
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 22
        i64.store offset=56
        local.get 0
        local.get 18
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=8
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 18) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 28
    drop
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 43
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    call 45
  )
  (func (;54;) (type 12) (param i64)
    i64.const 3
    local.get 0
    call 44
    local.get 0
    call 30
    call 55
  )
  (func (;55;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 26
    drop
  )
  (func (;56;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 44
    local.get 2
    call 55
  )
  (func (;57;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 44
    local.get 2
    local.get 1
    call 58
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 21) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 78
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=104
      local.set 9
      local.get 1
      i32.load offset=152
      local.set 4
      local.get 3
      local.get 1
      i64.load offset=144
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=88
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=120
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=128
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 1
      i64.load offset=112
      local.set 14
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 79
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 1
      i64.load32_u offset=164
      local.set 16
      local.get 1
      i32.load offset=156
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 17
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 78
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 18
      local.get 1
      i64.load offset=96
      local.set 19
      local.get 3
      local.get 1
      i64.load offset=80
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 20
      local.get 1
      i64.load32_u offset=160
      local.set 21
      local.get 3
      local.get 1
      i64.load offset=136
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=120
      local.get 2
      local.get 19
      i64.store offset=112
      local.get 2
      local.get 18
      i64.store offset=104
      local.get 2
      local.get 17
      i64.const 2
      local.get 6
      select
      i64.store offset=96
      local.get 2
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 5
      select
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 4
      select
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 21
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      local.get 0
      i32.const 1048968
      i32.const 17
      local.get 3
      i32.const 17
      call 70
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 44
    local.get 1
    call 55
  )
  (func (;60;) (type 11) (param i32)
    i64.const 7
    i64.const 0
    call 44
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 55
  )
  (func (;61;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;62;) (type 3) (param i32 i64)
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
  (func (;63;) (type 3) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 6) (param i32 i64 i64)
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
  (func (;65;) (type 14) (param i32) (result i64)
    i64.const 2
    local.get 0
    i32.const 100
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 429496729603
    i64.add
    local.get 0
    i32.const 99
    i32.eq
    select
  )
  (func (;66;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1049432
  )
  (func (;67;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 53
    if ;; label = @1
      local.get 0
      local.get 1
      call 44
      i64.const 1
      i64.const 519519244124164
      i64.const 4514869621555204
      call 6
      drop
    end
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049192
    i32.const 12
    i32.const 1049345
    i64.const 6
    call 105
  )
  (func (;69;) (type 0) (param i64) (result i64)
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
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049152
    i32.const 11
    i32.const 1049334
    i64.const 5
    call 105
  )
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 36
      if (result i32) ;; label = @2
        i32.const 1
      else
        i64.const 0
        local.get 0
        call 67
        i64.const 1
        local.get 0
        call 67
        i64.const 2
        local.get 0
        call 67
        i64.const 3
        local.get 0
        call 67
        i64.const 5
        local.get 0
        call 67
        i64.const 6
        local.get 0
        call 67
        i64.const 7
        local.get 0
        call 67
        i32.const 0
      end
      call 66
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        local.get 0
        call 36
        br_if 0 (;@2;)
        drop
        i32.const 10
        i64.const 9
        local.get 0
        call 53
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 9
        local.get 0
        call 44
        call 74
        i32.const 0
      end
      call 66
      return
    end
    unreachable
  )
  (func (;74;) (type 12) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;75;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 10
                local.get 2
                call 43
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=24
                local.set 14
                local.get 10
                i64.load offset=16
                local.set 15
                local.get 10
                local.get 4
                call 43
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                local.get 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=24
                local.set 4
                local.get 10
                i64.load offset=16
                local.set 16
                local.get 10
                local.get 6
                call 48
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=8
                local.set 6
                local.get 10
                local.get 7
                call 48
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                local.get 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 11
                i32.const 2
                i32.lt_u
                local.tee 12
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=8
                local.set 7
                local.get 10
                local.get 9
                call 52
                local.get 10
                i64.load offset=8
                local.tee 17
                local.get 10
                i64.load
                local.tee 18
                i64.const 2
                i64.xor
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=24
                local.set 19
                local.get 10
                i64.load offset=16
                local.set 20
                i64.const 433791696899
                local.set 8
                call 49
                i32.const 253
                i32.and
                br_if 5 (;@1;)
                local.get 0
                call 3
                drop
                i64.const 468151435267
                local.set 8
                local.get 15
                i64.eqz
                local.get 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                local.get 16
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.or
                br_if 5 (;@1;)
                i64.const 450971566083
                local.set 8
                local.get 6
                i64.eqz
                local.get 7
                i64.const 2592001
                i64.sub
                i64.const -2592000
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                i64.const 459561500675
                local.set 8
                local.get 5
                call 1
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 5
                call 1
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 10
                local.get 5
                i64.const 4
                call 2
                call 76
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                i32.load offset=16
                local.tee 13
                i32.eqz
                br_if 4 (;@2;)
                local.get 13
                i32.const 10000
                i32.gt_u
                br_if 3 (;@3;)
                local.get 11
                i32.const 2
                local.get 12
                select
                local.set 12
                i32.const 1
                local.get 5
                call 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 11
                local.get 11
                i32.const 1
                i32.le_u
                select
                i64.extend_i32_u
                i64.const 1
                i64.sub
                local.set 22
                i64.const 4294967300
                local.set 9
                i64.const 0
                local.set 2
                loop ;; label = @7
                  local.get 21
                  local.get 22
                  i64.ne
                  if ;; label = @8
                    local.get 21
                    i64.const 1
                    i64.add
                    local.tee 21
                    local.get 5
                    call 1
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 5
                    local.get 9
                    call 2
                    call 76
                    local.get 10
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 10
                    i64.load offset=8
                    local.tee 2
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 10
                    i32.load offset=16
                    local.tee 11
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 9
                    i64.const 4294967296
                    i64.add
                    local.set 9
                    local.get 11
                    i32.const 10000
                    i32.le_u
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                end
                i64.const 438086664195
                local.set 8
                local.get 1
                call 39
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                call 39
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                call 47
                local.get 10
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                i64.load offset=8
                local.tee 2
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                i64.const 1
                i64.add
                call 54
                call 77
                local.set 8
                local.get 10
                local.get 14
                i64.store offset=56
                local.get 10
                local.get 15
                i64.store offset=48
                local.get 10
                local.get 4
                i64.store offset=72
                local.get 10
                local.get 16
                i64.store offset=64
                local.get 10
                local.get 19
                i64.store offset=24
                local.get 10
                local.get 20
                i64.store offset=16
                local.get 10
                local.get 17
                i64.store offset=8
                local.get 10
                local.get 18
                i64.store
                local.get 10
                local.get 1
                i64.store offset=96
                local.get 10
                local.get 0
                i64.store offset=88
                local.get 10
                local.get 2
                i64.store offset=80
                local.get 10
                local.get 3
                i64.store offset=104
                local.get 10
                local.get 12
                i32.store offset=152
                local.get 10
                local.get 7
                i64.store offset=128
                local.get 10
                local.get 6
                i64.store offset=120
                local.get 10
                local.get 5
                i64.store offset=112
                local.get 10
                local.get 8
                i64.store offset=144
                local.get 10
                local.get 2
                i64.store offset=136
                local.get 10
                i32.const 6000
                i32.store offset=164
                local.get 10
                i64.const 0
                i64.store offset=156 align=4
                local.get 10
                i64.const 0
                i64.store offset=32
                local.get 2
                local.get 10
                call 57
                i32.const 1049394
                i32.const 16
                call 42
                call 69
                local.get 10
                i32.const 288
                i32.add
                local.tee 11
                local.get 16
                local.get 4
                call 78
                local.get 10
                i32.load offset=288
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=296
                local.set 4
                local.get 11
                local.get 6
                call 63
                local.get 10
                i32.load offset=288
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=296
                local.set 6
                local.get 11
                local.get 7
                call 63
                local.get 10
                i32.load offset=288
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=296
                local.set 7
                local.get 11
                local.get 18
                local.get 17
                local.get 20
                local.get 19
                call 79
                local.get 10
                i32.load offset=288
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=296
                local.set 9
                local.get 11
                local.get 15
                local.get 14
                call 78
                local.get 10
                i32.load offset=288
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=296
                local.set 14
                local.get 11
                local.get 2
                call 63
                local.get 10
                i32.load offset=288
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                local.get 10
                i64.load offset=296
                i64.store offset=280
                local.get 10
                local.get 1
                i64.store offset=272
                local.get 10
                local.get 14
                i64.store offset=264
                local.get 10
                i64.const 2
                i64.store offset=256
                local.get 10
                i64.const 25769803776004
                i64.store offset=248
                local.get 10
                i64.const 4
                i64.store offset=240
                local.get 10
                local.get 9
                i64.store offset=232
                local.get 10
                local.get 5
                i64.store offset=224
                local.get 10
                local.get 7
                i64.store offset=216
                local.get 10
                local.get 6
                i64.store offset=208
                local.get 10
                local.get 0
                i64.store offset=200
                local.get 10
                local.get 3
                i64.store offset=192
                local.get 10
                i64.const 4294967300
                i64.const 4
                local.get 12
                i32.const 1
                i32.and
                select
                i64.store offset=184
                local.get 10
                local.get 4
                i64.store offset=176
                i32.const 1049200
                i32.const 14
                local.get 10
                i32.const 176
                i32.add
                i32.const 14
                call 70
                call 8
                drop
                local.get 10
                local.get 2
                call 63
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=8
                local.set 8
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 472446402563
        local.set 8
        br 1 (;@1;)
      end
      i64.const 446676598787
      local.set 8
    end
    local.get 10
    i32.const 304
    i32.add
    global.set 0
    local.get 8
  )
  (func (;76;) (type 3) (param i32 i64)
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
      i32.const 1049124
      i32.const 2
      local.get 2
      i32.const 2
      call 51
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 48
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
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
  (func (;77;) (type 4) (result i64)
    (local i64 i32)
    call 20
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;78;) (type 6) (param i32 i64 i64)
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
      call 18
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
  (func (;79;) (type 24) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 78
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;80;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 48
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 0
          call 3
          drop
          i64.const 498216206339
          local.set 1
          local.get 2
          call 9
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 9
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          call 9
          i64.const 1103806595071
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          call 9
          i64.const 141733920767
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          call 50
          local.get 4
          i64.load offset=8
          local.get 4
          i64.load
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=56
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 8
          local.get 4
          i32.load offset=160
          local.get 4
          i64.load offset=144
          local.set 1
          local.get 4
          i64.load offset=128
          local.set 9
          local.get 4
          i64.load offset=96
          local.set 10
          local.get 4
          i64.load offset=88
          local.tee 11
          local.get 0
          call 38
          if ;; label = @4
            i64.const 442381631491
            local.set 1
            br 3 (;@1;)
          end
          if ;; label = @4
            i64.const 433791696899
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          i64.const 2
          call 37
          local.get 4
          i32.load
          if ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 0
            local.get 6
            call 33
            if ;; label = @5
              i64.const 489626271747
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            if ;; label = @5
              i64.const 450971566083
              local.set 1
              br 4 (;@1;)
            end
            call 10
            local.set 1
            i32.const 1048599
            i32.const 12
            call 42
            local.set 12
            local.get 6
            call 30
            local.set 6
            local.get 4
            local.get 8
            local.get 7
            call 78
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.set 7
            local.get 9
            call 30
            local.set 8
            local.get 4
            local.get 11
            i64.store offset=248
            local.get 4
            local.get 3
            i64.store offset=240
            local.get 4
            local.get 2
            i64.store offset=232
            local.get 4
            local.get 8
            i64.store offset=224
            local.get 4
            local.get 7
            i64.store offset=216
            local.get 4
            local.get 10
            i64.store offset=208
            local.get 4
            local.get 6
            i64.store offset=200
            local.get 4
            local.get 1
            i64.store offset=192
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 64
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 176
                i32.add
                local.get 0
                local.get 12
                local.get 4
                i32.const 8
                call 31
                call 32
                local.get 4
                i64.load offset=176
                local.tee 0
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 4
                  i32.load offset=184
                  i32.const 2
                  i32.ne
                  br_if 5 (;@2;)
                  i64.const 498216206339
                  i64.const 429496729603
                  local.get 4
                  i32.load offset=188
                  i32.const 604
                  i32.eq
                  select
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=184
                local.set 1
                br 5 (;@1;)
              else
                local.get 4
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 429496729603
      local.set 1
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 1
        local.get 0
        call 36
        br_if 0 (;@2;)
        drop
        i32.const 10
        i64.const 9
        local.get 0
        call 44
        local.tee 0
        call 45
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 46
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 11
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 82
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 2
        local.get 1
        i64.load offset=8
        call 48
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        i32.const 11
        call 77
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 9
        local.get 0
        call 44
        call 74
        call 12
        drop
        i32.const 0
      end
      call 66
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (param i32 i64)
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
      call 21
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
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 8
    local.get 1
    i64.load offset=8
    call 40
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=184
      call 50
      block (result i64) ;; label = @2
        i64.const 429496729603
        local.get 2
        i64.load offset=184
        local.get 2
        i64.load offset=176
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 176
        call 104
        local.tee 1
        i64.load
        i64.const 2
        i64.xor
        local.get 1
        i64.load offset=8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 176
        i32.add
        local.get 1
        call 58
        local.get 1
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    i64.const 6
    call 106
  )
  (func (;87;) (type 4) (result i64)
    i64.const 5
    call 106
  )
  (func (;88;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 53
      if (result i32) ;; label = @2
        i32.const 2
      else
        local.get 0
        call 3
        drop
        i64.const 0
        local.get 0
        call 59
        i64.const 1
        local.get 1
        call 59
        i64.const 2
        local.get 2
        call 59
        i64.const 1
        call 54
        i32.const 0
        call 60
        i64.const 5
        local.get 0
        call 4
        call 56
        i64.const 6
        local.get 0
        call 4
        call 56
        i32.const 0
      end
      call 66
      return
    end
    unreachable
  )
  (func (;89;) (type 4) (result i64)
    call 49
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    i64.const 6
    local.get 0
    call 40
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    call 4
    local.get 2
    select
    local.get 0
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 39
    i64.extend_i32_u
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 1
          call 48
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.set 5
          local.get 0
          call 3
          drop
          local.get 3
          i64.const 1
          call 37
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=176
              i32.eqz
              br_if 0 (;@5;)
              i32.const 113
              local.get 0
              local.get 2
              i64.load offset=184
              call 38
              br_if 4 (;@1;)
              drop
              local.get 3
              local.get 5
              call 50
              local.get 2
              i64.load offset=184
              local.tee 0
              local.get 2
              i64.load offset=176
              local.tee 1
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=192
              local.set 4
              local.get 2
              i32.const 20
              i32.add
              local.get 2
              i32.const 196
              i32.add
              i32.const 156
              call 104
              drop
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store
              local.get 2
              local.get 4
              i32.store offset=16
              i32.const 101
              local.get 2
              i32.load offset=160
              br_if 4 (;@1;)
              drop
              local.get 2
              i32.const 2
              i32.store offset=160
              local.get 5
              local.get 2
              call 57
              local.get 3
              i64.const 2
              call 37
              local.get 2
              i32.load offset=176
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=184
              local.tee 0
              local.get 5
              call 33
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              local.get 5
              call 29
              local.get 2
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              i32.const 1
              local.set 3
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=184
              call 10
              local.set 0
              i32.const 1048576
              i32.const 11
              call 42
              local.get 2
              local.get 0
              i64.store offset=360
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 0
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 1
              i64.store offset=176
              local.get 2
              i32.const 176
              i32.add
              i32.const 1
              call 31
              call 0
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          i32.const 1049410
          i32.const 18
          call 42
          call 69
          local.get 2
          i32.const 176
          i32.add
          local.get 5
          call 63
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=184
          i64.store offset=360
          i32.const 1049312
          i32.const 1
          local.get 2
          i32.const 360
          i32.add
          i32.const 1
          call 70
          call 8
          drop
          i32.const 99
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 100
    end
    call 65
    local.get 2
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 352
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
        i32.const 176
        i32.add
        local.tee 3
        local.get 1
        call 48
        local.get 2
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 1
        local.get 0
        call 3
        drop
        local.get 3
        i64.const 1
        call 37
        local.get 2
        i32.load offset=176
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 101
          local.get 0
          local.get 2
          i64.load offset=184
          call 38
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 1
          call 50
          i32.const 100
          local.get 2
          i64.load offset=184
          local.tee 0
          local.get 2
          i64.load offset=176
          local.tee 4
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.load offset=192
          local.set 3
          local.get 2
          i32.const 20
          i32.add
          local.get 2
          i32.const 196
          i32.add
          i32.const 156
          call 104
          drop
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 3
          i32.store offset=16
          i32.const 101
          local.get 2
          i32.load offset=160
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 1
          i32.store offset=160
          local.get 1
          local.get 2
          call 57
          i32.const 99
        end
        call 65
        local.get 2
        i32.const 352
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 82
      i32.const 1
      local.set 3
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      block ;; label = @2
        local.get 0
        call 36
        br_if 0 (;@2;)
        call 77
        local.tee 0
        i64.const -172801
        i64.gt_u
        if ;; label = @3
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        i64.const 9
        local.get 0
        call 44
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i64.const 172800
        i64.add
        call 63
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i32.const 2
        call 31
        call 55
        i64.const 9
        local.get 0
        call 67
        i32.const 0
        local.set 3
      end
      local.get 3
      call 66
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049192
    i32.const 14
    i32.const 1049380
    i64.const 6
    call 107
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049152
    i32.const 13
    i32.const 1049367
    i64.const 5
    call 107
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
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
      call 36
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        call 3
        drop
        i64.const 0
        local.get 1
        call 59
        i64.const 0
        local.get 0
        call 67
        i32.const 0
      end
      call 66
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 352
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
      i32.const 176
      i32.add
      local.tee 4
      local.get 1
      call 48
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.const 2
      i32.lt_u
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 1
      local.get 0
      call 3
      drop
      local.get 4
      local.get 1
      call 50
      block (result i32) ;; label = @2
        i32.const 100
        local.get 3
        i64.load offset=184
        local.tee 2
        local.get 3
        i64.load offset=176
        local.tee 7
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.load offset=192
        local.set 4
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 196
        i32.add
        i32.const 156
        call 104
        drop
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
        local.get 4
        i32.store offset=16
        i32.const 103
        local.get 3
        i64.load offset=88
        local.get 0
        call 38
        br_if 0 (;@2;)
        drop
        i32.const 101
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 5
        i32.const 2
        local.get 6
        select
        i32.store offset=156
        local.get 1
        local.get 3
        call 57
        i32.const 99
      end
      call 65
      local.get 3
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 352
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
      i32.const 176
      i32.add
      local.tee 4
      local.get 1
      call 48
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 1
      local.get 0
      call 3
      drop
      local.get 4
      local.get 1
      call 50
      block ;; label = @2
        local.get 3
        i64.load offset=184
        local.tee 5
        local.get 3
        i64.load offset=176
        local.tee 6
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 100
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=192
        local.set 4
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 196
        i32.add
        i32.const 156
        call 104
        drop
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 3
        i64.load offset=88
        local.get 0
        call 38
        if ;; label = @3
          i32.const 103
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=160
        if ;; label = @3
          i32.const 101
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        call 41
        local.tee 4
        i32.const 99
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 10000
        i32.sub
        i32.const -9999
        i32.lt_u
        if ;; label = @3
          i32.const 115
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.store offset=164
        local.get 1
        local.get 3
        call 57
        i32.const 99
        local.set 4
      end
      local.get 4
      call 65
      local.get 3
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
      call 48
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 3
      drop
      local.get 3
      local.get 1
      call 50
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.get 3
        i64.load
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 100
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=160
        local.get 3
        i64.load offset=88
        local.get 0
        call 38
        if ;; label = @3
          i32.const 103
          local.set 4
          br 1 (;@2;)
        end
        if ;; label = @3
          i32.const 101
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        call 41
        local.tee 4
        i32.const 99
        i32.ne
        br_if 0 (;@2;)
        i64.const 8
        local.get 1
        local.get 2
        call 56
        i64.const 8
        local.get 1
        call 67
        local.get 2
        call 1
        local.set 0
        i32.const 1049357
        i32.const 10
        call 42
        call 69
        local.get 3
        local.get 1
        call 63
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=184
        local.get 3
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=176
        i32.const 1049176
        i32.const 2
        local.get 3
        i32.const 176
        i32.add
        i32.const 2
        call 70
        call 8
        drop
        i32.const 99
        local.set 4
      end
      local.get 4
      call 65
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 352
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
      i32.const 176
      i32.add
      local.tee 4
      local.get 1
      call 48
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 1
      local.get 0
      call 3
      drop
      local.get 4
      local.get 1
      call 50
      block ;; label = @2
        local.get 3
        i64.load offset=184
        local.tee 5
        local.get 3
        i64.load offset=176
        local.tee 6
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 100
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=192
        local.set 4
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 196
        i32.add
        i32.const 156
        call 104
        drop
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 3
        i64.load offset=88
        local.get 0
        call 38
        if ;; label = @3
          i32.const 103
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=160
        if ;; label = @3
          i32.const 101
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        if ;; label = @3
          i32.const 108
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        call 41
        local.tee 4
        i32.const 99
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 176
        i32.add
        i64.const 6
        local.get 0
        call 40
        local.get 3
        i32.load offset=176
        local.set 4
        local.get 3
        i64.load offset=184
        call 4
        local.get 4
        select
        local.get 2
        call 34
        i32.eqz
        if ;; label = @3
          i32.const 117
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        i64.const 1
        i64.store offset=32
        local.get 1
        local.get 3
        call 57
        i32.const 99
        local.set 4
      end
      local.get 4
      call 65
      local.get 3
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 36
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 2
        call 60
        block (result i64) ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1049326
            i32.const 8
            call 42
            br 1 (;@3;)
          end
          i32.const 1049320
          i32.const 6
          call 42
        end
        call 69
        i64.const 2
        call 8
        drop
        i32.const 0
      end
      call 66
      return
    end
    unreachable
  )
  (func (;103;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;104;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;105;) (type 15) (param i64 i64 i32 i32 i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
      call 36
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 6
        local.get 5
        local.get 0
        call 40
        local.get 6
        i32.load
        local.set 7
        local.get 6
        i64.load offset=8
        call 4
        local.get 7
        select
        local.tee 0
        local.get 1
        call 34
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          call 7
          local.set 0
        end
        local.get 5
        local.get 0
        local.get 0
        call 56
        local.get 4
        local.get 3
        call 42
        call 69
        local.get 6
        local.get 1
        i64.store
        local.get 2
        i32.const 1
        local.get 6
        i32.const 1
        call 70
        call 8
        drop
        i32.const 0
      end
      call 66
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    call 40
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;107;) (type 15) (param i64 i64 i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
      call 36
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        local.get 0
        call 40
        local.get 6
        i64.load offset=40
        local.get 6
        i32.load offset=32
        local.set 7
        call 4
        call 4
        local.set 10
        local.get 7
        select
        local.tee 0
        call 1
        local.set 9
        local.get 6
        i32.const 0
        i32.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.tee 8
            local.get 6
            i32.load offset=8
            local.tee 7
            local.get 6
            i32.load offset=12
            i32.lt_u
            if (result i64) ;; label = @5
              local.get 8
              local.get 6
              i64.load
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 9
              i64.store offset=8
              local.get 6
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i64.extend_i32_u
            else
              i64.const 2
            end
            i64.store
            local.get 6
            i64.load offset=40
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=32
                local.tee 11
                i64.const 2
                i64.ne
                if (result i64) ;; label = @7
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 9
                  i64.store offset=8
                  i64.const 1
                else
                  i64.const 0
                end
                i64.store
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.tee 0
            local.get 1
            call 38
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 0
            call 7
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 0
        local.get 10
        call 56
        local.get 4
        local.get 3
        call 42
        call 69
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 2
        i32.const 1
        local.get 6
        i32.const 32
        i32.add
        i32.const 1
        call 70
        call 8
        drop
        i32.const 0
      end
      call 66
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "mark_closedtotal_sharesdeploy_vaultAdminSettlementEngineVaultFactoryNextRequestIdRequestWhitelistedTokensWhitelistedOraclesMatchWhitelistPendingUpgradecollateral_amountcollateral_policycreated_atinterest_rate_scheduleliquidation_priceliquidation_triggeroracle_addressprincipal_amountrequest_idstatusvault_idcollateral_tokencreatorduration_secondsfunding_window_secondsltv_bpsprincipal_token\00\00\97\00\10\00\11\00\00\00\a8\00\10\00\11\00\00\003\01\10\00\10\00\00\00\b9\00\10\00\0a\00\00\00C\01\10\00\07\00\00\00J\01\10\00\10\00\00\00Z\01\10\00\16\00\00\00\c3\00\10\00\16\00\00\00\d9\00\10\00\11\00\00\00\ea\00\10\00\13\00\00\00p\01\10\00\07\00\00\00\fd\00\10\00\0e\00\00\00\0b\01\10\00\10\00\00\00w\01\10\00\0f\00\00\00\1b\01\10\00\0a\00\00\00%\01\10\00\06\00\00\00+\01\10\00\08\00\00\00from_secondsrate_bps\10\02\10\00\0c\00\00\00\1c\02\10\00\08\00\00\00oracletoken\00:\02\10\00\05\00\00\00matcher_count\00\00\00H\02\10\00\0d\00\00\00\1b\01\10\00\0a\00\00\004\02\10\00\06\00\00\00\97\00\10\00\11\00\00\00\a8\00\10\00\11\00\00\003\01\10\00\10\00\00\00C\01\10\00\07\00\00\00J\01\10\00\10\00\00\00Z\01\10\00\16\00\00\00\c3\00\10\00\16\00\00\00\d9\00\10\00\11\00\00\00\ea\00\10\00\13\00\00\00p\01\10\00\07\00\00\00\fd\00\10\00\0e\00\00\00\0b\01\10\00\10\00\00\00w\01\10\00\0f\00\00\00\1b\01\10\00\0a\00\00\00\1b\01\10\00\0a\00\00\00PausedUnpausedTokenListedOracleListedMatchWLSetTokenUnlistedOracleUnlistedBorrowReqCreatedBorrowReqCancelled\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08bump_ttl\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvault_factory\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dBorrowRequest\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00iSet LTV in basis points (e.g. 6000 = 60%). Used for liquidator buyout anchor when the loan has no oracle.\00\00\00\00\00\00\0bset_ltv_bps\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmark_matched\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00\22Cancel a pending upgrade proposal.\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\1a10 params (Soroban limit).\00\00\00\00\00\0ecreate_request\00\00\00\00\00\0a\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00SOnly settlement_engine may call (after penalty / collateral release orchestration).\00\00\00\00\0emark_cancelled\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00DExecute a previously proposed upgrade once the timelock has elapsed.\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00AStage an upgrade to be executed after the timelock period (48 h).\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_match_whitelist\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_next_request_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\93Optional matchers for `match_request`. Empty vector = anyone may match (see settlement_engine).\0aCall after `create_request` (10-arg Soroban limit).\00\00\00\00\13set_match_whitelist\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08matchers\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00\00\00\00\00\14is_whitelisted_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15add_whitelisted_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15is_whitelisted_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16add_whitelisted_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_whitelisted_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17get_whitelisted_oracles\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_liquidation_trigger\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00uDeploy the per-request lending vault (optional). Call after `create_request` when the borrower wants pooled deposits.\00\00\00\00\00\00\18deploy_vault_for_request\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0eOfferBookError\00\00\00\00\00\00\00\00\00\00\00\00\00\18remove_whitelisted_token\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19remove_whitelisted_oracle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00QAddress that supplied principal at match (EOA, lending vault, or other contract).\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\03\00\00\00\00\00\00\00\09BoughtOut\00\00\00\00\00\00\04\00\00\00\02\00\00\00SSEP-040-style asset id for oracle `lastprice` (Stellar smart-contract / SAC token).\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0a\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0ddefault_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\11\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00fLoan-to-value at offer (basis points, e.g. 6000 = 60%). Used for buyout anchor when no oracle on loan.\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\01\00\00\00\bbSchedule step: at repayment, elapsed loan time selects the active tier via `from_seconds`.\0a`rate_bps` is basis points of **principal** owed for that tier\e2\80\94not APR/APY (no annualization).\00\00\00\00\00\00\00\00\10InterestRateTier\00\00\00\02\00\00\00\00\00\00\00\0cfrom_seconds\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00KPacked oracle + liquidation price for `create_loan` (Soroban 10-arg limit).\00\00\00\00\00\00\00\00\11OracleLiquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12LiquidationTrigger\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistedOnly\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01/\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\010\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\011\00\00\00\00\00\00\00\0cUnauthorized\00\00\012\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\05\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\00\00\00\00\0cUnauthorized\00\00\02[\00\00\00\00\00\00\00\14InvalidShareMetadata\00\00\02\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00W`share_name` / `share_symbol` length or emptiness (same rules as factory / offer book).\00\00\00\00\14InvalidShareMetadata\00\00\00\09\00\00\00%No pending upgrade has been proposed.\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0a\00\00\00%Upgrade timelock has not yet expired.\00\00\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\12\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\00\00\00\00\17InvalidInterestSchedule\00\00\00\00k\00\00\00\00\00\00\00\18InvalidLiquidationConfig\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fMaxRateExceeded\00\00\00\00n\00\00\00\00\00\00\00\11RequestNotExpired\00\00\00\00\00\00o\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00p\00\00\00\00\00\00\00\13NotSettlementEngine\00\00\00\00q\00\00\00\00\00\00\00\14VaultAlreadyDeployed\00\00\00r\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00s\00\00\00OEmpty or too-long `share_name` / `share_symbol` for `deploy_vault_for_request`.\00\00\00\00\14InvalidShareMetadata\00\00\00t\00\00\00\00\00\00\00\14OracleNotWhitelisted\00\00\00u\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1a\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\cf\00\00\00\00\00\00\00\17LiquidationNotTriggered\00\00\00\00\d0\00\00\00\00\00\00\00\18LiquidationNotConfigured\00\00\00\d1\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\d2\00\00\00\00\00\00\00\13InvalidBuyoutAmount\00\00\00\00\d3\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\d4\00\00\00\00\00\00\00\18InsufficientBuyoutAmount\00\00\00\d5\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\d6\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00\d7\00\00\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\14CollateralNotPledged\00\00\00\d9\00\00\00\00\00\00\00\15MatcherNotWhitelisted\00\00\00\00\00\00\da\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00\db\00\00\00\00\00\00\00\17ProcessorCancelTooEarly\00\00\00\00\dc\00\00\00\00\00\00\00\1eRequestCollateralAlreadyLocked\00\00\00\00\00\dd\00\00\00\00\00\00\00\13FundingWindowActive\00\00\00\00\de\00\00\00\00\00\00\00\1eMatcherPrincipalTransferFailed\00\00\00\00\00\df\00\00\00\00\00\00\00\10LtvNotConfigured\00\00\00\e0\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00\e1\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\00\00\00\00\0cMathOverflow\00\00\01\fd\00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\01\fe\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\ff\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\02\00\00\00\00\00\00\00\00\1aInsufficientAssetsForMatch\00\00\00\00\02\01\00\00\00_Pulled amount from settlement engine did not match balance delta (fee-on-transfer or auth bug).\00\00\00\00!DefaultCollateralTransferMismatch\00\00\00\00\00\02\02\00\00\00\00\00\00\00\10NoSurplusToSweep\00\00\02\03\00\00\00;Cannot sweep the vault contract's own share ledger address.\00\00\00\00\15CannotSweepShareToken\00\00\00\00\00\02\04\00\00\00KBorrow request creator cannot deposit into the vault for their own request.\00\00\00\00\15BorrowerCannotDeposit\00\00\00\00\00\02\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\07\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\94\00\00\00\00\00\00\00\19RequestCollateralNotFound\00\00\00\00\00\01\95\00\00\00\00\00\00\00\19RequestCollateralMismatch\00\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\eeLending vault contract: OpenZeppelin `FungibleToken` + `Vault` share ledger and metadata (`name` / `symbol` / `decimals`) live at this address \e2\80\94 use it as the **token contract id** for listings (CoinGecko, etc.), DEX pools, and wallets.\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoanLiquidatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProcessorAddedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidatorAddedEvent\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProcessorRemovedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CancelPenaltyPaidEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CollateralPledgedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidatorRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MatchWhitelistSetEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmatcher_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16OracleWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\05\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TokenUnwhitelistedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VaultStatusChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18OracleUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ProtocolFeeCollectedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
