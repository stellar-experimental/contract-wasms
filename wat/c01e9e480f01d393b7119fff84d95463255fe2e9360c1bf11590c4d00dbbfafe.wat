(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i32)))
  (type (;22;) (func))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i32)))
  (type (;28;) (func (param i32 i32) (result i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "i" "p" (func (;5;) (type 1)))
  (import "i" "q" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 7)))
  (import "i" "n" (func (;8;) (type 1)))
  (import "i" "r" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "i" "c" (func (;12;) (type 2)))
  (import "i" "d" (func (;13;) (type 2)))
  (import "i" "e" (func (;14;) (type 2)))
  (import "i" "f" (func (;15;) (type 2)))
  (import "v" "_" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "a" "3" (func (;18;) (type 2)))
  (import "b" "3" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 2)))
  (import "i" "0" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "i" "8" (func (;24;) (type 2)))
  (import "i" "7" (func (;25;) (type 2)))
  (import "i" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "d" "0" (func (;28;) (type 4)))
  (import "i" "9" (func (;29;) (type 7)))
  (import "x" "4" (func (;30;) (type 0)))
  (import "a" "6" (func (;31;) (type 2)))
  (import "v" "3" (func (;32;) (type 2)))
  (import "b" "m" (func (;33;) (type 4)))
  (import "v" "1" (func (;34;) (type 1)))
  (import "b" "8" (func (;35;) (type 2)))
  (import "l" "0" (func (;36;) (type 1)))
  (import "x" "3" (func (;37;) (type 0)))
  (import "x" "8" (func (;38;) (type 0)))
  (import "x" "0" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 2)))
  (import "l" "2" (func (;41;) (type 1)))
  (import "m" "a" (func (;42;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050208)
  (global (;2;) i32 i32.const 1050412)
  (global (;3;) i32 i32.const 1050416)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "admin" (func 102))
  (export "admin_registry" (func 103))
  (export "bind_roles" (func 105))
  (export "branch_manager" (func 107))
  (export "cancel_upgrade" (func 108))
  (export "claim_collateral" (func 111))
  (export "collateral" (func 112))
  (export "collateral_balance" (func 113))
  (export "current_scale" (func 114))
  (export "depositor" (func 115))
  (export "execute_upgrade" (func 116))
  (export "extend_depositor_ttl" (func 120))
  (export "extend_ttl" (func 121))
  (export "matches_components" (func 122))
  (export "minimum_reserve" (func 123))
  (export "offset" (func 124))
  (export "pending_upgrade" (func 125))
  (export "product" (func 127))
  (export "propose_upgrade" (func 128))
  (export "provide" (func 129))
  (export "set_minimum_reserve" (func 130))
  (export "star_usd" (func 131))
  (export "storage_version" (func 132))
  (export "total_deposits" (func 133))
  (export "trigger_yield" (func 134))
  (export "version" (func 135))
  (export "withdraw" (func 136))
  (export "yield_owed" (func 137))
  (export "yield_pending" (func 138))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 46
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;45;) (type 8) (param i32 i32) (result i64)
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
  (func (;46;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;47;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i64.const 1
    call 49
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 1048668
                                        i32.const 10
                                        call 90
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 91
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048678
                                      i32.const 7
                                      call 90
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 91
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048685
                                    i32.const 5
                                    call 90
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 91
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048690
                                  i32.const 14
                                  call 90
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048704
                                i32.const 13
                                call 90
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048717
                              i32.const 7
                              call 90
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048724
                            i32.const 12
                            call 90
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 91
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048736
                          i32.const 9
                          call 90
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048745
                        i32.const 12
                        call 90
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048757
                      i32.const 17
                      call 90
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048774
                    i32.const 19
                    call 90
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048793
                  i32.const 14
                  call 90
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 91
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048807
                i32.const 13
                call 90
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 67
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 92
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048820
              i32.const 8
              call 90
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 67
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 92
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048828
            i32.const 7
            call 90
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 92
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048835
          i32.const 14
          call 90
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 91
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
  (func (;49;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 12) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 48
    local.get 2
    local.get 3
    call 44
    local.get 4
    call 0
    drop
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
      i32.const 1048636
      i32.const 4
      local.get 2
      i32.const 4
      call 52
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
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
  (func (;52;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 42
    drop
  )
  (func (;53;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 48
        local.tee 1
        i64.const 2
        call 49
        if ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 48
        local.tee 1
        i64.const 2
        call 49
        if ;; label = @3
          local.get 2
          local.get 1
          i64.const 2
          call 1
          call 55
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
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
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;56;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 6
        i64.const 0
        call 48
        local.tee 2
        i64.const 2
        call 49
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 1
          call 57
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 11) (param i64)
    i64.const 6
    local.get 0
    call 48
    local.get 0
    call 59
    i64.const 2
    call 0
    drop
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
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
  (func (;60;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 48
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;61;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 50
  )
  (func (;62;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    if (result i32) ;; label = @1
      i32.const 9
    else
      local.get 0
      call 2
      drop
      i32.const 0
    end
  )
  (func (;63;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 89
    i32.const 1
    i32.xor
  )
  (func (;64;) (type 15) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 56
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=8
        local.set 7
        local.get 5
        i32.const 96
        i32.add
        i64.const 5
        call 54
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=120
        local.set 8
        local.get 5
        i64.load offset=112
        local.set 9
        local.get 5
        i32.const 32
        i32.add
        i64.const 12
        local.get 7
        call 65
        local.get 5
        i32.const 48
        i32.add
        i64.const 13
        local.get 7
        call 65
        i64.const 14
        local.get 0
        call 48
        local.get 5
        i32.const 144
        i32.add
        local.tee 6
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        call 66
        local.get 5
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=152
        local.set 11
        local.get 6
        local.get 1
        local.get 2
        call 66
        local.get 5
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=152
        local.set 1
        local.get 6
        local.get 9
        local.get 8
        call 66
        local.get 5
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=152
        local.set 2
        local.get 6
        local.get 7
        call 67
        local.get 5
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=152
        local.set 7
        local.get 6
        local.get 3
        local.get 4
        call 66
        local.get 5
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=152
        local.set 3
        local.get 6
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        call 66
        local.get 5
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=152
        i64.store offset=136
        local.get 5
        local.get 3
        i64.store offset=128
        local.get 5
        local.get 7
        i64.store offset=120
        local.get 5
        local.get 2
        i64.store offset=112
        local.get 5
        local.get 1
        i64.store offset=104
        local.get 5
        local.get 11
        i64.store offset=96
        i32.const 1048996
        i32.const 6
        local.get 5
        i32.const 96
        i32.add
        i32.const 6
        call 68
        i64.const 1
        call 0
        drop
        i64.const 14
        local.get 0
        call 69
        i32.const 0
      end
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 48
      local.tee 4
      i64.const 1
      call 49
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        i64.const 1
        call 1
        call 55
        local.get 3
        i64.load
        i64.const 1
        i64.eq
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
      local.get 1
      local.get 2
      call 47
      if ;; label = @2
        local.get 1
        local.get 2
        call 69
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 9) (param i32 i64 i64)
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
      call 26
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
  (func (;67;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;69;) (type 14) (param i64 i64)
    (local i32 i32)
    call 80
    local.set 2
    call 80
    local.set 3
    local.get 0
    local.get 1
    call 48
    i64.const 1
    i32.const 2592000
    local.get 2
    local.get 2
    i32.const 2592000
    i32.ge_u
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
    call 7
    drop
  )
  (func (;70;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 71
    block (result i32) ;; label = @1
      i32.const 22
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      drop
      i32.const 4
      local.get 1
      i64.load offset=8
      local.get 0
      call 63
      br_if 0 (;@1;)
      drop
      local.get 0
      call 2
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32)
    local.get 0
    call 104
    call 99
  )
  (func (;72;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049060
    i32.const 14
    call 73
    i64.store
    local.get 1
    i32.const 1049272
    i32.store offset=12
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 74
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 44
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 44
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049248
    i32.const 3
    local.get 2
    i32.const 3
    call 68
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 139
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
  (func (;74;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 45
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
  (func (;75;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 76
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 13
      local.get 2
      i64.load offset=24
      local.tee 14
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=80
        local.set 1
        local.get 2
        i64.load offset=88
        local.set 7
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.const 16
          i32.add
          local.tee 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          local.get 4
          i32.add
          local.tee 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 6
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 48
        local.get 5
        i32.sub
        local.tee 5
        i32.const -4
        i32.and
        i32.add
        local.tee 4
        local.get 3
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 5
          i32.const 3
          i32.and
          local.tee 5
          local.get 4
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 1
        i64.store offset=64
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.tee 15
      i64.eqz
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 0
      i64.lt_s
      local.get 10
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 144
        i32.add
        call 56
        local.get 2
        i32.load offset=144
        if ;; label = @3
          local.get 2
          i32.load offset=148
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=152
        local.tee 1
        local.get 2
        i64.load offset=96
        local.tee 16
        i64.lt_u
        if ;; label = @3
          local.get 0
          i64.const 60129542145
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        local.get 16
        i64.sub
        local.tee 1
        i64.const 8
        i64.le_u
        if ;; label = @3
          local.get 2
          i32.const 144
          i32.add
          i64.const 5
          call 54
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=148
            local.set 3
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 13
          local.get 14
          local.get 2
          i64.load offset=160
          local.get 2
          i64.load offset=168
          local.get 15
          local.get 10
          call 77
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=116
            local.set 3
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=136
          local.set 9
          local.get 2
          i64.load offset=128
          local.set 7
        end
        i64.const 8
        local.get 1
        local.get 1
        i64.const 8
        i64.ge_u
        select
        local.set 1
        loop ;; label = @3
          local.get 1
          i64.eqz
          i32.eqz
          if ;; label = @4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            i64.const 0
            local.get 7
            i64.sub
            local.get 7
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.set 8
            i64.const 0
            local.set 11
            i64.const 0
            local.set 12
            global.get 0
            i32.const 176
            i32.sub
            local.tee 6
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 9
                    local.get 7
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 9
                    local.get 5
                    select
                    local.tee 7
                    i64.clz
                    local.get 8
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 7
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 4
                    i32.const 104
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 8
                    i64.const 10000000
                    i64.lt_u
                    local.tee 4
                    local.get 7
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 8
                  local.get 8
                  i64.const 10000000
                  i64.div_u
                  local.tee 11
                  i64.const 10000000
                  i64.mul
                  i64.sub
                  local.set 8
                  i64.const 0
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 7
                local.get 7
                i64.const 10000000
                i64.div_u
                local.tee 12
                i64.const 10000000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000000
                i64.div_u
                local.tee 7
                i64.const 32
                i64.shl
                local.get 8
                i64.const 4294967295
                i64.and
                local.get 9
                local.get 7
                i64.const 10000000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 8
                i64.const 10000000
                i64.div_u
                local.tee 9
                i64.or
                local.set 11
                local.get 8
                local.get 9
                i64.const 10000000
                i64.mul
                i64.sub
                local.set 8
                local.get 7
                i64.const 32
                i64.shr_u
                local.get 12
                i64.or
                local.set 12
                i64.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 7
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 7
              local.get 8
              i64.const 10000000
              i64.sub
              local.set 8
              i64.const 1
              local.set 11
            end
            local.get 3
            local.get 8
            i64.store offset=16
            local.get 3
            local.get 11
            i64.store
            local.get 3
            local.get 7
            i64.store offset=24
            local.get 3
            local.get 12
            i64.store offset=8
            local.get 6
            i32.const 176
            i32.add
            global.set 0
            local.get 3
            i64.load offset=8
            local.set 7
            local.get 2
            i64.const 0
            local.get 3
            i64.load
            local.tee 8
            i64.sub
            local.get 8
            local.get 5
            select
            i64.store
            local.get 2
            i64.const 0
            local.get 7
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 7
            local.get 5
            select
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 2
            i64.load offset=8
            local.set 9
            local.get 2
            i64.load
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 16
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        i32.const 1
        call 78
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=148
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 13
        local.get 14
        local.get 2
        i64.load offset=160
        local.get 2
        i64.load offset=168
        local.get 15
        local.get 10
        call 77
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=116
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i64.load offset=128
        local.set 12
        local.get 2
        i32.const 144
        i32.add
        i64.const 9
        call 54
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=148
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 8
        local.get 2
        i64.load offset=160
        local.set 17
        local.get 2
        i32.const 144
        i32.add
        local.get 16
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        i32.const 0
        call 78
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=148
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 13
        local.get 14
        local.get 2
        i64.load offset=160
        local.get 2
        i64.load offset=168
        local.get 15
        local.get 10
        call 77
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=116
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i64.load offset=128
        local.set 13
        local.get 2
        i32.const 144
        i32.add
        i64.const 7
        call 54
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=148
          local.set 3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 3
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 2
        i64.load offset=160
        local.set 14
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=72
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=64
        local.get 0
        local.get 8
        local.get 1
        local.get 12
        local.get 17
        i64.gt_u
        local.get 1
        local.get 8
        i64.gt_s
        local.get 1
        local.get 8
        i64.eq
        select
        local.tee 3
        select
        i64.store offset=40
        local.get 0
        local.get 17
        local.get 12
        local.get 3
        select
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 11
        local.get 10
        local.get 13
        local.get 14
        i64.gt_u
        local.get 10
        local.get 11
        i64.gt_s
        local.get 10
        local.get 11
        i64.eq
        select
        local.tee 3
        select
        i64.store offset=56
        local.get 0
        local.get 14
        local.get 13
        local.get 3
        select
        i64.store offset=48
        br 1 (;@1;)
      end
      local.get 0
      i64.const 60129542145
      i64.store
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 14
      local.get 1
      call 48
      local.tee 16
      i64.const 1
      call 49
      local.tee 4
      if ;; label = @2
        local.get 16
        i64.const 1
        call 1
        local.set 16
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 112
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
        local.get 16
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 16
        i32.const 1048996
        i32.const 6
        local.get 2
        i32.const 112
        i32.add
        i32.const 6
        call 52
        local.get 2
        local.get 2
        i64.load offset=112
        call 55
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 16
        local.get 2
        i64.load offset=16
        local.set 17
        local.get 2
        local.get 2
        i64.load offset=120
        call 55
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 18
        local.get 2
        i64.load offset=16
        local.set 19
        local.get 2
        local.get 2
        i64.load offset=128
        call 55
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 20
        local.get 2
        i64.load offset=16
        local.set 21
        local.get 2
        local.get 2
        i64.load offset=136
        call 57
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 22
        local.get 2
        local.get 2
        i64.load offset=144
        call 55
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 23
        local.get 2
        i64.load offset=16
        local.set 24
        local.get 2
        i32.const 208
        i32.add
        local.get 2
        i64.load offset=152
        call 55
        local.get 2
        i64.load offset=208
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 24
        i64.store offset=80
        local.get 2
        local.get 2
        i64.load offset=232
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=224
        i64.store offset=64
        local.get 2
        local.get 17
        i64.store offset=48
        local.get 2
        local.get 21
        i64.store offset=32
        local.get 2
        local.get 19
        i64.store offset=16
        local.get 2
        local.get 22
        i64.store offset=96
        local.get 2
        local.get 23
        i64.store offset=88
        local.get 2
        local.get 16
        i64.store offset=56
        local.get 2
        local.get 20
        i64.store offset=40
        local.get 2
        local.get 18
        i64.store offset=24
      end
      local.get 2
      i32.const 208
      i32.add
      call 56
      local.get 2
      i64.const 0
      i64.store offset=136
      local.get 2
      i64.const 100000000000000
      i64.store offset=128
      local.get 2
      i64.const 0
      i64.store offset=120
      local.get 2
      i64.const 0
      i64.store offset=112
      local.get 2
      i64.const 0
      i64.store offset=184
      local.get 2
      i64.const 0
      i64.store offset=176
      local.get 2
      i64.const 0
      i64.store offset=144
      local.get 2
      i64.const 0
      i64.store offset=152
      local.get 2
      i64.const 0
      i64.store offset=160
      local.get 2
      i64.const 0
      i64.store offset=168
      local.get 2
      i64.const 0
      local.get 2
      i64.load offset=216
      local.get 2
      i32.load offset=208
      select
      i64.store offset=192
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 112
      i32.add
      local.get 4
      select
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.set 8
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
        local.get 0
        local.set 3
        local.get 6
        local.set 0
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 96
      local.get 4
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 3
      block ;; label = @2
        local.get 4
        local.get 6
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 4
          loop ;; label = @4
            local.get 5
            local.get 4
            i32.load
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 8
        i32.const 0
        i32.store offset=12
        local.get 8
        i32.const 12
        i32.add
        local.get 9
        i32.or
        local.set 4
        i32.const 4
        local.get 9
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 6
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 6
          i32.add
          local.get 0
          local.get 6
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 9
        i32.sub
        local.set 7
        local.get 9
        i32.const 3
        i32.shl
        local.set 10
        local.get 8
        i32.load offset=12
        local.set 11
        local.get 3
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 6
          loop ;; label = @4
            local.get 5
            local.tee 4
            local.get 11
            local.get 10
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 11
            local.get 6
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 8
        i32.const 0
        i32.store8 offset=8
        local.get 8
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 9
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 8
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 8
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 14
          i32.const 2
          local.set 15
          local.get 8
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 5
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 7
          i32.const 4
          i32.add
          local.get 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 8
          i32.load8_u offset=8
        else
          local.get 4
        end
        i32.const 255
        i32.and
        local.get 6
        local.get 14
        i32.or
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 11
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 0
      local.get 13
      i32.add
      local.set 4
      block ;; label = @2
        local.get 3
        local.get 12
        i32.const 3
        i32.and
        local.tee 5
        local.get 3
        i32.add
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
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
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i64.const 14
      local.get 1
      call 47
      if ;; label = @2
        i64.const 14
        local.get 1
        call 69
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.or
    i64.const 0
    i64.lt_s
    if ;; label = @1
      local.get 0
      i64.const 42949672961
      i64.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call 81
    local.get 3
    local.get 4
    call 81
    call 5
    local.get 5
    local.get 6
    call 81
    call 6
    call 82
  )
  (func (;78;) (type 21) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 56
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=8
      local.set 9
      local.get 5
      i64.const 12
      i64.const 13
      local.get 4
      select
      local.get 1
      call 65
      local.get 5
      i64.load offset=8
      local.tee 7
      local.get 3
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 5
      i64.load
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 14
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 9
      i64.gt_u
      if ;; label = @2
        local.get 0
        i32.const 14
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.sub
      local.set 7
      i64.const 8
      local.get 9
      local.get 1
      i64.sub
      local.tee 2
      local.get 2
      i64.const 8
      i64.ge_u
      select
      local.set 10
      i32.const 0
      local.set 6
      i64.const 1
      local.set 3
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 10
                    i64.gt_u
                    local.get 6
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 3
                      i64.add
                      local.set 2
                      local.get 4
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 2
                      i64.gt_u
                      br_if 3 (;@6;)
                      i64.const 13
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 7
                    i64.store offset=16
                    local.get 0
                    local.get 8
                    i64.store offset=24
                    i32.const 0
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 2
                  i64.gt_u
                  br_if 1 (;@6;)
                  i64.const 12
                end
                local.get 2
                call 65
                i32.const 14
                local.get 5
                i64.load offset=8
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 10
                i64.ge_u
                local.set 6
                local.get 3
                local.get 3
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                local.get 5
                i64.load
                local.set 12
                i64.const 268
                local.set 2
                i64.const 10000000
                i64.const 0
                call 81
                local.set 13
                loop ;; label = @7
                  local.get 3
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.set 3
                  local.get 2
                  local.get 13
                  call 5
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 5
            local.get 12
            local.get 11
            call 81
            local.get 2
            call 6
            call 82
            local.get 5
            i32.load
            br_if 1 (;@3;)
            local.get 8
            local.get 7
            local.get 7
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 8
            local.get 5
            i64.load offset=24
            local.tee 3
            i64.add
            i64.add
            local.tee 2
            i64.xor
            local.get 3
            local.get 8
            i64.xor
            local.get 9
            local.set 3
            local.get 2
            local.set 8
            i64.const -1
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
          end
          i32.const 13
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
      end
      i32.store offset=4
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 22)
    i64.const 519519244124164
    call 80
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;80;) (type 23) (result i32)
    (local i64 i32 i32)
    call 37
    local.set 0
    call 38
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
  (func (;81;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 29
  )
  (func (;82;) (type 3) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          call 12
          local.get 1
          call 13
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 14
          local.set 2
          local.get 1
          call 15
          local.set 1
          local.get 2
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 13
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 0
    end
    i32.store
  )
  (func (;83;) (type 5) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 13
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 0
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          local.get 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 4
          call 54
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
          local.set 4
          local.get 2
          i64.const 15
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            local.get 4
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 2
              i64.load offset=16
              i64.ge_u
              local.get 1
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.ge_s
              local.get 1
              local.get 5
              i64.eq
              select
              br_if 1 (;@4;)
            end
            i64.const 8
            local.get 6
            local.get 0
            call 61
            br 1 (;@3;)
          end
          local.get 2
          i64.const 5
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 2
          i32.const 48
          i32.add
          i64.const 11
          call 54
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=52
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 6
          local.get 0
          local.get 7
          local.get 5
          local.get 4
          local.get 1
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 84
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.const 13
          local.get 2
          i64.load offset=8
          local.tee 9
          call 65
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 8
          local.get 2
          i64.load
          local.tee 10
          i64.add
          local.tee 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 13
          local.get 9
          local.get 8
          local.get 1
          call 85
          i64.const 11
          local.get 7
          local.get 5
          call 61
          i64.const 8
          i64.const 0
          i64.const 0
          call 61
          local.get 2
          i64.const 7
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 6
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 7
          local.get 6
          local.get 0
          call 61
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;84;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.or
      local.get 5
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      i32.or
      i32.eqz
      local.get 8
      i64.const 0
      i64.ge_s
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 14
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 9
      local.get 1
      local.get 2
      call 81
      local.get 3
      local.get 4
      call 81
      call 5
      local.get 7
      local.get 8
      call 81
      call 8
      local.tee 1
      local.get 5
      local.get 6
      call 81
      local.tee 2
      call 6
      call 82
      block ;; label = @2
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 3
        local.get 9
        i64.load offset=16
        local.set 4
        local.get 9
        local.get 1
        local.get 2
        call 9
        call 82
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 9
        i64.load offset=24
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 25) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 50
    local.get 0
    local.get 1
    call 69
  )
  (func (;86;) (type 16) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 10
    local.set 4
    i32.const 1050104
    i32.const 24
    call 73
    local.set 6
    local.get 1
    local.get 4
    i64.store offset=8
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 2
      local.get 4
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 6
    local.get 2
    i32.const 1
    call 45
    call 11
    call 55
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 83
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 15) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          local.get 5
          i64.const 0
          call 53
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          call 10
          local.get 0
          local.get 1
          local.get 2
          call 43
          local.get 5
          i64.const 9
          call 54
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.tee 7
          local.get 2
          i64.xor
          local.get 7
          local.get 7
          local.get 2
          i64.sub
          local.get 5
          i64.load offset=16
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 13
            local.set 6
            br 3 (;@1;)
          end
          i64.const 9
          local.get 2
          local.get 1
          i64.sub
          local.get 8
          call 61
        end
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.const 1
        call 53
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        call 10
        local.get 0
        local.get 3
        local.get 4
        call 43
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=4
      local.set 6
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 6
  )
  (func (;88;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i64.const 2
        i64.const 0
        call 48
        local.tee 2
        i64.const 2
        call 49
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i64.const 2
          call 1
          call 51
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.eqz
  )
  (func (;90;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 139
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
  (func (;91;) (type 3) (param i32 i64)
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
    call 45
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
  (func (;92;) (type 9) (param i32 i64 i64)
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
    call 45
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
  (func (;93;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1048636
    i32.const 4
    local.get 1
    i32.const 4
    call 68
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 10) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
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
  (func (;95;) (type 10) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;96;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
            i32.or
            i32.eqz
            if ;; label = @5
              call 97
              i64.const 2
              call 49
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 10
                  call 89
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 0
                  call 98
                  local.get 3
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  call 99
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 3
                  i64.load offset=16
                  local.tee 5
                  call 98
                  local.get 3
                  i64.load offset=8
                  i64.const 1
                  i64.and
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 4294967296003
                  call 100
                  unreachable
                end
                i64.const 4294967296003
                call 100
                unreachable
              end
              local.get 5
              call 2
              drop
              call 97
              local.get 0
              i64.const 2
              call 0
              drop
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 5
              call 98
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.and
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              call 98
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              call 98
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              call 89
              br_if 4 (;@1;)
              i64.const 0
              local.get 1
              call 60
              i64.const 1
              local.get 2
              call 60
              i64.const 3
              local.get 0
              call 48
              i64.const 4294967300
              i64.const 2
              call 0
              drop
              i64.const 4
              i64.const 0
              i64.const 0
              call 61
              i64.const 5
              i64.const 100000000000000
              i64.const 0
              call 61
              i64.const 0
              call 58
              i64.const 7
              i64.const 0
              i64.const 0
              call 61
              i64.const 8
              i64.const 0
              i64.const 0
              call 61
              i64.const 9
              i64.const 0
              i64.const 0
              call 61
              i64.const 10
              i64.const 0
              i64.const 0
              call 61
              i64.const 11
              i64.const 0
              i64.const 0
              call 61
              local.get 3
              i32.const 1049060
              i32.const 14
              call 73
              i64.store
              local.get 3
              i32.const 1049132
              i32.const 11
              call 73
              i64.store offset=8
              local.get 3
              local.get 4
              call 101
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 5
              i64.store offset=8
              i32.const 1049108
              i32.const 3
              local.get 4
              i32.const 3
              call 68
              call 3
              drop
              call 79
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4299262263299
          call 100
          unreachable
        end
        i64.const 4294967296003
        i64.const 4299262263299
        local.get 3
        i32.load offset=12
        i32.const 1000
        i32.eq
        select
        call 100
        unreachable
      end
      i64.const 8589934595
      call 100
      unreachable
    end
    i64.const 12884901891
    call 100
    unreachable
  )
  (func (;97;) (type 0) (result i64)
    i32.const 13
    i32.const 1049992
    call 142
  )
  (func (;98;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 31
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 32
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 140
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 4511382108110852
        i64.const 12884901892
        call 33
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 141
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 141
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 141
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 140
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 117
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1050143
    i32.const 12
    call 73
    call 16
    call 106
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 11) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;101;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 45
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;102;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 71
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 22
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
    call 95
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (result i64)
    call 104
  )
  (func (;104;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 97
      local.tee 0
      i64.const 2
      call 49
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967296003
      call 100
      unreachable
    end
    local.get 0
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
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
        i32.const -64
        i32.sub
        local.get 1
        call 51
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=8
        local.get 0
        call 70
        local.tee 3
        br_if 1 (;@1;)
        i32.const 5
        local.set 3
        i64.const 2
        local.get 0
        call 48
        i64.const 2
        call 49
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=52
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=48
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=44
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=40
        i32.const 4
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 5
                      i32.add
                      i32.load
                      local.tee 6
                      i64.load
                      call 98
                      i32.const 7
                      local.set 3
                      local.get 2
                      i64.load offset=64
                      i64.eqz
                      i32.eqz
                      br_if 8 (;@1;)
                      call 10
                      local.set 0
                      local.get 6
                      i64.load
                      local.get 0
                      call 89
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 4
                      i32.lt_u
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 3
                    local.get 2
                    i64.load offset=8
                    i32.const 1050090
                    i32.const 14
                    call 73
                    call 16
                    call 106
                    local.get 2
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=72
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 224
                    i32.add
                    local.tee 4
                    i64.const 0
                    call 53
                    local.get 2
                    i32.load offset=224
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=232
                    call 89
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=24
                    i64.const 59353102
                    call 16
                    call 106
                    local.get 2
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=72
                    br_if 3 (;@5;)
                    local.get 4
                    i64.const 1
                    call 53
                    local.get 2
                    i32.load offset=224
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=232
                    call 89
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=32
                    i32.const 1050128
                    i32.const 15
                    call 73
                    call 16
                    call 11
                    local.set 0
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 160
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 1049832
                    i32.const 20
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 4
                    i32.const 20
                    call 52
                    local.get 2
                    i32.const 224
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=64
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=72
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=80
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=88
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=96
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=104
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=112
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=120
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=128
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=136
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=144
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=152
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=160
                    call 57
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=168
                    call 55
                    local.get 2
                    i64.load offset=224
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=248
                    local.set 0
                    local.get 2
                    i64.load offset=240
                    local.set 1
                    local.get 3
                    local.get 2
                    i64.load offset=176
                    call 57
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=184
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=192
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=200
                    call 55
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=208
                    call 57
                    local.get 2
                    i32.load offset=224
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i64.load offset=216
                    call 55
                    local.get 2
                    i64.load offset=224
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    i64.const 2
                    local.get 0
                    call 48
                    local.get 2
                    i32.const 8
                    i32.add
                    call 93
                    i64.const 2
                    call 0
                    drop
                    i64.const 15
                    local.get 1
                    local.get 0
                    call 61
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=88
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=80
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=72
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=64
                    local.get 2
                    i32.const 1049060
                    i32.const 14
                    call 73
                    i64.store offset=56
                    local.get 2
                    i32.const 1049074
                    i32.const 11
                    call 73
                    i64.store offset=224
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 3
                    call 101
                    local.get 2
                    local.get 4
                    call 93
                    i64.store offset=224
                    i32.const 1049052
                    i32.const 1
                    local.get 3
                    i32.const 1
                    call 68
                    call 3
                    drop
                    call 79
                    i32.const 0
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 3
                    i32.add
                    local.set 8
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 6
                    i64.load
                    local.get 8
                    i32.load
                    i64.load
                    call 89
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 2
              i32.load offset=228
              local.set 3
              br 4 (;@1;)
            end
            i32.const 8
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;106;) (type 26) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 28
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 88
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=56
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
    call 95
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;108;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 0
      call 70
      local.tee 2
      i32.eqz
      if ;; label = @2
        call 109
        call 110
        i32.const 1050160
        i32.const 1050168
        call 101
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 68
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (result i64)
    i32.const 14
    i32.const 1050076
    call 142
  )
  (func (;110;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 41
    drop
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 2
          drop
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 76
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 10
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=96
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=104
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i32.const 12
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.const 0
          i64.const 0
          i64.const 0
          call 64
          local.tee 2
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          local.get 3
          i64.const 0
          i64.const 0
          call 87
          local.tee 2
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049060
          i32.const 14
          call 73
          i64.store offset=128
          i32.const 1049296
          i32.const 18
          call 73
          local.set 5
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 5
          i64.store offset=136
          local.get 1
          local.get 1
          i32.const 136
          i32.add
          i32.store offset=4
          local.get 1
          local.get 1
          i32.const 128
          i32.add
          i32.store
          local.get 1
          call 74
          local.get 1
          local.get 4
          local.get 3
          call 44
          i64.store
          i32.const 1049288
          i32.const 1
          local.get 1
          i32.const 1
          call 68
          call 3
          drop
          call 79
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    call 94
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (result i64)
    i64.const 0
    call 143
  )
  (func (;113;) (type 0) (result i64)
    i64.const 9
    call 144
  )
  (func (;114;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=8
        call 67
        local.get 0
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
      call 75
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 66
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 66
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 66
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 66
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=104
          local.get 1
          local.get 4
          i64.store offset=96
          local.get 1
          local.get 3
          i64.store offset=88
          local.get 1
          local.get 0
          i64.store offset=80
          i32.const 1048912
          i32.const 4
          local.get 1
          i32.const 80
          i32.add
          i32.const 4
          call 68
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 117
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 70
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 118
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 18
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        local.get 1
        call 89
        i32.eqz
        if ;; label = @3
          i32.const 19
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 21
          local.set 3
          br 1 (;@2;)
        end
        call 119
        local.get 0
        i64.const 604800
        i64.add
        i64.lt_u
        if ;; label = @3
          i32.const 20
          local.set 3
          br 1 (;@2;)
        end
        call 109
        call 110
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1050176
        i32.store offset=4
        local.get 2
        i32.const 1050160
        i32.store
        i32.const 0
        local.set 3
        local.get 2
        call 74
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 68
        call 3
        drop
        local.get 1
        call 17
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (param i32 i64)
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
      call 35
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
  (func (;118;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 109
      local.tee 3
      i64.const 2
      call 49
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
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
        i32.const 1050060
        i32.const 2
        local.get 1
        i32.const 2
        call 52
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 57
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 117
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (result i64)
    (local i64 i32)
    call 30
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;120;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 76
          local.get 1
          i64.load
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          local.tee 2
          i32.eqz
          if ;; label = @4
            i32.const 11
            local.get 1
            i64.load offset=64
            i64.eqz
            local.get 1
            i64.load offset=72
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 3 (;@1;)
            drop
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          call 75
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=100
          br 2 (;@1;)
        end
        unreachable
      end
      call 79
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;121;) (type 0) (result i64)
    call 79
    i64.const 2
  )
  (func (;122;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      call 88
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=40
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=24
          local.get 4
          i64.load offset=16
          local.get 0
          call 89
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 89
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 89
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call 89
          i64.extend_i32_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (result i64)
    i64.const 15
    call 144
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call 55
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 1
              local.get 3
              i64.load offset=16
              local.set 9
              local.get 3
              local.get 2
              call 55
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 10
              local.set 4
              local.get 9
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=16
              local.set 11
              local.get 3
              call 88
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=32
              local.set 7
              local.get 3
              i64.load offset=24
              local.set 18
              local.get 3
              i64.load offset=8
              local.set 19
              block ;; label = @6
                local.get 0
                local.get 3
                i64.load offset=16
                call 63
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 7
                call 63
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9
                local.set 4
                br 5 (;@1;)
              end
              local.get 0
              call 2
              drop
              local.get 3
              i64.const 4
              call 54
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              local.set 0
              local.get 3
              i64.load offset=16
              local.set 7
              local.get 3
              i64.const 15
              call 54
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.sub
              local.get 7
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i32.const 15
                local.set 4
                br 5 (;@1;)
              end
              i32.const 16
              local.set 4
              local.get 7
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 7
              local.get 9
              i64.sub
              local.tee 15
              local.get 3
              i64.load offset=16
              i64.lt_u
              local.get 14
              local.get 3
              i64.load offset=24
              local.tee 8
              i64.lt_s
              local.get 8
              local.get 14
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 3
              i64.const 5
              call 54
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              local.set 8
              local.get 3
              i64.load offset=16
              local.set 13
              local.get 2
              local.get 11
              i64.or
              local.tee 12
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                i64.const 10
                call 54
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=52
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                local.get 11
                local.get 2
                local.get 13
                local.get 8
                local.get 7
                local.get 0
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 84
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=40
                local.set 16
                local.get 3
                i64.load offset=32
                local.set 20
                local.get 3
                i64.load offset=24
                local.set 6
                local.get 3
                i64.load offset=16
                local.set 17
                local.get 3
                call 56
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                i64.const 12
                local.get 3
                i64.load offset=8
                local.tee 21
                call 65
                local.get 3
                i64.load offset=8
                local.tee 10
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 17
                local.get 3
                i64.load
                local.tee 22
                i64.add
                local.tee 17
                local.get 22
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 10
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i64.const 12
                local.get 21
                local.get 17
                local.get 6
                call 85
                i64.const 10
                local.get 20
                local.get 16
                call 61
              end
              local.get 3
              local.get 13
              local.get 8
              call 81
              local.get 15
              local.get 14
              call 81
              call 5
              local.tee 6
              local.get 7
              local.get 0
              call 81
              local.tee 10
              call 6
              call 82
              local.get 3
              i32.load
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              local.set 7
              local.get 3
              i64.load offset=16
              local.set 8
              local.get 3
              call 56
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 12
              i64.eqz
              local.set 5
              local.get 3
              i64.load offset=8
              local.set 12
              i64.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 12
                i64.add
                local.set 13
                block ;; label = @7
                  local.get 8
                  i64.const 9999999
                  i64.gt_u
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.const 8
                    i64.ne
                    br_if 1 (;@7;)
                    i32.const 14
                    local.set 4
                    br 7 (;@1;)
                  end
                  i64.const 5
                  local.get 8
                  local.get 7
                  call 61
                  local.get 13
                  call 58
                  i64.const 4
                  local.get 15
                  local.get 14
                  call 61
                  local.get 3
                  i64.const 1
                  call 53
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=8
                  local.set 0
                  call 10
                  local.set 6
                  local.get 3
                  local.get 9
                  local.get 1
                  call 44
                  i64.store offset=56
                  local.get 3
                  local.get 6
                  i64.store offset=48
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 2
                      call 45
                      local.set 6
                      local.get 3
                      call 16
                      local.tee 10
                      i64.store offset=32
                      local.get 3
                      local.get 6
                      i64.store offset=24
                      local.get 3
                      i64.const 2678977294
                      i64.store offset=16
                      local.get 3
                      local.get 0
                      i64.store offset=8
                      local.get 3
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 2
                      i64.store offset=88
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 48
                          i32.add
                          local.tee 4
                          i32.const 1050200
                          i32.const 8
                          call 90
                          local.get 3
                          i32.load offset=48
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=56
                          local.set 12
                          local.get 3
                          i64.const 2678977294
                          i64.store offset=64
                          local.get 3
                          local.get 0
                          i64.store offset=56
                          local.get 3
                          local.get 6
                          i64.store offset=48
                          i32.const 1050228
                          i32.const 3
                          local.get 4
                          i32.const 3
                          call 68
                          local.set 16
                          local.get 3
                          local.get 10
                          i64.store offset=104
                          local.get 3
                          local.get 16
                          i64.store offset=96
                          local.get 4
                          local.get 12
                          i32.const 1050280
                          i32.const 2
                          local.get 3
                          i32.const 96
                          i32.add
                          i32.const 2
                          call 68
                          call 92
                          local.get 3
                          i64.load offset=56
                          local.set 12
                          local.get 3
                          i64.load offset=48
                          i64.eqz
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 3
                          local.get 12
                          i64.store offset=88
                          i32.const 1
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 88
                      i32.add
                      i32.const 1
                      call 45
                      call 18
                      drop
                      call 10
                      local.set 0
                      call 10
                      local.set 6
                      local.get 3
                      local.get 9
                      local.get 1
                      call 44
                      i64.store offset=64
                      local.get 3
                      local.get 6
                      i64.store offset=56
                      local.get 3
                      local.get 0
                      i64.store offset=48
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 18
                          i64.const 2678977294
                          local.get 3
                          i32.const 3
                          call 45
                          call 46
                          local.get 5
                          br_if 7 (;@4;)
                          call 10
                          local.set 0
                          call 10
                          local.set 6
                          local.get 3
                          local.get 11
                          local.get 2
                          call 44
                          i64.store offset=64
                          local.get 3
                          local.get 6
                          i64.store offset=56
                          local.get 3
                          local.get 0
                          i64.store offset=48
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 19
                              i64.const 68379099092597774
                              local.get 3
                              i32.const 3
                              call 45
                              call 46
                              local.get 3
                              i64.const 9
                              call 54
                              local.get 3
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 3
                              i64.load offset=24
                              local.tee 0
                              local.get 2
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 0
                              local.get 3
                              i64.load offset=16
                              local.tee 6
                              local.get 11
                              i64.add
                              local.tee 10
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 2
                              i64.add
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              i64.const 9
                              local.get 10
                              local.get 6
                              call 61
                              br 9 (;@4;)
                            else
                              local.get 3
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 3
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                local.get 6
                i64.const 10000000
                i64.const 0
                call 81
                call 5
                local.tee 6
                local.get 10
                call 6
                call 82
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 13
                i64.const -1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=24
                local.set 7
                local.get 3
                i64.load offset=16
                local.set 8
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1049060
          i32.const 14
          call 73
          i64.store
          local.get 3
          i32.const 1049208
          call 101
          local.get 11
          local.get 2
          call 44
          local.set 2
          local.get 9
          local.get 1
          call 44
          local.set 1
          local.get 8
          local.get 7
          call 44
          local.set 9
          local.get 13
          call 59
          local.set 11
          local.get 3
          local.get 15
          local.get 14
          call 44
          i64.store offset=32
          local.get 3
          local.get 11
          i64.store offset=24
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1049164
          i32.const 5
          local.get 3
          i32.const 5
          call 68
          call 3
          drop
          call 79
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 13
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;125;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 118
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
        call 126
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
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
  (func (;126;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 67
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
      i32.const 1050060
      i32.const 2
      local.get 3
      i32.const 2
      call 68
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    i64.const 5
    call 144
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 117
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 70
        local.tee 3
        br_if 0 (;@2;)
        i32.const 19
        local.set 3
        local.get 1
        i64.const 4509737135636484
        i64.const 137438953476
        call 19
        call 89
        br_if 0 (;@2;)
        call 119
        local.set 0
        call 109
        local.get 2
        local.get 1
        local.get 0
        call 126
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        i64.const 2
        call 0
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1050192
        i32.store offset=4
        local.get 2
        i32.const 1050160
        i32.store
        local.get 2
        call 74
        local.get 2
        local.get 0
        call 59
        i64.store
        i32.const 1050184
        i32.const 1
        local.get 2
        i32.const 1
        call 68
        call 3
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 55
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 14
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            if ;; label = @5
              i32.const 10
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            call 2
            drop
            local.get 3
            call 88
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            call 86
            local.tee 4
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            call 75
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.tee 1
            local.get 3
            i64.load offset=72
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 3
            i64.load offset=32
            local.tee 6
            local.get 3
            i64.load offset=64
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.set 4
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 1
            local.get 3
            i64.load offset=24
            local.set 10
            local.get 3
            i64.load offset=16
            local.set 8
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 4
                br_if 3 (;@3;)
                local.get 7
                local.set 15
                local.get 6
                local.set 16
                local.get 1
                local.set 17
                local.get 2
                local.set 18
                i64.const 0
                local.set 7
                i64.const 0
                local.set 6
                i64.const 0
                br 1 (;@5;)
              end
              local.get 1
              local.set 12
              local.get 2
            end
            local.set 13
            local.get 9
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 8
            local.get 14
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 10
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 11
            local.get 12
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 13
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 10
            local.get 11
            local.get 7
            local.get 6
            call 64
            local.tee 4
            br_if 3 (;@1;)
            local.get 3
            i64.const 4
            call 54
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.tee 6
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 3
            i64.load offset=16
            local.tee 7
            local.get 14
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 9
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            local.get 12
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 13
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i64.const 4
            local.get 6
            local.get 12
            call 61
            local.get 3
            i64.const 7
            call 54
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 13
            local.set 4
            local.get 3
            i64.load offset=24
            local.tee 7
            local.get 2
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.sub
            local.get 3
            i64.load offset=16
            local.tee 2
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 7
            local.get 2
            local.get 1
            i64.sub
            local.get 6
            call 61
            local.get 3
            i64.const 1
            call 53
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.get 0
            call 10
            local.get 14
            local.get 9
            call 43
            local.get 0
            local.get 15
            local.get 16
            local.get 17
            local.get 18
            call 87
            local.tee 4
            br_if 3 (;@1;)
            i64.const 0
            i64.const 0
            call 83
            local.tee 4
            br_if 3 (;@1;)
            local.get 3
            local.get 17
            i64.store offset=32
            local.get 3
            local.get 15
            i64.store offset=16
            local.get 3
            local.get 10
            i64.store
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            local.get 18
            i64.store offset=40
            local.get 3
            local.get 16
            i64.store offset=24
            local.get 3
            local.get 11
            i64.store offset=8
            local.get 3
            call 72
            call 79
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 13
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      call 55
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 10
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 88
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.load offset=32
        call 62
        local.tee 3
        br_if 0 (;@2;)
        i64.const 15
        local.get 4
        local.get 1
        call 61
        call 79
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (result i64)
    i64.const 1
    call 143
  )
  (func (;132;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 4294967299
      call 48
      local.tee 0
      i64.const 2
      call 49
      if (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
      else
        i64.const 4294967299
      end
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (result i64)
    i64.const 4
    call 144
  )
  (func (;134;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      call 55
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 10
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 88
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        call 62
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 83
        local.tee 3
        br_if 0 (;@2;)
        call 79
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;135;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;136;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                call 55
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                select
                local.get 4
                i32.const 1
                i32.eq
                select
                local.tee 5
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.tee 7
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=16
                local.set 8
                local.get 0
                call 2
                drop
                local.get 3
                call 88
                local.get 3
                i32.load
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load offset=4
                  i32.store offset=100
                  local.get 3
                  i32.const 1
                  i32.store offset=96
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=8
                local.get 3
                local.get 0
                call 76
                local.get 3
                i64.load
                local.get 3
                i64.load offset=8
                i64.or
                i64.eqz
                if ;; label = @7
                  i32.const 11
                  local.set 4
                  br 5 (;@2;)
                end
                call 86
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                i32.const 96
                i32.add
                local.get 0
                call 75
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=112
                local.set 11
                local.get 3
                i64.load offset=120
                local.set 6
                local.get 3
                i64.load offset=136
                local.tee 1
                local.get 3
                i64.load offset=168
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 3
                i64.load offset=128
                local.tee 12
                local.get 3
                i64.load offset=160
                i64.add
                local.tee 13
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 2
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.set 4
                local.get 3
                i64.load offset=152
                local.set 1
                local.get 3
                i64.load offset=144
                local.set 2
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 4
                    br_if 4 (;@4;)
                    local.get 13
                    local.set 16
                    local.get 12
                    local.set 17
                    local.get 1
                    local.set 15
                    i64.const 0
                    local.set 13
                    i64.const 0
                    local.set 12
                    local.get 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.set 14
                  local.get 1
                  local.set 9
                  i64.const 0
                end
                local.set 18
                local.get 6
                local.get 6
                local.get 7
                local.get 8
                local.get 11
                i64.gt_u
                local.get 6
                local.get 7
                i64.lt_s
                local.get 6
                local.get 7
                i64.eq
                select
                local.tee 4
                select
                local.tee 7
                i64.xor
                local.get 6
                local.get 6
                local.get 7
                i64.sub
                local.get 11
                local.get 11
                local.get 8
                local.get 4
                select
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 9
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 11
                local.get 8
                i64.sub
                local.tee 6
                local.get 14
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                local.get 10
                i64.add
                i64.add
                local.tee 19
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 3
                i32.const 96
                i32.add
                local.tee 5
                i64.const 4
                call 54
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.tee 10
                local.get 7
                i64.xor
                local.get 10
                local.get 10
                local.get 7
                i64.sub
                local.get 3
                i64.load offset=112
                local.tee 20
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 14
                local.get 20
                local.get 8
                i64.sub
                local.tee 10
                i64.add
                local.tee 14
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 9
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 0
                local.get 11
                local.get 19
                local.get 13
                local.get 12
                call 64
                local.tee 4
                br_if 4 (;@2;)
                i64.const 4
                local.get 14
                local.get 9
                call 61
                local.get 5
                i64.const 7
                call 54
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=120
                local.tee 9
                local.get 1
                i64.xor
                local.get 9
                local.get 9
                local.get 1
                i64.sub
                local.get 3
                i64.load offset=112
                local.tee 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i64.const 7
                local.get 1
                local.get 2
                i64.sub
                local.get 13
                call 61
                i32.const 13
                local.set 4
                local.get 7
                local.get 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 8
                local.get 18
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 15
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                local.get 16
                local.get 17
                local.get 1
                local.get 2
                call 87
                local.tee 4
                br_if 4 (;@2;)
                local.get 3
                local.get 18
                i64.store offset=128
                local.get 3
                local.get 16
                i64.store offset=112
                local.get 3
                local.get 11
                i64.store offset=96
                local.get 3
                local.get 0
                i64.store offset=144
                local.get 3
                local.get 15
                i64.store offset=136
                local.get 3
                local.get 17
                i64.store offset=120
                local.get 3
                local.get 19
                i64.store offset=104
                local.get 5
                call 72
                call 79
                local.get 3
                local.get 7
                i64.store offset=120
                local.get 3
                local.get 8
                i64.store offset=112
                local.get 3
                i32.const 0
                i32.store offset=96
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i64.const 42949672961
            i64.store offset=96
            br 3 (;@1;)
          end
          i32.const 13
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=100
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.store offset=96
      local.get 3
      local.get 4
      i32.store offset=100
    end
    local.get 3
    i32.const 96
    i32.add
    call 94
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;137;) (type 0) (result i64)
    i64.const 7
    call 144
  )
  (func (;138;) (type 0) (result i64)
    i64.const 8
    call 144
  )
  (func (;139;) (type 17) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;140;) (type 27) (param i32 i32)
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
      call 34
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
  (func (;141;) (type 28) (param i32 i32) (result i32)
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
  (func (;142;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 90
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 91
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    local.get 1
    call 95
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    call 94
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "active_poolbranch_managerstar_usd_controllertrove_manager\00\00\00\00\00\10\00\0b\00\00\00\0b\00\10\00\0e\00\00\00\19\00\10\00\13\00\00\00,\00\10\00\0d\00\00\00CollateralStarUsdRolesStorageVersionTotalDepositsProductCurrentScaleYieldOwedYieldPendingCollateralBalanceLastCollateralErrorLastYieldErrorCollateralSumYieldSumDepositMinimumReservecollateral_gaincompounded_depositstashed_collateralyield_gain\00\00\11\01\10\00\0f\00\00\00 \01\10\00\12\00\00\002\01\10\00\12\00\00\00D\01\10\00\0a\00\00\00collateral_suminitial_depositproductscaleyield_sum\00\00p\01\10\00\0e\00\00\00~\01\10\00\0f\00\00\00\8d\01\10\00\07\00\00\00\94\01\10\00\05\00\00\002\01\10\00\12\00\00\00\99\01\10\00\09\00\00\00roles\00\00\00\d4\01\10\00\05\00\00\00stability_poolroles_boundadmincollateralstar_usd\fd\01\10\00\05\00\00\00\02\02\10\00\0a\00\00\00\0c\02\10\00\08\00\00\00initializeddebttotal_deposits\00\00\00\02\02\10\00\0a\00\00\007\02\10\00\04\00\00\00\8d\01\10\00\07\00\00\00\94\01\10\00\05\00\00\00;\02\10\00\0e\00\00\00\00\00\00\00\0e\b9\8a\af+\0d\00\00collateral_paiddeposityield_paid\80\02\10\00\0f\00\00\00\8f\02\10\00\07\00\00\00\96\02\10\00\0a\00\00\00\0e\b9\8b\d3\b5\9a\02\00amount\00\00\c0\02\10\00\06\00\00\00collateral_claimedCreateContractHostFnCreateContractWithCtorHostFnbatch_collateral_ratio_buffercollateral_gas_comp_capcollateral_gas_comp_divisorcritical_collateral_ratiodebt_capliquidation_penalty_redistliquidation_penalty_spmaximum_annual_batch_feemaximum_annual_interest_rateminimum_annual_interest_rateminimum_collateral_ratiominimum_debtminimum_rate_change_periodminimum_stability_pool_balancerate_change_cooldownredemption_fee_floorshutdown_collateral_ratiostability_pool_yield_splitupfront_interest_periodurgent_redemption_bonus\00\12\03\10\00\1d\00\00\00/\03\10\00\17\00\00\00F\03\10\00\1b\00\00\00a\03\10\00\19\00\00\00z\03\10\00\08\00\00\00\82\03\10\00\1a\00\00\00\9c\03\10\00\16\00\00\00\b2\03\10\00\18\00\00\00\ca\03\10\00\1c\00\00\00\e6\03\10\00\1c\00\00\00\02\04\10\00\18\00\00\00\1a\04\10\00\0c\00\00\00&\04\10\00\1a\00\00\00@\04\10\00\1e\00\00\00^\04\10\00\14\00\00\00r\04\10\00\14\00\00\00\86\04\10\00\19\00\00\00\9f\04\10\00\1a\00\00\00\b9\04\10\00\17\00\00\00\d0\04\10\00\17\00\00\00AdminRegistry")
  (data (;1;) (i32.const 1050037) "proposed_atwasm_hash\00\00\00\b5\05\10\00\0b\00\00\00\c0\05\10\00\09\00\00\00PendingUpgradecollateral_sacmint_agg_interest_for_sprisk_parameterslucent_admin\00\00\00\00\00\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\b5\05\10\00\0b\00\00\00\0e*N\d7\f4]\03\00Contractargscontractfn_name\00`\06\10\00\04\00\00\00d\06\10\00\08\00\00\00l\06\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\90\06\10\00\07\00\00\00\97\06\10\00\0f\00\00\00executablesalt\00\00\b8\06\10\00\0a\00\00\00\c2\06\10\00\04\00\00\00constructor_args\d8\06\10\00\10\00\00\00\b8\06\10\00\0a\00\00\00\c2\06\10\00\04\00\00\00StellarAssetAccount\00\8c\06\10\00\04\00\00\00\00\07\10\00\0c\00\00\00\0c\07\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\02\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\03\00\00\00\00\00\00\00\08NotAdmin\00\00\00\04\00\00\00\00\00\00\00\11RolesAlreadyBound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dRolesNotBound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\07\00\00\00\00\00\00\00\18InvalidRoleConfiguration\00\00\00\08\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09NoDeposit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10NoCollateralGain\00\00\00\0c\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0d\00\00\00\00\00\00\00\13InvalidProductState\00\00\00\00\0e\00\00\00\00\00\00\00\14InsufficientDeposits\00\00\00\0f\00\00\00\00\00\00\00\15MinimumDepositReserve\00\00\00\00\00\00\10\00\00\00\00\00\00\00\19BalanceInvariantViolation\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\12\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\13\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\14\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00\15\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00\16\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRolesBound\00\00\00\00\00\02\00\00\00\0estability_pool\00\00\00\00\00\0broles_bound\00\00\00\00\01\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\02\00\00\00\0estability_pool\00\00\00\00\00\0binitialized\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08star_usd\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06offset\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOffsetApplied\00\00\00\00\00\00\02\00\00\00\0estability_pool\00\00\00\00\00\06offset\00\00\00\00\00\05\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etotal_deposits\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07product\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05scale\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDepositorState\00\00\00\00\00\04\00\00\00\00\00\00\00\0fcollateral_gain\00\00\00\00\0b\00\00\00\00\00\00\00\12compounded_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12stashed_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ayield_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07product\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07provide\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDepositChanged\00\00\00\00\00\02\00\00\00\0estability_pool\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcollateral_paid\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ayield_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDepositSnapshot\00\00\00\00\06\00\00\00\00\00\00\00\0ecollateral_sum\00\00\00\00\00\0b\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\07product\00\00\00\00\0b\00\00\00\00\00\00\00\05scale\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12stashed_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yield_sum\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08star_usd\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10requested_amount\00\00\00\0b\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eDepositorState\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0abind_roles\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ayield_owed\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CollateralClaimed\00\00\00\00\00\00\02\00\00\00\0estability_pool\00\00\00\00\00\12collateral_claimed\00\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\08star_usd\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcurrent_scale\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtrigger_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dyield_pending\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0etotal_deposits\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fminimum_reserve\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10claim_collateral\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12collateral_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12matches_components\00\00\00\00\00\04\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_minimum_reserve\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\89Permissionless keeper entrypoint for a depositor snapshot and every\0aexisting reward-sum entry needed to calculate that depositor's gains.\00\00\00\00\00\00\14extend_depositor_ttl\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
