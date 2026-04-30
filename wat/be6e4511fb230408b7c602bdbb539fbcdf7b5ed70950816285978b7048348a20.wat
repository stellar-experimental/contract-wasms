(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "m" "9" (func (;4;) (type 5)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "x" "8" (func (;12;) (type 2)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 6)))
  (import "b" "n" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "b" "6" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 6)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049102)
  (global (;2;) i32 i32.const 1049102)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "initialize" (func 54))
  (export "mint_identity" (func 56))
  (export "owner_of" (func 66))
  (export "balance_of" (func 68))
  (export "get_agent" (func 70))
  (export "get_agent_by_handle" (func 72))
  (export "token_uri" (func 73))
  (export "approve" (func 74))
  (export "get_approved" (func 76))
  (export "set_approval_for_all" (func 77))
  (export "is_approved_for_all" (func 78))
  (export "transfer_from" (func 79))
  (export "set_agent_uri" (func 82))
  (export "set_handle" (func 83))
  (export "set_metadata" (func 84))
  (export "get_metadata" (func 85))
  (export "deactivate" (func 86))
  (export "reactivate" (func 87))
  (export "list_agents" (func 88))
  (export "list_tokens_by_owner" (func 89))
  (export "is_handle_available" (func 90))
  (export "total_supply" (func 91))
  (export "active_count" (func 92))
  (export "next_token_id" (func 93))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 28
      local.tee 2
      i64.const 1
      call 29
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
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
  (func (;28;) (type 7) (param i32) (result i64)
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
                                            local.get 0
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048576
                                          i32.const 5
                                          call 50
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 51
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048581
                                        i32.const 11
                                        call 50
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 51
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048592
                                      i32.const 11
                                      call 50
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 51
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048603
                                    i32.const 11
                                    call 50
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 51
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048614
                                  i32.const 5
                                  call 50
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 4
                                  local.get 2
                                  local.get 0
                                  i64.load offset=8
                                  call 25
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 4
                                  local.get 1
                                  i64.load offset=16
                                  call 52
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048619
                                i32.const 10
                                call 50
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=16
                                local.set 4
                                local.get 2
                                local.get 0
                                i64.load offset=8
                                call 25
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 4
                                local.get 1
                                i64.load offset=16
                                call 52
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048629
                              i32.const 7
                              call 50
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 52
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048636
                            i32.const 15
                            call 50
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 52
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1048651
                          i32.const 10
                          call 50
                          local.get 1
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 1
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=24
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048661
                        i32.const 15
                        call 50
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=16
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 25
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 4
                        local.get 1
                        i64.load offset=16
                        call 52
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048676
                      i32.const 11
                      call 50
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 25
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 4
                      local.get 1
                      i64.load offset=16
                      call 52
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048687
                    i32.const 16
                    call 50
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 25
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=16
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048703
                  i32.const 11
                  call 50
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 52
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048714
                i32.const 13
                call 50
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                call 25
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 4
                local.get 1
                i64.load offset=16
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048727
              i32.const 16
              call 50
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048743
            i32.const 8
            call 50
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 25
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
            i64.load offset=16
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
          call 49
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
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 97
  )
  (func (;32;) (type 17) (param i32) (result i32)
    local.get 0
    call 28
    i64.const 1
    call 29
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 34
  )
  (func (;34;) (type 9) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;35;) (type 4) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    call 36
    i64.const 1
    call 3
    drop
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
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
  (func (;37;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 38
  )
  (func (;38;) (type 9) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    call 40
    local.get 2
    call 3
    drop
  )
  (func (;39;) (type 4) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;41;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 97
  )
  (func (;42;) (type 10) (result i32)
    i32.const 1048920
    call 28
    i64.const 2
    call 29
  )
  (func (;43;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 38
  )
  (func (;44;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=72
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 47
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load8_u offset=72
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i64.load offset=32
    local.set 8
    local.get 1
    i64.load offset=48
    local.set 9
    local.get 2
    local.get 1
    i64.load offset=56
    call 25
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=64
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 9
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 0
      i64.const 4504733498736644
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 40
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
        call 49
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
  (func (;49;) (type 11) (param i32 i32) (result i64)
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
  (func (;50;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;51;) (type 3) (param i32 i64)
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
    call 49
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
  (func (;52;) (type 9) (param i32 i64 i64)
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
    call 49
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
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=24
    call 40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 49
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 5
      drop
      call 42
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048920
        local.get 0
        i64.const 2
        call 34
        i32.const 1048968
        i64.const 1
        call 43
        i32.const 1048992
        i64.const 0
        call 43
        i32.const 1048944
        i64.const 0
        call 43
        call 55
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;55;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 94
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
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
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
            i64.const 73
            i64.ne
            i32.or
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            call 57
            local.tee 7
            br_if 2 (;@2;)
            local.get 0
            call 5
            drop
            local.get 1
            i32.const 64
            i32.const 15
            call 58
            local.tee 7
            br_if 2 (;@2;)
            local.get 2
            call 59
            local.tee 7
            br_if 2 (;@2;)
            local.get 3
            call 60
            local.tee 7
            br_if 2 (;@2;)
            local.get 6
            i32.const 12
            i32.store offset=16
            local.get 6
            local.get 2
            i64.store offset=24
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            call 32
            br_if 1 (;@3;)
            local.get 6
            i32.const 40
            i32.add
            local.tee 8
            i32.const 1048968
            call 41
            local.get 6
            i64.load offset=48
            local.set 10
            local.get 6
            i32.load offset=40
            local.set 9
            local.get 6
            call 61
            local.tee 11
            i64.store offset=104
            local.get 6
            local.get 11
            i64.store offset=96
            local.get 6
            local.get 5
            i64.store offset=88
            local.get 6
            local.get 4
            i64.store offset=80
            local.get 6
            local.get 3
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=56
            local.get 6
            local.get 0
            i64.store offset=48
            local.get 6
            local.get 10
            i64.const 1
            local.get 9
            select
            local.tee 1
            i64.store offset=40
            local.get 6
            i32.const 1
            i32.store8 offset=112
            local.get 6
            i32.const 4
            i32.store offset=120
            local.get 6
            local.get 1
            i64.store offset=128
            local.get 6
            i32.const 5
            i32.store offset=144
            local.get 6
            local.get 1
            i64.store offset=152
            local.get 6
            i32.const 120
            i32.add
            local.tee 9
            local.get 8
            call 35
            local.get 6
            i32.const 144
            i32.add
            local.tee 8
            local.get 0
            call 33
            local.get 7
            local.get 1
            call 37
            local.get 9
            call 62
            local.get 8
            call 62
            local.get 7
            call 62
            local.get 0
            local.get 1
            call 63
            local.get 1
            call 64
            local.get 6
            i32.const 6
            i32.store offset=168
            local.get 6
            local.get 0
            i64.store offset=176
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 168
            i32.add
            local.tee 7
            call 27
            local.get 7
            local.get 6
            i32.load offset=12
            i32.const 1
            i32.add
            local.tee 8
            i32.const -1
            local.get 8
            select
            i32.const 1
            local.get 6
            i32.load offset=8
            i32.const 1
            i32.and
            select
            call 39
            local.get 7
            call 62
            local.get 6
            i32.const 216
            i32.add
            i32.const 1048992
            call 41
            i32.const 1048992
            i64.const -1
            local.get 6
            i64.load offset=224
            i64.const 1
            i64.add
            local.tee 3
            local.get 3
            i64.eqz
            select
            i64.const 1
            local.get 6
            i32.load offset=216
            select
            call 43
            i32.const 1048968
            i64.const -1
            local.get 1
            i64.const 1
            i64.add
            local.tee 3
            local.get 3
            i64.eqz
            select
            call 43
            call 55
            i32.const 1049016
            i32.const 15
            call 65
            local.set 3
            local.get 1
            call 40
            local.set 4
            local.get 6
            local.get 0
            i64.store offset=208
            local.get 6
            local.get 4
            i64.store offset=200
            local.get 6
            local.get 3
            i64.store offset=192
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 216
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 192
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
                local.get 6
                i32.const 216
                i32.add
                i32.const 3
                call 49
                local.get 2
                call 6
                drop
                local.get 6
                i32.const 40
                i32.add
                local.get 1
                call 25
                local.get 6
                i32.load offset=40
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=48
                br 5 (;@1;)
              else
                local.get 6
                i32.const 216
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
        i32.const 16
        i32.add
        call 62
        i32.const 7
        local.set 7
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (result i32)
    call 42
    if (result i32) ;; label = @1
      call 55
      i32.const 0
    else
      i32.const 2
    end
  )
  (func (;58;) (type 19) (param i64 i32 i32) (result i32)
    local.get 2
    i32.const 0
    local.get 1
    local.get 0
    call 15
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.lt_u
    select
  )
  (func (;59;) (type 14) (param i64) (result i32)
    (local i64 i64 i64 i32 i32)
    local.get 0
    call 15
    local.tee 1
    call 16
    local.tee 0
    i64.const 12884901888
    i64.lt_u
    if ;; label = @1
      i32.const 8
      return
    end
    local.get 0
    i64.const 141733920767
    i64.gt_u
    if ;; label = @1
      i32.const 9
      return
    end
    block ;; label = @1
      local.get 1
      call 16
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        i64.const 4
        call 17
        i64.const 1095216660480
        i64.and
        i64.const 193273528320
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 3
      i32.wrap_i64
      i32.const 1
      i32.sub
      local.tee 4
      local.get 1
      call 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        i64.const 1095216660480
        i64.and
        i64.const 193273528320
        i64.eq
        br_if 1 (;@1;)
      end
      i64.const 0
      local.set 0
      i64.const 4
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 3
          i64.eq
          if ;; label = @4
            i32.const 0
            return
          end
          local.get 0
          local.get 1
          call 16
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          local.get 1
          local.get 2
          call 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 48
          i32.sub
          local.set 5
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 4
          i32.const 97
          i32.sub
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          local.get 5
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          i32.or
          local.get 4
          i32.const 255
          i32.and
          i32.const 45
          i32.eq
          i32.or
          br_if 0 (;@3;)
        end
        i32.const 10
        return
      end
      unreachable
    end
    i32.const 10
  )
  (func (;60;) (type 14) (param i64) (result i32)
    local.get 0
    i32.const 2048
    i32.const 16
    call 58
  )
  (func (;61;) (type 2) (result i64)
    (local i64 i32)
    call 21
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 94
    local.get 1
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load32_u offset=12
      local.set 2
      local.get 1
      i64.load32_u offset=8
      local.set 3
      local.get 0
      call 28
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
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 20) (param i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 5
    call 27
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.store offset=32
    local.get 2
    local.get 3
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
    local.tee 3
    i32.store offset=36
    local.get 2
    i32.const 9
    i32.store offset=56
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 1
    call 37
    local.get 2
    i32.const 56
    i32.add
    local.tee 6
    local.get 3
    call 39
    local.get 5
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    i32.const -1
    local.get 3
    select
    call 39
    local.get 4
    call 62
    local.get 6
    call 62
    local.get 5
    call 62
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 16) (param i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i32.const 1048944
    call 41
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.const 10
    i32.store
    local.get 1
    local.get 4
    i64.const 0
    local.get 3
    select
    local.tee 4
    i64.store offset=8
    local.get 1
    i32.const 11
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 0
    call 37
    local.get 2
    local.get 4
    call 37
    i32.const 1048944
    i64.const -1
    local.get 4
    i64.const 1
    i64.add
    local.tee 0
    local.get 0
    i64.eqz
    select
    call 43
    local.get 1
    call 62
    local.get 2
    call 62
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 67
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
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
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 57
      local.tee 3
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 5
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 62
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 69
      local.get 1
      i32.const 6
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 32
      if ;; label = @2
        local.get 2
        call 62
      end
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 27
      local.get 1
      i64.load32_u offset=4
      i64.const 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      select
      call 40
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 13)
    (local i32)
    call 57
    local.tee 0
    if ;; label = @1
      i64.const 4294967299
      i64.const 8589934595
      local.get 0
      i32.const 1
      i32.eq
      select
      call 23
      drop
      unreachable
    end
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        call 57
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=72
          local.get 1
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 71
      end
      local.get 1
      call 46
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.tee 1
        i64.const 1
        call 29
        if ;; label = @3
          local.get 1
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4504733498736644
            local.get 2
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 42949672964
            call 18
            drop
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 2
            i32.load8_u offset=56
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 8
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=80
            call 26
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 4
            local.get 2
            i64.load offset=88
            call 26
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 4
            local.get 2
            i64.load offset=96
            call 26
            local.get 2
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 3
        i32.store
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      call 62
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 1
      i64.store32
    end
    local.get 0
    local.get 3
    i32.store8 offset=72
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 57
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=80
          local.get 1
          local.get 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 12
        i32.store offset=88
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 88
        i32.add
        call 31
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store8 offset=80
          local.get 1
          i32.const 3
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 88
        i32.add
        call 62
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 71
      end
      local.get 1
      i32.const 8
      i32.add
      call 46
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 57
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 1
            local.get 0
            call 71
            local.get 1
            i32.load8_u offset=72
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=32
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          call 26
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 2
          block ;; label = @4
            call 57
            local.tee 4
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 5
            local.get 2
            call 67
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.load offset=36
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=40
            local.tee 6
            local.get 1
            call 45
            if ;; label = @5
              i32.const 13
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            local.get 6
            call 45
            br_if 2 (;@2;)
            local.get 6
            local.get 0
            call 75
            br_if 2 (;@2;)
            i32.const 14
            local.set 4
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 13
      i32.store offset=8
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 33
      local.get 4
      call 62
      i32.const 1049031
      i32.const 8
      call 65
      local.set 0
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 6
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      call 53
      i64.const 2
      call 6
      drop
      i64.const 2
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;75;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
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
    i32.const 14
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 28
      local.tee 0
      i64.const 1
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 3
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 32
    if ;; label = @1
      local.get 4
      call 62
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 26
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      call 69
      local.get 1
      i32.const 4
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 32
      if (result i64) ;; label = @2
        local.get 1
        call 62
        local.get 1
        i32.const 13
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 30
        local.get 1
        i64.load offset=56
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 2
        call 32
        if ;; label = @3
          local.get 2
          call 62
        end
        i64.const 2
        local.get 3
        i32.wrap_i64
        select
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 57
          local.tee 5
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i32.const 14
          i32.store offset=8
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          call 28
          local.get 3
          i64.extend_i32_u
          local.tee 2
          i64.const 1
          call 3
          drop
          local.get 5
          call 62
          i32.const 1049039
          i32.const 16
          call 65
          local.set 6
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 6
          i64.store offset=32
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 56
              i32.add
              i32.const 3
              call 49
              local.get 2
              call 6
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 4
              i32.const 56
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
      call 69
      local.get 0
      local.get 1
      call 75
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;79;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i32.const 112
                i32.add
                local.tee 7
                local.get 3
                call 26
                local.get 4
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=120
                local.set 3
                block ;; label = @7
                  call 57
                  local.tee 5
                  br_if 0 (;@7;)
                  local.get 0
                  call 5
                  drop
                  i32.const 6
                  local.set 5
                  local.get 2
                  call 7
                  call 45
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 3
                  call 71
                  local.get 4
                  i32.load offset=112
                  local.set 6
                  local.get 4
                  i32.load8_u offset=184
                  local.tee 8
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    i32.const 4
                    local.set 5
                    local.get 4
                    i32.const 32
                    i32.add
                    i32.const 4
                    i32.or
                    local.get 7
                    i32.const 4
                    i32.or
                    call 96
                    local.get 4
                    i32.const 108
                    i32.add
                    local.get 4
                    i32.const 188
                    i32.add
                    i32.load align=1
                    i32.store align=1
                    local.get 4
                    local.get 4
                    i32.load offset=185 align=1
                    i32.store offset=105 align=1
                    local.get 4
                    local.get 8
                    i32.store8 offset=104
                    local.get 4
                    local.get 6
                    i32.store offset=32
                    local.get 4
                    i64.load offset=40
                    local.tee 9
                    local.get 1
                    call 44
                    br_if 1 (;@7;)
                    i32.const 5
                    local.set 5
                    local.get 0
                    local.get 3
                    local.get 9
                    call 80
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 2
                    call 44
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 7
                    i32.store offset=192
                    local.get 4
                    local.get 1
                    i64.store offset=200
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    call 27
                    local.get 4
                    i32.load offset=24
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i32.load offset=28
                    local.tee 6
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 9
                    i32.store offset=216
                    local.get 4
                    local.get 3
                    i64.store offset=224
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 216
                    i32.add
                    local.tee 8
                    call 27
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i32.load offset=20
                    local.set 5
                    local.get 8
                    call 62
                    local.get 5
                    local.get 6
                    i32.ge_u
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 1
                    i64.store offset=248
                    local.get 4
                    i32.const 8
                    i32.store offset=240
                    local.get 4
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    i32.store offset=244
                    local.get 7
                    local.get 4
                    i32.const 240
                    i32.add
                    call 31
                    local.get 5
                    local.get 6
                    i32.ne
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  local.get 6
                  local.tee 5
                  br_if 0 (;@7;)
                  i64.const 2
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 4
            i64.load offset=120
            local.set 0
            local.get 4
            i64.load offset=112
            local.set 9
            local.get 4
            local.get 5
            i32.store offset=268
            local.get 4
            local.get 1
            i64.store offset=272
            local.get 4
            i32.const 8
            i32.store offset=264
            local.get 4
            i32.const 264
            i32.add
            local.tee 7
            local.get 0
            local.get 3
            local.get 9
            i32.wrap_i64
            select
            local.tee 0
            call 37
            local.get 7
            call 62
            local.get 4
            i32.const 9
            i32.store offset=112
            local.get 4
            local.get 0
            i64.store offset=120
            local.get 4
            i32.const 112
            i32.add
            local.tee 7
            local.get 5
            call 39
            local.get 7
            call 62
          end
          local.get 4
          i32.const 240
          i32.add
          call 28
          call 81
          local.get 4
          i32.const 216
          i32.add
          call 28
          call 81
          local.get 6
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 192
            i32.add
            call 28
            call 81
            br 1 (;@3;)
          end
          local.get 4
          i32.const 192
          i32.add
          local.tee 5
          local.get 6
          call 39
          local.get 5
          call 62
        end
        local.get 2
        local.get 3
        call 63
        local.get 4
        i32.const 6
        i32.store offset=264
        local.get 4
        local.get 1
        i64.store offset=272
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 264
        i32.add
        local.tee 5
        call 27
        local.get 5
        local.get 4
        i32.load offset=12
        local.tee 6
        i32.const 1
        i32.sub
        local.tee 7
        i32.const 0
        local.get 6
        local.get 7
        i32.ge_u
        select
        i32.const 0
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.and
        select
        call 39
        local.get 5
        call 62
        local.get 4
        i32.const 6
        i32.store offset=112
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        local.get 4
        i32.const 112
        i32.add
        local.tee 5
        call 27
        local.get 5
        local.get 4
        i32.load offset=4
        i32.const 1
        i32.add
        local.tee 6
        i32.const -1
        local.get 6
        select
        i32.const 1
        local.get 4
        i32.load
        i32.const 1
        i32.and
        select
        call 39
        local.get 5
        call 62
      end
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      call 61
      i64.store offset=96
      local.get 4
      i32.const 4
      i32.store offset=240
      local.get 4
      local.get 3
      i64.store offset=248
      local.get 4
      i32.const 5
      i32.store offset=264
      local.get 4
      local.get 3
      i64.store offset=272
      local.get 4
      i32.const 240
      i32.add
      local.tee 5
      local.get 4
      i32.const 32
      i32.add
      call 35
      local.get 4
      i32.const 264
      i32.add
      local.tee 6
      local.get 2
      call 33
      local.get 5
      call 62
      local.get 6
      call 62
      local.get 4
      i32.const 13
      i32.store offset=112
      local.get 4
      local.get 3
      i64.store offset=120
      local.get 4
      i32.const 112
      i32.add
      local.tee 5
      call 28
      call 81
      i32.const 1049055
      i32.const 8
      call 65
      local.set 0
      local.get 4
      local.get 3
      i64.store offset=136
      local.get 4
      local.get 2
      i64.store offset=128
      local.get 4
      local.get 1
      i64.store offset=120
      local.get 4
      local.get 0
      i64.store offset=112
      local.get 5
      call 53
      i64.const 2
      call 6
      drop
      i64.const 2
    end
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;80;) (type 21) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 1
      local.get 0
      local.get 2
      call 45
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const 13
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 30
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i64.load offset=40
          local.get 4
          call 62
          local.get 0
          call 45
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 75
        br 1 (;@1;)
      end
      i32.const 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 16) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;82;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          local.get 1
          call 26
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 1
          call 57
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 2
          call 60
          local.tee 4
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          call 71
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i32.load8_u offset=152
          local.tee 6
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            call 96
            local.get 3
            i32.const 76
            i32.add
            local.get 3
            i32.const 156
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 3
            local.get 3
            i32.load offset=153 align=1
            i32.store offset=73 align=1
            local.get 3
            local.get 6
            i32.store8 offset=72
            local.get 3
            local.get 4
            i32.store
            local.get 0
            local.get 1
            local.get 3
            i64.load offset=8
            call 80
            i32.eqz
            if ;; label = @5
              i32.const 5
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            call 61
            i64.store offset=64
            local.get 3
            i32.const 4
            i32.store offset=80
            local.get 3
            local.get 1
            i64.store offset=88
            local.get 3
            i32.const 80
            i32.add
            local.tee 4
            local.get 3
            call 35
            local.get 4
            call 62
            i32.const 1049063
            i32.const 11
            call 65
            local.get 1
            call 48
            i64.const 2
            call 6
            drop
            i64.const 2
            br 3 (;@1;)
          end
          local.get 4
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 88
          i32.add
          local.tee 5
          local.get 1
          call 26
          local.get 3
          i32.load offset=88
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=96
          local.set 1
          block ;; label = @4
            call 57
            local.tee 4
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 2
            call 59
            local.tee 4
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 71
            local.get 3
            i32.load offset=88
            local.set 4
            local.get 3
            i32.load8_u offset=160
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.tee 7
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              call 96
              local.get 3
              i32.const 84
              i32.add
              local.get 3
              i32.const 164
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 3
              local.get 3
              i32.load offset=161 align=1
              i32.store offset=81 align=1
              local.get 3
              local.get 6
              i32.store8 offset=80
              local.get 3
              local.get 4
              i32.store offset=8
              i32.const 5
              local.set 4
              local.get 0
              local.get 1
              local.get 3
              i64.load offset=16
              call 80
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
              local.tee 0
              local.get 2
              call 8
              i64.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 12
              i32.store offset=168
              local.get 3
              local.get 2
              i64.store offset=176
              local.get 3
              i32.const 168
              i32.add
              local.tee 4
              call 32
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 12
                i32.store offset=88
                local.get 3
                local.get 0
                i64.store offset=96
                local.get 5
                call 28
                call 81
                local.get 4
                local.get 1
                call 37
                local.get 4
                call 62
                local.get 3
                local.get 2
                i64.store offset=32
                local.get 3
                call 61
                i64.store offset=72
                local.get 3
                i32.const 4
                i32.store offset=88
                local.get 3
                local.get 1
                i64.store offset=96
                local.get 5
                local.get 7
                call 35
                local.get 5
                call 62
                i32.const 1049074
                i32.const 14
                call 65
                local.get 1
                call 48
                local.get 3
                local.get 2
                i64.store offset=200
                local.get 3
                local.get 0
                i64.store offset=192
                local.get 3
                i32.const 192
                i32.add
                i32.const 2
                call 49
                call 6
                drop
                br 4 (;@2;)
              end
              local.get 3
              i32.const 168
              i32.add
              call 62
              i32.const 7
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;84;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      call 26
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
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        block ;; label = @3
          call 57
          local.tee 5
          br_if 0 (;@3;)
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 64
          i32.const 17
          call 58
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 2048
          i32.const 18
          call 58
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 71
          block ;; label = @4
            local.get 4
            i32.load8_u offset=72
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 5
              local.set 5
              local.get 0
              local.get 1
              local.get 4
              i64.load offset=8
              call 80
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              i32.const 15
              i32.store
              local.get 4
              call 28
              local.get 3
              i64.const 1
              call 3
              drop
              local.get 4
              call 62
              br 1 (;@4;)
            end
            local.get 4
            i32.load
            local.tee 5
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      call 69
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 15
      i32.store offset=8
      i64.const 2
      local.set 1
      local.get 3
      call 28
      local.tee 0
      i64.const 1
      call 29
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 62
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 1
                  call 26
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=88
                  local.set 1
                  call 57
                  local.tee 3
                  br_if 5 (;@2;)
                  local.get 0
                  call 5
                  drop
                  local.get 4
                  local.get 1
                  call 71
                  local.get 2
                  i32.load offset=80
                  local.set 3
                  local.get 2
                  i32.load8_u offset=152
                  local.tee 5
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.or
                    local.get 4
                    i32.const 4
                    i32.or
                    call 96
                    local.get 2
                    i32.const 76
                    i32.add
                    local.get 2
                    i32.const 156
                    i32.add
                    i32.load align=1
                    i32.store align=1
                    local.get 2
                    local.get 2
                    i32.load offset=153 align=1
                    i32.store offset=73 align=1
                    local.get 2
                    local.get 3
                    i32.store
                    local.get 0
                    local.get 1
                    local.get 2
                    i64.load offset=8
                    call 80
                    i32.eqz
                    if ;; label = @9
                      i32.const 5
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 11
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store8 offset=72
                    local.get 2
                    call 61
                    i64.store offset=64
                    local.get 2
                    i32.const 4
                    i32.store offset=160
                    local.get 2
                    local.get 1
                    i64.store offset=168
                    local.get 2
                    i32.const 160
                    i32.add
                    local.tee 3
                    local.get 2
                    call 35
                    local.get 3
                    call 62
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    i32.const 1048944
                    call 41
                    local.get 2
                    i32.load offset=80
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=88
                    local.tee 6
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 11
                    i32.store offset=184
                    local.get 2
                    local.get 1
                    i64.store offset=192
                    local.get 3
                    local.get 2
                    i32.const 184
                    i32.add
                    local.tee 4
                    call 31
                    local.get 2
                    i32.load offset=80
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=88
                    local.set 0
                    local.get 4
                    call 62
                    local.get 0
                    local.get 6
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 10
                    i32.store offset=208
                    local.get 2
                    local.get 6
                    i64.const 1
                    i64.sub
                    local.tee 6
                    i64.store offset=216
                    local.get 3
                    local.get 2
                    i32.const 208
                    i32.add
                    call 31
                    local.get 0
                    local.get 6
                    i64.ne
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 2
              i64.load offset=88
              local.set 7
              local.get 2
              i64.load offset=80
              local.set 8
              local.get 2
              i32.const 10
              i32.store offset=232
              local.get 2
              local.get 0
              i64.store offset=240
              local.get 2
              i32.const 232
              i32.add
              local.tee 3
              local.get 7
              local.get 1
              local.get 8
              i32.wrap_i64
              select
              local.tee 7
              call 37
              local.get 3
              call 62
              local.get 2
              i32.const 11
              i32.store offset=80
              local.get 2
              local.get 7
              i64.store offset=88
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 0
              call 37
              local.get 3
              call 62
            end
            local.get 2
            i32.const 208
            i32.add
            call 28
            call 81
            local.get 2
            i32.const 184
            i32.add
            call 28
            call 81
            i32.const 1048944
            local.get 6
            call 43
            call 55
          end
          i32.const 1049088
          i32.const 14
          call 65
          local.get 1
          call 48
          i64.const 0
          call 6
          drop
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
              local.get 2
              i32.const 80
              i32.add
              local.tee 4
              local.get 1
              call 26
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 1
              call 57
              local.tee 3
              br_if 3 (;@2;)
              local.get 0
              call 5
              drop
              local.get 4
              local.get 1
              call 71
              local.get 2
              i32.load offset=80
              local.set 3
              local.get 2
              i32.load8_u offset=152
              local.tee 5
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 4
                i32.or
                local.get 4
                i32.const 4
                i32.or
                call 96
                local.get 2
                i32.const 76
                i32.add
                local.get 2
                i32.const 156
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 2
                local.get 2
                i32.load offset=153 align=1
                i32.store offset=73 align=1
                local.get 2
                local.get 3
                i32.store
                local.get 0
                local.get 1
                local.get 2
                i64.load offset=8
                call 80
                i32.eqz
                if ;; label = @7
                  i32.const 5
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                i32.const 12
                local.set 3
                br 4 (;@2;)
              end
              local.get 3
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 1
          i32.store8 offset=72
          local.get 2
          call 61
          i64.store offset=64
          local.get 2
          i32.const 4
          i32.store offset=80
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          call 35
          local.get 3
          call 62
          local.get 1
          call 64
          i32.const 1049088
          i32.const 14
          call 65
          local.get 1
          call 48
          i64.const 1
          call 6
          drop
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 0
          local.get 3
          local.get 1
          call 26
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          call 69
          local.get 4
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1048944
          call 41
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.sub
          local.tee 5
          i64.const 0
          local.get 0
          local.get 5
          i64.ge_u
          select
          local.tee 0
          local.get 1
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          i64.const -1
          local.get 0
          local.get 4
          i64.add
          local.tee 4
          local.get 0
          local.get 4
          i64.gt_u
          select
          local.tee 4
          local.get 1
          local.get 4
          i64.lt_u
          select
          local.set 4
          call 9
          local.set 1
          loop ;; label = @4
            local.get 0
            local.get 4
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 10
            i32.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            call 31
            block ;; label = @5
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 5
              local.get 3
              call 62
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 5
              call 71
              local.get 2
              i32.load8_u offset=120
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              call 36
              call 10
              local.set 1
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      call 9
      local.set 1
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          local.get 1
          call 26
          local.get 3
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=48
          local.set 6
          local.get 4
          local.get 2
          call 26
          local.get 3
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=48
          local.set 1
          call 69
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 7
          i32.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          call 27
          local.get 6
          local.get 3
          i64.load32_u offset=12
          i64.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          i64.ge_u
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          local.get 2
          i64.const -1
          local.get 1
          local.get 6
          i64.add
          local.tee 1
          local.get 1
          local.get 6
          i64.lt_u
          select
          local.tee 1
          local.get 1
          local.get 2
          i64.gt_u
          select
          local.tee 1
          local.get 1
          local.get 6
          i64.lt_u
          select
          i64.sub
          local.set 1
          local.get 4
          call 62
          local.get 6
          i32.wrap_i64
          local.set 4
          call 9
          local.set 2
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i32.store offset=44
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            i32.const 8
            i32.store offset=40
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i32.const 40
            i32.add
            local.tee 5
            call 31
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i64.load offset=72
              local.set 6
              local.get 5
              call 62
              local.get 2
              local.get 6
              call 40
              call 10
              local.set 2
            end
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      call 9
      local.set 2
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      call 69
      local.get 1
      i32.const 12
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 32
      local.tee 3
      if ;; label = @2
        local.get 2
        call 62
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.xor
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (result i64)
    i64.const 0
    i32.const 1048992
    call 98
  )
  (func (;92;) (type 2) (result i64)
    i64.const 0
    i32.const 1048944
    call 98
  )
  (func (;93;) (type 2) (result i64)
    i64.const 1
    i32.const 1048968
    call 98
  )
  (func (;94;) (type 15) (param i32)
    (local i32 i32 i64 i64)
    call 11
    local.set 3
    call 12
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 3
    i64.ge_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      i64.ne
      if (result i32) ;; label = @2
        local.get 0
        i32.const 1
        local.get 4
        i32.wrap_i64
        local.get 3
        i32.wrap_i64
        i32.sub
        local.tee 1
        local.get 1
        i32.const 20
        i32.div_u
        i32.sub
        local.tee 2
        i32.const 0
        local.get 1
        local.get 2
        i32.ge_u
        select
        local.tee 1
        local.get 1
        i32.const 1
        i32.le_u
        select
        local.tee 1
        i32.store offset=8
        local.get 0
        i32.const 1
        local.get 1
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
        i32.store offset=4
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;95;) (type 12) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;96;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 68
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;97;) (type 22) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 4
      local.get 2
      call 29
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 2
        call 26
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 23) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 69
    local.get 2
    local.get 1
    call 41
    local.get 2
    i64.load offset=8
    local.get 0
    local.get 2
    i32.load
    select
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminNextTokenIdTotalSupplyActiveCountTokenTokenOwnerBalanceOwnerTokenCountOwnerTokenTokenOwnerIndexActiveTokenTokenActiveIndexHandleTokenTokenApprovalOperatorApprovalMetadataagent_signeragent_urihandleis_activenameownerregistered_attoken_idupdated_atvault_address\af\00\10\00\0c\00\00\00\bb\00\10\00\09\00\00\00\c4\00\10\00\06\00\00\00\ca\00\10\00\09\00\00\00\d3\00\10\00\04\00\00\00\d7\00\10\00\05\00\00\00\dc\00\10\00\0d\00\00\00\e9\00\10\00\08\00\00\00\f1\00\10\00\0a\00\00\00\fb\00\10\00\0d")
  (data (;1;) (i32.const 1048944) "\03")
  (data (;2;) (i32.const 1048968) "\01")
  (data (;3;) (i32.const 1048992) "\02")
  (data (;4;) (i32.const 1049016) "identity_mintedapprovalapproval_for_alltransferuri_updatedhandle_updatedstatus_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dNotTokenOwner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12NotApprovedOrOwner\00\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\06\00\00\00\00\00\00\00\12HandleAlreadyTaken\00\00\00\00\00\07\00\00\00\00\00\00\00\0eHandleTooShort\00\00\00\00\00\08\00\00\00\00\00\00\00\0dHandleTooLong\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12HandleInvalidChars\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fAlreadyInactive\00\00\00\00\0b\00\00\00\00\00\00\00\0dAlreadyActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16ApprovalToCurrentOwner\00\00\00\00\00\0d\00\00\00\00\00\00\00 ApproveCallerNotOwnerNorOperator\00\00\00\0e\00\00\00\00\00\00\00\0bNameTooLong\00\00\00\00\0f\00\00\00\00\00\00\00\0fAgentUriTooLong\00\00\00\00\10\00\00\00\00\00\00\00\12MetadataKeyTooLong\00\00\00\00\00\11\00\00\00\00\00\00\00\14MetadataValueTooLong\00\00\00\12\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0bActiveCount\00\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fOwnerTokenCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aOwnerToken\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fTokenOwnerIndex\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bActiveToken\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10TokenActiveIndex\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bHandleToken\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0dTokenApproval\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\06\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAgentIdentity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cagent_signer\00\00\00\13\00\00\00\00\00\00\00\09agent_uri\00\00\00\00\00\00\10\00\00\00uUnique handle \e2\80\94 like ENS, e.g. \22stellar-yield-bot\22\0aGlobally unique, lowercase, alphanumeric + hyphens, 3\e2\80\9332 chars\00\00\00\00\00\00\06handle\00\00\00\00\00\10\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00(Human-readable display name (not unique)\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmint_identity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06handle\00\00\00\00\00\10\00\00\00\00\00\00\00\09agent_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cagent_signer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAgentIdentity\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_agent_by_handle\00\00\00\00\01\00\00\00\00\00\00\00\06handle\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAgentIdentity\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_approval_for_all\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_agent_uri\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\07new_uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_handle\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\0anew_handle\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_metadata\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_metadata\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\03key\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0adeactivate\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0areactivate\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00rLists active agents using a bounded active index.\0a`start_token_id` behaves as a 1-based cursor into active agents.\00\00\00\00\00\0blist_agents\00\00\00\00\02\00\00\00\00\00\00\00\0estart_token_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dAgentIdentity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14list_tokens_by_owner\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13is_handle_available\00\00\00\00\01\00\00\00\00\00\00\00\06handle\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cactive_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dnext_token_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
