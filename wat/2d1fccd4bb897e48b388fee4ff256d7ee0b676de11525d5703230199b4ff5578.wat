(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 6)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 2)))
  (import "l" "_" (func (;14;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048737)
  (global (;2;) i32 i32.const 1048737)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "approve_extra" (func 48))
  (export "contribute" (func 49))
  (export "contribute_extra" (func 50))
  (export "create_extra_request" (func 51))
  (export "extra_active" (func 52))
  (export "extra_released" (func 53))
  (export "get_balance" (func 54))
  (export "get_contribution" (func 55))
  (export "get_extra_amount" (func 56))
  (export "get_extra_approval_count" (func 57))
  (export "get_extra_balance" (func 58))
  (export "get_extra_contribution" (func 59))
  (export "get_extra_reason" (func 60))
  (export "get_target" (func 61))
  (export "initialize" (func 62))
  (export "is_initialized" (func 63))
  (export "is_released" (func 64))
  (export "parent" (func 65))
  (export "token" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 16
    local.get 1
    i64.const 3
    i64.const 0
    call 17
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;16;) (type 8)
    i64.const 0
    i64.const 0
    call 20
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 28
      unreachable
    end
  )
  (func (;17;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 31
      local.tee 1
      call 32
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 33
        call 37
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 3) (param i32)
    local.get 0
    i64.const 4
    call 69
  )
  (func (;19;) (type 4) (result i32)
    call 16
    i64.const 5
    i64.const 0
    call 20
    i32.const 253
    i32.and
  )
  (func (;20;) (type 10) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 0
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 33
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
    local.get 2
  )
  (func (;21;) (type 4) (result i32)
    call 16
    i64.const 7
    i64.const 0
    call 20
    i32.const 253
    i32.and
  )
  (func (;22;) (type 4) (result i32)
    call 16
    i64.const 14
    i64.const 0
    call 20
    i32.const 253
    i32.and
  )
  (func (;23;) (type 4) (result i32)
    i64.const 0
    i64.const 0
    call 20
    i32.const 253
    i32.and
  )
  (func (;24;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 6
    call 67
  )
  (func (;25;) (type 3) (param i32)
    local.get 0
    i64.const 8
    call 69
  )
  (func (;26;) (type 3) (param i32)
    local.get 0
    i64.const 10
    call 69
  )
  (func (;27;) (type 8)
    call 21
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 28
      unreachable
    end
  )
  (func (;28;) (type 11) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 13
    call 67
  )
  (func (;30;) (type 4) (result i32)
    (local i64)
    call 16
    block ;; label = @1
      i64.const 11
      i64.const 0
      call 31
      local.tee 0
      call 32
      if (result i32) ;; label = @2
        local.get 0
        call 33
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 1048576
                                      i32.const 11
                                      call 43
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 44
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048587
                                    i32.const 5
                                    call 43
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 44
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048592
                                  i32.const 6
                                  call 43
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 44
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048598
                                i32.const 6
                                call 43
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 44
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048604
                              i32.const 7
                              call 43
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 44
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048611
                            i32.const 8
                            call 43
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 44
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048619
                          i32.const 12
                          call 43
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 45
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048631
                        i32.const 11
                        call 43
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 44
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048642
                      i32.const 11
                      call 43
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048653
                    i32.const 11
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048664
                  i32.const 12
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048676
                i32.const 18
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048694
              i32.const 13
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 45
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048707
            i32.const 17
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 45
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048724
          i32.const 13
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 44
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
  (func (;32;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;37;) (type 5) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;38;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    call 39
  )
  (func (;39;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;40;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    local.get 3
    call 35
    call 39
  )
  (func (;41;) (type 16) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 39
  )
  (func (;42;) (type 3) (param i32)
    i64.const 11
    i64.const 0
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 39
  )
  (func (;43;) (type 17) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;44;) (type 5) (param i32 i64)
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
    call 36
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
  (func (;45;) (type 7) (param i32 i64 i64)
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
    call 36
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
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 184542946830
    i64.store
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
        call 36
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
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
        call 36
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
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 16
          call 27
          local.get 0
          call 1
          drop
          i64.const 12
          local.get 0
          call 20
          i32.const 253
          i32.and
          br_if 1 (;@2;)
          i64.const 12
          local.get 0
          i32.const 1
          call 41
          call 30
          local.tee 1
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          call 42
          i64.const 683302978513422
          call 46
          local.get 0
          call 2
          drop
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 28
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 37
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 4
            call 16
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            call 19
            br_if 2 (;@2;)
            local.get 0
            call 1
            drop
            i64.const 1
            call 68
            local.get 0
            call 3
            local.get 4
            local.get 1
            call 34
            local.get 2
            local.get 0
            call 24
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load
            local.tee 6
            local.get 4
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 6
            local.get 0
            local.get 7
            local.get 6
            call 40
            local.get 2
            call 18
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 2
            i64.load
            local.tee 5
            local.get 4
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 4
            local.get 1
            local.get 7
            local.get 5
            call 40
            i64.const 718204019910414
            local.get 0
            call 47
            local.get 4
            local.get 1
            call 35
            call 2
            drop
            local.get 2
            call 15
            local.get 7
            local.get 2
            i64.load
            i64.ge_u
            local.get 5
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.ge_s
            local.get 0
            local.get 5
            i64.eq
            select
            local.tee 3
            if ;; label = @5
              i64.const 1
              call 68
              i64.const 2
              call 68
              local.set 0
              call 3
              local.get 2
              call 18
              local.get 0
              local.get 2
              i64.load
              local.tee 1
              local.get 2
              i64.load offset=8
              local.tee 4
              call 34
              i64.const 4
              local.get 0
              i64.const 0
              i64.const 0
              call 40
              i64.const 5
              local.get 0
              i32.const 1
              call 41
              i64.const 62677018705832206
              local.get 0
              call 47
              local.get 1
              local.get 4
              call 35
              call 2
              drop
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i64.extend_i32_u
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 28
        unreachable
      end
      i64.const 17179869187
      call 28
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
              local.get 2
              local.get 1
              call 37
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 4
              call 16
              call 27
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              call 30
              i32.const 2
              i32.lt_u
              br_if 2 (;@3;)
              call 22
              br_if 3 (;@2;)
              local.get 0
              call 1
              drop
              i64.const 1
              call 68
              local.get 0
              call 3
              local.get 4
              local.get 1
              call 34
              local.get 2
              local.get 0
              call 29
              local.get 2
              i64.load offset=8
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load
              local.tee 5
              local.get 4
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i64.const 13
              local.get 0
              local.get 7
              local.get 5
              call 40
              local.get 2
              call 26
              local.get 2
              i64.load offset=8
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load
              local.tee 0
              local.get 4
              i64.add
              local.tee 5
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i64.const 10
              local.get 1
              local.get 5
              local.get 0
              call 40
              i64.const 2947344654
              call 46
              local.get 4
              local.get 1
              call 35
              call 2
              drop
              local.get 2
              call 25
              local.get 5
              local.get 2
              i64.load
              i64.ge_u
              local.get 0
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.ge_s
              local.get 0
              local.get 1
              i64.eq
              select
              local.tee 3
              if ;; label = @6
                i64.const 1
                call 68
                i64.const 2
                call 68
                local.set 0
                call 3
                local.get 2
                call 26
                local.get 0
                local.get 2
                i64.load
                local.tee 1
                local.get 2
                i64.load offset=8
                local.tee 4
                call 34
                i64.const 10
                local.get 0
                i64.const 0
                i64.const 0
                call 40
                i64.const 14
                local.get 0
                i32.const 1
                call 41
                i64.const 7
                local.get 0
                i32.const 0
                call 41
                i64.const 3096116880134025486
                local.get 0
                call 47
                local.get 1
                local.get 4
                call 35
                call 2
                drop
              end
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 3
              i64.extend_i32_u
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 28
          unreachable
        end
        i64.const 38654705667
        call 28
        unreachable
      end
      i64.const 42949672963
      call 28
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 37
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 4
            call 16
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            i64.const 2
            call 68
            call 4
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            call 1
            drop
            call 21
            if ;; label = @5
              call 22
              i32.eqz
              br_if 4 (;@1;)
            end
            i64.const 7
            local.get 1
            i32.const 1
            call 41
            i64.const 8
            local.get 1
            local.get 4
            local.get 1
            call 40
            i64.const 9
            local.get 1
            call 31
            local.get 2
            call 39
            i64.const 10
            local.get 1
            i64.const 0
            i64.const 0
            call 40
            i32.const 0
            call 42
            i64.const 14
            local.get 1
            i32.const 0
            call 41
            i64.const 3545936654
            call 46
            local.get 4
            local.get 1
            call 35
            call 2
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 28
        unreachable
      end
      i64.const 21474836483
      call 28
      unreachable
    end
    i64.const 25769803779
    call 28
    unreachable
  )
  (func (;52;) (type 1) (result i64)
    call 21
    i64.extend_i32_u
  )
  (func (;53;) (type 1) (result i64)
    call 22
    i64.extend_i32_u
  )
  (func (;54;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 18
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (param i64) (result i64)
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
    call 24
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (result i64)
    call 30
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i64) (result i64)
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
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (result i64)
    (local i64 i64 i32)
    call 16
    block ;; label = @1
      i64.const 9
      i64.const 0
      call 31
      local.tee 0
      call 32
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 33
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 4294967300
    i64.const 4
    call 5
    local.get 2
    select
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          call 37
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 23
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          i64.const 0
          local.get 2
          i32.const 1
          call 41
          i64.const 1
          local.get 0
          call 38
          i64.const 2
          local.get 1
          call 38
          i64.const 3
          local.get 2
          local.get 4
          local.get 2
          call 40
          i64.const 4
          local.get 2
          i64.const 0
          i64.const 0
          call 40
          i64.const 5
          local.get 2
          i32.const 0
          call 41
          i64.const 7
          local.get 2
          i32.const 0
          call 41
          i64.const 10
          local.get 2
          i64.const 0
          i64.const 0
          call 40
          i32.const 0
          call 42
          i64.const 14
          local.get 2
          i32.const 0
          call 41
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 28
      unreachable
    end
    i64.const 12884901891
    call 28
    unreachable
  )
  (func (;63;) (type 1) (result i64)
    call 23
    i64.extend_i32_u
  )
  (func (;64;) (type 1) (result i64)
    call 19
    i64.extend_i32_u
  )
  (func (;65;) (type 1) (result i64)
    i64.const 2
    call 68
  )
  (func (;66;) (type 1) (result i64)
    i64.const 1
    call 68
  )
  (func (;67;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 17
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 31
        local.tee 0
        call 32
        if (result i64) ;; label = @3
          local.get 0
          call 33
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 16
    local.get 2
    local.get 1
    i64.const 0
    call 17
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "InitializedTokenParentTargetBalanceReleasedContributionExtraActiveExtraAmountExtraReasonExtraBalanceExtraApprovalCountExtraApprovalExtraContributionExtraReleased")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\88Storage keys used by the HatiHatid contract.\0aInstance storage is used because this MVP represents one family pool per deployed contract.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Parent\00\00\00\00\00\00\00\00\00\00\00\00\00\06Target\00\00\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\00\00\00\00\0cContribution\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bExtraActive\00\00\00\00\00\00\00\00\00\00\00\00\0bExtraAmount\00\00\00\00\00\00\00\00\00\00\00\00\0bExtraReason\00\00\00\00\00\00\00\00\00\00\00\00\0cExtraBalance\00\00\00\00\00\00\00\00\00\00\00\12ExtraApprovalCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0dExtraApproval\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11ExtraContribution\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dExtraReleased\00\00\00\00\00\00\04\00\00\00ZContract errors are explicit so frontend/demo teams can map failures to clear UI messages.\00\00\00\00\00\00\00\00\00\0eHatiHatidError\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13PoolAlreadyReleased\00\00\00\00\04\00\00\00\00\00\00\00\0aParentOnly\00\00\00\00\00\05\00\00\00\00\00\00\00\19ExtraRequestAlreadyActive\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13ExtraRequestMissing\00\00\00\00\07\00\00\00\00\00\00\00\11DuplicateApproval\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12NotEnoughApprovals\00\00\00\00\00\09\00\00\00\00\00\00\00\1bExtraRequestAlreadyReleased\00\00\00\00\0a\00\00\00\00\00\00\00FReturns the USDC-like Stellar asset contract address used by the pool.\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00)Returns the parent payout wallet address.\00\00\00\00\00\00\06parent\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\22OFW sibling contributes to the monthly family pool.\0aThe sibling authorizes the call, tokens move from sibling wallet to the contract,\0aand once the target is met the contract releases the consolidated payout to the parent.\0aReturns true only when this contribution triggered the final payout.\00\00\00\00\00\0acontribute\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\22Returns the monthly target amount.\00\00\00\00\00\0aget_target\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f1Initializes one family support pool.\0atoken = Stellar asset contract address for USDC-like demo token.\0aparent = HatiHatid wallet that receives the final family payout.\0atarget = required pooled amount before release, e.g. 160 USDC in the demo.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06parent\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00>Returns the current monthly pool balance held by the contract.\00\00\00\00\00\0bget_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00?Returns true after the monthly family payout has been released.\00\00\00\00\0bis_released\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00=Returns true when an Extra Ambag request is currently active.\00\00\00\00\00\00\0cextra_active\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00~A sibling approves the Extra Ambag request.\0aThe MVP rule is 2 approvals before the supplemental pool can accept contributions.\00\00\00\00\00\0dapprove_extra\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07sibling\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00<Returns true after the Extra Ambag payout has been released.\00\00\00\0eextra_released\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00-Returns whether the contract was initialized.\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\dfOFW sibling contributes to the approved Extra Ambag request.\0aOnce the emergency amount is fully funded, the contract releases it to the parent wallet.\0aReturns true only when this contribution triggered the emergency payout.\00\00\00\00\10contribute_extra\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00HReturns how much a specific sibling has contributed to the monthly pool.\00\00\00\10get_contribution\00\00\00\01\00\00\00\00\00\00\00\07sibling\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00)Returns the requested Extra Ambag amount.\00\00\00\00\00\00\10get_extra_amount\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00EReturns the reason text for the Extra Ambag request, e.g. \22Medicine\22.\00\00\00\00\00\00\10get_extra_reason\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\007Returns current funded balance of the Extra Ambag pool.\00\00\00\00\11get_extra_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9fParent creates an Extra Ambag request for medicine, bills, tuition, etc.\0aThis does not modify the original monthly pool; it opens a separate supplemental pool.\00\00\00\00\14create_extra_request\00\00\00\03\00\00\00\00\00\00\00\06parent\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00BReturns a sibling's total contribution to the Extra Ambag request.\00\00\00\00\00\16get_extra_contribution\00\00\00\00\00\01\00\00\00\00\00\00\00\07sibling\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;Returns how many siblings approved the Extra Ambag request.\00\00\00\00\18get_extra_approval_count\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
