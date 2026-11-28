(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i32 i64 i64 i64 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 7)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 7)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "2" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049427)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "cancel_schedule" (func 77))
  (export "config" (func 78))
  (export "create_pledge" (func 79))
  (export "create_schedule" (func 81))
  (export "deposit_savings" (func 82))
  (export "get_split" (func 83))
  (export "pay_from_savings" (func 84))
  (export "pledge" (func 85))
  (export "position" (func 86))
  (export "receive" (func 87))
  (export "recover_token" (func 88))
  (export "refund_pledge" (func 89))
  (export "release_pledge" (func 90))
  (export "run_schedule" (func 91))
  (export "savings" (func 92))
  (export "schedule" (func 93))
  (export "send_batch" (func 94))
  (export "set_paused" (func 95))
  (export "set_split" (func 96))
  (export "set_user_cap" (func 97))
  (export "upgrade" (func 98))
  (export "withdraw_savings" (func 99))
  (export "_" (global 1))
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
                              i32.const 5
                              call 70
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 68
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048581
                            i32.const 5
                            call 70
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 68
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048586
                          i32.const 7
                          call 70
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 68
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048593
                        i32.const 6
                        call 70
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048599
                      i32.const 5
                      call 70
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 71
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048604
                    i32.const 7
                    call 70
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 71
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048611
                  i32.const 14
                  call 70
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 68
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048625
                i32.const 8
                call 70
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 69
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 71
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048633
              i32.const 12
              call 70
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048645
            i32.const 6
            call 70
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 69
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 71
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048651
          i32.const 10
          call 70
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 71
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
  (func (;27;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;29;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 30
  )
  (func (;30;) (type 11) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    local.get 3
    call 38
    local.get 4
    call 1
    drop
  )
  (func (;31;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 27
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 32
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 12) (param i32)
    i64.const 3
    i64.const 0
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 5) (param i64 i64)
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;36;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    call 37
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;39;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        call 40
        call 41
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
  (func (;40;) (type 13) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;41;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;42;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 26
      local.tee 0
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 43
      unreachable
    end
    local.get 0
  )
  (func (;43;) (type 6) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;44;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 0
    i32.load offset=4
    local.set 5
    block ;; label = @1
      local.get 0
      i32.load
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.load
        local.set 6
        local.get 0
        i32.load offset=12
        i64.load
        local.set 7
        local.get 0
        i32.load offset=8
        i64.load
        local.set 8
        i32.const 1049427
        i32.const 13
        call 45
        local.set 9
        local.get 4
        local.get 2
        local.get 3
        call 38
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 0
                i32.add
                local.get 0
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 9
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            call 40
            call 41
            br 3 (;@1;)
          else
            local.get 4
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i64.load
      local.get 0
      i32.load offset=8
      i64.load
      local.get 1
      local.get 2
      local.get 3
      call 39
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
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
    call 100
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
  (func (;46;) (type 19) (param i32 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 0
    i32.store offset=44
    local.get 10
    i32.const 16
    i32.add
    local.set 12
    local.get 10
    i32.const 44
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.extend_i32_u
      local.tee 5
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
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
        local.get 3
        select
        local.tee 6
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 9
          i32.const -64
          i32.sub
          local.get 4
          local.get 5
          i64.const 0
          call 101
          local.get 9
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          i64.const 0
          call 101
          local.get 9
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 9
          i64.load offset=48
          local.tee 4
          local.get 9
          i64.load offset=72
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          i32.or
          local.set 11
          local.get 9
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 9
        local.get 5
        local.get 4
        local.get 6
        call 101
        local.get 9
        i64.load offset=8
        local.set 5
        local.get 9
        i64.load
      end
      local.tee 4
      i64.sub
      local.get 4
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 6
      i64.const 0
      local.get 5
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 5
      local.get 3
      select
      local.tee 4
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 11
    end
    local.get 12
    local.get 6
    i64.store
    local.get 11
    i32.store
    local.get 12
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      local.get 10
      i32.load offset=44
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 10
        i64.load offset=16
        local.set 4
        local.get 10
        i64.load offset=24
        local.set 7
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        i64.const 0
        local.get 4
        i64.sub
        local.get 4
        local.get 7
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.set 5
        i64.const 0
        local.set 6
        global.get 0
        i32.const 176
        i32.sub
        local.tee 12
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 7
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 7
                local.get 9
                select
                local.tee 4
                i64.clz
                local.get 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 4
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 11
                i32.const 114
                i32.lt_u
                if ;; label = @7
                  local.get 11
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                i64.const 10000
                i64.lt_u
                local.tee 11
                local.get 4
                i64.eqz
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 5
              local.get 5
              i64.const 10000
              i64.div_u
              local.tee 6
              i64.const 10000
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 6
            local.get 4
            local.get 4
            i64.const 10000
            i64.div_u
            local.tee 7
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 10000
            i64.div_u
            local.tee 4
            i64.const 32
            i64.shl
            local.get 5
            i64.const 4294967295
            i64.and
            local.get 6
            local.get 4
            i64.const 10000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 5
            i64.const 10000
            i64.div_u
            local.tee 8
            i64.or
            local.set 6
            local.get 5
            local.get 8
            i64.const 10000
            i64.mul
            i64.sub
            local.set 5
            local.get 4
            i64.const 32
            i64.shr_u
            local.get 7
            i64.or
            local.set 8
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          local.get 11
          i64.extend_i32_u
          i64.sub
          local.set 4
          local.get 5
          i64.const 10000
          i64.sub
          local.set 5
          i64.const 1
          local.set 6
        end
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 12
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 10
        i64.const 0
        local.get 3
        i64.load
        local.tee 4
        i64.sub
        local.get 4
        local.get 9
        select
        i64.store
        local.get 10
        i64.const 0
        local.get 5
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 5
        local.get 9
        select
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        local.get 10
        i64.load offset=8
        local.tee 5
        i64.xor
        local.get 2
        local.get 2
        local.get 5
        i64.sub
        local.get 1
        local.get 10
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        i64.sub
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 10
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 20) (param i32 i32 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i32.store8 offset=7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 6
            call 2
            local.tee 7
            i64.store offset=8
            local.get 2
            local.get 7
            call 48
            br_if 2 (;@2;)
            local.get 6
            i32.const 16
            i32.add
            local.tee 5
            local.get 3
            local.get 4
            local.get 2
            call 49
            call 46
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=56
            local.set 8
            local.get 6
            i64.load offset=48
            local.set 11
            local.get 6
            i64.load offset=40
            local.set 13
            local.get 6
            i64.load offset=32
            local.set 10
            local.get 5
            call 50
            local.get 6
            i64.load offset=16
            local.set 9
            local.get 6
            i64.load offset=24
            local.set 7
            local.get 5
            local.get 2
            call 51
            local.get 7
            local.get 6
            i64.load offset=24
            local.tee 12
            i64.xor
            local.get 7
            local.get 7
            local.get 12
            i64.sub
            local.get 9
            local.get 6
            i64.load offset=16
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 11
              local.get 9
              local.get 14
              i64.sub
              i64.const 0
              local.get 12
              i64.const 0
              i64.ge_s
              select
              local.tee 9
              i64.gt_u
              local.get 8
              local.get 12
              i64.const 0
              local.get 12
              i64.const 0
              i64.gt_s
              select
              local.tee 7
              i64.gt_s
              local.get 7
              local.get 8
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 11
                local.set 9
                local.get 8
                local.set 7
                local.get 13
                local.set 8
                br 5 (;@1;)
              end
              local.get 13
              local.get 8
              local.get 7
              i64.sub
              local.get 9
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 10
              local.get 10
              local.get 11
              local.get 9
              i64.sub
              i64.add
              local.tee 10
              i64.gt_u
              i64.extend_i32_u
              local.get 8
              local.get 13
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12884901891
          call 43
          unreachable
        end
        i64.const 12884901891
        call 43
        unreachable
      end
      i64.const 73014444035
      call 43
      unreachable
    end
    local.get 6
    i64.const 1
    call 42
    i64.store offset=72
    local.get 6
    local.get 1
    i32.store offset=88
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    i32.store offset=92
    local.get 6
    local.get 6
    i32.const 72
    i32.add
    i32.store offset=84
    local.get 6
    local.get 6
    i32.const 7
    i32.add
    i32.store offset=80
    local.get 10
    i64.const 0
    i64.ne
    local.get 8
    i64.const 0
    i64.gt_s
    local.get 8
    i64.eqz
    select
    if ;; label = @1
      local.get 6
      i32.const 80
      i32.add
      local.get 2
      local.get 10
      local.get 8
      call 44
    end
    local.get 9
    i64.eqz
    local.get 7
    i64.const 0
    i64.lt_s
    local.get 7
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i64.load offset=8
      local.get 9
      local.get 7
      call 44
      local.get 6
      i32.const 16
      i32.add
      local.get 2
      local.get 9
      local.get 7
      call 52
    end
    i64.const 4
    local.get 2
    call 26
    i64.const 1
    call 27
    if ;; label = @1
      i64.const 4
      local.get 2
      call 53
    end
    local.get 1
    i64.load
    local.set 11
    local.get 6
    i32.const 1048720
    i32.const 14
    call 45
    i64.store offset=16
    local.get 6
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    call 54
    local.get 3
    local.get 4
    call 38
    local.set 3
    local.get 9
    local.get 7
    call 38
    local.set 4
    local.get 6
    local.get 10
    local.get 8
    call 38
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 11
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    i32.const 1048688
    i32.const 4
    local.get 1
    i32.const 4
    call 55
    call 3
    drop
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;49;) (type 21) (param i64) (result i32)
    block ;; label = @1
      i64.const 4
      local.get 0
      call 26
      local.tee 0
      i64.const 1
      call 27
      if (result i32) ;; label = @2
        local.get 0
        i64.const 1
        call 0
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
        i32.const 7000
      end
      return
    end
    unreachable
  )
  (func (;50;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 26
      local.tee 2
      i64.const 2
      call 27
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 28
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 43
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 5
    call 102
  )
  (func (;52;) (type 8) (param i32 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 51
    local.get 4
    i64.load offset=8
    local.tee 5
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 4
    i64.load
    local.tee 6
    local.get 2
    i64.add
    local.tee 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 5
    i64.add
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 5
          local.get 1
          call 26
          call 58
          br 1 (;@2;)
        end
        i64.const 5
        local.get 1
        local.get 2
        local.get 3
        call 29
        i64.const 5
        local.get 1
        call 53
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;53;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;54;) (type 22) (param i32 i64) (result i64)
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
        call 40
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
  (func (;55;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;56;) (type 14) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 57
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
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
        i32.eqz
        if ;; label = @3
          i64.const 10
          local.get 0
          call 26
          call 58
          br 1 (;@2;)
        end
        i64.const 10
        local.get 0
        local.get 1
        local.get 2
        call 29
        i64.const 10
        local.get 0
        call 53
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;57;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 10
    call 102
  )
  (func (;58;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;59;) (type 24) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 7
    local.get 0
    call 26
    local.get 2
    local.get 1
    call 60
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    i64.const 7
    local.get 0
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 74
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=40
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1049188
      i32.const 6
      local.get 2
      i32.const 6
      call 55
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 25)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;62;) (type 6) (param i64)
    i64.const 9
    local.get 0
    call 26
    call 58
  )
  (func (;63;) (type 6) (param i64)
    i64.const 7
    local.get 0
    call 26
    call 58
  )
  (func (;64;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 9
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 27
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
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
        i32.const 1049300
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 65
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 26) (param i64 i32 i32 i32 i32)
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
  (func (;66;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 7
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 27
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049188
        i32.const 6
        local.get 2
        i32.const 6
        call 65
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 27) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 26
      local.tee 0
      i64.const 2
      call 27
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i32 i64)
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
    call 40
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
  (func (;69;) (type 2) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
  (func (;71;) (type 9) (param i32 i64 i64)
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
    call 40
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
  (func (;72;) (type 28) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i64 i64 i64 i64) (result i64)
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
    local.get 0
    local.get 1
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 74
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 40
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 9) (param i32 i64 i64)
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
      call 20
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
  (func (;75;) (type 15) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 74
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=40
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i32.const 1049300
      i32.const 5
      local.get 3
      i32.const 5
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
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
        call 28
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 33
        i64.const 1
        local.get 1
        call 33
        local.get 4
        local.get 2
        call 35
        i32.const 0
        call 34
        call 61
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 43
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 66
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        call 8
        drop
        local.get 0
        call 63
        call 61
        local.get 1
        i32.const 1049256
        i32.const 18
        call 45
        i64.store
        local.get 1
        local.get 0
        call 37
        call 54
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 88
        i32.add
        i32.const 0
        call 55
        call 3
        drop
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    call 42
    local.set 2
    i64.const 1
    call 42
    local.set 3
    local.get 0
    call 50
    call 67
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 74
    local.get 0
    i64.load offset=80
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=72
    local.get 0
    local.get 3
    i64.store offset=64
    local.get 0
    local.get 2
    i64.store offset=48
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.store offset=56
    i32.const 1048864
    i32.const 4
    local.get 0
    i32.const 48
    i32.add
    i32.const 4
    call 55
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            call 28
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            i64.load offset=16
            local.set 6
            local.get 5
            local.get 4
            call 32
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 7
            local.get 0
            call 8
            drop
            call 67
            br_if 1 (;@3;)
            call 80
            local.tee 4
            local.get 7
            i64.ge_u
            local.get 6
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.or
            local.get 7
            local.get 4
            i64.sub
            i64.const 8640000
            i64.gt_u
            i32.or
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              call 2
              local.tee 4
              call 48
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              call 48
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              call 57
              block ;; label = @6
                local.get 5
                i64.load offset=8
                local.tee 8
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 5
                i64.load
                local.tee 9
                local.get 6
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 8
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                call 50
                local.get 10
                local.get 5
                i64.load
                i64.gt_u
                local.get 9
                local.get 5
                i64.load offset=8
                local.tee 8
                i64.gt_s
                local.get 8
                local.get 9
                i64.eq
                select
                br_if 0 (;@6;)
                i64.const 1
                call 42
                local.get 0
                local.get 4
                local.get 6
                local.get 3
                call 39
                local.get 1
                local.get 6
                local.get 3
                call 56
                local.get 5
                i64.const 8
                call 31
                local.get 5
                i64.load offset=8
                i64.const 1
                local.get 5
                i32.load
                select
                local.tee 4
                i64.const -1
                i64.eq
                br_if 5 (;@1;)
                i64.const 8
                local.get 4
                i64.const 1
                i64.add
                call 36
                local.get 5
                local.get 3
                i64.store offset=8
                local.get 5
                local.get 6
                i64.store
                local.get 5
                local.get 2
                i64.store offset=32
                local.get 5
                local.get 1
                i64.store offset=24
                local.get 5
                local.get 0
                i64.store offset=16
                local.get 5
                local.get 7
                i64.store offset=40
                i64.const 9
                local.get 4
                call 26
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                call 75
                local.get 5
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=56
                i64.const 1
                call 1
                drop
                i64.const 9
                local.get 4
                call 53
                call 61
                local.get 5
                i32.const 1049380
                i32.const 14
                call 45
                i64.store
                local.get 5
                local.get 0
                call 54
                local.get 6
                local.get 3
                call 38
                local.set 3
                local.get 7
                call 37
                local.set 6
                local.get 4
                call 37
                local.set 7
                local.get 5
                local.get 2
                i64.store offset=32
                local.get 5
                local.get 7
                i64.store offset=24
                local.get 5
                local.get 6
                i64.store offset=16
                local.get 5
                local.get 1
                i64.store offset=8
                local.get 5
                local.get 3
                i64.store
                i32.const 1049340
                i32.const 5
                local.get 5
                i32.const 5
                call 55
                call 3
                drop
                local.get 4
                call 37
                local.get 5
                i32.const -64
                i32.sub
                global.set 0
                return
              end
              i64.const 21474836483
              call 43
              unreachable
            end
            i64.const 73014444035
            call 43
          end
          unreachable
        end
        i64.const 25769803779
        call 43
        unreachable
      end
      i64.const 64424509443
      call 43
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 4) (result i64)
    (local i64 i32)
    call 17
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;81;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              call 28
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 2
              local.get 5
              i64.load offset=16
              local.set 7
              local.get 5
              local.get 3
              call 32
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 3
              local.get 0
              call 8
              drop
              call 67
              br_if 1 (;@4;)
              local.get 1
              call 2
              call 48
              br_if 2 (;@3;)
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 8
              i32.wrap_i64
              local.tee 6
              i32.const 121
              i32.sub
              i32.const -120
              i32.lt_u
              local.get 7
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.or
              local.get 3
              i64.const 7948801
              i64.sub
              i64.const -7948741
              i64.lt_u
              local.get 3
              local.get 8
              i64.const 1
              i64.sub
              i64.const 4294967295
              i64.and
              i64.mul
              i64.const 14688000
              i64.gt_u
              i32.or
              i32.or
              br_if 3 (;@2;)
              local.get 5
              local.get 7
              local.get 2
              i32.const 10000
              call 46
              local.get 5
              i64.load
              local.get 5
              i64.load offset=8
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              i64.const 6
              call 31
              local.get 5
              i64.load offset=8
              i64.const 1
              local.get 5
              i32.load
              select
              local.tee 8
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              i64.const 6
              local.get 8
              i64.const 1
              i64.add
              call 36
              call 80
              local.set 9
              local.get 5
              local.get 2
              i64.store offset=8
              local.get 5
              local.get 7
              i64.store
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              local.get 0
              i64.store offset=16
              local.get 5
              local.get 6
              i32.store offset=48
              local.get 5
              local.get 9
              i64.store offset=40
              local.get 5
              local.get 3
              i64.store offset=32
              local.get 8
              local.get 5
              call 59
              call 61
              local.get 5
              i32.const 1049156
              i32.const 16
              call 45
              i64.store
              local.get 5
              local.get 0
              call 54
              local.get 7
              local.get 2
              call 38
              local.set 2
              local.get 8
              call 37
              local.set 7
              local.get 3
              call 37
              local.set 3
              local.get 5
              local.get 1
              i64.store offset=32
              local.get 5
              local.get 4
              i64.const -4294967292
              i64.and
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
              local.get 5
              local.get 7
              i64.store offset=8
              local.get 5
              local.get 2
              i64.store
              i32.const 1049116
              i32.const 5
              local.get 5
              i32.const 5
              call 55
              call 3
              drop
              local.get 8
              call 37
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            unreachable
          end
          i64.const 25769803779
          call 43
          unreachable
        end
        i64.const 73014444035
        call 43
        unreachable
      end
      i64.const 42949672963
      call 43
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            call 28
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 0
            call 8
            drop
            call 67
            br_if 1 (;@3;)
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 51
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 2
            i64.load offset=16
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
            br_if 3 (;@1;)
            local.get 3
            call 50
            local.get 7
            local.get 2
            i64.load offset=16
            i64.gt_u
            local.get 5
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.gt_s
            local.get 4
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            i64.const 1
            call 42
            local.get 0
            call 2
            local.get 6
            local.get 1
            call 39
            local.get 2
            local.get 0
            local.get 6
            local.get 1
            call 52
            call 61
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 2
            i64.load
            local.set 5
            local.get 2
            i32.const 1048788
            i32.const 17
            call 45
            i64.store offset=16
            local.get 3
            local.get 0
            call 54
            local.get 6
            local.get 1
            call 38
            local.set 1
            local.get 2
            local.get 5
            local.get 4
            call 38
            i64.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            i32.const 1048772
            i32.const 2
            local.get 3
            i32.const 2
            call 55
            call 3
            drop
            local.get 5
            local.get 4
            call 38
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 43
        unreachable
      end
      i64.const 12884901891
      call 43
      unreachable
    end
    i64.const 21474836483
    call 43
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            call 28
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 5
            local.get 3
            i64.load offset=40
            local.set 2
            local.get 0
            call 8
            drop
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            call 2
            call 48
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            call 51
            local.get 5
            local.get 3
            i64.load offset=16
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.gt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.const 0
            local.get 5
            i64.sub
            i64.const 0
            local.get 2
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 52
            i64.const 1
            call 42
            call 2
            local.get 1
            local.get 5
            local.get 2
            call 39
            call 61
            local.get 3
            i64.load offset=8
            local.set 6
            local.get 3
            i64.load
            local.set 7
            local.get 3
            i32.const 1049088
            i32.const 13
            call 45
            i64.store offset=16
            local.get 4
            local.get 0
            call 54
            local.get 5
            local.get 2
            call 38
            local.set 2
            local.get 7
            local.get 6
            call 38
            local.set 5
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 5
            i64.store offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            i32.const 1049064
            i32.const 3
            local.get 4
            i32.const 3
            call 55
            call 3
            drop
            local.get 7
            local.get 6
            call 38
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 43
        unreachable
      end
      i64.const 73014444035
      call 43
      unreachable
    end
    i64.const 17179869187
    call 43
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 64
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 75
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 49
      local.set 2
      local.get 1
      local.get 0
      call 51
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 74
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      i32.const 1048748
      i32.const 2
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 55
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        call 28
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 0
        call 8
        drop
        call 67
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        local.get 4
        local.get 2
        i32.const 0
        call 47
        call 61
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 73
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 43
    unreachable
  )
  (func (;88;) (type 3) (param i64 i64 i64) (result i64)
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
          call 28
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          i64.const 0
          call 42
          call 8
          drop
          local.get 0
          i64.const 1
          call 42
          call 48
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
          local.get 0
          call 2
          local.get 1
          local.get 4
          local.get 2
          call 39
          call 61
          local.get 3
          i32.const 1048916
          i32.const 15
          call 45
          i64.store
          local.get 3
          local.get 0
          call 54
          local.get 4
          local.get 2
          call 38
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1048900
          i32.const 2
          local.get 3
          i32.const 2
          call 55
          call 3
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
      i64.const 68719476739
      call 43
      unreachable
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 2
            call 64
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=56
            local.set 6
            local.get 1
            i64.load offset=32
            local.tee 4
            call 8
            drop
            call 80
            local.get 6
            i64.le_u
            br_if 2 (;@2;)
            local.get 2
            call 62
            local.get 0
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            i64.const 0
            local.get 0
            i64.sub
            i64.const 0
            local.get 3
            local.get 0
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 56
            i64.const 1
            call 42
            call 2
            local.get 4
            local.get 0
            local.get 3
            call 39
            call 61
            local.get 1
            i32.const 1048824
            i32.const 15
            call 45
            i64.store
            local.get 1
            local.get 2
            call 37
            call 54
            local.get 0
            local.get 3
            call 38
            local.set 0
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1048808
            i32.const 2
            local.get 1
            i32.const 2
            call 55
            call 3
            drop
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 51539607555
        call 43
        unreachable
      end
      i64.const 60129542147
      call 43
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 2
            call 64
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=48
            local.set 4
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=40
            local.tee 6
            call 8
            drop
            call 80
            local.get 5
            i64.gt_u
            br_if 2 (;@2;)
            local.get 2
            call 62
            local.get 0
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 6
            i64.const 0
            local.get 0
            i64.sub
            i64.const 0
            local.get 3
            local.get 0
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 56
            i64.const 1
            call 42
            call 2
            local.get 4
            local.get 0
            local.get 3
            call 39
            call 61
            local.get 1
            i32.const 1049412
            i32.const 15
            call 45
            i64.store
            local.get 1
            local.get 2
            call 37
            call 54
            local.get 0
            local.get 3
            call 38
            local.set 0
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store
            i32.const 1049396
            i32.const 2
            local.get 1
            i32.const 2
            call 55
            call 3
            drop
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 51539607555
        call 43
        unreachable
      end
      i64.const 55834574851
      call 43
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=64
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 3
                i64.load offset=72
                local.set 0
                call 67
                br_if 2 (;@4;)
                local.get 2
                local.get 0
                call 66
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 80
                i32.add
                local.set 6
                global.get 0
                i32.const 16
                i32.sub
                local.set 8
                block ;; label = @7
                  local.get 3
                  local.get 3
                  i32.const 0
                  local.get 3
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 7
                  i32.add
                  local.tee 5
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 1
                  local.get 6
                  local.set 2
                  local.get 7
                  if ;; label = @8
                    local.get 7
                    local.set 9
                    loop ;; label = @9
                      local.get 1
                      local.get 2
                      i32.load8_u
                      i32.store8
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 9
                      i32.const 1
                      i32.sub
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    local.get 2
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    local.get 2
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    local.get 2
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    local.get 2
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    local.get 2
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 64
                local.get 7
                i32.sub
                local.tee 12
                i32.const -4
                i32.and
                local.tee 13
                i32.add
                local.set 1
                block ;; label = @7
                  local.get 6
                  local.get 7
                  i32.add
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.tee 6
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 5
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 7
                    local.set 4
                    loop ;; label = @9
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
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 0
                  i32.store offset=12
                  local.get 8
                  i32.const 12
                  i32.add
                  local.get 6
                  i32.or
                  local.set 2
                  i32.const 4
                  local.get 6
                  i32.sub
                  local.tee 9
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.load8_u
                    i32.store8
                    i32.const 1
                    local.set 4
                  end
                  local.get 9
                  i32.const 2
                  i32.and
                  if ;; label = @8
                    local.get 2
                    local.get 4
                    i32.add
                    local.get 4
                    local.get 7
                    i32.add
                    i32.load16_u
                    i32.store16
                  end
                  local.get 7
                  local.get 6
                  i32.sub
                  local.set 2
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 10
                  local.get 8
                  i32.load offset=12
                  local.set 9
                  local.get 1
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.gt_u
                  if ;; label = @8
                    i32.const 0
                    local.get 10
                    i32.sub
                    i32.const 24
                    i32.and
                    local.set 11
                    loop ;; label = @9
                      local.get 5
                      local.tee 4
                      local.get 9
                      local.get 10
                      i32.shr_u
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.load
                      local.tee 9
                      local.get 11
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
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 0
                  local.set 4
                  local.get 8
                  i32.const 0
                  i32.store8 offset=8
                  local.get 8
                  i32.const 0
                  i32.store8 offset=6
                  block (result i32) ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 11
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 2
                    i32.const 4
                    i32.add
                    i32.load8_u
                    local.tee 4
                    i32.store8 offset=8
                    i32.const 2
                    local.set 14
                    local.get 8
                    i32.const 6
                    i32.add
                    local.set 11
                    local.get 2
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.const 8
                    i32.shl
                  end
                  local.set 6
                  local.get 5
                  local.get 7
                  i32.const 1
                  i32.and
                  if (result i32) ;; label = @8
                    local.get 11
                    local.get 2
                    i32.const 4
                    i32.add
                    local.get 14
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 8
                    i32.load8_u offset=6
                    i32.const 16
                    i32.shl
                    local.get 6
                    i32.or
                    local.set 6
                    local.get 8
                    i32.load8_u offset=8
                  else
                    local.get 4
                  end
                  i32.const 255
                  i32.and
                  local.get 6
                  i32.add
                  i32.const 0
                  local.get 10
                  i32.sub
                  i32.const 24
                  i32.and
                  i32.shl
                  local.get 9
                  local.get 10
                  i32.shr_u
                  i32.or
                  i32.store
                end
                local.get 7
                local.get 13
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 1
                  local.get 12
                  i32.const 3
                  i32.and
                  local.tee 5
                  local.get 1
                  i32.add
                  local.tee 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.tee 2
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      local.get 4
                      i32.load8_u
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    local.get 4
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    local.get 4
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
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
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 9
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                call 80
                local.tee 15
                local.get 3
                i64.load offset=40
                i64.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=24
                local.get 3
                i64.load
                local.get 3
                i64.load offset=8
                i32.const 1
                call 47
                local.get 3
                i32.load offset=48
                local.tee 2
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.store offset=48
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    call 63
                    br 1 (;@7;)
                  end
                  local.get 15
                  local.get 3
                  i64.load offset=32
                  local.tee 16
                  i64.add
                  local.tee 15
                  local.get 16
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 15
                  i64.store offset=40
                  local.get 0
                  local.get 3
                  call 59
                end
                call 61
                local.get 3
                i32.const 1049244
                i32.const 12
                call 45
                i64.store offset=152
                local.get 3
                i32.const 152
                i32.add
                local.tee 1
                local.get 0
                call 37
                call 54
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=152
                i32.const 1049236
                i32.const 1
                local.get 1
                i32.const 1
                call 55
                call 3
                drop
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                local.get 3
                i64.load offset=80
                local.get 3
                i64.load offset=88
                call 73
                local.get 3
                i32.const 160
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 34359738371
            call 43
            unreachable
          end
          i64.const 25769803779
          call 43
          unreachable
        end
        i64.const 38654705667
        call 43
        unreachable
      end
      unreachable
    end
    i64.const 42949672963
    call 43
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
    call 51
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 66
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 60
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      else
        i64.const 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 0
            call 8
            drop
            call 67
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 1
                call 9
                i64.const 47244640255
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                call 9
                i64.const 32
                i64.shr_u
                local.set 7
                i64.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.get 7
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.set 4
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 1048900
                  i32.const 2
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 65
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=16
                  call 28
                  local.get 2
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 4294967295
                  i64.eq
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 4
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  local.get 2
                  i64.load offset=56
                  local.tee 4
                  i32.const 0
                  call 47
                  local.get 4
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 4
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 47244640259
              call 43
              unreachable
            end
            call 61
            local.get 6
            local.get 5
            call 38
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 43
        unreachable
      end
      i64.const 12884901891
      call 43
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 42
    call 8
    drop
    local.get 2
    call 34
    call 61
    local.get 1
    i32.const 1048960
    i32.const 10
    call 45
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 72
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1048952
    i32.const 1
    local.get 3
    i32.const 1
    call 55
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        drop
        local.get 1
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 4
        local.get 0
        call 26
        local.get 1
        i64.const 70364449210372
        i64.and
        local.tee 1
        i64.const 1
        call 1
        drop
        i64.const 4
        local.get 0
        call 53
        call 61
        i32.const 1049008
        local.get 0
        call 54
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049000
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 55
        call 3
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 43
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        i64.const 0
        call 42
        call 8
        drop
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 35
        call 61
        local.get 1
        i32.const 1048940
        i32.const 12
        call 45
        i64.store
        local.get 1
        call 72
        local.get 1
        local.get 2
        local.get 0
        call 38
        i64.store
        i32.const 1048932
        i32.const 1
        local.get 1
        i32.const 1
        call 55
        call 3
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
    i64.const 30064771075
    call 43
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    call 42
    call 8
    drop
    call 61
    i32.const 1048992
    call 72
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048984
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    call 3
    drop
    local.get 0
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 28
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 0
          call 8
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 51
          local.get 4
          local.get 2
          i64.load offset=16
          i64.gt_u
          local.get 1
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.gt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.const 0
          local.get 4
          i64.sub
          i64.const 0
          local.get 1
          local.get 4
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 52
          i64.const 1
          call 42
          call 2
          local.get 0
          local.get 4
          local.get 1
          call 39
          call 61
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 6
          local.get 2
          i32.const 1049044
          i32.const 17
          call 45
          i64.store offset=16
          local.get 3
          local.get 0
          call 54
          local.get 4
          local.get 1
          call 38
          local.set 1
          local.get 2
          local.get 6
          local.get 5
          call 38
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          i32.const 1049028
          i32.const 2
          local.get 3
          i32.const 2
          call 55
          call 3
          drop
          local.get 6
          local.get 5
          call 38
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 43
      unreachable
    end
    i64.const 17179869187
    call 43
    unreachable
  )
  (func (;100;) (type 16) (param i32 i32 i32)
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
  (func (;101;) (type 8) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;102;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 26
        local.tee 1
        i64.const 1
        call 27
        if ;; label = @3
          local.get 4
          local.get 1
          i64.const 1
          call 0
          call 28
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          i64.const 1
          local.set 5
        end
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "AdminTokenUserCapPausedSplitSavingsNextScheduleIdScheduleNextPledgeIdPledgePledgedForamountfromsavingsspendable\00U\00\10\00\06\00\00\00[\00\10\00\04\00\00\00_\00\10\00\07\00\00\00f\00\10\00\09\00\00\00funds_receivedspendable_bps\00_\00\10\00\07\00\00\00\9e\00\10\00\0d\00\00\00total\00\00\00U\00\10\00\06\00\00\00\bc\00\10\00\05\00\00\00savings_deposited\00\00\00U\00\10\00\06\00\00\00[\00\10\00\04\00\00\00pledge_refundedadminpausedtokenuser_cap\00\07\01\10\00\05\00\00\00\0c\01\10\00\06\00\00\00\12\01\10\00\05\00\00\00\17\01\10\00\08\00\00\00to\00\00U\00\10\00\06\00\00\00@\01\10\00\02\00\00\00token_recovered\00\17\01\10\00\08\00\00\00user_cap_set\0c\01\10\00\06\00\00\00paused_setnew_wasm_hash\00\8a\01\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00\9e\00\10\00\0d\00\00\00\0e\b9\8a\07\b9\1b\d78remaining\00\00\00U\00\10\00\06\00\00\00\b8\01\10\00\09\00\00\00savings_withdrawn\00\00\00U\00\10\00\06\00\00\00\b8\01\10\00\09\00\00\00@\01\10\00\02\00\00\00savings_spentidintervalruns\00U\00\10\00\06\00\00\00\0d\02\10\00\02\00\00\00\0f\02\10\00\08\00\00\00\17\02\10\00\04\00\00\00@\01\10\00\02\00\00\00schedule_creatednext_atruns_leftU\00\10\00\06\00\00\00[\00\10\00\04\00\00\00\0f\02\10\00\08\00\00\00T\02\10\00\07\00\00\00[\02\10\00\09\00\00\00@\01\10\00\02\00\00\00[\02\10\00\09\00\00\00schedule_runschedule_cancelledbeneficiaryexpires_atpayeeU\00\10\00\06\00\00\00\ba\02\10\00\0b\00\00\00\c5\02\10\00\0a\00\00\00[\00\10\00\04\00\00\00\cf\02\10\00\05\00\00\00U\00\10\00\06\00\00\00\ba\02\10\00\0b\00\00\00\c5\02\10\00\0a\00\00\00\0d\02\10\00\02\00\00\00\cf\02\10\00\05\00\00\00pledge_created\00\00U\00\10\00\06\00\00\00\cf\02\10\00\05\00\00\00pledge_releasedtransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00'A pledge by id, while it is still open.\00\00\00\00\06pledge\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Pledge\00\00\00\00\00\00\00\00\00\dbSend `amount` of USDC from `from` to recipient `to`, split per `to`'s\0aratio: the spendable part goes straight to `to`'s wallet and the savings\0apart is held here on `to`'s behalf.\0a\0aReturns `(spendable, savings)` amounts.\00\00\00\00\07receive\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07savings\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00BReplace the contract code, keeping its id and storage. Admin only.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\008A recurring remittance by id, if it still has runs left.\00\00\00\08schedule\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Schedule\00\00\00\00\00\00\00;The spendable ratio for `user`, defaulting to 70% if unset.\00\00\00\00\09get_split\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\82Choose the spendable ratio (in basis points) for the caller.\0a`spendable_bps` must be between 0 and 10_000; the remainder is saved.\00\00\00\00\00\09set_split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dspendable_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aeSend to several people with one signature: each payment is split by\0aits recipient's own ratio, exactly as `receive` would. Up to\0a`MAX_BATCH` payments. Returns the total sent.\00\00\00\00\00\0asend_batch\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08payments\00\00\03\ea\00\00\07\d0\00\00\00\07Payment\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00=Pause or resume new money in. Admin only. Exits keep working.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\04Run a due recurring remittance. Anyone may call it (a keeper, the\0arecipient, the sender): the terms were fixed and signed by the sender\0awhen the schedule was created. If a run is late, the next one is\0adue `interval` after now, so missed periods never stack up.\00\00\00\0crun_schedule\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\a9Change the per-person cap. Admin only. Lowering it below someone's\0asavings never blocks remittances to them: new savings go to their\0awallet until they are back under it.\00\00\00\00\00\00\0cset_user_cap\00\00\00\01\00\00\00\00\00\00\00\08user_cap\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\86Runs once, atomically with the deploy, so nobody can initialize the\0acontract before its owner does. `user_cap` is in token base units.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08user_cap\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01ASet aside `amount` for `beneficiary` to spend only on `payee` (school\0afees, a clinic, rent). The funds leave the sender now and wait here,\0aapart from anyone's savings. It can stay open up to 100 days, and\0aduring the beta the open pledges one beneficiary decides on are capped\0aat the per-person cap. Returns the pledge id.\00\00\00\00\00\00\0dcreate_pledge\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\88Return a token someone sent to the contract by mistake. Admin only.\0aThe configured USDC is refused: it backs users' savings and pledges.\00\00\00\0drecover_token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00MAfter a pledge expires unused, its sender takes the funds back.\0aNever paused.\00\00\00\00\00\00\0drefund_pledge\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00UThe beneficiary pays the pledge to its payee. Allowed until it\0aexpires; never paused.\00\00\00\00\00\00\0erelease_pledge\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00;Stop a recurring remittance. Only its sender can cancel it.\00\00\00\00\0fcancel_schedule\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\ceSet up a recurring remittance of `amount` to `to` every `interval`\0aseconds, `runs` times. The first run is due right away. Funds are\0apulled from `from`'s allowance on the token, so `from` must approve\0athis contract for what all their open schedules still need (SEP-41\0aapprove replaces the allowance; the API sums it). The interval is 1\0aminute to 92 days and the last run is at most 170 days after the\0afirst, so one allowance can fund it. Returns the schedule id.\00\00\00\00\00\0fcreate_schedule\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\04runs\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\caMove `amount` of the caller's own USDC from their wallet into their\0asavings, on top of what remittances already saved. Respects the\0aper-recipient cap and the pause switch. Returns the new savings total.\00\00\00\00\00\0fdeposit_savings\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c6Pay `amount` from the caller's savings straight to `to` (a school, a\0aclinic, a landlord) without passing through the caller's wallet.\0aLike a withdrawal, it is never paused. Returns the savings left.\00\00\00\00\00\10pay_from_savings\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nWithdraw `amount` of the caller's savings back to their wallet.\0aReturns the savings left after the withdrawal.\00\00\00\00\00\10withdraw_savings\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00/Global contract settings, returned by `config`.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08user_cap\00\00\00\0b\00\00\00\01\00\00\00\d7A conditional remittance: `amount` the sender set aside for a purpose.\0a`beneficiary` (the family) releases it straight to `payee` (a school, a\0aclinic) until `expires_at`; after that only the sender can take it back.\00\00\00\00\00\00\00\00\06Pledge\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00ALedger timestamp; release allowed up to it, refund only after it.\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00#One payment in a `send_batch` call.\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00/A recipient's position, returned by `position`.\00\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00\00\00\00\00\07savings\00\00\00\00\0b\00\00\00\00\00\00\00\0dspendable_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\89A recurring remittance, paid from `from` to `to` every `interval` seconds\0aout of the allowance `from` granted this contract on the token.\00\00\00\00\00\00\00\00\00\00\08Schedule\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\15Seconds between runs.\00\00\00\00\00\00\08interval\00\00\00\06\00\00\004Ledger timestamp from which the next run is allowed.\00\00\00\07next_at\00\00\00\00\06\00\00\006Runs left; the schedule is deleted after the last one.\00\00\00\00\00\09runs_left\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidSplit\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientSavings\00\00\00\00\04\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\05\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\07\00\00\00\00\00\00\00\10ScheduleNotFound\00\00\00\08\00\00\00\00\00\00\00\0eScheduleNotDue\00\00\00\00\00\09\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidBatch\00\00\00\0b\00\00\00\00\00\00\00\0ePledgeNotFound\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dPledgeExpired\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10PledgeNotExpired\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidPledge\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10RecoverForbidden\00\00\00\10\00\00\00@The contract itself cannot be a recipient, payee or beneficiary.\00\00\00\10InvalidRecipient\00\00\00\11\00\00\00\05\00\00\00=A recipient chose (or changed) their spendable/savings ratio.\00\00\00\00\00\00\00\00\00\00\08SplitSet\00\00\00\01\00\00\00\09split_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dspendable_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;The admin replaced the contract code (same id and storage).\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)The admin paused or resumed new deposits.\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000The admin changed the per-recipient savings cap.\00\00\00\00\00\00\00\0aUserCapSet\00\00\00\00\00\01\00\00\00\0cuser_cap_set\00\00\00\01\00\00\00\00\00\00\00\08user_cap\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00EA recurring remittance ran (its split is in the FundsReceived event).\00\00\00\00\00\00\00\00\00\00\0bScheduleRun\00\00\00\00\01\00\00\00\0cschedule_run\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09runs_left\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A recipient paid someone else directly out of their savings.\00\00\00\00\00\00\00\0cSavingsSpent\00\00\00\01\00\00\00\0dsavings_spent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004A remittance was received and split for a recipient.\00\00\00\00\00\00\00\0dFundsReceived\00\00\00\00\00\00\01\00\00\00\0efunds_received\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09spendable\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07savings\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00GA sender set aside funds for a specific payee (conditional remittance).\00\00\00\00\00\00\00\00\0dPledgeCreated\00\00\00\00\00\00\01\00\00\00\0epledge_created\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002An expired, unused pledge went back to its sender.\00\00\00\00\00\00\00\00\00\0ePledgeRefunded\00\00\00\00\00\01\00\00\00\0fpledge_refunded\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006The beneficiary released a pledge: the payee got paid.\00\00\00\00\00\00\00\00\00\0ePledgeReleased\00\00\00\00\00\01\00\00\00\0fpledge_released\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00DThe admin returned a token that was sent to the contract by mistake.\00\00\00\00\00\00\00\0eTokenRecovered\00\00\00\00\00\01\00\00\00\0ftoken_recovered\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'A sender set up a recurring remittance.\00\00\00\00\00\00\00\00\0fScheduleCreated\00\00\00\00\01\00\00\00\10schedule_created\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04runs\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/A recipient moved their own funds into savings.\00\00\00\00\00\00\00\00\10SavingsDeposited\00\00\00\01\00\00\00\11savings_deposited\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002A recipient withdrew part or all of their savings.\00\00\00\00\00\00\00\00\00\10SavingsWithdrawn\00\00\00\01\00\00\00\11savings_withdrawn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*A sender cancelled a recurring remittance.\00\00\00\00\00\00\00\00\00\11ScheduleCancelled\00\00\00\00\00\00\01\00\00\00\12schedule_cancelled\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00/USDC token contract address used for transfers.\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\8aBeta cap per person, in token base units: savings above it go to the\0arecipient's wallet, and open pledges they decide on cannot exceed it.\00\00\00\00\00\07UserCap\00\00\00\00\00\00\00\00qWhen true, new money in is rejected (remittances, batches, schedules,\0apledges, deposits). Exits are never paused.\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00.Per-recipient spendable ratio in basis points.\00\00\00\00\00\05Split\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00,Per-recipient savings held by this contract.\00\00\00\07Savings\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00*Id the next recurring remittance will get.\00\00\00\00\00\0eNextScheduleId\00\00\00\00\00\01\00\00\00\1dA recurring remittance by id.\00\00\00\00\00\00\08Schedule\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1cId the next pledge will get.\00\00\00\0cNextPledgeId\00\00\00\01\00\00\00\1fA conditional remittance by id.\00\00\00\00\06Pledge\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00HUSDC in open pledges a beneficiary decides on (checked against the cap).\00\00\00\0aPledgedFor\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
)
