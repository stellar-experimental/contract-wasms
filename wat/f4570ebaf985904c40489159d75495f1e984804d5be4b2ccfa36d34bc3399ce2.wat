(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "v" "_" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 5)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "7" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "v" "h" (func (;10;) (type 5)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049625)
  (global (;2;) i32 i32.const 1049625)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "admin" (func 66))
  (export "cancel_upgrade" (func 67))
  (export "cap" (func 69))
  (export "deposit" (func 70))
  (export "execute_upgrade" (func 72))
  (export "guarantee_cap" (func 76))
  (export "guaranteed" (func 77))
  (export "haircut_usdc" (func 78))
  (export "investor" (func 79))
  (export "mint_guaranteed" (func 80))
  (export "paused" (func 81))
  (export "pay_income" (func 82))
  (export "pending_upgrade" (func 85))
  (export "principal" (func 87))
  (export "redeem" (func 88))
  (export "set_admin" (func 89))
  (export "set_cap" (func 90))
  (export "set_guarantee_cap" (func 91))
  (export "set_investor" (func 92))
  (export "set_paused" (func 93))
  (export "set_upgrade_delay" (func 94))
  (export "set_vault" (func 97))
  (export "total" (func 98))
  (export "union_usdc" (func 99))
  (export "upgrade" (func 100))
  (export "upgrade_delay" (func 102))
  (export "vault" (func 103))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 17) (param i64) (result i32)
    (local i32)
    i32.const 2
    i32.const 1
    i32.const 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 1
    i32.eq
    select
    i32.const 0
    local.get 1
    select
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;25;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 26
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        i32.const 1048964
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 28
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 29
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
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
        i64.load offset=56
        local.set 1
        local.get 0
        local.get 3
        i32.store8 offset=12
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048840
                                          i32.const 5
                                          call 56
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 57
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048845
                                        i32.const 4
                                        call 56
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 57
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048849
                                      i32.const 8
                                      call 56
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 57
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048857
                                    i32.const 6
                                    call 56
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 57
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048863
                                  i32.const 5
                                  call 56
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 57
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048868
                                i32.const 6
                                call 56
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 57
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048874
                              i32.const 3
                              call 56
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 57
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048877
                            i32.const 5
                            call 56
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 57
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048882
                          i32.const 5
                          call 56
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 57
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048887
                        i32.const 12
                        call 56
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 57
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048899
                      i32.const 10
                      call 56
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 57
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048909
                    i32.const 8
                    call 56
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 58
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048917
                  i32.const 9
                  call 56
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048926
                i32.const 9
                call 56
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                i64.const 4294967300
                i64.const 4
                local.get 0
                i32.load offset=4
                select
                i64.store offset=24
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048935
              i32.const 11
              call 56
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 58
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
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
          call 47
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
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;27;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;29;) (type 3) (param i32 i64)
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
      call 20
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
  (func (;30;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    call 31
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 101
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 1
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 1
      call 27
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048996
        i32.const 2
        local.get 2
        i32.const 2
        call 28
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 4
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=8
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 1
    i32.load offset=8
    select
    i64.store offset=24
    i32.const 1048964
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 35
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
  (func (;35;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;36;) (type 11) (result i32)
    i32.const 102
    i32.const 100
    call 37
    i32.const 253
    i32.and
    select
  )
  (func (;37;) (type 11) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048696
      call 26
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
  (func (;39;) (type 9) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;40;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 112
  )
  (func (;41;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 112
  )
  (func (;42;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 43
    local.get 0
    call 39
  )
  (func (;43;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 46
    local.get 3
    call 5
    drop
  )
  (func (;44;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049022
    i32.const 15
    call 45
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 46
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 47
        call 48
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
  (func (;48;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;49;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 1048720
        call 38
        i64.const 3731778062
        call 3
        call 4
        local.tee 3
        i64.const 2
        i64.ne
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049068
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 28
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=8
            call 33
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 3
            local.get 1
            i64.load offset=48
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=24
            call 50
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 106
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.tee 6
      call 51
      i64.lt_u
      local.get 4
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 106
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 1) (result i64)
    (local i64 i32)
    call 19
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 53
    i64.const 1
    call 5
    drop
  )
  (func (;53;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 59
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 5
        local.get 0
        local.get 1
        call 59
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1048996
    i32.const 2
    local.get 4
    i32.const 2
    call 35
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 43
  )
  (func (;56;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;57;) (type 3) (param i32 i64)
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
    call 47
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
  (func (;58;) (type 4) (param i32 i64 i64)
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
    call 47
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
  (func (;59;) (type 4) (param i32 i64 i64)
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
      call 17
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
  (func (;60;) (type 6) (param i32) (result i64)
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
        call 47
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
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;62;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 101
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 433791696899
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 59
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;63;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      local.get 0
      call 54
      i32.const 1048672
      local.get 1
      call 54
      i32.const 1048648
      local.get 2
      call 54
      i32.const 1048720
      local.get 3
      call 54
      i32.const 1048624
      local.get 4
      call 54
      i64.const 172800
      call 64
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 24) (param i64)
    i32.const 0
    call 74
    local.get 0
    call 101
    i64.const 2
    call 5
    drop
  )
  (func (;65;) (type 15)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 13
    drop
  )
  (func (;66;) (type 1) (result i64)
    i32.const 1048576
    call 38
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        call 68
        call 65
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 433791696899
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 15)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 74
    i64.const 2
    call 8
    drop
    local.get 0
    call 73
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 74
      i64.const 2
      call 8
      drop
      i32.const 1049608
      i32.const 17
      call 45
      call 75
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049552
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 35
      call 7
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (result i64)
    i32.const 1048792
    call 113
  )
  (func (;70;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.get 2
          call 33
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 7
          local.get 3
          i64.load offset=96
          local.set 10
          call 36
          local.tee 4
          i32.const 100
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 0
          call 1
          drop
          local.get 10
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 80
          i32.add
          local.get 0
          call 25
          block ;; label = @4
            local.get 3
            i32.load offset=88
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              i32.load8_u offset=92
              i32.const 1
              i32.and
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const 446676598785
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          i32.const 1048816
          call 40
          local.get 3
          i64.load offset=88
          local.tee 2
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=80
          local.tee 8
          local.get 10
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 3
            i64.const 493921239041
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          i32.const 1048792
          call 40
          block ;; label = @4
            local.get 9
            local.get 3
            i64.load offset=80
            i64.gt_u
            local.get 8
            local.get 3
            i64.load offset=88
            local.tee 2
            i64.gt_s
            local.get 2
            local.get 8
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i32.const 1048648
              call 38
              local.set 14
              i32.const 1049436
              i32.const 12
              call 45
              local.set 15
              local.get 3
              local.get 1
              i64.store offset=160
              i64.const 2
              local.set 2
              i32.const 1
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            i64.const 450971566081
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          local.get 2
          i64.store offset=80
          local.get 14
          local.get 15
          local.get 3
          i32.const 80
          i32.add
          i32.const 1
          call 47
          call 71
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 498216206337
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          call 49
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=84
            i32.store offset=52
            local.get 3
            i32.const 1
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 10
          local.get 7
          local.get 3
          i64.load offset=96
          local.tee 14
          local.get 3
          i64.load offset=104
          local.tee 15
          local.get 3
          i32.const 44
          i32.add
          call 108
          block ;; label = @4
            local.get 3
            i32.load offset=44
            if (result i32) ;; label = @5
              i32.const 115
            else
              local.get 3
              i64.load offset=16
              local.tee 11
              i64.const 9999999
              i64.gt_u
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              i32.const 103
            end
            local.set 4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          i32.const 1048672
          call 38
          local.set 12
          call 6
          local.set 13
          local.get 3
          local.get 10
          local.get 7
          call 46
          i64.store offset=176
          local.get 3
          local.get 13
          i64.store offset=168
          local.get 3
          local.get 0
          i64.store offset=160
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 11
              local.get 2
              call 106
              local.get 12
              i64.const 65154533130155790
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              i32.const 3
              call 47
              call 48
              i32.const 1048816
              local.get 9
              local.get 8
              call 55
              local.get 3
              local.get 0
              i64.store offset=152
              local.get 3
              local.get 1
              i64.store offset=144
              local.get 3
              i32.const 12
              i32.store offset=136
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i32.const 136
              i32.add
              local.tee 5
              call 32
              block ;; label = @6
                local.get 3
                i64.load offset=168
                local.tee 2
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 3
                i64.load offset=160
                local.tee 8
                local.get 10
                i64.add
                local.tee 11
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 7
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=184
                local.tee 9
                local.get 3
                i64.load offset=8
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=176
                local.tee 13
                local.get 3
                i64.load
                local.tee 8
                i64.add
                local.tee 16
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 9
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 11
                local.get 12
                local.get 16
                local.get 13
                call 52
                local.get 5
                call 39
                local.get 3
                local.get 6
                i32.store offset=204
                local.get 3
                local.get 1
                i64.store offset=208
                local.get 3
                i32.const 13
                i32.store offset=200
                local.get 4
                local.get 3
                i32.const 200
                i32.add
                local.tee 5
                call 41
                local.get 3
                i64.load offset=88
                local.tee 9
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=80
                local.tee 11
                local.get 10
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 9
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                local.get 11
                call 42
                i32.const 1048720
                call 38
                local.get 1
                local.get 0
                local.get 8
                local.get 2
                call 44
                local.get 3
                local.get 0
                i64.store offset=96
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 3
                i32.const 1049248
                i32.store offset=88
                local.get 4
                call 60
                local.get 14
                local.get 15
                call 46
                local.set 1
                local.get 8
                local.get 2
                call 46
                local.set 9
                local.get 3
                local.get 10
                local.get 7
                call 46
                i64.store offset=104
                local.get 3
                i64.const 4294967300
                i64.const 4
                local.get 6
                i32.const 1
                i32.and
                select
                i64.store offset=96
                local.get 3
                local.get 9
                i64.store offset=88
                local.get 3
                local.get 1
                i64.store offset=80
                i32.const 1049216
                i32.const 4
                local.get 4
                i32.const 4
                call 35
                call 7
                drop
                call 65
                local.get 3
                local.get 2
                i64.store offset=72
                local.get 3
                local.get 8
                i64.store offset=64
                local.get 3
                i32.const 0
                i32.store offset=48
                br 5 (;@1;)
              end
              unreachable
            else
              local.get 3
              i32.const 80
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 442381631489
      i64.store offset=48
    end
    local.get 3
    i32.const 48
    i32.add
    call 62
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;71;) (type 25) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;72;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 101
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 433791696899
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      call 73
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          call 51
          local.get 0
          i64.load offset=16
          i64.ge_u
          br_if 1 (;@2;)
        end
        i64.const 485331304451
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 74
      i64.const 2
      call 8
      drop
      local.get 1
      call 9
      drop
      i32.const 1049560
      i32.const 15
      call 45
      call 75
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049552
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 35
      call 7
      drop
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 74
      local.tee 3
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049536
        i32.const 2
        local.get 1
        i32.const 2
        call 28
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 50
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 29
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049466
          i32.const 8
          call 56
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049474
        i32.const 10
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049484
      i32.const 15
      call 56
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 57
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (result i64)
    i32.const 1048744
    call 113
  )
  (func (;77;) (type 1) (result i64)
    i32.const 1048600
    call 113
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 14
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 1
      local.get 0
      call 25
      local.get 1
      i32.load offset=8
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 34
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            call 33
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 2
            i64.load offset=96
            local.set 6
            call 36
            local.tee 3
            i32.const 100
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=52
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            i32.const 1048768
            call 31
            local.get 2
            i32.load offset=80
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 111
              i32.store offset=52
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=88
            local.tee 8
            call 1
            drop
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            i32.const 1048600
            call 40
            local.get 2
            i64.load offset=88
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 2
            i64.load offset=80
            local.tee 5
            local.get 6
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 2
              i32.const 115
              i32.store offset=52
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            i32.const 1048744
            call 40
            local.get 7
            local.get 2
            i64.load offset=80
            i64.gt_u
            local.get 5
            local.get 2
            i64.load offset=88
            local.tee 4
            i64.gt_s
            local.get 4
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            call 49
            local.get 2
            i32.load offset=80
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=84
              i32.store offset=52
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 6
            local.get 1
            local.get 2
            i64.load offset=96
            local.tee 9
            local.get 2
            i64.load offset=104
            local.tee 10
            local.get 2
            i32.const 44
            i32.add
            call 108
            block ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=44
              if (result i32) ;; label = @6
                i32.const 115
              else
                local.get 2
                i64.load offset=16
                local.tee 11
                i64.const 9999999
                i64.gt_u
                local.get 2
                i64.load offset=24
                local.tee 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                br_if 1 (;@5;)
                i32.const 103
              end
              i32.store offset=52
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            local.get 4
            call 106
            i32.const 1048600
            local.get 7
            local.get 5
            call 55
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 4
            i32.const 1048720
            call 38
            local.get 0
            local.get 8
            local.get 4
            local.get 5
            call 44
            i32.const 1049308
            i32.const 10
            call 45
            local.get 0
            call 61
            local.get 9
            local.get 10
            call 46
            local.set 7
            local.get 4
            local.get 5
            call 46
            local.set 8
            local.get 2
            local.get 6
            local.get 1
            call 46
            i64.store offset=96
            local.get 2
            local.get 8
            i64.store offset=88
            local.get 2
            local.get 7
            i64.store offset=80
            i32.const 1049284
            i32.const 3
            local.get 2
            i32.const 80
            i32.add
            i32.const 3
            call 35
            call 7
            drop
            call 65
            local.get 2
            local.get 5
            i64.store offset=72
            local.get 2
            local.get 4
            i64.store offset=64
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 103
        i32.store offset=52
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 117
      i32.store offset=52
      i32.const 1
    end
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 62
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (result i64)
    call 37
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;82;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i32.const 128
            i32.add
            local.tee 7
            local.get 4
            call 33
            local.get 6
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 10
            local.get 6
            i64.load offset=144
            local.set 13
            local.get 7
            local.get 5
            call 33
            local.get 6
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 5
            local.get 6
            i64.load offset=144
            local.set 12
            call 36
            local.tee 7
            i32.const 100
            i32.ne
            if ;; label = @5
              local.get 6
              local.get 7
              i32.store offset=100
              br 3 (;@2;)
            end
            local.get 2
            call 1
            drop
            i32.const 1048624
            call 38
            local.set 4
            local.get 6
            local.get 2
            i64.store offset=104
            local.get 6
            local.get 0
            i64.store offset=96
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i64.const 3377730964713813774
                local.get 6
                i32.const 128
                i32.add
                i32.const 2
                call 47
                call 71
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 108
                  i32.store offset=100
                  br 5 (;@2;)
                end
                local.get 3
                call 1
                drop
                i32.const 1048720
                call 38
                local.set 8
                local.get 6
                local.get 3
                i64.store offset=104
                local.get 6
                local.get 0
                i64.store offset=96
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 96
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i64.const 3590526322788185870
                          local.get 6
                          i32.const 128
                          i32.add
                          i32.const 2
                          call 47
                          call 4
                          local.tee 4
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 4
                          i32.const 1049092
                          i32.const 2
                          local.get 6
                          i32.const 96
                          i32.add
                          i32.const 2
                          call 28
                          local.get 6
                          i32.load8_u offset=96
                          local.tee 7
                          i32.const 1
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 6
                          i64.load offset=104
                          call 29
                          local.get 6
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1049012
                          i32.const 10
                          call 45
                          local.set 9
                          local.get 6
                          local.get 3
                          i64.store offset=96
                          i64.const 2
                          local.set 4
                          i32.const 1
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            if ;; label = @13
                              local.get 7
                              i32.const 1
                              i32.sub
                              local.set 7
                              local.get 3
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          local.get 4
                          i64.store offset=128
                          local.get 8
                          local.get 9
                          local.get 6
                          i32.const 128
                          i32.add
                          i32.const 1
                          call 47
                          call 71
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.const 109
                        i32.store offset=100
                        br 8 (;@2;)
                      end
                      local.get 13
                      i64.eqz
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      i32.const 1
                      local.get 12
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      select
                      if ;; label = @10
                        local.get 6
                        i32.const 103
                        i32.store offset=100
                        br 8 (;@2;)
                      end
                      local.get 6
                      i32.const 128
                      i32.add
                      call 49
                      i32.const 1
                      local.set 7
                      local.get 6
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 6
                        local.get 6
                        i32.load offset=132
                        i32.store offset=100
                        br 9 (;@1;)
                      end
                      local.get 6
                      i32.const 0
                      i32.store offset=92
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 13
                      local.get 10
                      i64.const 10000000
                      i64.const 0
                      local.get 6
                      i32.const 92
                      i32.add
                      call 108
                      local.get 6
                      i32.load offset=92
                      if ;; label = @10
                        local.get 6
                        i32.const 115
                        i32.store offset=100
                        br 8 (;@2;)
                      end
                      local.get 6
                      i64.load offset=144
                      local.tee 4
                      local.get 6
                      i64.load offset=152
                      local.tee 9
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=72
                      local.set 14
                      local.get 6
                      i64.load offset=64
                      local.set 11
                      local.get 8
                      i64.const 13696763603470
                      call 3
                      call 4
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 11
                      local.get 14
                      local.get 4
                      local.get 9
                      call 111
                      local.get 6
                      i32.const 0
                      i32.store offset=44
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 6
                      i64.load offset=48
                      local.get 6
                      i64.load offset=56
                      i32.const 10000
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.sub
                      local.tee 7
                      i32.const 0
                      local.get 7
                      i32.const 10000
                      i32.le_u
                      select
                      i64.extend_i32_u
                      i64.const 0
                      local.get 6
                      i32.const 44
                      i32.add
                      call 108
                      local.get 6
                      i32.load offset=44
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i64.load offset=16
                      local.get 6
                      i64.load offset=24
                      i64.const 10000
                      i64.const 0
                      call 111
                      local.get 12
                      local.get 6
                      i64.load
                      i64.lt_u
                      local.get 5
                      local.get 6
                      i64.load offset=8
                      local.tee 4
                      i64.lt_s
                      local.get 4
                      local.get 5
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      i32.const 1048648
                      call 38
                      local.set 4
                      i32.const 1049448
                      i32.const 18
                      call 45
                      local.set 8
                      local.get 6
                      local.get 13
                      local.get 10
                      call 46
                      i64.store offset=112
                      local.get 6
                      local.get 1
                      i64.store offset=104
                      local.get 6
                      local.get 0
                      i64.store offset=96
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 128
                          i32.add
                          local.tee 7
                          local.get 4
                          local.get 8
                          local.get 7
                          i32.const 3
                          call 47
                          call 83
                          local.get 6
                          i64.load offset=136
                          local.set 4
                          local.get 6
                          i64.load offset=128
                          local.set 8
                          local.get 7
                          i32.const 1048672
                          call 38
                          local.tee 11
                          local.get 1
                          call 84
                          local.get 6
                          i64.load offset=136
                          local.set 9
                          local.get 6
                          i64.load offset=128
                          local.set 14
                          local.get 6
                          local.get 12
                          local.get 5
                          call 46
                          i64.store offset=104
                          local.get 6
                          local.get 1
                          i64.store offset=96
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 6
                                  i32.const 96
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i64.const 4083421541940488206
                              local.get 6
                              i32.const 128
                              i32.add
                              local.tee 7
                              i32.const 2
                              call 47
                              call 48
                              local.get 7
                              local.get 11
                              local.get 1
                              call 84
                              local.get 6
                              i64.load offset=136
                              local.tee 11
                              local.get 9
                              i64.xor
                              local.get 11
                              local.get 11
                              local.get 9
                              i64.sub
                              local.get 6
                              i64.load offset=128
                              local.tee 15
                              local.get 14
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 9
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 4 (;@9;)
                              local.get 15
                              local.get 14
                              i64.sub
                              local.get 12
                              i64.lt_u
                              local.get 5
                              local.get 9
                              i64.gt_s
                              local.get 5
                              local.get 9
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 6
                                i32.const 1049384
                                i32.const 11
                                call 45
                                i64.store offset=96
                                local.get 6
                                local.get 1
                                i64.store offset=144
                                local.get 6
                                local.get 0
                                i64.store offset=128
                                local.get 6
                                local.get 6
                                i32.const 96
                                i32.add
                                i32.store offset=136
                                local.get 7
                                call 60
                                local.get 8
                                local.get 4
                                call 46
                                local.set 1
                                local.get 13
                                local.get 10
                                call 46
                                local.set 10
                                local.get 6
                                local.get 12
                                local.get 5
                                call 46
                                i64.store offset=160
                                local.get 6
                                local.get 3
                                i64.store offset=152
                                local.get 6
                                local.get 2
                                i64.store offset=144
                                local.get 6
                                local.get 10
                                i64.store offset=136
                                local.get 6
                                local.get 1
                                i64.store offset=128
                                i32.const 1049344
                                i32.const 5
                                local.get 7
                                i32.const 5
                                call 35
                                call 7
                                drop
                                call 65
                                local.get 6
                                local.get 4
                                i64.store offset=120
                                local.get 6
                                local.get 8
                                i64.store offset=112
                                i32.const 0
                                local.set 7
                                br 13 (;@1;)
                              end
                              local.get 6
                              i32.const 118
                              i32.store offset=100
                              br 11 (;@2;)
                            else
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 6
                i32.const 128
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.const 107
        i32.store offset=100
      end
      i32.const 1
      local.set 7
    end
    local.get 6
    local.get 7
    i32.store offset=96
    local.get 6
    i32.const 96
    i32.add
    call 62
    local.get 6
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;83;) (type 12) (param i32 i64 i64 i64)
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
    call 4
    call 33
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 83
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 73
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 86
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 96
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049536
      i32.const 2
      local.get 3
      i32.const 2
      call 35
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i32.const 12
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      call 32
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 53
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
                local.get 3
                i32.const 176
                i32.add
                local.get 2
                call 33
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=200
                local.set 2
                local.get 3
                i64.load offset=192
                local.set 9
                call 36
                local.tee 4
                i32.const 100
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.store offset=176
                  local.get 3
                  local.get 4
                  i32.store offset=180
                  br 5 (;@2;)
                end
                local.get 0
                call 1
                drop
                i32.const 1048648
                call 38
                local.set 10
                i32.const 1049424
                i32.const 12
                call 45
                local.set 8
                local.get 3
                local.get 9
                local.get 2
                call 46
                i64.store offset=128
                local.get 3
                local.get 0
                i64.store offset=120
                local.get 3
                local.get 1
                i64.store offset=112
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    local.get 8
                    local.get 3
                    i32.const 176
                    i32.add
                    i32.const 3
                    call 47
                    call 4
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.const 112
                    i32.add
                    local.tee 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 12884901892
                    call 10
                    drop
                    local.get 3
                    i32.const 176
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=112
                    call 33
                    local.get 3
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=200
                    local.set 13
                    local.get 3
                    i64.load offset=192
                    local.set 16
                    local.get 4
                    local.get 3
                    i64.load offset=120
                    call 33
                    local.get 3
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=200
                    local.set 18
                    local.get 3
                    i64.load offset=192
                    local.set 19
                    local.get 4
                    local.get 3
                    i64.load offset=128
                    call 33
                    local.get 3
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=200
                    local.set 2
                    local.get 3
                    i64.load offset=192
                    local.set 9
                    local.get 3
                    local.get 0
                    i64.store offset=104
                    local.get 3
                    local.get 1
                    i64.store offset=96
                    local.get 3
                    i32.const 12
                    i32.store offset=88
                    local.get 5
                    local.get 3
                    i32.const 88
                    i32.add
                    call 32
                    local.get 3
                    i64.load offset=128
                    local.tee 7
                    i64.eqz
                    local.get 3
                    i64.load offset=136
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    if ;; label = @9
                      i64.const 0
                      local.set 9
                      i64.const 0
                      local.set 2
                      i64.const 0
                      local.set 8
                      i64.const 0
                      local.set 10
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=84
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 3
                    i64.load offset=112
                    local.tee 17
                    local.get 3
                    i64.load offset=120
                    local.tee 14
                    local.get 7
                    local.get 9
                    local.get 7
                    local.get 9
                    i64.lt_u
                    local.get 2
                    local.get 8
                    i64.gt_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 15
                    local.get 8
                    local.get 2
                    local.get 4
                    select
                    local.tee 12
                    local.get 3
                    i32.const 84
                    i32.add
                    call 108
                    local.get 3
                    i32.load offset=84
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i64.load offset=64
                    local.get 3
                    i64.load offset=72
                    local.get 7
                    local.get 8
                    call 111
                    local.get 3
                    i32.const 0
                    i32.store offset=44
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 17
                    local.get 14
                    local.get 15
                    local.get 16
                    local.get 15
                    local.get 16
                    i64.lt_u
                    local.get 12
                    local.get 13
                    i64.lt_s
                    local.get 12
                    local.get 13
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.get 12
                    local.get 13
                    local.get 4
                    select
                    local.get 3
                    i32.const 44
                    i32.add
                    call 108
                    local.get 3
                    i32.load offset=44
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=56
                    local.set 6
                    local.get 3
                    i64.load offset=48
                    local.set 11
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=24
                    local.get 7
                    local.get 8
                    call 111
                    local.get 6
                    local.get 6
                    local.get 3
                    i64.load offset=8
                    local.tee 2
                    local.get 11
                    local.get 3
                    i64.load
                    local.tee 9
                    i64.lt_u
                    local.get 2
                    local.get 6
                    i64.gt_s
                    local.get 2
                    local.get 6
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.tee 2
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 2
                    i64.sub
                    local.get 11
                    local.get 11
                    local.get 9
                    local.get 4
                    select
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 14
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 6
                    i64.sub
                    local.get 11
                    local.get 17
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 20
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 12
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.sub
                    local.get 7
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 11
                    local.get 9
                    i64.sub
                    local.set 8
                    local.get 7
                    local.get 15
                    i64.sub
                    local.tee 7
                    local.get 6
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 88
                    i32.add
                    call 26
                    i64.const 1
                    call 8
                    drop
                    br 4 (;@4;)
                  else
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i32.const 88
            i32.add
            local.tee 4
            local.get 17
            local.get 11
            i64.sub
            local.get 20
            local.get 7
            local.get 6
            call 52
            local.get 4
            call 39
          end
          local.get 8
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.store offset=176
          local.get 3
          local.get 1
          i64.store offset=184
          local.get 3
          i32.const 144
          i32.add
          local.get 3
          i32.const 176
          i32.add
          local.tee 4
          call 41
          local.get 3
          i64.load offset=152
          local.tee 6
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 3
          i64.load offset=144
          local.tee 7
          local.get 8
          i64.add
          local.tee 11
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 10
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 11
          local.get 7
          call 42
        end
        local.get 2
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 8
        local.get 9
        i64.add
        local.tee 7
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        if ;; label = @3
          local.get 3
          i32.const 176
          i32.add
          local.tee 4
          local.get 0
          call 25
          local.get 3
          local.get 3
          i32.load offset=184
          local.tee 5
          i32.const 0
          local.get 5
          i32.const 2
          i32.ne
          select
          i32.store offset=180
          local.get 3
          local.get 1
          i64.store offset=184
          local.get 3
          i32.const 13
          i32.store offset=176
          local.get 3
          i32.const 144
          i32.add
          local.tee 5
          local.get 4
          call 41
          local.get 3
          i64.load offset=152
          local.tee 7
          local.get 2
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=144
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 10
          i64.xor
          local.get 6
          local.get 6
          local.get 10
          i64.sub
          local.get 11
          local.get 9
          i64.sub
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 8
          i64.sub
          local.get 11
          call 42
          local.get 5
          i32.const 1048816
          call 40
          local.get 3
          i64.load offset=152
          local.tee 7
          local.get 2
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=144
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 10
          i64.xor
          local.get 6
          local.get 6
          local.get 10
          i64.sub
          local.get 11
          local.get 9
          i64.sub
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1048816
          local.get 7
          local.get 8
          i64.sub
          local.get 11
          call 55
        end
        local.get 9
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 1048672
          call 38
          call 6
          local.set 7
          local.get 3
          local.get 9
          local.get 2
          call 46
          i64.store offset=160
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 3
          local.get 7
          i64.store offset=144
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 176
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 176
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 144
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i64.const 65154533130155790
          local.get 3
          i32.const 176
          i32.add
          i32.const 3
          call 47
          call 48
        end
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        local.get 1
        i64.store offset=176
        local.get 3
        i32.const 1049192
        i32.store offset=184
        local.get 3
        i32.const 176
        i32.add
        local.tee 4
        call 60
        local.get 8
        local.get 10
        call 46
        local.set 1
        local.get 19
        local.get 18
        call 46
        local.set 10
        local.get 16
        local.get 13
        call 46
        local.set 8
        local.get 3
        local.get 9
        local.get 2
        call 46
        i64.store offset=200
        local.get 3
        local.get 8
        i64.store offset=192
        local.get 3
        local.get 10
        i64.store offset=184
        local.get 3
        local.get 1
        i64.store offset=176
        i32.const 1049156
        i32.const 4
        local.get 4
        i32.const 4
        call 35
        call 7
        drop
        call 65
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        local.get 9
        i64.store offset=192
        local.get 3
        i32.const 0
        i32.store offset=176
      end
      local.get 3
      i32.const 176
      i32.add
      call 62
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          local.get 0
          call 54
          i64.const 2785242942477613326
          call 75
          local.get 1
          local.get 0
          i64.store
          i32.const 1049124
          i32.const 1
          local.get 1
          i32.const 1
          call 35
          call 7
          drop
          call 65
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 101
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 433791696899
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 101
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 433791696899
          i64.add
          br 1 (;@2;)
        end
        i64.const 442381631491
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 1048792
        local.get 2
        local.get 0
        call 55
        i64.const 714360562039054
        call 75
        local.get 1
        local.get 2
        local.get 0
        call 46
        i64.store
        i32.const 1049108
        i32.const 1
        local.get 1
        i32.const 1
        call 35
        call 7
        drop
        call 65
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 101
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 433791696899
          i64.add
          br 1 (;@2;)
        end
        i64.const 442381631491
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 1048744
        local.get 2
        local.get 0
        call 55
        i32.const 1049407
        i32.const 17
        call 45
        call 75
        local.get 1
        local.get 2
        local.get 0
        call 46
        i64.store
        i32.const 1049108
        i32.const 1
        local.get 1
        i32.const 1
        call 35
        call 7
        drop
        call 65
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.tee 6
      local.get 2
      call 29
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 1
      local.get 3
      call 24
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      call 30
      block (result i64) ;; label = @2
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=44
          i32.const 101
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 433791696899
          i64.add
          br 1 (;@2;)
        end
        local.get 4
        i32.const 40
        i32.add
        local.get 0
        call 25
        local.get 4
        i32.load offset=48
        local.tee 6
        i32.const 2
        i32.ne
        if ;; label = @3
          i64.const 481036337155
          local.get 5
          local.get 6
          i32.ne
          br_if 1 (;@2;)
          drop
        end
        local.get 4
        i32.const 11
        i32.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 5
        i32.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 7
        i32.store8 offset=36
        local.get 4
        call 26
        local.get 4
        i32.const 40
        i32.add
        local.tee 6
        local.get 4
        i32.const 24
        i32.add
        call 34
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=48
        i64.const 1
        call 5
        drop
        local.get 4
        call 39
        i32.const 1049395
        i32.const 12
        call 45
        local.get 0
        call 61
        local.get 4
        i64.const 4294967300
        i64.const 4
        local.get 5
        i32.const 1
        i32.and
        select
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 7
        i64.extend_i32_u
        i64.store offset=40
        i32.const 1048964
        i32.const 3
        local.get 6
        i32.const 3
        call 35
        call 7
        drop
        call 65
        i64.const 2
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
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
    i32.ne
    if ;; label = @1
      local.get 1
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1048696
          call 26
          local.get 2
          i64.extend_i32_u
          local.tee 0
          i64.const 2
          call 5
          drop
          i32.const 1049272
          i32.const 10
          call 45
          call 75
          local.get 1
          local.get 0
          i64.store
          i32.const 1049264
          i32.const 1
          local.get 1
          i32.const 1
          call 35
          call 7
          drop
          call 65
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 101
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 433791696899
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 50
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            call 30
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=20
              i32.const 101
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 433791696899
              i64.add
              br 4 (;@1;)
            end
            i64.const 489626271747
            local.get 0
            i64.const 2592000
            i64.gt_u
            br_if 3 (;@1;)
            drop
            call 95
            local.tee 6
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            call 51
            local.set 5
            i32.const 2
            call 74
            local.tee 7
            i64.const 2
            call 27
            local.tee 3
            if ;; label = @5
              local.get 7
              i64.const 2
              call 0
              local.set 4
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 1049508
              i32.const 2
              local.get 1
              i32.const 2
              call 28
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              i64.load
              call 50
              local.get 1
              i32.load offset=16
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              local.set 8
              local.get 2
              local.get 1
              i64.load offset=8
              call 50
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              local.set 4
            end
            block ;; label = @5
              local.get 0
              local.get 8
              i64.eq
              local.get 4
              local.get 5
              i64.le_u
              i32.and
              local.get 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.const -604801
              i64.le_u
              if ;; label = @6
                local.get 5
                local.get 4
                i64.const 604800
                i64.add
                i64.gt_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            i32.const 2
            call 74
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 0
            call 96
            local.get 1
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 7
            local.get 2
            i64.const -1
            local.get 5
            local.get 6
            i64.add
            local.tee 6
            local.get 5
            local.get 6
            i64.gt_u
            select
            local.tee 5
            call 96
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 1
            local.get 7
            i64.store
            i32.const 1049508
            i32.const 2
            local.get 1
            i32.const 2
            call 35
            i64.const 2
            call 5
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        call 74
        i64.const 2
        call 8
        drop
        local.get 0
        call 64
        i64.const 0
        local.set 5
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      i32.const 1049575
      i32.const 17
      call 45
      call 75
      local.get 0
      call 101
      local.set 0
      local.get 2
      local.get 5
      call 101
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049508
      i32.const 2
      local.get 2
      i32.const 2
      call 35
      call 7
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      call 65
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 172800
    local.set 1
    block ;; label = @1
      i32.const 0
      call 74
      local.tee 2
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 50
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;97;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 101
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 433791696899
          i64.add
          br 1 (;@2;)
        end
        i64.const 472446402563
        i32.const 1048768
        call 26
        i64.const 2
        call 27
        br_if 0 (;@2;)
        drop
        i32.const 1048768
        local.get 0
        call 54
        i64.const 4295216305445452046
        call 75
        local.get 1
        local.get 0
        i64.store
        i32.const 1049208
        i32.const 1
        local.get 1
        i32.const 1
        call 35
        call 7
        drop
        call 65
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
  (func (;98;) (type 1) (result i64)
    i32.const 1048816
    call 113
  )
  (func (;99;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      call 24
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store offset=28
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 13
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 41
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          call 68
          call 51
          local.set 2
          call 95
          local.set 3
          i32.const 1
          call 74
          local.get 1
          local.get 0
          i64.const -1
          local.get 2
          local.get 3
          i64.add
          local.tee 3
          local.get 2
          local.get 3
          i64.gt_u
          select
          local.tee 2
          call 86
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          i64.const 2
          call 5
          drop
          i32.const 1049592
          i32.const 16
          call 45
          call 75
          local.get 2
          call 101
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1049536
          i32.const 2
          local.get 1
          i32.const 2
          call 35
          call 7
          drop
          call 65
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 101
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 433791696899
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 96
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
  (func (;102;) (type 1) (result i64)
    call 95
    call 101
  )
  (func (;103;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048768
    call 31
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
  (func (;104;) (type 14) (param i32 i32 i32)
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
  (func (;105;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
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
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 107
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 107
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 107
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 109
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 109
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 107
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 107
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 109
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
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
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
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
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 110
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 109
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 110
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
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
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
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
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
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
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
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
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    call 105
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 16) (param i32 i64 i64 i32)
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
  (func (;108;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 109
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 109
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 109
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 109
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 109
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 109
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;109;) (type 10) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;110;) (type 16) (param i32 i64 i64 i32)
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
  (func (;111;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 105
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 28) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 4
      local.get 2
      call 27
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 0
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048600) "\0a")
  (data (;1;) (i32.const 1048624) "\04")
  (data (;2;) (i32.const 1048648) "\02")
  (data (;3;) (i32.const 1048672) "\01")
  (data (;4;) (i32.const 1048696) "\05")
  (data (;5;) (i32.const 1048720) "\03")
  (data (;6;) (i32.const 1048744) "\09")
  (data (;7;) (i32.const 1048768) "\08")
  (data (;8;) (i32.const 1048792) "\06")
  (data (;9;) (i32.const 1048816) "\07")
  (data (;10;) (i32.const 1048840) "AdminUsdcFundCoreFxPoolRolesPausedCapTotalVaultGuaranteeCapGuaranteedInvestorPrincipalUnionUsdcHaircutUsdcacceptedkyc_reftagr\01\10\00\08\00\00\00z\01\10\00\07\00\00\00\81\01\10\00\03\00\00\00ninusdc\00\9c\01\10\00\03\00\00\00\9f\01\10\00\04\00\00\00id_checkedmint_senior_nininr_per_usdset_byvalid_until\00\00\00\cd\01\10\00\0b\00\00\00\d8\01\10\00\06\00\00\00\de\01\10\00\0b\00\00\00r\01\10\00\08\00\00\00z\01\10\00\07\00\00\00\9f\01\10\00\04\00\00\00admin\00\00\00\1c\02\10\00\05\00\00\00haircutinterestprincipal,\02\10\00\07\00\00\003\02\10\00\08\00\00\00;\02\10\00\09\00\00\00\9f\01\10\00\04\00\00\00\00\00\00\00\0e\a9*\abj\aa\de\00vault\00\00\00p\02\10\00\05\00\00\00\cd\01\10\00\0b\00\00\00\9c\01\10\00\03\00\00\00\81\01\10\00\03\00\00\00\9f\01\10\00\04\00\00\00\0e\a9\9a\bb8]\ab)paused\00\00\a8\02\10\00\06\00\00\00paused_set\00\00\cd\01\10\00\0b\00\00\00\9c\01\10\00\03\00\00\00\9f\01\10\00\04\00\00\00guaranteedcash_settledinrleaderlp\00\00\00\e6\02\10\00\0c\00\00\00\f2\02\10\00\03\00\00\00\f5\02\10\00\06\00\00\00\fb\02\10\00\02\00\00\00\9f\01\10\00\04\00\00\00income_paidinvestor_setguarantee_cap_setclaim_seniorunion_existstake_senior_incomeUpgDelayUpgPendingUpgPendingDelaydelayeta\00\9b\03\10\00\05\00\00\00\a0\03\10\00\03\00\00\00wasm_hash\00\00\00\a0\03\10\00\03\00\00\00\b4\03\10\00\09\00\00\00\b4\03\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\009fx_pool's INR/USD fix (the same fields as its `RateFix`).\00\00\00\00\00\00\00\00\00\00\03Fix\00\00\00\00\03\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\06set_by\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\03\00\00\00^Where a senior investor's USDC comes from (R24, decision 005): set by the trust at acceptance.\00\00\00\00\00\00\00\00\00\03Tag\00\00\00\00\02\00\00\00\00\00\00\00\08Offshore\00\00\00\00\00\00\00\00\00\00\00\08Domestic\00\00\00\01\00\00\00\01\00\00\00Hfx_pool's acceptance of a member LP (the same fields as its `LpMember`).\00\00\00\00\00\00\00\04LpOf\00\00\00\02\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\08NotAdmin\00\00\00e\00\00\00\00\00\00\00\06Paused\00\00\00\00\00f\00\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00g\00\00\00#Not an investor the trust accepted.\00\00\00\00\0bNotAccepted\00\00\00\00h\00\00\00=The deposit would take the senior USDC above the trust's cap.\00\00\00\00\00\00\08AboveCap\00\00\00i\00\00\00\16No fix, or it ran out.\00\00\00\00\00\09StaleRate\00\00\00\00\00\00j\00\00\00+The LP pays less than the fix less its fee.\00\00\00\00\08BelowFix\00\00\00k\00\00\00\00\00\00\00\09NotLeader\00\00\00\00\00\00l\00\00\00ENot an accepted LP of the union, or its identity is not checked (K1).\00\00\00\00\00\00\05NotLp\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fVaultAlreadySet\00\00\00\00n\00\00\00\00\00\00\00\07NoVault\00\00\00\00o\00\00\00$An investor's residency is set once.\00\00\00\08TagFixed\00\00\00p\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00q\00\00\00\00\00\00\00\08BadDelay\00\00\00r\00\00\00\00\00\00\00\08Overflow\00\00\00s\00\00\00;fund_core does not know the union: no USDC is taken for it.\00\00\00\00\0cUnknownUnion\00\00\00t\00\00\00)The vault's guarantee would pass its cap.\00\00\00\00\00\00\11AboveGuaranteeCap\00\00\00\00\00\00u\00\00\00TThe LP's account did not pay the investor the USDC it signed for (re-review, 3 Nov).\00\00\00\07NotPaid\00\00\00\00v\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06CapSet\00\00\00\00\00\01\00\00\00\07cap_set\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\08FundCore\00\00\00\00\00\00\00\00\00\00\00\06FxPool\00\00\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00MThe most senior USDC this contract takes in, in all (the trust; 0 until set).\00\00\00\00\00\00\03Cap\00\00\00\00\00\00\00\00bSenior USDC held here for investors' principal: deposits less what `redeem` paid out or wrote off.\00\00\00\00\00\05Total\00\00\00\00\00\00\00\00\00\00\22The vault (nUSD, later), set once.\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00JThe most guarantee the vault may assign, in USDC (the trust; 0 until set).\00\00\00\00\00\0cGuaranteeCap\00\00\00\00\00\00\00-Guarantee the vault assigned so far, in USDC.\00\00\00\00\00\00\0aGuaranteed\00\00\00\00\00\01\00\00\00\00\00\00\00\08Investor\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\12(union, investor).\00\00\00\00\00\09Principal\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\5cUSDC taken in for a union under one residency, less what was paid back or written off (R24).\00\00\00\09UnionUsdc\00\00\00\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\00\92USDC of a union's investors left here after a haircut (2 Nov): out of `Total`, kept for the loss\0acover that comes with nUSD; no call moves it yet.\00\00\00\00\00\0bHaircutUsdc\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\90The trust's acceptance of a senior investor: never a member. `kyc_ref` points at the KYC record kept\0aoff-chain; no personal data on-chain (C17).\00\00\00\00\00\00\00\08Investor\00\00\00\03\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\01\00\00\00\08redeemed\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08interest\00\00\00\0b\00\00\00\00\00\00\008USDC of this exit's principal left here after a haircut.\00\00\00\07haircut\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VaultSet\00\00\00\01\00\00\00\09vault_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00`What an investor paid in for a union's senior shares still held: the USDC and the nIN it minted.\00\00\00\00\00\00\00\09Principal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aGuaranteed\00\00\00\00\00\01\00\00\00\0aguaranteed\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nin\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0binr_per_usd\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aIncomePaid\00\00\00\00\00\01\00\00\00\0bincome_paid\00\00\00\00\07\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ccash_settled\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInvestorSet\00\00\00\00\01\00\00\00\0cinvestor_set\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\faAfter fund_core's 14-day unbond: up to `max_shares` (0: all claimable). fund_core burns the principal\0aand keeps the interest owed to the investor; the USDC paid in for that principal comes back at par,\0anever more than recorded. Returns the USDC paid.\00\00\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\b7An accepted investor puts `usdc` behind a union's vouchers: it stays here, and the same value in nIN\0aat the day's fix goes into the union's senior pool in their name. Returns the nIN.\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00iThe most senior USDC this contract takes in, in all (unaudited: 0 = no deposits until the trust sets it).\00\00\00\00\00\00\07set_cap\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGuaranteeCapSet\00\00\00\00\01\00\00\00\11guarantee_cap_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08investor\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Investor\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09Principal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\22The vault (nUSD, later), set once.\00\00\00\00\00\09set_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aguaranteed\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\f6An investor's owed interest (rupees, from their exit) paid in USDC by a member LP of the union: the LP\0atakes `inr` rupees at the office and pays `usdc` straight to the investor, at least the fix less the\0aLP fee. A leader of the union (who hands over the notes) and the LP sign. fund_core burns the nIN and\0abooks the rupees off cash at hand. The LP's Nila account pays from its free USDC (`send_usdc`), so an\0aopen lien does not stop it. No USDC of this contract moves. Returns what cash at hand covered.\00\00\00\00\00\0apay_income\00\00\00\00\00\06\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\03inr\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00@Stops deposits, exits, income payouts and the vault's guarantee.\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aunion_usdc\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0chaircut_usdc\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00XThe trust accepts or drops a senior investor (KYC off-chain); the residency is set once.\00\00\00\0cset_investor\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\07kyc_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tag\00\00\00\07\d0\00\00\00\03Tag\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\09fund_core\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fx_pool\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dguarantee_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\91The vault assigns guarantee to a union with USDC it holds itself: senior nIN at the fix in the vault's\0aname; no USDC moves here. Returns the nIN.\00\00\00\00\00\00\0fmint_guaranteed\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00hThe most guarantee the vault may assign, in USDC (0 = none until the trust sets it, after nUSD's audit).\00\00\00\11set_guarantee_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00TNila senior: senior USDC, deposits at the fix, exits at par, interest via a union LP\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
