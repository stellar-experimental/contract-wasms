(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 3)))
  (import "l" "7" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 2)))
  (import "a" "3" (func (;10;) (type 3)))
  (import "a" "1" (func (;11;) (type 3)))
  (import "v" "3" (func (;12;) (type 3)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "l" "2" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "i" "_" (func (;17;) (type 3)))
  (import "m" "a" (func (;18;) (type 4)))
  (import "m" "9" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "i" "8" (func (;21;) (type 3)))
  (import "i" "7" (func (;22;) (type 3)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "b" "i" (func (;25;) (type 2)))
  (import "x" "0" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "l" "1" (func (;28;) (type 2)))
  (import "l" "8" (func (;29;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049004)
  (global (;2;) i32 i32.const 1049164)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "initialize" (func 57))
  (export "set_blend_pools" (func 60))
  (export "deposit" (func 62))
  (export "withdraw_from_blend" (func 69))
  (export "settle" (func 71))
  (export "get_status" (func 72))
  (export "get_yield_info" (func 73))
  (export "withdraw_yield" (func 74))
  (export "set_seller" (func 75))
  (export "set_fee_percent" (func 76))
  (export "set_blend_usdc_token" (func 77))
  (export "claim_emissions" (func 78))
  (export "upgrade" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 31
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 33
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;32;) (type 6) (param i32 i32) (result i64)
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
  (func (;33;) (type 7)
    call 59
    unreachable
  )
  (func (;34;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        local.get 1
        call 35
        local.tee 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 37
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i64 i64) (result i64)
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
                                  local.get 0
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 2
                                i32.const 1048692
                                i32.const 5
                                call 47
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 51
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048697
                              i32.const 6
                              call 47
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 51
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048703
                            i32.const 10
                            call 47
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 51
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048713
                          i32.const 13
                          call 47
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 51
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048726
                        i32.const 12
                        call 47
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 51
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048738
                      i32.const 9
                      call 47
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048747
                    i32.const 14
                    call 47
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048761
                  i32.const 17
                  call 47
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048778
                i32.const 16
                call 47
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 51
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048794
              i32.const 15
              call 47
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048809
            i32.const 8
            call 47
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 52
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048817
          i32.const 12
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 51
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
  (func (;36;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 28
  )
  (func (;38;) (type 10) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 37
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
  (func (;39;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 35
          local.tee 1
          call 36
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 37
        call 40
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 10) (param i32 i64)
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
  (func (;41;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 35
    local.get 1
    local.get 2
    call 31
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 8) (param i32)
    (local i64)
    i64.const 9
    local.get 1
    call 35
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;44;) (type 13) (param i64)
    i64.const 11
    local.get 0
    call 35
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 8) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 35
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048996
              i32.const 8
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049028
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 48
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049148
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 48
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 47
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 50
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049068
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 48
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 47
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 50
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049100
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 48
          call 49
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
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;48;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;49;) (type 17) (param i32 i64 i64)
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
    call 32
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
  (func (;50;) (type 10) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049004
    i32.const 4
    call 47
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;51;) (type 10) (param i32 i64)
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
    call 32
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
  (func (;52;) (type 10) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
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
  (func (;53;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 54
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
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 32
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 17) (param i32 i64 i64)
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
      call 23
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 14) (param i32) (result i64)
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
    call 54
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
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048972
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
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 3612160270
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 32
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 35
        call 36
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 42
        i64.const 1
        local.get 1
        call 42
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        i64.const 5
        local.get 3
        call 42
        i64.const 7
        i64.const 0
        i64.const 0
        call 41
        i64.const 8
        i64.const 0
        i64.const 0
        call 41
        i32.const 0
        call 43
        call 2
        call 44
        call 58
        i64.const 3141253390
        call 56
        local.set 2
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 2
        local.get 4
        i32.const 2
        call 32
        call 3
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 59
    unreachable
  )
  (func (;58;) (type 7)
    i64.const 214748364804
    i64.const 2226511046246404
    call 29
    drop
  )
  (func (;59;) (type 7)
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 38
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 4
        drop
        i64.const 3
        local.get 0
        call 42
        i64.const 4
        local.get 1
        call 42
        call 58
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call 61
    unreachable
  )
  (func (;61;) (type 8) (param i32)
    call 59
    unreachable
  )
  (func (;62;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            local.get 2
            call 40
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 2
            local.get 4
            i64.load offset=48
            local.set 5
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            call 63
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 3
            local.get 0
            call 4
            drop
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              call 5
              local.get 5
              local.get 2
              call 30
              local.get 4
              i32.const 32
              i32.add
              i64.const 5
              call 38
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      i64.load offset=40
                      call 64
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.const 32
                    i32.add
                    i64.const 6
                    call 38
                    block ;; label = @9
                      local.get 4
                      i32.load offset=32
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      i64.load offset=40
                      call 64
                      br_if 1 (;@8;)
                    end
                    i64.const 8
                    local.set 6
                    local.get 4
                    i32.const 32
                    i32.add
                    i64.const 8
                    call 39
                    local.get 4
                    i64.load offset=56
                    i64.const 0
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    local.tee 7
                    select
                    local.tee 8
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 2
                    i64.add
                    local.get 4
                    i64.load offset=48
                    i64.const 0
                    local.get 7
                    select
                    local.tee 9
                    local.get 5
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.gt_s
                    br_if 1 (;@7;)
                    i32.const 18
                    call 61
                    unreachable
                  end
                  i64.const 7
                  local.set 6
                  local.get 4
                  i32.const 32
                  i32.add
                  i64.const 7
                  call 39
                  local.get 4
                  i64.load offset=56
                  i64.const 0
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 8
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 2
                  i64.add
                  local.get 4
                  i64.load offset=48
                  i64.const 0
                  local.get 7
                  select
                  local.tee 9
                  local.get 5
                  i64.add
                  local.tee 10
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 1 (;@6;)
                end
                local.get 6
                local.get 10
                local.get 9
                call 41
                block ;; label = @7
                  block ;; label = @8
                    call 6
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 7
                    i32.const 6
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 7
                      i32.const 64
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 6
                      call 7
                      local.set 6
                      br 2 (;@7;)
                    end
                    call 33
                    unreachable
                  end
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  local.set 6
                end
                i64.const 10
                local.get 3
                call 35
                local.set 10
                local.get 4
                i32.const 72
                i32.add
                local.get 5
                local.get 2
                call 54
                local.get 4
                i32.load offset=72
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=80
                local.set 9
                local.get 4
                i32.const 72
                i32.add
                local.get 3
                call 52
                local.get 4
                i32.load offset=72
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=80
                local.set 8
                local.get 4
                i32.const 72
                i32.add
                local.get 6
                call 52
                local.get 4
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=80
                local.set 6
                local.get 4
                local.get 1
                i64.store offset=64
                local.get 4
                local.get 6
                i64.store offset=56
                local.get 4
                local.get 8
                i64.store offset=48
                local.get 4
                local.get 0
                i64.store offset=40
                local.get 4
                local.get 9
                i64.store offset=32
                local.get 10
                i32.const 1048652
                i32.const 5
                local.get 4
                i32.const 32
                i32.add
                i32.const 5
                call 48
                i64.const 1
                call 1
                drop
                i64.const 10
                local.get 3
                call 35
                i64.const 1
                i64.const 214748364804
                i64.const 2226511046246404
                call 8
                drop
                local.get 4
                i32.const 32
                i32.add
                call 34
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=32
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=40
                    local.set 6
                    br 1 (;@7;)
                  end
                  call 2
                  local.set 6
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                call 52
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i64.load offset=40
                call 9
                call 44
                call 58
                i64.const 733055682328846
                call 56
                local.set 6
                local.get 4
                i32.const 72
                i32.add
                local.get 5
                local.get 2
                call 54
                local.get 4
                i32.load offset=72
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=80
                local.set 2
                local.get 4
                i32.const 72
                i32.add
                local.get 3
                call 52
                local.get 4
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=80
                i64.store offset=56
                local.get 4
                local.get 2
                i64.store offset=48
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 4
                local.get 0
                i64.store offset=32
                local.get 6
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 32
                call 3
                drop
                local.get 4
                i32.const 32
                i32.add
                i64.const 6
                call 38
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=40
                local.set 5
                call 5
                local.set 0
                local.get 4
                i64.const 3
                call 38
                local.get 4
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=8
                local.set 1
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                local.get 0
                call 65
                local.get 4
                i64.load offset=16
                local.tee 6
                i64.const 0
                i64.ne
                local.get 4
                i64.load offset=24
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                call 66
                local.set 2
                local.get 4
                local.get 6
                local.get 3
                call 31
                i64.store offset=88
                local.get 4
                local.get 1
                i64.store offset=80
                local.get 4
                local.get 0
                i64.store offset=72
                i32.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 7
                        i32.add
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 32
                    local.set 10
                    local.get 4
                    call 2
                    i64.store offset=64
                    local.get 4
                    local.get 10
                    i64.store offset=56
                    local.get 4
                    local.get 2
                    i64.store offset=48
                    local.get 4
                    local.get 5
                    i64.store offset=40
                    local.get 4
                    i64.const 0
                    i64.store offset=32
                    i64.const 2
                    local.set 2
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        local.get 2
                        i64.store offset=72
                        local.get 7
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 7
                        i32.add
                        call 46
                        local.set 2
                        local.get 7
                        i32.const 40
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 72
                    i32.add
                    i32.const 1
                    call 32
                    call 10
                    drop
                    call 2
                    local.set 2
                    local.get 4
                    local.get 3
                    i64.store offset=40
                    local.get 4
                    local.get 6
                    i64.store offset=32
                    local.get 4
                    i32.const 2
                    i32.store offset=56
                    local.get 4
                    local.get 5
                    i64.store offset=48
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 0
                    local.get 0
                    local.get 0
                    local.get 2
                    local.get 4
                    i32.const 32
                    i32.add
                    call 55
                    call 9
                    call 67
                    br 6 (;@2;)
                  end
                  local.get 4
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
                  br 0 (;@7;)
                end
              end
              i32.const 19
              call 61
              unreachable
            end
            call 59
            unreachable
          end
          unreachable
        end
        call 68
        br 1 (;@1;)
      end
      call 68
      i32.const 1
      call 43
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 10) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;65;) (type 17) (param i32 i64 i64)
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
    call 32
    call 79
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048829
    i32.const 8
    call 81
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
  (func (;67;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 32
          call 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
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
              br 0 (;@5;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048928
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 6
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 18
          drop
          local.get 6
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
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
        br 0 (;@2;)
      end
    end
    call 33
    unreachable
  )
  (func (;68;) (type 7)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 1
    local.get 0
    i64.const 4
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      call 70
      call 11
      local.tee 3
      local.get 1
      call 65
      local.get 0
      i64.load offset=16
      local.tee 4
      i64.const 0
      i64.ne
      local.get 0
      i64.load offset=24
      local.tee 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      call 66
      local.set 6
      local.get 0
      local.get 4
      local.get 5
      call 31
      i64.store offset=88
      local.get 0
      local.get 2
      i64.store offset=80
      local.get 0
      local.get 1
      i64.store offset=72
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 0
              i32.const 72
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 32
          i32.add
          i32.const 3
          call 32
          local.set 8
          local.get 0
          call 2
          i64.store offset=64
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 3
          i64.store offset=40
          local.get 0
          i64.const 0
          i64.store offset=32
          i64.const 2
          local.set 6
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 6
              i64.store offset=72
              local.get 7
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 32
              i32.add
              local.get 7
              i32.add
              call 46
              local.set 6
              local.get 7
              i32.const 40
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 72
          i32.add
          i32.const 1
          call 32
          call 10
          drop
          call 2
          local.set 6
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          i32.const 2
          i32.store offset=56
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          i32.const 32
          i32.add
          local.get 2
          local.get 1
          local.get 1
          local.get 1
          local.get 6
          local.get 0
          i32.const 32
          i32.add
          call 55
          call 9
          call 67
          br 2 (;@1;)
        end
        local.get 0
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
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 3
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 40
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 2
          i32.const 48
          i32.add
          i64.const 0
          call 38
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          call 4
          drop
          call 5
          local.set 1
          local.get 4
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.const 3
          call 38
          local.get 2
          i32.const 16
          i32.add
          i64.const 6
          call 38
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 7
          call 2
          local.set 8
          local.get 2
          local.get 3
          i64.store offset=56
          local.get 2
          local.get 4
          i64.store offset=48
          local.get 2
          i32.const 3
          i32.store offset=72
          local.get 2
          local.get 7
          i64.store offset=64
          local.get 2
          i32.const 48
          i32.add
          local.get 6
          local.get 1
          local.get 1
          local.get 1
          local.get 8
          local.get 2
          i32.const 48
          i32.add
          call 55
          call 9
          call 67
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 15
      call 61
      unreachable
    end
    block ;; label = @1
      local.get 5
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      i64.const 4
      call 38
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      call 70
      call 11
      local.set 4
      call 2
      local.set 6
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      i32.const 3
      i32.store offset=72
      local.get 2
      local.get 4
      i64.store offset=64
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      local.get 1
      local.get 1
      local.get 1
      local.get 6
      local.get 2
      i32.const 48
      i32.add
      call 55
      call 9
      call 67
    end
    call 58
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 1) (result i64)
    i32.const 1048837
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 25
  )
  (func (;71;) (type 1) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 144
    i32.add
    i64.const 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load offset=144
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load offset=152
                      call 4
                      drop
                      local.get 0
                      i32.const 144
                      i32.add
                      i64.const 1
                      call 38
                      local.get 0
                      i32.load offset=144
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      i64.load offset=152
                      local.set 1
                      i32.const 200
                      local.set 2
                      block ;; label = @10
                        i64.const 2
                        local.get 3
                        call 35
                        local.tee 3
                        call 36
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        call 37
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 2
                      end
                      call 5
                      local.set 4
                      local.get 0
                      i32.const 144
                      i32.add
                      i64.const 7
                      call 39
                      local.get 0
                      i64.load offset=160
                      local.set 3
                      local.get 0
                      i64.load offset=168
                      local.set 5
                      local.get 0
                      i32.load offset=144
                      local.set 6
                      local.get 0
                      i32.const 144
                      i32.add
                      i64.const 8
                      call 39
                      i64.const 0
                      local.set 7
                      block ;; label = @10
                        local.get 0
                        i64.load offset=160
                        i64.const 0
                        local.get 0
                        i32.load offset=144
                        i32.const 1
                        i32.and
                        local.tee 8
                        select
                        local.tee 9
                        local.get 3
                        i64.const 0
                        local.get 6
                        i32.const 1
                        i32.and
                        local.tee 6
                        select
                        local.tee 10
                        i64.or
                        local.get 0
                        i64.load offset=168
                        i64.const 0
                        local.get 8
                        select
                        local.tee 11
                        local.get 5
                        i64.const 0
                        local.get 6
                        select
                        local.tee 5
                        i64.or
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 12
                        i64.const 0
                        local.set 9
                        i64.const 0
                        local.set 11
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store offset=92
                      local.get 0
                      i32.const 64
                      i32.add
                      local.get 10
                      local.get 5
                      i64.const 10000
                      local.get 2
                      i32.const 1
                      i32.shr_u
                      local.tee 2
                      i64.extend_i32_u
                      local.tee 3
                      i64.sub
                      local.tee 7
                      i64.const 0
                      local.get 2
                      i32.const 10000
                      i32.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      local.get 0
                      i32.const 92
                      i32.add
                      call 85
                      local.get 0
                      i32.load offset=92
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 48
                      i32.add
                      local.get 0
                      i64.load offset=64
                      local.get 0
                      i64.load offset=72
                      local.get 3
                      i64.const 10000
                      i64.add
                      local.tee 5
                      local.get 5
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      local.tee 13
                      call 83
                      local.get 0
                      i32.const 0
                      i32.store offset=44
                      local.get 0
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 11
                      local.get 7
                      local.get 12
                      local.get 0
                      i32.const 44
                      i32.add
                      call 85
                      local.get 0
                      i32.load offset=44
                      br_if 4 (;@5;)
                      local.get 0
                      i64.load offset=56
                      local.set 3
                      local.get 0
                      i64.load offset=48
                      local.set 10
                      local.get 0
                      local.get 0
                      i64.load offset=16
                      local.get 0
                      i64.load offset=24
                      local.get 5
                      local.get 13
                      call 83
                      local.get 0
                      i32.const 128
                      i32.add
                      i64.const 5
                      call 38
                      local.get 0
                      i64.load offset=8
                      local.set 5
                      local.get 0
                      i64.load
                      local.set 13
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load offset=128
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i64.const 0
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.const 144
                            i32.add
                            local.get 0
                            i64.load offset=136
                            local.tee 14
                            local.get 4
                            call 65
                            i64.const 0
                            local.set 9
                            local.get 0
                            i64.load offset=144
                            local.tee 12
                            i64.eqz
                            local.get 0
                            i64.load offset=152
                            local.tee 11
                            i64.const 0
                            i64.lt_s
                            local.get 11
                            i64.eqz
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          i64.const 0
                          local.set 11
                          br 1 (;@10;)
                        end
                        i64.const 0
                        local.set 7
                        block ;; label = @11
                          local.get 10
                          i64.const 0
                          i64.ne
                          local.get 3
                          i64.const 0
                          i64.gt_s
                          local.get 3
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 12
                          br 8 (;@3;)
                        end
                        local.get 14
                        local.get 4
                        local.get 1
                        local.get 12
                        local.get 10
                        local.get 12
                        local.get 10
                        i64.lt_u
                        local.get 11
                        local.get 3
                        i64.lt_s
                        local.get 11
                        local.get 3
                        i64.eq
                        select
                        local.tee 2
                        select
                        local.tee 9
                        local.get 11
                        local.get 3
                        local.get 2
                        select
                        local.tee 11
                        call 30
                        local.get 3
                        local.get 11
                        i64.sub
                        local.get 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 3
                        local.get 10
                        local.get 9
                        i64.sub
                        local.set 10
                      end
                      local.get 10
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 96
                      i32.add
                      i64.const 3
                      call 38
                      local.get 0
                      i32.const 112
                      i32.add
                      i64.const 6
                      call 38
                      local.get 0
                      i32.load offset=96
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 0
                      i32.load offset=112
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 0
                      i64.load offset=104
                      local.set 7
                      local.get 0
                      i64.load offset=120
                      local.set 12
                      call 2
                      local.set 14
                      local.get 0
                      local.get 3
                      i64.store offset=152
                      local.get 0
                      local.get 10
                      i64.store offset=144
                      local.get 0
                      i32.const 3
                      i32.store offset=168
                      local.get 0
                      local.get 12
                      i64.store offset=160
                      local.get 0
                      i32.const 144
                      i32.add
                      local.get 7
                      local.get 4
                      local.get 4
                      local.get 4
                      local.get 14
                      local.get 0
                      i32.const 144
                      i32.add
                      call 55
                      call 9
                      call 67
                      local.get 0
                      i32.const 144
                      i32.add
                      local.get 12
                      local.get 4
                      call 65
                      local.get 0
                      i64.load offset=144
                      local.tee 14
                      i64.eqz
                      local.get 0
                      i64.load offset=152
                      local.tee 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 12
                      local.get 4
                      local.get 1
                      local.get 14
                      local.get 10
                      local.get 14
                      local.get 10
                      i64.lt_u
                      local.get 7
                      local.get 3
                      i64.lt_s
                      local.get 7
                      local.get 3
                      i64.eq
                      select
                      local.tee 2
                      select
                      local.tee 10
                      local.get 7
                      local.get 3
                      local.get 2
                      select
                      local.tee 3
                      call 30
                      local.get 11
                      local.get 3
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 3
                      i64.add
                      local.get 9
                      local.get 10
                      i64.add
                      local.tee 7
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.gt_s
                      br_if 6 (;@3;)
                      i32.const 21
                      call 61
                      unreachable
                    end
                    i32.const 15
                    call 61
                    unreachable
                  end
                  i32.const 15
                  call 61
                end
                unreachable
              end
              i32.const 12
              call 61
              unreachable
            end
            i32.const 12
            call 61
            unreachable
          end
          local.get 9
          local.set 7
          local.get 11
          local.set 12
        end
        i64.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 0 (;@5;)
              i64.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 0
            i32.const 128
            i32.add
            i64.const 4
            call 38
            i64.const 0
            local.set 9
            i64.const 0
            local.set 11
            local.get 0
            i32.load offset=128
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=136
            local.set 10
            call 70
            call 11
            local.set 14
            call 2
            local.set 9
            local.get 0
            local.get 5
            i64.store offset=152
            local.get 0
            local.get 13
            i64.store offset=144
            local.get 0
            i32.const 3
            i32.store offset=168
            local.get 0
            local.get 14
            i64.store offset=160
            local.get 0
            i32.const 144
            i32.add
            local.get 10
            local.get 4
            local.get 4
            local.get 4
            local.get 9
            local.get 0
            i32.const 144
            i32.add
            call 55
            call 9
            call 67
            local.get 0
            i32.const 144
            i32.add
            local.get 14
            local.get 4
            call 65
            i64.const 0
            local.set 9
            local.get 0
            i64.load offset=144
            local.tee 11
            i64.eqz
            local.get 0
            i64.load offset=152
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 14
            local.get 4
            local.get 1
            local.get 11
            local.get 13
            local.get 11
            local.get 13
            i64.lt_u
            local.get 10
            local.get 5
            i64.lt_s
            local.get 10
            local.get 5
            i64.eq
            select
            local.tee 2
            select
            local.tee 9
            local.get 10
            local.get 5
            local.get 2
            select
            local.tee 11
            call 30
            br 1 (;@3;)
          end
          i64.const 0
          local.set 11
        end
        local.get 0
        i32.const 144
        i32.add
        call 34
        local.get 0
        i32.load offset=144
        local.set 2
        local.get 0
        i64.load offset=152
        call 2
        local.get 2
        select
        local.tee 10
        call 12
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 3
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 144
            i32.add
            local.get 10
            local.get 4
            call 13
            call 63
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=144
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            i64.const 10
            local.get 0
            i64.load offset=152
            call 35
            i64.const 1
            call 14
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
        i64.const 7
        i64.const 0
        i64.const 0
        call 41
        i64.const 8
        i64.const 0
        i64.const 0
        call 41
        call 2
        call 44
        call 58
        i64.const 15577437202958
        call 56
        local.get 7
        local.get 12
        local.get 9
        local.get 11
        call 53
        call 3
        drop
      end
      local.get 7
      local.get 12
      local.get 9
      local.get 11
      call 53
      local.set 3
      local.get 0
      i32.const 176
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 33
    unreachable
  )
  (func (;72;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 39
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.const 8
    call 39
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          local.get 7
          call 35
          local.tee 8
          call 36
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          local.set 7
          block ;; label = @4
            local.get 8
            call 37
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 7
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i64.const 0
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 9
        select
        local.get 1
        i64.const 0
        local.get 9
        select
        call 54
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 1
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        i64.const 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 9
        select
        local.get 4
        i64.const 0
        local.get 9
        select
        call 54
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 3
    call 32
    local.set 7
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 7
  )
  (func (;73;) (type 1) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 39
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i64.const 8
    call 39
    local.get 1
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 2
    i64.const 0
    local.get 3
    select
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 3
    select
    call 53
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
        i32.const 48
        i32.add
        i64.const 0
        call 38
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=56
              call 4
              drop
              call 5
              local.set 2
              call 5
              local.set 3
              local.get 1
              i32.const 16
              i32.add
              i64.const 3
              call 38
              local.get 1
              i32.const 32
              i32.add
              i64.const 6
              call 38
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=32
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 15
            call 61
            unreachable
          end
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=40
          local.set 5
          call 2
          local.set 6
          local.get 1
          i64.const 9223372036854775807
          i64.store offset=56
          local.get 1
          i64.const -1
          i64.store offset=48
          local.get 1
          i32.const 3
          i32.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          i32.const 48
          i32.add
          local.get 4
          local.get 3
          local.get 3
          local.get 3
          local.get 6
          local.get 1
          i32.const 48
          i32.add
          call 55
          call 9
          call 67
        end
        local.get 1
        i32.const 80
        i32.add
        i64.const 4
        call 38
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 4
          call 70
          call 11
          local.set 5
          call 2
          local.set 6
          local.get 1
          i64.const 9223372036854775807
          i64.store offset=56
          local.get 1
          i64.const -1
          i64.store offset=48
          local.get 1
          i32.const 3
          i32.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          i32.const 48
          i32.add
          local.get 4
          local.get 3
          local.get 3
          local.get 3
          local.get 6
          local.get 1
          i32.const 48
          i32.add
          call 55
          call 9
          call 67
        end
        local.get 1
        i32.const 48
        i32.add
        i64.const 6
        call 38
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        i64.const 0
        local.set 4
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=56
          local.tee 7
          local.get 2
          call 65
          i64.const 0
          local.set 6
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 3
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          local.get 0
          local.get 3
          local.get 4
          call 30
          local.get 3
          local.set 6
        end
        local.get 1
        i32.const 16
        i32.add
        call 70
        call 11
        local.tee 8
        local.get 2
        call 65
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          local.get 0
          local.get 7
          local.get 3
          call 30
          local.get 7
          local.set 5
        end
        local.get 1
        i32.const 48
        i32.add
        i64.const 5
        call 38
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=56
            local.tee 9
            local.get 2
            call 65
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 9
            local.get 2
            local.get 0
            local.get 8
            local.get 7
            call 30
            local.get 4
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 7
            i64.add
            local.get 6
            local.get 8
            i64.add
            local.tee 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 1 (;@3;)
            i32.const 19
            call 61
            unreachable
          end
          local.get 6
          local.set 2
          local.get 4
          local.set 6
        end
        i32.const 0
        call 43
        call 58
        i64.const 269419833614
        call 56
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 2
        local.get 6
        call 54
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 5
        local.get 3
        call 54
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 1
    i32.const 48
    i32.add
    i32.const 3
    call 32
    call 3
    drop
    local.get 2
    local.get 6
    local.get 5
    local.get 3
    call 53
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;75;) (type 3) (param i64) (result i64)
    (local i32)
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
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 38
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        i64.const 1
        local.get 0
        call 42
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call 61
    unreachable
  )
  (func (;76;) (type 3) (param i64) (result i64)
    (local i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 38
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call 61
    unreachable
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32)
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
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 38
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        i64.const 6
        local.get 0
        call 42
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call 61
    unreachable
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      i64.const 0
      call 38
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        call 4
        drop
        call 5
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        i64.const 3
        call 38
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          local.get 2
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 3
              i64.const 175127638542
              local.get 1
              i32.const 32
              i32.add
              i32.const 3
              call 32
              call 79
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              call 31
              local.set 0
              local.get 1
              i32.const 64
              i32.add
              global.set 0
              local.get 0
              return
            end
            local.get 1
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
            br 0 (;@4;)
          end
        end
        i32.const 25
        call 61
        unreachable
      end
      i32.const 15
      call 61
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 20) (param i32 i64 i64 i64)
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
    call 0
    call 40
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i64) (result i64)
    (local i32)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 38
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 16
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 15
    call 61
    unreachable
  )
  (func (;81;) (type 15) (param i32 i32 i32)
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
      call 24
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;82;) (type 21) (param i32 i64 i64 i64 i64)
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
              call 87
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
                        call 87
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
                          call 87
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
                          call 84
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
                        call 86
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 84
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 86
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
      call 87
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 87
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
      call 84
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 84
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
  (func (;83;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 82
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
  (func (;84;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 84
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
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 84
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
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 84
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
        call 84
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
  (func (;86;) (type 23) (param i32 i64 i64 i32)
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
  (func (;87;) (type 23) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnbuyerorder_idtimestamptoken\00=\01\10\00\06\00\00\000\00\10\00\05\00\00\005\00\10\00\08\00\00\00=\00\10\00\09\00\00\00F\00\10\00\05\00\00\00AdminSellerFeePercentBlendPoolUsdcBlendPoolXlmUsdcTokenBlendUsdcTokenTotalDepositsUsdcTotalDepositsXlmSuppliedToBlendDepositsActiveOrderstransferCDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RM3M3AUXFE2H6Vamountcollateralliabilitiessupply\00\00C\01\10\00\0a\00\00\00M\01\10\00\0b\00\00\00X\01\10\00\06\00\00\00addressrequest_type\00x\01\10\00\07\00\00\00=\01\10\00\06\00\00\00\7f\01\10\00\0c\00\00\00ContractWasmargscontractfn_name\00\b0\01\10\00\04\00\00\00\b4\01\10\00\08\00\00\00\bc\01\10\00\07\00\00\00executablesalt\00\00\dc\01\10\00\0a\00\00\00\e6\01\10\00\04\00\00\00constructor_args\fc\01\10\00\10\00\00\00\dc\01\10\00\0a\00\00\00\e6\01\10\00\04\00\00\00contextsub_invocations\00\00$\02\10\00\07\00\00\00+\02\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14BlendOperationFailed\00\00\00\06\00\00\00\01\00\00\00#Deposit record for MSM verification\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Seller\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeePercent\00\00\00\00\00\00\00\00\00\00\00\00\00\0dBlendPoolUsdc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cBlendPoolXlm\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eBlendUsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\11TotalDepositsUsdc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10TotalDepositsXlm\00\00\00\00\00\00\00\00\00\00\00\0fSuppliedToBlend\00\00\00\00\01\00\00\00\00\00\00\00\08Deposits\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cActiveOrders\00\00\00\00\00\00\00\1cInitialize the pool contract\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_percent\00\00\00\00\04\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Set Blend pool addresses (admin only)\00\00\00\00\00\00\0fset_blend_pools\00\00\00\00\02\00\00\00\00\00\00\00\0fblend_pool_usdc\00\00\00\00\13\00\00\00\00\00\00\00\0eblend_pool_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Deposit funds for an order (buyer calls directly)\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00AWithdraw collateral from Blend pool back to contract (admin only)\00\00\00\00\00\00\13withdraw_from_blend\00\00\00\00\02\00\00\00\00\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_xlm\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19Settle deposits to seller\00\00\00\00\00\00\06settle\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\17Get current pool status\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\15Get yield information\00\00\00\00\00\00\0eget_yield_info\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\000Withdraw accumulated platform yield (admin only)\00\00\00\0ewithdraw_yield\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\22Update seller address (admin only)\00\00\00\00\00\0aset_seller\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\22Update fee percentage (admin only)\00\00\00\00\00\0fset_fee_percent\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_fee_percent\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00jUpdate Blend USDC token address (admin only)\0aThis is the USDC variant that gets supplied to the Blend pool\00\00\00\00\00\14set_blend_usdc_token\00\00\00\01\00\00\00\00\00\00\00\14new_blend_usdc_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01@Claim BLND emissions from the Blend pool (admin only)\0a\0aCalls the Blend pool's `claim` function to collect accrued BLND\0aemissions for this contract's supply/collateral positions.\0a\0a# Arguments\0a* `reserve_token_ids` - Vec of emission indices to claim\0a(e.g., 6 = USDC supply emissions. Formula: reserve_index * 2 for supply)\00\00\00\0fclaim_emissions\00\00\00\00\01\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\22Upgrade contract WASM (admin only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
