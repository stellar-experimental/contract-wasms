(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 1)))
  (import "m" "c" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "i" "0" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "b" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 3)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049124)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "accept_owner" (func 67))
  (export "claim" (func 68))
  (export "earned_of" (func 69))
  (export "fund" (func 70))
  (export "funded_week" (func 72))
  (export "is_fee_free" (func 73))
  (export "pool" (func 74))
  (export "propose_owner" (func 75))
  (export "set_threshold" (func 76))
  (export "set_token" (func 78))
  (export "stake" (func 79))
  (export "staked_of" (func 80))
  (export "state" (func 81))
  (export "unstake" (func 82))
  (export "_" (global 1))
  (func (;22;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 23
        local.tee 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
                                i32.const 1048984
                                i32.const 5
                                call 58
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 57
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048989
                              i32.const 12
                              call 58
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 57
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049001
                            i32.const 3
                            call 58
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 57
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049004
                          i32.const 5
                          call 58
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 57
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049009
                        i32.const 9
                        call 58
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 57
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049018
                      i32.const 4
                      call 58
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049022
                    i32.const 11
                    call 58
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049033
                  i32.const 9
                  call 58
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049042
                i32.const 6
                call 58
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 59
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049048
              i32.const 4
              call 58
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 59
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049052
            i32.const 4
            call 58
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049056
          i32.const 6
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 60
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 59
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
  (func (;24;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 23
        local.tee 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 26
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;27;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    i32.const 1036800
    i32.const 2073600
    call 28
  )
  (func (;28;) (type 8) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;29;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 23
        local.tee 2
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 1
        call 0
        call 26
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        local.get 1
        call 23
        local.tee 1
        i64.const 0
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 0
        call 0
        call 26
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 10) (param i32)
    (local i64)
    i64.const 5
    local.get 1
    call 23
    local.get 0
    call 32
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=56
        call 60
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
        call 61
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
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 61
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
        i64.load
        local.get 0
        i64.load offset=8
        call 61
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
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
    i32.const 1049084
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 62
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;35;) (type 13) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    local.get 3
    call 36
    local.get 4
    call 1
    drop
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;37;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 36
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
          call 38
          call 3
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
    call 39
    unreachable
  )
  (func (;38;) (type 14) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;39;) (type 15)
    call 83
    unreachable
  )
  (func (;40;) (type 15)
    i32.const 0
    i32.load8_u offset=1048674
    drop
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;41;) (type 16) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;42;) (type 15)
    i32.const 0
    i32.load8_u offset=1048674
    drop
    i64.const 30064771075
    call 41
    unreachable
  )
  (func (;43;) (type 10) (param i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 44
    i64.const 86400
    i64.div_u
    local.set 2
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const -7
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.add
        local.tee 6
        i64.const 1
        i64.add
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        call 30
        block ;; label = @3
          local.get 5
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.add
          local.get 4
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 7
          select
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          local.get 6
          local.set 4
          local.get 8
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      call 39
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 14
        return
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 46
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
  (func (;46;) (type 15)
    call 39
    unreachable
  )
  (func (;47;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 29
    local.get 3
    i64.load offset=16
    local.set 2
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
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 29
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 2
      call 27
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 35
    local.get 0
    local.get 1
    call 27
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 46
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
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 40
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
  (func (;52;) (type 18) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 8
    local.get 3
    call 47
    local.get 4
    i64.load
    local.set 5
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 4
    i64.const 9
    local.get 3
    call 47
    local.get 4
    i64.load offset=8
    local.set 7
    local.get 4
    i64.load
    local.set 8
    local.get 4
    i64.const 10
    local.get 3
    call 47
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 4
    i64.load
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.xor
        local.get 2
        local.get 2
        local.get 7
        i64.sub
        local.get 1
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 6
        local.get 1
        local.get 8
        i64.sub
        local.get 7
        i64.const 1000000000000000000
        i64.const 0
        call 53
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        i64.load
        local.set 2
      end
      local.get 3
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 6
      i64.add
      local.get 9
      local.get 2
      i64.add
      local.tee 6
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;53;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=124
    local.get 7
    i32.const 96
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 124
    i32.add
    call 86
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=124
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.or
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 7
          i32.const 64
          i32.add
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 85
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 85
          local.get 7
          i32.const 32
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 85
          local.get 7
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 85
          local.get 7
          i64.load offset=56
          local.tee 1
          local.get 7
          i64.load offset=64
          i64.add
          local.tee 4
          local.get 7
          i64.load offset=40
          i64.add
          local.tee 2
          local.get 7
          i64.load offset=24
          local.tee 8
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 7
          i64.load offset=32
          i64.add
          local.tee 9
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 3
          local.get 5
          i64.ge_u
          local.get 7
          i64.load offset=72
          local.get 4
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          local.get 6
          i64.ge_u
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=16
          local.set 10
          i32.const 127
          local.set 11
          i64.const 0
          local.set 4
          i64.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              local.get 10
              local.get 9
              local.get 11
              call 90
              local.get 1
              i64.const 1
              i64.shl
              local.get 3
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 8
              local.get 6
              i64.const 0
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 7
              i64.load
              i64.const 1
              i64.and
              local.get 3
              i64.const 1
              i64.shl
              i64.or
              local.tee 3
              local.get 5
              i64.ge_u
              local.get 8
              local.get 6
              i64.ge_u
              local.get 8
              local.get 6
              i64.eq
              select
              i32.or
              local.tee 12
              select
              i64.sub
              local.get 3
              local.get 5
              i64.const 0
              local.get 12
              select
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 3
              local.get 8
              i64.sub
              local.set 3
              local.get 2
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.set 2
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 4
              i64.const 1
              i64.shl
              local.get 12
              i64.extend_i32_u
              i64.or
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 80
        i32.add
        local.get 7
        i64.load offset=96
        local.get 7
        i64.load offset=104
        local.get 5
        local.get 6
        call 89
        local.get 7
        i64.load offset=88
        local.set 2
        local.get 7
        i64.load offset=80
        local.set 4
        br 1 (;@1;)
      end
      call 83
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 52
    i64.const 10
    local.get 2
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 49
    i64.const 9
    local.get 2
    local.get 0
    local.get 1
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 2
          call 23
          local.tee 2
          i64.const 2
          call 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 0
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049084
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
          i64.const 21474836484
          call 4
          drop
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load
          call 56
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 56
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          call 26
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 26
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          call 26
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.set 9
          local.get 1
          i64.load offset=72
          local.set 10
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          local.get 0
          local.get 4
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 64
        call 91
        drop
        i64.const 0
        local.set 4
        i64.const 0
        local.set 6
        i64.const 0
        local.set 5
        i64.const 0
        local.set 8
        i64.const 0
        local.set 7
        i64.const 0
        local.set 9
        i64.const 0
        local.set 10
        i64.const 0
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          call 44
          local.tee 11
          local.get 2
          i64.le_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.ge_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 11
            local.get 4
            local.get 11
            local.get 4
            i64.lt_u
            select
            local.tee 4
            local.get 2
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            local.get 7
            local.get 4
            local.get 2
            i64.sub
            i64.const 0
            local.get 9
            local.get 10
            call 53
            local.get 5
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.add
            local.get 6
            local.get 1
            i64.load
            i64.add
            local.tee 2
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=24
            br 1 (;@3;)
          end
          local.get 4
          local.get 11
          local.get 2
          i64.sub
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.store offset=48
        end
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call 39
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 5) (param i32 i64)
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
    call 38
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
  (func (;58;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 84
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
  (func (;59;) (type 9) (param i32 i64 i64)
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
    call 38
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
  (func (;60;) (type 5) (param i32 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 9) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;63;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 22) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 33
      i64.const 2
      local.get 1
      call 33
      i64.const 4
      i64.const 0
      i64.const 0
      call 34
      local.get 2
      i32.const 0
      i32.const 64
      call 91
      local.tee 2
      call 31
      call 66
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 15)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 20
    drop
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 22
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i64.const 0
    local.get 1
    call 33
    i64.const 1
    local.get 1
    call 23
    i64.const 2
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
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
          call 66
          local.get 1
          i32.const 16
          i32.add
          call 55
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          local.get 0
          call 54
          local.get 1
          i32.const 16
          i32.add
          call 31
          local.get 1
          i64.const 10
          local.get 0
          call 48
          local.get 1
          i64.load
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          i64.const 10
          local.get 0
          i64.const 0
          i64.const 0
          call 49
          local.get 1
          i32.const 80
          i32.add
          i64.const 7
          call 25
          local.get 1
          i64.load offset=104
          i64.const 0
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 3
          i64.add
          local.get 1
          i64.load offset=96
          i64.const 0
          local.get 4
          select
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 7
          local.get 7
          local.get 6
          call 34
          call 45
          call 7
          local.get 0
          local.get 2
          local.get 3
          call 37
          i32.const 0
          i32.load8_u offset=1048646
          drop
          i32.const 1048944
          local.get 0
          call 64
          local.get 2
          local.get 3
          call 36
          call 8
          drop
          local.get 2
          local.get 3
          call 36
          local.set 0
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048674
      drop
      i64.const 21474836483
      call 41
      unreachable
    end
    call 39
    unreachable
  )
  (func (;69;) (type 3) (param i64) (result i64)
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
    i32.const 16
    i32.add
    call 55
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 0
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
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
        i32.const 112
        i32.add
        local.get 1
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=128
        local.set 3
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 0
        call 5
        drop
        i64.const 0
        local.set 4
        call 66
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
                call 45
                local.get 0
                call 7
                local.get 3
                local.get 1
                call 37
                local.get 2
                i32.const 112
                i32.add
                call 55
                i64.const 0
                local.set 5
                local.get 2
                i64.load offset=160
                local.tee 6
                local.get 2
                i64.load offset=168
                local.tee 7
                i64.le_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 0
                i32.store offset=108
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                local.get 6
                local.get 7
                i64.sub
                i64.const 0
                local.get 2
                i32.const 108
                i32.add
                call 86
                local.get 2
                i32.load offset=108
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=88
                local.set 5
                local.get 2
                i64.load offset=80
                local.set 4
                br 1 (;@5;)
              end
              i32.const 0
              i32.load8_u offset=1048674
              drop
              i64.const 12884901891
              call 41
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store offset=76
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            local.get 1
            i64.const 1000000000000000000
            i64.const 0
            local.get 2
            i32.const 76
            i32.add
            call 86
            local.get 2
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 6
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.add
            local.get 2
            i64.load offset=48
            local.tee 5
            local.get 4
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 5
            i64.const 604800
            i64.const 0
            call 89
            local.get 2
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.store offset=152
            local.get 2
            local.get 2
            i64.load offset=32
            local.tee 9
            i64.store offset=144
            local.get 7
            i64.const -604801
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            i64.const 604800
            i64.add
            local.tee 10
            i64.store offset=160
            local.get 2
            i32.const 112
            i32.add
            call 31
            local.get 2
            i32.const 176
            i32.add
            i64.const 6
            call 25
            local.get 2
            i64.load offset=200
            i64.const 0
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.and
            local.tee 11
            select
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.add
            local.get 2
            i64.load offset=192
            i64.const 0
            local.get 11
            select
            local.tee 6
            local.get 3
            i64.add
            local.tee 4
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 6
            local.get 4
            local.get 6
            call 34
            local.get 2
            i32.const 176
            i32.add
            local.get 7
            i64.const 86400
            i64.div_u
            local.tee 5
            call 30
            local.get 2
            i64.load offset=200
            i64.const 0
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.and
            local.tee 11
            select
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.add
            local.get 2
            i64.load offset=192
            i64.const 0
            local.get 11
            select
            local.tee 6
            local.get 3
            i64.add
            local.tee 4
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          call 39
          unreachable
        end
        i64.const 11
        local.get 5
        local.get 4
        local.get 6
        i64.const 0
        call 35
        i64.const 11
        local.get 5
        i64.const 0
        i32.const 138240
        i32.const 138240
        call 28
        i32.const 0
        i32.load8_u offset=1048660
        drop
        i32.const 1048976
        local.get 0
        call 64
        local.set 0
        local.get 3
        local.get 1
        call 36
        local.set 1
        local.get 2
        i32.const 176
        i32.add
        local.get 10
        call 60
        local.get 2
        i64.load offset=176
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=184
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    local.get 9
    local.get 8
    i64.const 86400
    i64.const 0
    call 85
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    i64.const 1000000000000000000
    i64.const 0
    call 89
    local.get 2
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 36
    i64.store offset=192
    local.get 2
    local.get 3
    i64.store offset=184
    local.get 2
    local.get 1
    i64.store offset=176
    local.get 0
    i32.const 1048952
    i32.const 3
    local.get 2
    i32.const 176
    i32.add
    i32.const 3
    call 71
    call 8
    drop
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;72;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 4
        call 25
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i64.const 3
        call 22
        i64.const 0
        local.set 5
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 0
          local.get 4
          i32.const 1
          i32.and
          local.tee 4
          select
          local.set 3
          local.get 2
          i64.const 0
          local.get 4
          select
          local.set 2
          i64.const 0
          local.set 5
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          i64.const 8
          local.get 0
          call 47
          i64.const 1
          local.set 5
          local.get 1
          i64.load
          local.tee 7
          local.get 2
          i64.ge_u
          local.get 1
          i64.load offset=8
          local.tee 8
          local.get 3
          i64.ge_s
          local.get 8
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 6
          i64.const 696753673873934
          local.get 1
          i32.const 1
          call 38
          call 3
          call 26
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 8
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 8
          local.get 5
          i64.add
          local.get 7
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.ge_u
          local.get 5
          local.get 3
          i64.ge_s
          local.get 5
          local.get 3
          i64.eq
          select
          i64.extend_i32_u
          local.set 5
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    i32.const 0
    i32.load8_u offset=1048688
    drop
    local.get 0
    call 32
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 50
    call 5
    drop
    i64.const 1
    local.get 0
    call 33
    i64.const 2
  )
  (func (;76;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        call 50
        call 5
        drop
        local.get 0
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        call 66
        i64.const 4
        local.get 2
        local.get 0
        call 34
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i32.const 1048713
        i32.const 18
        call 77
        call 63
        local.get 2
        local.get 0
        call 36
        call 8
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048674
    drop
    i64.const 25769803779
    call 41
    unreachable
  )
  (func (;77;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;78;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 50
        call 5
        drop
        i64.const 3
        local.get 0
        call 23
        i64.const 2
        call 24
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        call 33
        i32.const 0
        i32.load8_u offset=1048576
        drop
        i32.const 1048702
        i32.const 11
        call 77
        call 63
        local.get 0
        call 8
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048674
    drop
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 2
          local.get 1
          call 26
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 5
          drop
          call 66
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          call 51
          local.set 4
          local.get 2
          call 55
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 0
          call 54
          local.get 4
          local.get 0
          call 7
          local.get 3
          local.get 1
          call 37
          local.get 2
          i32.const 64
          i32.add
          i64.const 8
          local.get 0
          call 48
          local.get 2
          i64.load offset=72
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 2
          i64.load offset=64
          local.tee 6
          local.get 3
          i64.add
          local.tee 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 8
          local.get 0
          local.get 4
          local.get 6
          call 49
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 2
          i64.load
          local.tee 7
          local.get 3
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          i64.store
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          call 31
          i32.const 0
          i32.load8_u offset=1048618
          drop
          i32.const 1048928
          local.get 0
          call 64
          local.set 0
          local.get 3
          local.get 1
          call 36
          local.set 1
          local.get 2
          local.get 4
          local.get 6
          call 36
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 0
          i32.const 1048908
          i32.const 2
          local.get 2
          i32.const 64
          i32.add
          i32.const 2
          call 71
          call 8
          drop
          local.get 4
          local.get 6
          call 36
          local.set 1
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048674
      drop
      i64.const 12884901891
      call 41
      unreachable
    end
    call 39
    unreachable
  )
  (func (;80;) (type 3) (param i64) (result i64)
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
    i64.const 8
    local.get 0
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 224
    i32.add
    call 55
    call 50
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    i64.const 2
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 2
          local.get 0
          i32.const 48
          i32.add
          i64.const 3
          call 22
          local.get 0
          i64.load offset=56
          local.set 3
          local.get 0
          i64.load offset=48
          local.set 4
          local.get 0
          i32.const 48
          i32.add
          i64.const 4
          call 25
          local.get 0
          i64.load offset=72
          local.set 5
          local.get 0
          i64.load offset=64
          local.set 6
          local.get 0
          i64.load offset=48
          local.set 7
          local.get 0
          i64.load offset=232
          local.set 8
          local.get 0
          i64.load offset=224
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=272
              local.tee 10
              local.get 0
              i64.load offset=280
              i64.gt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 11
              i64.const 0
              local.set 12
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            i64.load offset=256
            local.get 0
            i64.load offset=264
            i64.const 86400
            i64.const 0
            local.get 0
            i32.const 44
            i32.add
            call 86
            local.get 0
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            i64.const 1000000000000000000
            i64.const 0
            call 89
            local.get 0
            i64.load offset=8
            local.set 12
            local.get 0
            i64.load
            local.set 11
          end
          local.get 0
          i32.const 112
          i32.add
          call 43
          local.get 0
          i32.const 192
          i32.add
          i64.const 6
          call 25
          local.get 0
          i64.load offset=208
          local.set 13
          local.get 0
          i64.load offset=216
          local.set 14
          local.get 0
          i32.load offset=192
          local.set 15
          local.get 0
          i32.const 192
          i32.add
          i64.const 7
          call 25
          i32.const 0
          i32.load8_u offset=1048604
          drop
          local.get 0
          i64.load offset=208
          local.set 16
          local.get 0
          i64.load offset=216
          local.set 17
          local.get 0
          i32.load offset=192
          local.set 18
          local.get 0
          i32.const 192
          i32.add
          local.get 10
          call 60
          local.get 0
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 10
          local.get 0
          i32.const 192
          i32.add
          local.get 0
          i64.load offset=112
          local.get 0
          i64.load offset=120
          call 61
          local.get 0
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 19
          local.get 0
          i32.const 192
          i32.add
          local.get 11
          local.get 12
          call 61
          local.get 0
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 11
          local.get 0
          i32.const 192
          i32.add
          local.get 6
          i64.const 0
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 20
          select
          local.get 5
          i64.const 0
          local.get 20
          select
          call 61
          local.get 0
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 12
          local.get 0
          i32.const 192
          i32.add
          local.get 13
          i64.const 0
          local.get 15
          i32.const 1
          i32.and
          local.tee 15
          select
          local.get 14
          i64.const 0
          local.get 15
          select
          call 61
          local.get 0
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 5
          local.get 0
          i32.const 192
          i32.add
          local.get 16
          i64.const 0
          local.get 18
          i32.const 1
          i32.and
          local.tee 15
          select
          local.get 17
          i64.const 0
          local.get 15
          select
          call 61
          local.get 0
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 6
          local.get 0
          i32.const 192
          i32.add
          local.get 9
          local.get 8
          call 61
          local.get 0
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=200
          local.set 7
          local.get 0
          local.get 2
          i64.store offset=296
          local.get 0
          local.get 7
          i64.store offset=288
          local.get 0
          local.get 6
          i64.store offset=280
          local.get 0
          local.get 5
          i64.store offset=272
          local.get 0
          local.get 12
          i64.store offset=256
          local.get 0
          local.get 11
          i64.store offset=248
          local.get 0
          local.get 1
          i64.store offset=240
          local.get 0
          local.get 19
          i64.store offset=232
          local.get 0
          local.get 10
          i64.store offset=224
          local.get 0
          local.get 3
          i64.const 2
          local.get 4
          i32.wrap_i64
          select
          i64.store offset=264
          i32.const 1048816
          i32.const 10
          local.get 0
          i32.const 224
          i32.add
          i32.const 10
          call 62
          local.set 1
          local.get 0
          i32.const 304
          i32.add
          global.set 0
          local.get 1
          return
        end
        call 46
        unreachable
      end
      call 39
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
            call 26
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            call 5
            drop
            call 66
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i64.const 8
            local.get 0
            call 48
            local.get 2
            i64.load
            local.tee 4
            local.get 3
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 6
            local.get 1
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            call 55
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 0
            call 54
            i64.const 8
            local.get 0
            local.get 4
            local.get 3
            i64.sub
            local.tee 4
            local.get 6
            local.get 1
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 7
            call 49
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 2
            i64.load
            local.tee 8
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 8
            local.get 3
            i64.sub
            i64.store
            local.get 2
            local.get 9
            i64.store offset=8
            local.get 2
            call 31
            call 51
            call 7
            local.get 0
            local.get 3
            local.get 1
            call 37
            i32.const 0
            i32.load8_u offset=1048632
            drop
            i32.const 1048936
            local.get 0
            call 64
            local.set 0
            local.get 3
            local.get 1
            call 36
            local.set 1
            local.get 2
            local.get 4
            local.get 7
            call 36
            i64.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 0
            i32.const 1048908
            i32.const 2
            local.get 2
            i32.const 64
            i32.add
            i32.const 2
            call 71
            call 8
            drop
            local.get 4
            local.get 7
            call 36
            local.set 1
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048674
        drop
        i64.const 12884901891
        call 41
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048674
      drop
      i64.const 17179869187
      call 41
      unreachable
    end
    call 39
    unreachable
  )
  (func (;83;) (type 15)
    unreachable
  )
  (func (;84;) (type 20) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;85;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;86;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 85
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 85
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 85
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 85
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 85
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 85
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
  (func (;87;) (type 25) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;88;) (type 23) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 90
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 90
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 90
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 85
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 85
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 90
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 90
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 85
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                call 87
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 85
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 87
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;89;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 88
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
  (func (;90;) (type 25) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;91;) (type 26) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1|\c2]\ae\ad\ce\b9rSpEcV1\bb\d6\a6N\a6&\cf\d2SpEcV1T\a6\7f\9dPr\ee|SpEcV1J\e5\97\a8\a6*f\92SpEcV1*Eq\96\be\81j\06SpEcV1\b5\ca\b2\e2\dc+\d5CSpEcV1\f7\0e\19LTB\adjSpEcV1\86[n]\bd\19,\ffSpEcV1\9b\e8\a3\1d\1f\d0w\03stake_tokenfee_free_thresholdfinishfunded_weekownerrate_per_daythresholdtokentotal_fundedtotal_paidtotal_stakedxlm\9b\00\10\00\06\00\00\00\a1\00\10\00\0b\00\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\0c\00\00\00\bd\00\10\00\09\00\00\00\c6\00\10\00\05\00\00\00\cb\00\10\00\0c\00\00\00\d7\00\10\00\0a\00\00\00\e1\00\10\00\0c\00\00\00\ed\00\10\00\03\00\00\00amountstaked@\01\10\00\06\00\00\00F\01\10\00\06\00\00\00\00\00\00\00\0e\a9\0a\9b9\0e\00\00\0e\a9\0a\9b9>\eb\00\0e\a9*\bbf\8c\02\00@\01\10\00\06\00\00\00\9b\00\10\00\06\00\00\00\b1\00\10\00\0c\00\00\00\0e\a9\9a\ce\fa\0a\00\00OwnerPendingOwnerXlmTokenThresholdPoolTotalFundedTotalPaidStakedPaidOwedFundedlastper_shareratetotal\9b\00\10\00\06\00\00\00\e6\01\10\00\04\00\00\00\ea\01\10\00\09\00\00\00\f3\01\10\00\04\00\00\00\f7\01\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00 The running state of the stream.\00\00\00\00\00\00\00\04Pool\00\00\00\05\00\00\00/When the stream runs dry, unless more comes in.\00\00\00\00\06finish\00\00\00\00\00\06\00\00\00\00\00\00\00\04last\00\00\00\06\00\00\00<XLM earned per staked unit since the start, scaled by 10^18.\00\00\00\09per_share\00\00\00\00\00\00\0b\00\00\00 XLM per second, scaled by 10^18.\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aAlreadySet\00\00\00\00\00\01\00\00\00\00\00\00\00\07NoToken\00\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\07TooMuch\00\00\00\00\04\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\05\00\00\00\00\00\00\00\09BadConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08NotOwner\00\00\00\07\00\00\00\01\00\00\00VThe contract's settings and figures, for readers. `rate_per_day` is in stroops of XLM.\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06finish\00\00\00\00\00\06\00\00\00\00\00\00\00\0bfunded_week\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crate_per_day\00\00\00\0b\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ctotal_funded\00\00\00\0b\00\00\00\00\00\00\00\0atotal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crate_per_day\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06finish\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Staked\00\00\00\00\00\01\00\00\00\06staked\00\00\00\00\00\03\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\02\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unstaked\00\00\00\01\00\00\00\08unstaked\00\00\00\03\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\12fee_free_threshold\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStakeTokenSet\00\00\00\00\00\00\01\00\00\00\0bstake_token\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yAdds `amount` XLM of `from`'s to the rewards. It streams out over the next seven days, with whatever was still streaming.\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00WPays a staker what they've earned. Anyone may call it: the XLM only ever goes to `who`.\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00LTakes stake out, any amount at any time. What it earned stays to be claimed.\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00#XLM a staker could claim right now.\00\00\00\00\09earned_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00EOnce only: the platform token, the one thing that can be staked here.\00\00\00\00\00\00\09set_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09staked_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00jXLM funded in the last seven days (today and the six before, in UTC days): what an APR is worked out from.\00\00\00\00\00\0bfunded_week\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00kWhether a wallet trades without the terminal's cut: it stakes, or stakes and holds, at least the threshold.\00\00\00\00\0bis_fee_free\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80How much of the platform token a wallet has to stake, or stake and hold, to trade without the terminal's cut. Zero\0aturns it off.\00\00\00\0dset_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
