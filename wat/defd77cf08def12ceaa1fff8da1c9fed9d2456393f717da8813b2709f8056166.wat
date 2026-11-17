(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "v" "h" (func (;5;) (type 3)))
  (import "m" "b" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "i" "_" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "buyback" (func 51))
  (export "fund_staking" (func 56))
  (export "set_buyback_token" (func 59))
  (export "set_keeper" (func 60))
  (export "set_router" (func 61))
  (export "set_staking" (func 62))
  (export "staking" (func 63))
  (export "state" (func 65))
  (export "_" (global 1))
  (func (;23;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 26
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
  (func (;24;) (type 5) (param i32) (result i64)
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
                                i32.const 255
                                i32.and
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048760
                              i32.const 5
                              call 45
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 43
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048765
                            i32.const 6
                            call 45
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 43
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048771
                          i32.const 3
                          call 45
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 43
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048774
                        i32.const 6
                        call 45
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 43
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048780
                      i32.const 5
                      call 45
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 43
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048785
                    i32.const 4
                    call 45
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048789
                  i32.const 5
                  call 45
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048794
                i32.const 6
                call 45
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048800
              i32.const 7
              call 45
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048807
            i32.const 8
            call 45
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048815
          i32.const 6
          call 45
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 43
        end
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
  (func (;25;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;27;) (type 4) (param i32 i32)
    (local i32 i64 i64)
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
        call 24
        local.tee 4
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 26
        call 28
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;28;) (type 7) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;29;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      call 24
      local.tee 3
      call 25
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 26
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 0
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;30;) (type 8) (param i32) (result i32)
    local.get 0
    call 24
    call 25
  )
  (func (;31;) (type 7) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    call 32
  )
  (func (;32;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;33;) (type 10) (param i32 i64 i64)
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 34
    call 32
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;35;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 24
    local.set 3
    local.get 2
    local.get 1
    call 36
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 11)
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 34359738371
    call 38
    unreachable
  )
  (func (;38;) (type 12) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;39;) (type 11)
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 17179869187
    call 38
    unreachable
  )
  (func (;40;) (type 11)
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 30064771075
    call 38
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 23
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 42
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
  (func (;42;) (type 11)
    call 55
    unreachable
  )
  (func (;43;) (type 7) (param i32 i64)
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
    call 44
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
  (func (;44;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;45;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;46;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
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
    call 44
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 15) (param i32 i64) (result i64)
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
        call 44
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
  (func (;48;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;49;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 31
      i32.const 1
      local.get 1
      call 31
      i32.const 2
      local.get 2
      call 31
      i32.const 5
      i64.const 0
      call 35
      i32.const 6
      i64.const 0
      i64.const 0
      call 33
      i32.const 7
      i64.const 0
      i64.const 0
      call 33
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 11)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 21
    drop
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 1
                      call 28
                      local.get 3
                      i64.load offset=112
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=136
                      local.set 1
                      local.get 3
                      i64.load offset=128
                      local.set 4
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 2
                      call 28
                      local.get 3
                      i64.load offset=112
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=136
                      local.set 2
                      local.get 3
                      i64.load offset=128
                      local.set 5
                      local.get 0
                      call 2
                      drop
                      call 50
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 1
                      call 23
                      local.get 3
                      i32.load offset=112
                      i32.eqz
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 0
                        local.get 3
                        i64.load offset=120
                        call 48
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        call 41
                        call 48
                        br_if 4 (;@6;)
                      end
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 4
                      call 23
                      local.get 3
                      i32.load offset=112
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=120
                      local.set 6
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 3
                      call 23
                      local.get 3
                      i32.load offset=112
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      local.get 5
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=120
                      local.set 7
                      call 52
                      local.set 8
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 5
                      call 29
                      local.get 3
                      i64.load offset=112
                      i64.const 1
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=120
                      local.tee 0
                      i64.const 0
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i64.const -3601
                      i64.gt_u
                      br_if 6 (;@3;)
                      local.get 8
                      local.get 0
                      i64.const 3600
                      i64.add
                      i64.ge_u
                      br_if 5 (;@4;)
                      i32.const 0
                      i32.load8_u offset=1048576
                      drop
                      i64.const 21474836483
                      call 38
                      unreachable
                    end
                    unreachable
                  end
                  call 39
                  unreachable
                end
                call 40
                unreachable
              end
              i32.const 0
              i32.load8_u offset=1048576
              drop
              i64.const 4294967299
              call 38
              unreachable
            end
            i32.const 0
            i32.load8_u offset=1048576
            drop
            i64.const 8589934595
            call 38
            unreachable
          end
          call 3
          local.set 0
          local.get 3
          i32.const 112
          i32.add
          i32.const 2
          call 23
          local.get 3
          i32.load offset=112
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i64.load offset=120
          local.tee 9
          local.get 0
          call 53
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=112
          local.get 3
          i64.load offset=120
          i64.const 1000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 69
          local.get 3
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 72
          local.get 4
          local.get 3
          i64.load
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 10
          i64.gt_s
          local.get 1
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 5
          local.get 8
          call 35
          local.get 3
          local.get 4
          local.get 1
          call 34
          i64.store offset=64
          local.get 3
          local.get 7
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 112
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 112
              i32.add
              local.get 11
              i32.add
              local.get 3
              i32.const 48
              i32.add
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 9
          i64.const 65154533130155790
          local.get 3
          i32.const 112
          i32.add
          i32.const 3
          call 44
          call 54
          local.get 4
          local.get 1
          call 34
          local.set 8
          local.get 5
          local.get 2
          call 34
          local.set 2
          local.get 3
          i64.const 2
          i64.store offset=104
          local.get 3
          local.get 0
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 8
          i64.store offset=64
          local.get 3
          local.get 6
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 11
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 7
              i64.const 702304575371022
              local.get 3
              i32.const 112
              i32.add
              i32.const 8
              call 44
              call 4
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 2
              local.get 3
              i32.const 48
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 5
              drop
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i64.load offset=48
              call 28
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=136
              local.set 2
              local.get 3
              i64.load offset=128
              local.set 5
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i64.load offset=56
              call 28
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=128
              local.set 7
              local.get 3
              i64.load offset=136
              local.set 8
              local.get 3
              local.get 5
              local.get 2
              call 34
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=48
              local.get 1
              local.get 8
              i64.xor
              local.get 1
              local.get 1
              local.get 8
              i64.sub
              local.get 4
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.set 12
              local.get 4
              local.get 7
              i64.sub
              local.set 4
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 11
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i64.const 2678977294
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 2
                  call 44
                  call 54
                  local.get 12
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 6
                  call 27
                  local.get 3
                  i64.load offset=136
                  i64.const 0
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  local.tee 11
                  select
                  local.tee 1
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 0
                  i64.add
                  local.get 3
                  i64.load offset=128
                  i64.const 0
                  local.get 11
                  select
                  local.tee 7
                  local.get 4
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
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 7
                  call 27
                  local.get 3
                  i64.load offset=136
                  i64.const 0
                  local.get 3
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  local.tee 11
                  select
                  local.tee 1
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.add
                  local.get 3
                  i64.load offset=128
                  i64.const 0
                  local.get 11
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
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  i32.const 6
                  local.get 8
                  local.get 7
                  call 33
                  i32.const 7
                  local.get 10
                  local.get 9
                  call 33
                  i32.const 0
                  i32.load8_u offset=1048590
                  drop
                  i32.const 1048712
                  local.get 6
                  call 47
                  local.set 1
                  local.get 5
                  local.get 2
                  call 34
                  local.set 6
                  local.get 3
                  local.get 4
                  local.get 0
                  call 34
                  i64.store offset=120
                  local.get 3
                  local.get 6
                  i64.store offset=112
                  local.get 1
                  i32.const 1048692
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 3
                  i32.const 112
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call 6
                  call 7
                  drop
                  local.get 5
                  local.get 2
                  call 34
                  local.set 1
                  local.get 3
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 1
                  return
                end
                local.get 3
                i32.const 112
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 112
            i32.add
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 0 (;@4;)
          end
        end
        call 55
        unreachable
      end
      call 42
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 25769803779
    call 38
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
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
        call 0
        return
      end
      call 55
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 10) (param i32 i64 i64)
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
    call 44
    call 4
    call 28
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 55
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
  (func (;54;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 4
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 55
      unreachable
    end
  )
  (func (;55;) (type 11)
    call 66
    unreachable
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 112
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
          i32.const 64
          i32.add
          local.get 1
          call 28
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 3
          local.get 0
          call 2
          drop
          call 50
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          call 23
          block ;; label = @4
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 2
                    i64.load offset=72
                    call 48
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    call 41
                    call 48
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 8
                  call 23
                  block ;; label = @8
                    local.get 2
                    i32.load offset=64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=72
                    local.set 4
                    call 52
                    local.set 5
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 9
                    call 29
                    local.get 2
                    i64.load offset=64
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=72
                    local.tee 0
                    i64.const 0
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const -3601
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 0
                    i64.const 3600
                    i64.add
                    i64.ge_u
                    br_if 3 (;@5;)
                    i32.const 0
                    i32.load8_u offset=1048576
                    drop
                    i64.const 21474836483
                    call 38
                    unreachable
                  end
                  call 37
                  unreachable
                end
                i32.const 0
                i32.load8_u offset=1048576
                drop
                i64.const 4294967299
                call 38
                unreachable
              end
              i32.const 0
              i32.load8_u offset=1048576
              drop
              i64.const 8589934595
              call 38
              unreachable
            end
            call 3
            local.set 0
            local.get 2
            i32.const 64
            i32.add
            i32.const 2
            call 23
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i64.load offset=72
            local.tee 6
            local.get 0
            call 53
            local.get 2
            i32.const 0
            i32.store offset=36
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 1000
            i64.const 0
            local.get 2
            i32.const 36
            i32.add
            call 69
            local.get 2
            i32.load offset=36
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 72
            local.get 3
            local.get 2
            i64.load
            i64.gt_u
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.gt_s
            local.get 1
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            i32.const 9
            local.get 5
            call 35
            i32.const 1048660
            i32.const 8
            call 57
            local.set 5
            local.get 2
            local.get 3
            local.get 1
            call 34
            i64.store offset=56
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 64
                i32.add
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
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 64
                i32.add
                local.get 8
                i32.add
                local.get 2
                i32.const 40
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 64
            i32.add
            i32.const 3
            call 44
            local.set 7
            call 8
            local.set 9
            local.get 2
            i64.const 2
            i64.store offset=104
            local.get 2
            i32.const 64
            i32.add
            i32.const 1048952
            i32.const 8
            call 45
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 10
            local.get 2
            local.get 5
            i64.store offset=80
            local.get 2
            local.get 6
            i64.store offset=72
            local.get 2
            local.get 7
            i64.store offset=64
            i32.const 1048980
            i32.const 3
            local.get 2
            i32.const 64
            i32.add
            i32.const 3
            call 58
            local.set 5
            local.get 2
            local.get 9
            i64.store offset=48
            local.get 2
            local.get 5
            i64.store offset=40
            local.get 2
            i32.const 1049028
            i32.const 2
            local.get 2
            i32.const 40
            i32.add
            i32.const 2
            call 58
            i64.store offset=72
            local.get 2
            local.get 10
            i64.store offset=64
            local.get 2
            local.get 2
            i32.const 64
            i32.add
            i32.const 2
            call 44
            i64.store offset=104
            local.get 2
            i32.const 104
            i32.add
            i32.const 1
            call 44
            call 9
            drop
            local.get 2
            local.get 3
            local.get 1
            call 34
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
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
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 8
                    i32.add
                    local.get 2
                    i32.const 40
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
                local.get 4
                i64.const 2947344654
                local.get 2
                i32.const 64
                i32.add
                i32.const 2
                call 44
                call 54
                local.get 2
                i32.const 64
                i32.add
                i32.const 10
                call 27
                local.get 2
                i64.load offset=88
                i64.const 0
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                local.tee 8
                select
                local.tee 0
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 1
                i64.add
                local.get 2
                i64.load offset=80
                i64.const 0
                local.get 8
                select
                local.tee 5
                local.get 3
                i64.add
                local.tee 7
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i32.const 10
                local.get 7
                local.get 5
                call 33
                i32.const 0
                i32.load8_u offset=1048618
                drop
                local.get 2
                i32.const 1048733
                i32.const 14
                call 57
                i64.store offset=64
                local.get 2
                i32.const 64
                i32.add
                local.get 4
                call 47
                local.get 3
                local.get 1
                call 34
                call 7
                drop
                local.get 2
                i32.const 112
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 2
              i32.const 64
              i32.add
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
          call 42
          unreachable
        end
        unreachable
      end
      call 55
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 25769803779
    call 38
    unreachable
  )
  (func (;57;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;58;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;59;) (type 0) (param i64) (result i64)
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
        call 41
        call 2
        drop
        i32.const 4
        call 30
        br_if 1 (;@1;)
        i32.const 4
        local.get 0
        call 31
        i32.const 0
        i32.load8_u offset=1048604
        drop
        local.get 1
        i32.const 1048720
        i32.const 13
        call 57
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 46
        local.get 0
        call 7
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
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 12884901891
    call 38
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    call 2
    drop
    i32.const 1
    local.get 0
    call 31
    i32.const 0
    i32.load8_u offset=1048632
    drop
    i32.const 1048752
    call 46
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 41
        call 2
        drop
        i32.const 3
        call 30
        br_if 1 (;@1;)
        i32.const 3
        local.get 0
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 12884901891
    call 38
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 41
        call 2
        drop
        i32.const 8
        call 30
        br_if 1 (;@1;)
        i32.const 8
        local.get 0
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 12884901891
    call 38
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    call 23
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i32.const 9
    call 29
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.const 10
    call 27
    local.get 0
    i64.load offset=24
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 4
    select
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i64.const 0
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 4
        select
        local.get 5
        i64.const 0
        local.get 4
        select
        call 64
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 2
    local.get 2
    i32.wrap_i64
    select
    i64.store
    local.get 0
    i32.const 3
    call 44
    local.set 3
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 10) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    call 3
    local.set 1
    local.get 0
    i32.const 2
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        call 41
        local.set 3
        local.get 0
        i32.const 1
        call 23
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        i32.const 3
        call 23
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load
        local.set 6
        local.get 0
        i32.const 4
        call 23
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load
        local.set 8
        local.get 0
        i32.const 5
        call 29
        local.get 0
        i64.load offset=8
        local.set 9
        local.get 0
        i64.load
        local.set 10
        local.get 0
        i32.const 6
        call 27
        local.get 0
        i64.load offset=16
        local.set 11
        local.get 0
        i64.load offset=24
        local.set 12
        local.get 0
        i32.load
        local.set 13
        local.get 0
        i32.const 7
        call 27
        local.get 0
        i64.load offset=16
        local.set 14
        local.get 0
        i64.load offset=24
        local.set 15
        local.get 0
        i32.load
        local.set 16
        local.get 0
        i32.const 64
        i32.add
        local.get 2
        local.get 1
        call 53
        i32.const 0
        i32.load8_u offset=1048646
        drop
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 64
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 1
        local.get 0
        i32.const 176
        i32.add
        local.get 9
        i64.const 0
        local.get 10
        i32.wrap_i64
        select
        call 36
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 2
        local.get 0
        i32.const 176
        i32.add
        local.get 14
        i64.const 0
        local.get 16
        i32.const 1
        i32.and
        local.tee 16
        select
        local.get 15
        i64.const 0
        local.get 16
        select
        call 64
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 9
        local.get 0
        i32.const 176
        i32.add
        local.get 11
        i64.const 0
        local.get 13
        i32.const 1
        i32.and
        local.tee 16
        select
        local.get 12
        i64.const 0
        local.get 16
        select
        call 64
        local.get 0
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=184
        i64.store offset=168
        local.get 0
        local.get 9
        i64.store offset=160
        local.get 0
        local.get 3
        i64.store offset=136
        local.get 0
        local.get 2
        i64.store offset=128
        local.get 0
        local.get 4
        i64.store offset=120
        local.get 0
        local.get 1
        i64.store offset=112
        local.get 0
        local.get 7
        i64.const 2
        local.get 8
        i32.wrap_i64
        select
        i64.store offset=152
        local.get 0
        local.get 5
        i64.const 2
        local.get 6
        i32.wrap_i64
        select
        i64.store offset=144
        i32.const 1048888
        i32.const 8
        local.get 0
        i32.const 112
        i32.add
        i32.const 8
        call 58
        local.set 1
        local.get 0
        i32.const 192
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 42
    end
    unreachable
  )
  (func (;66;) (type 11)
    unreachable
  )
  (func (;67;) (type 14) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;68;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;69;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 68
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
          call 68
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 68
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
          call 68
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 68
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
        call 68
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
  (func (;70;) (type 21) (param i32 i64 i64 i32)
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
  (func (;71;) (type 19) (param i32 i64 i64 i64 i64)
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
                    call 73
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
            call 73
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 73
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
            call 68
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 68
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
                call 73
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
                  call 73
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
                  call 68
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
                call 70
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 68
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 70
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
  (func (;72;) (type 19) (param i32 i64 i64 i64 i64)
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
    call 71
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
  (func (;73;) (type 21) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1#1\e5\ba\93\03\ff\a5SpEcV1\ae\b9\a9\83@\029\05SpEcV1\f3\07\f4\85@)A\07SpEcV1H\f1\04p0\c2F,SpEcV1\18\c9Rg\cd\9b\fe\12SpEcV1r,%\5c\94T\a6\e2transfertokens_burnedxlm_spent\00\00\5c\00\10\00\0d\00\00\00i\00\10\00\09\00\00\00\00\00\00\00\0e0j\9e\be~\02\00buyback_tokenstaking_funded\00\00\00\00\00\0e\b7Z\ab*\0c\00\00OwnerKeeperXlmRouterTokenLastSpentBurnedStakingLastFundFundedbalancekeeperlast_buybackownerroutertokentotal_burnedtotal_spent\00\00\00\f5\00\10\00\07\00\00\00\fc\00\10\00\06\00\00\00\02\01\10\00\0c\00\00\00\0e\01\10\00\05\00\00\00\13\01\10\00\06\00\00\00\19\01\10\00\05\00\00\00\1e\01\10\00\0c\00\00\00*\01\10\00\0b\00\00\00Contractargscontractfn_name\00\80\01\10\00\04\00\00\00\84\01\10\00\08\00\00\00\8c\01\10\00\07\00\00\00contextsub_invocations\00\00\ac\01\10\00\07\00\00\00\b3\01\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09NotKeeper\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09BadConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aAlreadySet\00\00\00\00\00\03\00\00\00\00\00\00\00\07NoToken\00\00\00\00\04\00\00\00\00\00\00\00\07TooSoon\00\00\00\00\05\00\00\00\00\00\00\00\07TooMuch\00\00\00\00\06\00\00\00\00\00\00\00\08NoRouter\00\00\00\07\00\00\00\00\00\00\00\09NoStaking\00\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0clast_buyback\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0ctotal_burned\00\00\00\0b\00\00\00\00\00\00\00\0btotal_spent\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Buyback\00\00\00\00\01\00\00\00\07buyback\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09xlm_spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtokens_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dKeeperUpdated\00\00\00\00\00\00\01\00\00\00\06keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStakingFunded\00\00\00\00\00\00\01\00\00\00\0estaking_funded\00\00\00\00\00\02\00\00\00\00\00\00\00\07staking\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBuybackTokenSet\00\00\00\00\01\00\00\00\0dbuyback_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\9eSpends `xlm_amount` of the vault's XLM on the buyback token and burns everything it bought. At most once an hour and at\0amost a tenth of the balance each time.\00\00\00\00\00\07buyback\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00hThe staking contract, when/if set, the last time the vault funded it and how much it has sent it in all.\00\00\00\07staking\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\03\e8\00\00\00\13\00\00\00\06\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00lOnce only: the router needs this vault's address as its treasury, so it can only exist after the vault does.\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Once only: the staking contract the vault may fund.\00\00\00\00\0bset_staking\00\00\00\00\01\00\00\00\00\00\00\00\07staking\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d7Sends `xlm_amount` of the vault's XLM to the stakers, streamed by the staking contract over seven days. At most once an\0ahour and at most a tenth of the balance each time, like a buyback, and counted apart from them.\00\00\00\00\0cfund_staking\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Once only: the token this treasury will ever buy.\00\00\00\00\00\00\11set_buyback_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
