(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "4" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 15)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 6)))
  (import "x" "3" (func (;17;) (type 2)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049330)
  (global (;2;) i32 i32.const 1049330)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "cancel_sac_admin_handoff" (func 62))
  (export "cancel_upgrade" (func 63))
  (export "execute_sac_admin_handoff" (func 64))
  (export "execute_upgrade" (func 67))
  (export "mint_to_treasury" (func 68))
  (export "pause" (func 69))
  (export "propose_sac_admin" (func 70))
  (export "propose_upgrade" (func 71))
  (export "set_admin" (func 72))
  (export "set_daily_cap" (func 73))
  (export "set_ops" (func 74))
  (export "set_treasury" (func 75))
  (export "status" (func 76))
  (export "unpause" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 3) (param i32 i64)
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
  (func (;24;) (type 16) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1048576
                                    i32.const 11
                                    call 57
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048587
                                  i32.const 5
                                  call 57
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048592
                                i32.const 3
                                call 57
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048595
                              i32.const 8
                              call 57
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048603
                            i32.const 5
                            call 57
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048608
                          i32.const 8
                          call 57
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048616
                        i32.const 6
                        call 57
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048622
                      i32.const 8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048630
                    i32.const 11
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048641
                  i32.const 7
                  call 57
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store
                  local.get 2
                  i32.const 2
                  call 56
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1048648
                i32.const 14
                call 57
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048662
              i32.const 20
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048682
            i32.const 15
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048697
          i32.const 21
          call 57
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 56
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;26;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;27;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 25
      local.tee 1
      i64.const 2
      call 27
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;29;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 25
      local.tee 1
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 30
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
      else
        i64.const 0
      end
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
  (func (;30;) (type 3) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;31;) (type 17) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 25
      local.tee 0
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 24
  )
  (func (;33;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 25
    local.get 1
    local.get 2
    call 36
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;37;) (type 4)
    call 38
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 39
      unreachable
    end
  )
  (func (;38;) (type 7) (result i32)
    i64.const 0
    call 31
    i32.const 253
    i32.and
  )
  (func (;39;) (type 8) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;40;) (type 4)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32)
    i64.const 7
    i64.const 0
    call 25
    local.tee 0
    i64.const 2
    call 27
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 2
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 4
    else
      i64.const 0
    end
  )
  (func (;42;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 7
    local.get 0
    call 25
    local.get 1
    local.get 0
    call 23
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    call 29
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i64 i64)
    i64.const 8
    local.get 0
    local.get 1
    call 35
  )
  (func (;45;) (type 2) (result i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      call 5
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 0
          call 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
    end
    i64.const 86400
    i64.div_u
  )
  (func (;46;) (type 4)
    i64.const 1
    call 80
    call 6
    drop
  )
  (func (;47;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 10
      i64.const 0
      call 25
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
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
      call 18
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
  (func (;49;) (type 4)
    i64.const 10
    i64.const 0
    call 25
    call 50
    i64.const 11
    i64.const 0
    call 25
    call 50
  )
  (func (;50;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 21
    drop
  )
  (func (;51;) (type 5) (param i32)
    local.get 0
    i64.const 12
    call 26
  )
  (func (;52;) (type 4)
    i64.const 12
    i64.const 0
    call 25
    call 50
    i64.const 13
    i64.const 0
    call 25
    call 50
  )
  (func (;53;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 39
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
  (func (;54;) (type 7) (result i32)
    i64.const 6
    call 31
    i32.const 253
    i32.and
  )
  (func (;55;) (type 18) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 13) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;57;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;58;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            call 30
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 4
            local.get 5
            i64.load offset=16
            local.set 6
            call 38
            br_if 1 (;@3;)
            local.get 0
            call 6
            drop
            local.get 6
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            call 59
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            call 59
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            call 59
            br_if 3 (;@1;)
            i64.const 1
            local.get 0
            call 33
            i64.const 2
            local.get 1
            call 33
            i64.const 3
            local.get 2
            call 33
            i64.const 4
            local.get 3
            call 33
            i64.const 5
            local.get 6
            local.get 4
            call 35
            i64.const 6
            i32.const 0
            call 32
            call 45
            call 42
            i64.const 0
            i64.const 0
            call 44
            i64.const 0
            i32.const 1
            call 32
            call 40
            local.get 5
            i32.const 1048905
            i32.const 16
            call 60
            i64.store
            local.get 5
            call 55
            local.get 5
            local.get 0
            i64.store
            i32.const 1048776
            i32.const 1
            local.get 5
            i32.const 1
            call 61
            call 7
            drop
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 39
        unreachable
      end
      i64.const 25769803779
      call 39
      unreachable
    end
    i64.const 55834574851
    call 39
    unreachable
  )
  (func (;59;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;60;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;61;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;62;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    call 46
    call 40
    call 52
    i64.const 1
    call 80
    local.set 2
    local.get 0
    i32.const 1049137
    i32.const 23
    call 60
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 55
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 1048776
    i32.const 1
    local.get 1
    i32.const 1
    call 61
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    call 46
    call 40
    call 49
    i64.const 1
    call 80
    local.set 2
    local.get 0
    i32.const 1049034
    i32.const 21
    call 60
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 55
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 1048776
    i32.const 1
    local.get 1
    i32.const 1
    call 61
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 37
    call 46
    call 40
    local.get 0
    i32.const 16
    i32.add
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 4
      local.get 0
      i64.const 13
      call 28
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 1
      block ;; label = @2
        call 65
        i32.const -1
        local.get 1
        i32.const 3600
        i32.add
        local.tee 2
        local.get 1
        local.get 2
        i32.gt_u
        select
        i32.ge_u
        if ;; label = @3
          i64.const 4
          call 80
          local.set 5
          i32.const 1048722
          i32.const 9
          call 60
          local.set 6
          local.get 0
          local.get 4
          i64.store offset=8
          i64.const 2
          local.set 3
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 4
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 51539607555
        call 39
        unreachable
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 6
      local.get 0
      i32.const 16
      i32.add
      local.tee 1
      i32.const 1
      call 56
      call 66
      call 52
      local.get 0
      i32.const 1049168
      i32.const 23
      call 60
      i64.store offset=16
      local.get 1
      call 55
      local.get 0
      local.get 4
      i64.store offset=16
      i32.const 1049160
      i32.const 1
      local.get 1
      i32.const 1
      call 61
      call 7
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 47244640259
    call 39
    unreachable
  )
  (func (;65;) (type 7) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 12) (param i64 i64 i64)
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
  (func (;67;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 37
    call 46
    call 40
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i32.const 8
        i32.add
        i64.const 11
        call 28
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 2
        call 65
        i32.const -1
        local.get 2
        i32.const 17280
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i32.lt_u
        br_if 1 (;@1;)
        call 49
        local.get 4
        call 8
        drop
        local.get 0
        i32.const 1049072
        i32.const 21
        call 60
        i64.store offset=16
        local.get 1
        call 55
        local.get 0
        local.get 4
        i64.store offset=16
        i32.const 1049064
        i32.const 1
        local.get 1
        i32.const 1
        call 61
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 38654705667
      call 39
      unreachable
    end
    i64.const 42949672963
    call 39
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            local.get 1
            call 48
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            call 37
            i64.const 2
            call 80
            call 6
            drop
            call 40
            call 54
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 9
                  local.get 1
                  call 25
                  local.tee 4
                  i64.const 1
                  call 27
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 1
                  call 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 2 (;@5;) 1 (;@6;) 3 (;@4;)
                end
                i64.const 25769803779
                call 39
                unreachable
              end
              i64.const 34359738371
              call 39
              unreachable
            end
            call 45
            local.tee 4
            call 41
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 21474836483
        call 39
        unreachable
      end
      local.get 4
      call 42
      i64.const 0
      i64.const 0
      call 44
    end
    local.get 2
    call 43
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    local.set 5
    local.get 2
    call 53
    block ;; label = @1
      local.get 0
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 5
      local.get 6
      i64.add
      local.tee 7
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 0
      local.get 4
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 7
        local.get 2
        i64.load
        i64.gt_u
        local.get 5
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.gt_s
        local.get 4
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        i64.const 9
        local.get 1
        i32.const 1
        i64.const 1
        call 24
        i64.const 9
        local.get 1
        call 25
        i64.const 1
        i64.const 13359066277478404
        i64.const 27089217729331204
        call 9
        drop
        local.get 7
        local.get 5
        call 44
        i64.const 4
        call 80
        local.set 5
        i64.const 3
        call 80
        local.set 4
        i32.const 1048718
        i32.const 4
        call 60
        local.set 7
        local.get 2
        local.get 6
        local.get 0
        call 36
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
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
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 7
            local.get 2
            i32.const 2
            call 56
            call 66
            i32.const 1048760
            i64.load
            local.set 5
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 5
            i64.store offset=32
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
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
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 2
                call 56
                local.get 6
                local.get 0
                call 36
                local.set 0
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                i32.const 1048740
                i32.const 2
                local.get 2
                i32.const 2
                call 61
                call 7
                drop
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
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
          unreachable
        end
        unreachable
      end
      i64.const 30064771075
      call 39
      unreachable
    end
    i64.const 30064771075
    call 39
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    i32.const 11
    i32.const 1048784
    i32.const 1
    call 81
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      call 37
      call 46
      call 40
      local.get 1
      call 51
      i64.const 12
      local.get 0
      call 33
      i64.const 13
      call 65
      call 34
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 4
        local.get 0
        call 59
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049298
        i32.const 32
        call 60
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 55
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1049000
        i32.const 2
        local.get 2
        i32.const 2
        call 61
        call 7
        drop
      end
      call 65
      local.set 2
      local.get 1
      i32.const 1049216
      i32.const 23
      call 60
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      call 55
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 1049200
      i32.const 2
      local.get 3
      i32.const 2
      call 61
      call 7
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
    call 48
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      call 37
      call 46
      call 40
      local.get 1
      call 47
      i64.const 10
      local.get 0
      call 25
      local.get 0
      i64.const 2
      call 1
      drop
      i64.const 11
      call 65
      call 34
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 0
        call 10
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049268
        i32.const 30
        call 60
        i64.store offset=16
        local.get 2
        call 55
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1049252
        i32.const 2
        local.get 2
        i32.const 2
        call 61
        call 7
        drop
      end
      local.get 1
      i32.const 1049116
      i32.const 21
      call 60
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 55
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1049108
      i32.const 1
      local.get 2
      i32.const 1
      call 61
      call 7
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049000
    i32.const 18
    i32.const 1049016
    i64.const 1
    i64.const 3
    i64.const 2
    call 82
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        call 37
        call 46
        call 40
        local.get 3
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
        local.get 1
        call 53
        i64.const 5
        local.get 3
        local.get 0
        call 35
        local.get 1
        i32.const 1048888
        i32.const 17
        call 60
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 55
        local.get 3
        local.get 0
        call 36
        local.set 0
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 36
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        i32.const 1048872
        i32.const 2
        local.get 2
        i32.const 2
        call 61
        call 7
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 39
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048824
    i32.const 16
    i32.const 1048840
    i64.const 2
    i64.const 3
    i64.const 1
    call 82
  )
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048948
    i32.const 16
    i32.const 1048964
    i64.const 3
    i64.const 2
    i64.const 1
    call 82
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 37
    call 40
    call 54
    local.set 2
    local.get 0
    call 53
    call 41
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    call 43
    i64.const 1
    call 80
    local.set 4
    i64.const 2
    call 80
    local.set 5
    i64.const 3
    call 80
    local.set 6
    i64.const 4
    call 80
    local.set 7
    local.get 0
    i32.const 144
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 8
        local.get 1
        local.get 3
        call 23
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=152
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 77
        local.get 0
        i32.load offset=144
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=152
    local.set 9
    local.get 0
    local.get 7
    i64.store offset=136
    local.get 0
    local.get 6
    i64.store offset=128
    local.get 0
    local.get 5
    i64.store offset=120
    local.get 0
    local.get 4
    i64.store offset=112
    local.get 0
    local.get 9
    i64.store offset=104
    local.get 0
    local.get 3
    i64.store offset=96
    local.get 0
    local.get 8
    i64.store offset=88
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.store offset=80
    local.get 0
    i32.const 80
    i32.add
    i32.const 8
    call 56
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;77;) (type 21) (param i32 i64 i64)
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
      call 14
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
  (func (;78;) (type 2) (result i64)
    i32.const 13
    i32.const 1048795
    i32.const 0
    call 81
  )
  (func (;79;) (type 14) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 0) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 39
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 37
    call 46
    call 40
    i64.const 6
    local.get 2
    call 32
    i64.const 1
    call 80
    local.set 4
    local.get 3
    local.get 1
    local.get 0
    call 60
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 55
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 1048776
    i32.const 1
    local.get 0
    i32.const 1
    call 61
    call 7
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 23) (param i64 i32 i32 i32 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 37
        call 46
        local.get 0
        call 6
        drop
        call 40
        local.get 0
        local.get 6
        call 80
        call 59
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        call 80
        call 59
        br_if 1 (;@1;)
        local.get 4
        call 80
        local.set 5
        local.get 4
        local.get 0
        call 33
        local.get 7
        local.get 3
        local.get 2
        call 60
        i64.store
        local.get 7
        call 55
        local.get 7
        local.get 5
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        local.get 1
        i32.const 2
        local.get 7
        i32.const 2
        call 61
        call 7
        drop
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 39
    unreachable
  )
  (data (;0;) (i32.const 1048576) "InitializedAdminOpsTreasurySacIdDailyCapPausedDayIndexMintedTodayUsedRefPendingUpgradePendingUpgradeLedgerPendingSacAdminPendingSacAdminLedgermintset_adminamountto\00\9b\00\10\00\06\00\00\00\a1\00\10\00\02\00\00\00\00\00\00\00\0e\a9\9a\cf\ae\0c\00\00admin\00\00\00\c0\00\10\00\05\00\00\00mint_pausedmint_unpausednew_opsold_ops\00\00\e8\00\10\00\07\00\00\00\ef\00\10\00\07\00\00\00mint_ops_updatednew_capold_cap\00\00\18\01\10\00\07\00\00\00\1f\01\10\00\07\00\00\00daily_cap_updatedmint_initializednew_treasuryold_treasury\00\00\00Y\01\10\00\0c\00\00\00e\01\10\00\0c\00\00\00treasury_updatednew_adminold_admin\00\00\94\01\10\00\09\00\00\00\9d\01\10\00\09\00\00\00mint_admin_updatedmint_upgrade_canceledwasm_hash\df\01\10\00\09\00\00\00mint_upgrade_executednew_wasm_hash\00\00\05\02\10\00\0d\00\00\00mint_upgrade_proposedmint_sac_admin_canceled\94\01\10\00\09\00\00\00mint_sac_admin_executedledger\00\00\00g\02\10\00\06\00\00\00\94\01\10\00\09\00\00\00mint_sac_admin_proposedold_wasm_hash\05\02\10\00\0d\00\00\00\97\02\10\00\0d\00\00\00mint_upgrade_proposal_replacedmint_sac_admin_proposal_replaced")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Minted\00\00\00\00\00\01\00\00\00\06minted\00\00\00\00\00\03\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MintError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\06NotOps\00\00\00\00\00\04\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10DailyCapExceeded\00\00\00\07\00\00\00\00\00\00\00\0eRefAlreadyUsed\00\00\00\00\00\08\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\11NoPendingSacAdmin\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10SacAdminTooEarly\00\00\00\0c\00\00\00\00\00\00\00\10RolesNotDistinct\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aMintPaused\00\00\00\00\00\01\00\00\00\0bmint_paused\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cMintUnpaused\00\00\00\01\00\00\00\0dmint_unpaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMintOpsUpdated\00\00\00\00\00\01\00\00\00\10mint_ops_updated\00\00\00\02\00\00\00\00\00\00\00\07old_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDailyCapUpdated\00\00\00\00\01\00\00\00\11daily_cap_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMintInitialized\00\00\00\00\01\00\00\00\10mint_initialized\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fTreasuryUpdated\00\00\00\00\01\00\00\00\10treasury_updated\00\00\00\02\00\00\00\00\00\00\00\0cold_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10MintAdminUpdated\00\00\00\01\00\00\00\12mint_admin_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dPause minting \e2\80\94 admin only.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/View helper \e2\80\94 returns current contract state.\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\08\00\00\00\01\00\00\00\0b\00\00\00\06\00\00\00\0b\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\008Rotate ops address \e2\80\94 admin only, new ops must co-sign.\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1fUnpause minting \e2\80\94 admin only.\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MintUpgradeCanceled\00\00\00\00\01\00\00\00\15mint_upgrade_canceled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MintUpgradeExecuted\00\00\00\00\01\00\00\00\15mint_upgrade_executed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MintUpgradeProposed\00\00\00\00\01\00\00\00\15mint_upgrade_proposed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14MintSacAdminCanceled\00\00\00\01\00\00\00\17mint_sac_admin_canceled\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14MintSacAdminExecuted\00\00\00\01\00\00\00\17mint_sac_admin_executed\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14MintSacAdminProposed\00\00\00\01\00\00\00\17mint_sac_admin_proposed\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00<Rotate admin address \e2\80\94 admin only, new admin must co-sign.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00BRotate treasury address \e2\80\94 admin only, new treasury must co-sign.\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\85I-01: deployment-time constructor. Runs atomically with contract\0acreation, closing the deploy-init race window that initialize() had.\0aSoroban SDK 23+ recognizes the __constructor name and invokes it\0aautomatically with the args supplied during deploy.\0a\0aThis contract must be set as the SAC admin (via `propose_sac_admin` /\0a`execute_sac_admin_handoff`) before `mint_to_treasury` can succeed.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0fsac_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00(Update daily minting cap \e2\80\94 admin only.\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00-Cancel a pending WASM upgrade \e2\80\94 admin only.\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vExecute a pending WASM upgrade \e2\80\94 admin only.\0aFails if no pending upgrade or `UPGRADE_DELAY_LEDGERS` has not elapsed.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kPropose a WASM upgrade \e2\80\94 admin only.\0aStores the hash; must wait `UPGRADE_DELAY_LEDGERS` before executing.\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\88L-04: emitted when propose_upgrade overwrites a still-pending proposal.\0aOff-chain monitors use this to reconcile implicit cancellations.\00\00\00\00\00\00\00\1bMintUpgradeProposalReplaced\00\00\00\00\01\00\00\00\1emint_upgrade_proposal_replaced\00\00\00\00\00\02\00\00\00\00\00\00\00\0dold_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\01*Mint to treasury \e2\80\94 OPS only.\0a\0aMust not be paused, amount > 0, ref hash unique (replay protection),\0aenforces daily cap by UTC day window, mints only to stored treasury.\0a\0aCalls `SAC.mint()` directly. This contract holds SAC admin authority\0a(transferred via `execute_sac_admin_handoff` post-deploy).\00\00\00\00\00\10mint_to_treasury\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00IL-04: emitted when propose_sac_admin overwrites a still-pending proposal.\00\00\00\00\00\00\00\00\00\00\1cMintSacAdminProposalReplaced\00\00\00\01\00\00\00 mint_sac_admin_proposal_replaced\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c6Propose SAC admin rotation \e2\80\94 admin only.\0a\0aOnly useful if this contract IS the SAC admin (or becomes it in the\0afuture). Prevents the SAC admin from becoming permanently locked\0ainside this contract.\00\00\00\00\00\11propose_sac_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Cancel pending SAC admin handoff \e2\80\94 admin only.\00\00\00\18cancel_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8bExecute SAC admin handoff \e2\80\94 admin only.\0a\0aRequires pending proposal and `SAC_ADMIN_DELAY_LEDGERS` elapsed.\0aCalls `SAC.set_admin(pending)`.\00\00\00\00\19execute_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
