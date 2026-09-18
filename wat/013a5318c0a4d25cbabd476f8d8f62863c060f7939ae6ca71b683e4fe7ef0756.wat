(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i32 i32)))
  (type (;13;) (func (param i64 i32 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i32 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "i" "0" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "x" "8" (func (;21;) (type 2)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "m" "a" (func (;24;) (type 6)))
  (import "b" "m" (func (;25;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049237)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "accept_admin" (func 51))
  (export "admin" (func 55))
  (export "clear_oracle_config" (func 56))
  (export "fee_config" (func 57))
  (export "keeper" (func 58))
  (export "keeper_enabled" (func 59))
  (export "oracle_config" (func 60))
  (export "router" (func 64))
  (export "set_fee_config" (func 65))
  (export "set_keeper" (func 67))
  (export "set_keeper_enabled" (func 68))
  (export "set_oracle_config" (func 69))
  (export "set_router" (func 71))
  (export "set_swap_asset" (func 72))
  (export "set_vault" (func 73))
  (export "swap_asset_allowed" (func 77))
  (export "transfer_admin" (func 78))
  (export "upgrade" (func 79))
  (export "vault_info" (func 80))
  (export "_" (global 1))
  (func (;26;) (type 12) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
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
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
                              block ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048576
                              i32.const 8
                              call 47
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 48
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048584
                            i32.const 15
                            call 47
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 48
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048599
                          i32.const 6
                          call 47
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 48
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048605
                        i32.const 8
                        call 47
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 48
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048613
                      i32.const 17
                      call 47
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 48
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048630
                    i32.const 6
                    call 47
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048636
                  i32.const 13
                  call 47
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048649
                i32.const 5
                call 47
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048654
              i32.const 10
              call 47
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048664
            i32.const 9
            call 47
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048673
          i32.const 6
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
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
  (func (;28;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=13
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 30
        local.get 2
        i32.load8_u offset=13
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1048876
      i32.const 4
      local.get 2
      i32.const 4
      call 61
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u
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
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 4
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 40
      local.get 2
      i64.load offset=48
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      call 41
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 42
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=40
        local.get 2
        i32.load offset=44
        call 42
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 5
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i32.store8 offset=12
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=13
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 13) (param i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 8
    local.get 0
    call 27
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    call 32
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    i32.const 2
    call 33
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048701
          i32.const 8
          call 47
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048696
        i32.const 5
        call 47
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 48
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
    call 17
  )
  (func (;34;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;35;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;36;) (type 15) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 2
    drop
  )
  (func (;37;) (type 16) (param i64)
    (local i32 i32)
    i64.const 7
    local.get 0
    call 38
    local.tee 1
    i32.const 1
    i32.shr_u
    local.tee 2
    local.get 1
    call 26
    i64.const 8
    local.get 0
    call 27
    i64.const 1
    call 29
    if ;; label = @1
      i64.const 8
      local.get 0
      local.get 2
      local.get 1
      call 26
    end
  )
  (func (;38;) (type 17) (result i32)
    (local i64 i32 i32)
    call 20
    local.set 0
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.tee 1
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
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 4
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 40
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        call 41
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 42
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 42
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 3
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i32.store8
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i32)
    (local i32)
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
      call 12
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4505472233111556
    i64.const 8589934596
    call 25
  )
  (func (;42;) (type 18) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;43;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 9)
    (local i32)
    call 38
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
  )
  (func (;45;) (type 19) (param i32)
    local.get 0
    i64.const 3
    call 34
  )
  (func (;46;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1049240
  )
  (func (;47;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;48;) (type 3) (param i32 i64)
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
  (func (;49;) (type 20) (param i32 i64 i64)
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
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 35
    call 44
    i64.const 2
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 34
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if (result i32) ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 5
        drop
        local.get 0
        i64.const 0
        call 34
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 3
        i64.const 0
        local.get 1
        call 35
        i64.const 1
        local.get 1
        call 27
        i64.const 2
        call 7
        drop
        call 44
        call 8
        local.set 2
        local.get 0
        i32.const 1049224
        i32.const 13
        call 52
        i64.store
        local.get 0
        local.get 2
        call 53
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        i32.const 1049208
        i32.const 2
        local.get 0
        i32.const 2
        call 54
        call 9
        drop
        i32.const 0
      else
        i32.const 4
      end
      call 46
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
  (func (;53;) (type 21) (param i32 i64) (result i64)
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
        call 33
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
  (func (;54;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 34
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
  (func (;56;) (type 2) (result i64)
    call 43
    i64.const 10
    i64.const 0
    call 27
    i64.const 2
    call 7
    drop
    call 44
    i64.const 2
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 3
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 27
      local.tee 2
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const -4294967296
        i64.and
      else
        i64.const 0
      end
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      local.get 1
      i64.const 2
      local.get 3
      i32.wrap_i64
      select
      i64.store
      local.get 0
      i32.const 2
      call 33
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    i64.const 5
    call 82
  )
  (func (;59;) (type 2) (result i64)
    (local i64 i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      i64.const 10
      i64.const 2
      call 27
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 40
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048972
        i32.const 5
        local.get 0
        i32.const 40
        i32.add
        local.tee 1
        i32.const 5
        call 61
        local.get 0
        i64.load offset=40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=48
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=56
        call 62
        local.get 0
        i32.load
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 63
        local.get 0
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=48
        local.set 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;61;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;62;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 70
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048972
      i32.const 5
      local.get 3
      i32.const 5
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    i64.const 2
    call 82
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 43
      local.get 1
      i64.const 21479131447295
      i64.le_u
      if (result i32) ;; label = @2
        i64.const 3
        local.get 0
        call 35
        i64.const 4
        local.get 1
        call 27
        local.get 1
        i64.const 35180077121540
        i64.and
        local.tee 1
        i64.const 2
        call 2
        drop
        call 44
        i32.const 1048804
        i32.const 14
        call 52
        call 66
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1048788
        i32.const 2
        local.get 2
        i32.const 2
        call 54
        call 9
        drop
        i32.const 0
      else
        i32.const 53
      end
      call 46
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048824
    i32.const 1048832
    i64.const 5
    call 83
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 43
    i64.const 6
    local.get 0
    local.get 1
    i64.const 2
    call 36
    call 44
    i32.const 1049064
    i32.const 18
    call 52
    call 66
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1049056
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      local.get 4
      call 62
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 4
      call 43
      block (result i32) ;; label = @2
        i32.const 53
        local.get 3
        i64.const 42949672959999
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 72
        local.get 4
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 5
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 4
        i64.store offset=40
        i64.const 10
        local.get 3
        call 27
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        call 63
        local.get 5
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        i64.const 2
        call 2
        drop
        call 44
        i32.const 1049099
        i32.const 17
        call 52
        call 66
        local.get 6
        local.get 4
        call 70
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=32
        local.set 4
        local.get 5
        local.get 0
        i64.store offset=56
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 3
        i64.const 70364449210372
        i64.and
        i64.store offset=48
        local.get 5
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=32
        i32.const 1048972
        i32.const 5
        local.get 6
        i32.const 5
        call 54
        call 9
        drop
        i32.const 0
      end
      call 46
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048716
    i32.const 1048724
    i64.const 2
    call 83
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 43
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 9
          local.get 0
          call 27
          i64.const 1
          call 7
          drop
          br 1 (;@2;)
        end
        i64.const 9
        local.get 0
        i32.const 1
        i64.const 1
        call 36
        i64.const 9
        local.get 0
        call 38
        local.tee 4
        i32.const 1
        i32.shr_u
        local.get 4
        call 26
      end
      call 44
      local.get 2
      i32.const 1049132
      i32.const 14
      call 52
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      call 53
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1049124
      i32.const 1
      local.get 4
      i32.const 1
      call 54
      call 9
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
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i32.const 2
          local.set 4
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 1
            call 30
            local.get 2
            i32.load8_u offset=53
            local.tee 4
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=45 align=1
            i64.store offset=29 align=1
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.load16_u offset=54
            local.set 3
          end
          local.get 2
          local.get 2
          i64.load offset=29 align=1
          i64.store offset=13 align=1
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 3
          i32.store16 offset=22
          local.get 2
          local.get 4
          i32.store8 offset=21
          call 43
          block ;; label = @4
            local.get 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.const 5000
              i32.le_u
              br_if 1 (;@4;)
              i32.const 53
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 0
            call 39
            block ;; label = @5
              local.get 2
              i32.load8_u offset=40
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 28
              local.get 2
              i32.load8_u offset=53
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.load8_u offset=52
              local.get 2
              i64.load offset=40
              call 31
            end
            i64.const 7
            local.get 0
            call 27
            i64.const 1
            call 7
            drop
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 40
            i32.add
            call 45
            local.get 2
            i64.load offset=40
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 54
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 40
          i32.add
          local.get 0
          call 39
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=40
              local.tee 3
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=48
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              i32.const 40
              i32.add
              local.get 0
              call 28
              block ;; label = @6
                local.get 2
                i32.load8_u offset=53
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load8_u offset=52
                local.tee 3
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i32.load8_u offset=20
              local.set 3
              br 1 (;@4;)
            end
            i32.const 13
            local.set 4
            local.get 3
            local.get 2
            i32.load8_u offset=20
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 1
            call 74
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 3
          local.get 1
          call 31
          block ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048679
            i32.const 10
            call 52
            call 10
            call 11
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if ;; label = @5
              i32.const 58
              local.set 4
              local.get 5
              call 4
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              call 4
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 5
              i64.const 4
              call 12
              local.set 5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1048744
              i32.const 2
              local.get 2
              i32.const 40
              i32.add
              i32.const 2
              call 61
              local.get 2
              i64.load offset=40
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=48
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              local.get 1
              call 74
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 7
          local.get 0
          call 27
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 75
          local.get 2
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          i64.const 1
          call 2
          drop
          local.get 0
          call 37
          br 1 (;@2;)
        end
        unreachable
      end
      call 44
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      i32.const 1049040
      local.get 0
      call 53
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 76
      i64.store offset=24
      i32.const 1049032
      i32.const 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 54
      call 9
      drop
      i32.const 0
      local.set 4
    end
    local.get 4
    call 46
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;75;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=8
    local.set 3
    local.get 1
    i64.load8_u offset=13
    local.set 4
    local.get 2
    local.get 1
    i32.load8_u offset=12
    call 32
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048876
      i32.const 4
      local.get 2
      i32.const 4
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load8_u offset=13
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 0
        call 75
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 9
        local.get 0
        call 27
        local.tee 1
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 9
        local.get 0
        call 38
        local.tee 3
        i32.const 1
        i32.shr_u
        local.get 3
        call 26
        i64.const 1
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 43
    i64.const 1
    local.get 0
    call 35
    call 44
    call 8
    local.set 3
    local.get 1
    i32.const 1049164
    i32.const 23
    call 52
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 53
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049156
    i32.const 1
    local.get 2
    i32.const 1
    call 54
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 43
    local.get 0
    call 14
    drop
    call 44
    call 8
    local.set 3
    local.get 1
    i32.const 1049082
    i32.const 17
    call 52
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 53
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048916
    i32.const 1
    local.get 2
    i32.const 1
    call 54
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 28
      local.get 1
      i32.load8_u offset=13
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        call 37
      end
      local.get 1
      call 76
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
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
    call 34
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 25) (param i64 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 43
    local.get 3
    local.get 0
    call 35
    call 44
    local.get 2
    i32.const 10
    call 52
    call 66
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 9
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "RegAdminRegPendingAdminRouterTreasuryRebalanceDeltaBpsKeeperKeeperEnabledVaultVaultShapeSwapAssetOracleget_assetsaddressBlendDeFindexrouter\00\85\00\10\00\06\00\00\00router_setstrategiesq\00\10\00\07\00\00\00\9e\00\10\00\0a\00\00\00rebalance_delta_bpstreasury\00\b8\00\10\00\13\00\00\00\cb\00\10\00\08\00\00\00fee_config_setkeeper\f2\00\10\00\06\00\00\00keeper_setactivefee_bpsprotocolunderlying\00\00\00\0a\01\10\00\06\00\00\00\10\01\10\00\07\00\00\00\17\01\10\00\08\00\00\00\1f\01\10\00\0a\00\00\00new_hashL\01\10\00\08\00\00\00basedecimalsmax_price_agemax_slippage_bpsoracle\00\5c\01\10\00\04\00\00\00`\01\10\00\08\00\00\00h\01\10\00\0d\00\00\00u\01\10\00\10\00\00\00\85\01\10\00\06\00\00\00x\00\10\00\05\00\00\00}\00\10\00\08\00\00\00info\c4\01\10\00\04\00\00\00\0e\b9\8a\07y\ac\9b;enabled\00\d8\01\10\00\07\00\00\00keeper_enabled_setcontract_upgradedoracle_config_setallowed\00\1c\02\10\00\07\00\00\00swap_asset_setpending\00\00\00:\02\10\00\07\00\00\00admin_transfer_proposednew_adminold_admin\00\00\00c\02\10\00\09\00\00\00l\02\10\00\09\00\00\00admin_changed\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;1;) (i32.const 1049288) "\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;2;) (i32.const 1049320) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;3;) (i32.const 1049400) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;4;) (i32.const 1049480) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f")
  (data (;5;) (i32.const 1049504) "\03\00\00\00!")
  (data (;6;) (i32.const 1049560) "\03\00\00\00(\00\00\00\03\00\00\00)")
  (data (;7;) (i32.const 1049640) "\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005\00\00\00\03\00\00\006\00\00\00\03\00\00\007\00\00\00\03\00\00\008\00\00\00\03\00\00\009\00\00\00\03\00\00\00:\00\00\00\03\00\00\00;\00\00\00\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C\00\00\00\03\00\00\00D\00\00\00\03\00\00\00E\00\00\00\03\00\00\00F\00\00\00\03\00\00\00G\00\00\00\03\00\00\00H")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\ecRegistry storage keys. Storage-layout stable \e2\80\94\0a`#[contracttype]` enums key by variant name, so never rename a shipped\0avariant. `Vault`/`VaultShape`/`SwapAsset` are PERSISTENT (per-key, TTL-bumped);\0aeverything else is instance storage.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08RegAdmin\00\00\00\00\00\00\00\00\00\00\00\0fRegPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\11RebalanceDeltaBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00\00\00\00\00\0dKeeperEnabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aVaultShape\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09SwapAsset\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\f8Replace the Registry Wasm. Auth: admin (checked BEFORE the swap).\0a\0aThe gen-1 Registry shipped WITHOUT this (\22holds no funds, keep it dumb\22)\0aand that immutability backfired: the 2026-08-01 audit fixes touched\0aRegistry code, and with Factory + every Strategy holding this address\0apermanently, the only patch path was discarding the entire fleet. The\0aadmin already controls everything the Registry decides (whitelist,\0arouter, keeper, fees), so an admin-gated upgrade adds repairability\0awithout adding power.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\bb`Some` = upsert, `None` = remove. Enforces the two fee caps loudly:\0a`fee_bps \e2\89\a4 MAX_FEE_BPS`, and no non-zero `fee_bps` while the treasury is\0aunset (set the treasury first). Auth: admin.\00\00\00\00\09set_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04info\00\00\03\e8\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00y`(treasury, rebalance_delta_bps)` \e2\80\94 the protocol-wide fee config read by\0aevery Strategy on the withdraw/rebalance path.\00\00\00\00\00\00\0afee_config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00OSet/rotate the fleet-wide keeper address (key rotation in one tx). Auth: admin.\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Set the Soroswap router (used from T2). Auth: admin.\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\017Read a vault's record (`None` if not whitelisted). Bumps the entry's TTL on\0aread so an ACTIVELY-USED listing can't silently archive and revert new\0adeposits until re-listed (the Strategy reads this inside every invest, so a\0avault in active use stays alive; a real tx persists the bump, a bare simulate\0adoes not).\00\00\00\00\0avault_info\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\00\00\00\00\00AAccept a proposed admin rotation, step 2 of 2. Auth: the NOMINEE.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c7Deploy-time init. Stores `admin`; every other key follows the read-default\0arule (Router/Treasury/Keeper \e2\87\92 None, RebalanceDeltaBps \e2\87\92 0,\0aKeeperEnabled \e2\87\92 false) and is written only when first set.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TThe keeper-swap oracle floor config, or `None` while unset (\e2\87\92 keeper cannot swap).\00\00\00\0doracle_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\00\00\00\00\00\0ekeeper_enabled\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\daSet the protocol-wide treasury + rebalance surcharge. Validates\0a`delta_bps \e2\89\a4 BPS \e2\88\92 MAX_FEE_BPS` so `fee_bps + delta_bps \e2\89\a4 10_000` for every\0avault by construction. Once set, the treasury stays `Some`. Auth: admin.\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09delta_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Opt `asset` in/out of the set a KEEPER may name as `rebalance_swap`'s\0a`asset_out`. Auth: admin.\0a\0aWhy this exists: `rebalance_swap` takes a caller-supplied path and\0a`amount_out_min` with no on-chain price oracle, and the same keeper can\0acall `rebalance_withdraw` first in the SAME transaction \e2\80\94 so without a\0abound the reachable amount is an entire invested position, not the idle\0afloat. Every hop of the path is checked against this list, not just the\0aoutput (an endpoint-only check is trivially routed around via\0a`[allowed, EVIL, allowed]`).\0a\0a**What this does NOT do.** It narrows the total-loss case; it does not\0aeliminate it. Allowlisting ASSETS says nothing about pool DEPTH: a\0acompromised keeper can seed the canonical pair between two allowlisted\0aassets with dust and still dump a whole position into it at\0a`amount_out_min = 1`. The real residual bound is the depth of the\0ashallowest canonical pair among allowlisted assets \e2\80\94 which an attacker can\0ainfluence. Only the T3 oracle floor closes this; do not read this l\00\00\00\0eset_swap_asset\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\03pRotate the admin (the 2-of-3 multisig address), step 1 of 2. Auth: current\0aadmin. Nothing changes until the nominee calls `accept_admin`.\0a\0a## Why this is two-step, and was not\0a\0aIt used to be a single `set_admin`, justified in the security model as\0a\22recoverable by the multisig itself\22. **That was wrong.** `require_admin`\0agates `set_admin` AND `upgrade` on whatever `RegAdmin` currently holds, so\0aa rotation to an address nobody controls leaves no path back: the Registry\0acan never be re-administered and never upgraded. User funds stay safe \e2\80\94\0aowners withdraw from their own Strategy, which needs no Registry admin \e2\80\94\0abut vault listings, fees, router, keeper and oracle freeze permanently and\0arecovery means deploying a whole new fleet.\0a\0aThe nominee signing step 2 proves the key exists and can sign BEFORE it\0atakes effect, which is the only thing that makes a typo survivable.\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03uConfigure the price oracle that bounds a KEEPER's `rebalance_swap`. Auth: admin.\0a\0aThis closes the accepted T2 HIGH risk: with no oracle, `amount_out_min` and the\0apath are caller-supplied, so a compromised keeper key could dump a whole position\0ainto a dust pool at `amount_out_min = 1` and the measured-output check would call\0ait a success. With a floor, that swap simply reverts.\0a\0a`decimals` is pinned here rather than read per swap: the Strategy would otherwise\0aspend a second cross-contract call on every rebalance to discover a constant. An\0aadmin who points this at an oracle with different decimals and does not update the\0afield mis-scales the floor, so the two MUST be set together \e2\80\94 which is why they\0alive in one struct and one setter.\0a\0aUse an INDEPENDENT oracle, never Soroswap: Soroswap is the venue being bounded,\0aso pricing the bound from it makes the whole check circular.\00\00\00\00\00\00\11set_oracle_config\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04base\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00PGlobal kill-switch \e2\80\94 fleet-wide halt of keeper-driven rebalances. Auth: admin.\00\00\00\12set_keeper_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00JIs `asset` allowlisted as a keeper-path swap output? Read-default `false`.\00\00\00\00\00\12swap_asset_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\abRemove the oracle config. Auth: admin.\0a\0aA TARGETED kill-switch: because the floor is fail-closed, clearing it stops\0aevery keeper swap fleet-wide while leaving `rebalance_withdraw` /\0a`rebalance_deposit` \e2\80\94 which are leak-proof by construction \e2\80\94 running. The\0aalternative, `set_keeper_enabled(false)`, is a much bigger hammer: it also\0ahalts every rebalance. If the ORACLE is what misbehaved, this is the\0aproportionate response.\00\00\00\00\13clear_oracle_config\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AssetStrategySet\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0astrategies\00\00\00\00\03\ea\00\00\07\d0\00\00\00\12StrategyAllocation\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StrategyAllocation\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cStrategyInvestmentAllocation\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 CurrentAssetInvestmentAllocation\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bidle_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0finvested_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14strategy_allocations\00\00\03\ea\00\00\07\d0\00\00\00\1cStrategyInvestmentAllocation\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00/\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\09NotKeeper\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\06\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eWeightsInvalid\00\00\00\00\00\0b\00\00\00\00\00\00\00\10EmptyAllocations\00\00\00\0c\00\00\00\00\00\00\00\13VaultNotWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cSwapRequired\00\00\00\0e\00\00\00\00\00\00\00\0eUnexpectedSwap\00\00\00\00\00\0f\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\14\00\00\00\00\00\00\00\10DeadlineExceeded\00\00\00\15\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\16\00\00\00\00\00\00\00\0bBadSwapPath\00\00\00\00\17\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\1e\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00!\00\00\00\00\00\00\00\0cAdapterError\00\00\00(\00\00\00\00\00\00\00\13UnsupportedProtocol\00\00\00\00)\00\00\00\00\00\00\00\04Math\00\00\002\00\00\00\00\00\00\00\11UnsupportedOutput\00\00\00\00\00\003\00\00\00\00\00\00\00\0dInactiveVault\00\00\00\00\00\004\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\005\00\00\00\00\00\00\00\0dTreasuryUnset\00\00\00\00\00\006\00\00\00\00\00\00\00\08BadNonce\00\00\007\00\00\00\00\00\00\00\0dNothingToSwap\00\00\00\00\00\008\00\00\00\00\00\00\00\10NothingToDeposit\00\00\009\00\00\00\00\00\00\00\0fMultiAssetVault\00\00\00\00:\00\00\00\00\00\00\00\11TooManyStrategies\00\00\00\00\00\00;\00\00\00\00\00\00\00\0fSweepNotAllowed\00\00\00\00<\00\00\00\00\00\00\00\0dInvalidReason\00\00\00\00\00\00=\00\00\00\00\00\00\00\11VaultShapeChanged\00\00\00\00\00\00>\00\00\00\00\00\00\00\13SwapAssetNotAllowed\00\00\00\00?\00\00\00\00\00\00\00\10PositionNotEmpty\00\00\00@\00\00\00\00\00\00\00\0dIntentPending\00\00\00\00\00\00A\00\00\00\00\00\00\00\0bIntentStale\00\00\00\00B\00\00\00\00\00\00\00\11IntentLegNotFound\00\00\00\00\00\00C\00\00\00\00\00\00\00\0dIntentExpired\00\00\00\00\00\00D\00\00\00\00\00\00\00\0eDuplicateVault\00\00\00\00\00E\00\00\00\00\00\00\00\15IntentDeadlineInvalid\00\00\00\00\00\00F\00\00\00\00\00\00\00\0bOracleUnset\00\00\00\00G\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00H\00\00\00\00\00\00\00\16OraclePriceUnavailable\00\00\00\00\00I\00\00\00\00\00\00\00\15SlippageFloorBreached\00\00\00\00\00\00J\00\00\00\01\00\00\00BA funded-but-unfilled deposit. At most ONE per Strategy at a time.\00\00\00\00\00\00\00\00\00\06Intent\00\00\00\00\00\04\00\00\00GThe asset every leg is denominated in (== each leg vault's underlying).\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\005Ledger timestamp after which only the OWNER may fill.\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00FMonotonic id \e2\80\94 the at-most-once guard and the event-correlation key.\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\90UNFILLED legs. A filled leg is REMOVED; when empty the Intent is deleted.\0aLegs are addressed by `vault`, so vaults are unique within one intent.\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\09IntentLeg\00\00\00\00\00\00\01\00\00\00\8fA single Soroswap swap leg. Full shape frozen at T1; the swap *logic* is\0adormant in T1 (Router unset \e2\87\92 revert) and activates by config in T2.\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\03\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\01YPer-vault position + fee-engine accounting.\0a\0aThere is no `banked_fee`: `auto_rebalance` is an immutable create-time choice,\0aso a strategy's fee rate never changes during its life. Rate-period banking\0aexisted only to keep a rate CHANGE non-retroactive; with no change possible it\0ais provably always zero, and the whole mechanism is gone (doc 13).\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\05\00\00\00CBasis / high-water mark: `profit = max(0, value - deposit_amount)`.\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00ESnapshot of `VaultInfo.fee_bps` at the first deposit into this vault.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e5Underlying-protocol tag stored alongside each whitelisted vault; the Strategy\0adispatches the right adapter by matching on this (no `_` arm \e2\80\94 adding a\0aprotocol is an exhaustive-match break on purpose). T2 adds `DeFindex`; T3 +1.\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Blend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08DeFindex\00\00\00\01\00\00\01\10One leg of a funded deposit intent: an EXACT amount of the intent asset\0adestined for one whitelisted vault.\0a\0aAmounts are ABSOLUTE, computed at `fund` time from the MEASURED post-swap\0abalance \e2\80\94 never weights re-derived at fill time against a balance that has\0asince moved.\00\00\00\00\00\00\00\09IntentLeg\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\01\f2An optional swap. Semantically `Option<SwapLeg>`, but expressed as a dedicated\0a`#[contracttype]` enum: soroban-sdk 26 cannot derive the (testutils) XDR\0aconversions for an `Option<CustomStruct>` *struct field*, because the\0a`Option<T> -> ScVal` blanket requires `T: Into<ScVal>` (infallible) while a\0a`#[contracttype]` struct is only `TryFrom<_> for ScVal` (fallible). An enum\0agoes through the Val path and has no such bound.\0a\0aUsed by `fund`, which converts the WHOLE deposit in one hop or not at all.\00\00\00\00\00\00\00\00\00\09MaybeSwap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\01\12One Reflector price sample. `price` is scaled by the oracle's own `decimals()`\0a(14 on mainnet) and denominated in the oracle's `base()` asset \e2\80\94 which for the\0aStellar-asset oracle IS our USDC SAC, so a Backyard swap bound needs ONE feed\0aread, not a two-feed USD derivation.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\83Unix seconds of the sample. Compared against `max_price_age` \e2\80\94 a stale feed\0amust REVERT, never fall through to an unbounded swap.\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00*Registry record for one whitelisted vault.\00\00\00\00\00\00\00\00\00\09VaultInfo\00\00\00\00\00\00\04\00\00\00H`false` delists the vault for **new** deposits only; never blocks exits.\00\00\00\06active\00\00\00\00\00\01\00\00\00xBase performance fee for this vault (engine `VaultState.feeBps`).\0a`0` = no fee (the T1 default until a % is configured).\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\01NOne leg of an `invest` allocation.\0a\0aThere is deliberately NO per-leg swap here. `invest` performs ONE swap per\0adistinct vault underlying (see `strategy/src/invest.rs`), because the\0aper-transaction budget is bound by the number of router calls, not by the\0anumber of legs. The swap legs travel alongside as a\0a`Map<underlying, SwapLeg>`.\00\00\00\00\00\00\00\00\00\0aAllocation\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aweight_bps\00\00\00\00\00\04\00\00\00\01\00\00\00tPost-state for one deposit leg, carried in the `Deposited` event so the\0aindexer mirrors fee state with no live read.\00\00\00\00\00\00\00\0aDepositLeg\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e5Reflector / SEP-40 asset discriminant. `Stellar(Address)` for a Soroban token,\0a`Other(Symbol)` for an off-chain ticker. Backyard only ever prices Stellar\0aassets, but the enum must match the oracle's ABI exactly or the call traps.\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\02'How a withdrawal returns funds. Both variants are handled live by\0a`withdraw.rs::deliver`: `Raw` returns the redeemed underlying as-is, and\0a`Normalize` swaps each redeemed underlying into `asset` via the router. A\0asame-asset `Normalize` succeeds without a swap; a real cross-asset swap\0areverts `AdapterError` while the Router is unset (dormant-by-config, not\0arejected by shape) and activates by config \e2\80\94 the signature never changes.\0a(soroban-sdk `#[contracttype]` enums don't allow named-field variants, so the\0apayload is a one-field wrapper struct.)\00\00\00\00\00\00\00\00\0bWithdrawOut\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Raw\00\00\00\00\01\00\00\00\00\00\00\00\09Normalize\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cNormalizeOut\00\00\00\01\00\00\00\bfPer-vault weight in a `fund` plan. A dedicated type rather than reusing\0a[`Allocation`], whose per-leg `swap` field is meaningless here: `fund`\0aperforms exactly ONE swap for the whole deposit.\00\00\00\00\00\00\00\00\0cIntentWeight\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aweight_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\94Normalize-out payload: swap each redeemed underlying into `asset` before\0areturning it to the owner (T2). `swaps` maps source-underlying \e2\86\92 its leg.\00\00\00\00\00\00\00\0cNormalizeOut\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\00\c7Registry oracle configuration for the keeper-path swap floor.\0a\0aFail-closed by absence: while this is unset the keeper cannot swap at all,\0awhich is the same stance the (empty) per-hop allowlist takes.\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\05\00\00\02,The oracle's OWN base asset \e2\80\94 what its prices are denominated in\0a(`base()`; our USDC SAC on mainnet).\0a\0aPinned explicitly rather than inferred. The base has no feed of its own \e2\80\94\0ait is 1:1 by definition \e2\80\94 and an earlier draft inferred \22no feed \e2\87\92 must be\0athe base\22 from the swap allowlist. That was wrong and dangerous: by the\0atime the floor runs, every hop has ALREADY passed the allowlist, so the\0ainference was always true and any allowlisted asset the oracle could not\0aprice would have been valued 1:1 against the base. Naming it removes the\0aguess.\00\00\00\04base\00\00\00\13\00\00\00\82Oracle `decimals()` \e2\80\94 pinned at config time so the Strategy does not spend\0aa second cross-contract call per swap discovering it.\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\80Max age of a price sample, in seconds. Reflector's `resolution()` is 300 s\0aon mainnet, so this should be a small multiple of it.\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00?How far below the oracle-implied output a keeper swap may land.\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\05\00\00\01~The owner funded a deposit intent: assets pulled, ONE swap performed, proceeds\0aleft idle, per-vault legs recorded. Nothing is deposited yet.\0a\0aOwner-topic'd like [`Deposited`], so the indexer must key the strategy off the\0aEMITTING contract id (cross-checked against Factory `StrategyDeployed`), never\0aoff the `strategy` field in the body \e2\80\94 a foreign contract can emit a look-alike.\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15What left the wallet.\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00BWhat the legs are denominated in (== each leg vault's underlying).\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00HMEASURED post-swap amount backing the legs (\ce\a3 legs.amount == received).\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\09IntentLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00OAdmin emergency (`rescue`) \e2\80\94 funds go ONLY to Owner; Position closed; no fee.\00\00\00\00\00\00\00\00\07Rescued\00\00\00\00\01\00\00\00\07rescued\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\22`Some` = upsert, `None` = removed.\00\00\00\00\00\00\00\00\00\08VaultSet\00\00\00\01\00\00\00\09vault_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04info\00\00\03\e8\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00J(vault, amount_in, received, deposit_amount_after) \e2\80\94 post-state per leg.\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\0aDepositLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00t`withdraw_all`'s `extra_idle` drain \e2\80\94 one event per idle asset returned RAW\0ato the owner (no engine call, no fee).\00\00\00\00\00\00\00\09IdleSwept\00\00\00\00\00\00\01\00\00\00\0aidle_swept\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003Admin set/rotated the global keeper (`set_keeper`).\00\00\00\00\00\00\00\00\09KeeperSet\00\00\00\00\00\00\01\00\00\00\0akeeper_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Soroswap router updated (used from T2).\00\00\00\00\00\00\00\00\09RouterSet\00\00\00\00\00\00\01\00\00\00\0arouter_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0egross_redeemed\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_cash\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09out_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\015`burned == total` \e2\80\94 every share gone, the Position was CLOSED on-chain.\0aThe indexer must key row deletion off THIS, not off `deposit_amount_after\0a== 0`: a partial redeem can zero the basis while shares remain (see\0a`withdraw.rs::settle_one`), and closing the row there would hide a live\0aposition from the UI.\00\00\00\00\00\00\07is_full\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Admin rotation, step 2: the nominee accepted (`accept_admin`).\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\03\00\00\00CThe contract whose admin rotated \e2\80\94 Strategy, Registry or Factory.\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Protocol-wide fee config updated (`set_fee_config`).\00\00\00\00\00\00\00\0cFeeConfigSet\00\00\00\01\00\00\00\0efee_config_set\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13rebalance_delta_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00wOne intent leg was deposited into its vault. Carries the post-state so the\0aindexer mirrors the basis with no live read.\00\00\00\00\00\00\00\00\0cIntentFilled\00\00\00\01\00\00\00\0dintent_filled\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00LLegs still unfilled AFTER this one. `0` \e2\87\92 the intent is complete and gone.\00\00\00\0eremaining_legs\00\00\00\00\00\04\00\00\00\00\00\00\00uWho paid for this transaction. Fills are permissionless, so this is not\0anecessarily the owner or the Backyard filler.\00\00\00\00\00\00\09filled_by\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\bcAdmin opted an asset in/out of the keeper-path `rebalance_swap` allowlist\0a(`set_swap_asset`). The allowlist ships EMPTY \e2\80\94 a keeper cannot swap until an\0aadmin lists the output asset here.\00\00\00\00\00\00\00\0cSwapAssetSet\00\00\00\01\00\00\00\0eswap_asset_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8dHybrid no-op receipt: target breached, no feasible move. `reason` is a\0aCLOSED SET (authoritative): `APY_BREACH | WEIGHT_DRIFT | RISK_BREACH`.\00\00\00\00\00\00\00\00\00\00\0dRebalanceNoOp\00\00\00\00\00\00\01\00\00\00\0frebalance_no_op\00\00\00\00\05\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0cobserved_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0atarget_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\d6Owner dropped the bookkeeping row for a vault holding ZERO shares\0a(`close_position`). No funds move; the forfeited fields are carried so the\0aindexer can close its mirror row and explain the basis that went with it.\00\00\00\00\00\00\00\00\00\0ePositionClosed\00\00\00\00\00\01\00\00\00\0fposition_closed\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18deposit_amount_forfeited\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\9bThe owner dropped a pending intent. The funds stay as the Strategy's idle\0abalance \e2\80\94 recoverable via `withdraw_all`'s `extra_idle` or `rebalance_deposit`.\00\00\00\00\00\00\00\00\0fIntentCancelled\00\00\00\00\01\00\00\00\10intent_cancelled\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08unfilled\00\00\03\ea\00\00\07\d0\00\00\00\09IntentLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00EAdmin set/updated the keeper-swap oracle floor (`set_oracle_config`).\00\00\00\00\00\00\00\00\00\00\0fOracleConfigSet\00\00\00\00\01\00\00\00\11oracle_config_set\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\de`withdraw_all` terminal receipt (T1). `exited` = vaults fully redeemed,\0a`skipped` = vaults whose `redeem` reverted (frozen protocol). A non-empty\0a`skipped` signals a PARTIAL exit so the indexer marks those positions stuck.\00\00\00\00\00\00\00\00\00\0fWithdrawAllDone\00\00\00\00\01\00\00\00\11withdraw_all_done\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06exited\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07skipped\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\03Registry/Factory Wasm replaced (`upgrade`). The Strategy has its own\0a[`Upgraded`] event (kept as-is \e2\80\94 its `strategy` topic is ABI-frozen and the\0aindexer already keys on it); this one covers the two config contracts, where\0athe emitting contract IS the topic.\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Admin global kill-switch (`set_keeper_enabled`).\00\00\00\00\00\00\00\10KeeperEnabledSet\00\00\00\01\00\00\00\12keeper_enabled_set\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RebalanceSwapped\00\00\00\01\00\00\00\11rebalance_swapped\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10StrategyDeployed\00\00\00\01\00\00\00\11strategy_deployed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\87The IMMUTABLE create-time auto-rebalance choice. Carried here so the\0aindexer learns it at ingest \e2\80\94 there is no toggle event any more.\00\00\00\00\0eauto_rebalance\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RebalanceDeposited\00\00\00\00\00\01\00\00\00\13rebalance_deposited\00\00\00\00\07\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RebalanceWithdrawn\00\00\00\00\00\01\00\00\00\13rebalance_withdrawn\00\00\00\00\0a\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_paid\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08net_kept\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00N`burned == total` \e2\80\94 the source Position was CLOSED. See `Withdrawn.is_full`.\00\00\00\00\00\07is_full\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8eStrategy admin rotation, step 1: current admin nominates a successor\0a(`transfer_admin`). Not yet in force \e2\80\94 the nominee must `accept_admin`.\00\00\00\00\00\00\00\00\00\15AdminTransferProposed\00\00\00\00\00\00\01\00\00\00\17admin_transfer_proposed\00\00\00\00\02\00\00\00\baThe contract whose admin is being rotated \e2\80\94 Strategy, Registry or Factory.\0aNamed `contract`, not `strategy`: all three emit this now that the config\0acontracts also rotate in two steps.\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
