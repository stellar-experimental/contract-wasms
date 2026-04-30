(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "8" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 5)))
  (import "x" "3" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 5)))
  (import "m" "9" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049194)
  (global (;2;) i32 i32.const 1049194)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "add_hot_wallet" (func 43))
  (export "burn_from_pool" (func 46))
  (export "cancel_sac_admin_handoff" (func 50))
  (export "cancel_upgrade" (func 51))
  (export "execute_sac_admin_handoff" (func 52))
  (export "execute_upgrade" (func 54))
  (export "initialize" (func 56))
  (export "propose_sac_admin" (func 57))
  (export "propose_upgrade" (func 58))
  (export "remove_hot_wallet" (func 59))
  (export "set_admin" (func 60))
  (export "set_ops" (func 61))
  (export "treasury_send" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 22
      local.tee 1
      call 23
      if (result i32) ;; label = @2
        local.get 1
        call 24
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
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048576
                              i32.const 11
                              call 40
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048587
                            i32.const 5
                            call 40
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048592
                          i32.const 3
                          call 40
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048595
                        i32.const 8
                        call 40
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048603
                      i32.const 8
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048611
                    i32.const 5
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048616
                  i32.const 8
                  call 40
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
                  call 41
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1048624
                i32.const 15
                call 40
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048639
              i32.const 21
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048660
            i32.const 14
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048674
          i32.const 20
          call 40
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
        call 41
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
  (func (;23;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;25;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 22
      local.tee 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        call 24
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
  (func (;26;) (type 13) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 0
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 24
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
  (func (;27;) (type 14) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 22
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 28
  )
  (func (;28;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;29;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 1
    call 28
  )
  (func (;30;) (type 7) (param i64 i32)
    local.get 0
    local.get 0
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 28
  )
  (func (;31;) (type 3)
    call 32
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 33
      unreachable
    end
  )
  (func (;32;) (type 8) (result i32)
    i64.const 0
    i64.const 0
    call 26
    i32.const 253
    i32.and
  )
  (func (;33;) (type 9) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;34;) (type 3)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;35;) (type 7) (param i64 i32)
    i64.const 6
    local.get 0
    local.get 1
    call 27
  )
  (func (;36;) (type 3)
    i64.const 9
    i64.const 0
    call 22
    call 37
    i64.const 10
    i64.const 0
    call 22
    call 37
  )
  (func (;37;) (type 9) (param i64)
    local.get 0
    i64.const 2
    call 18
    drop
  )
  (func (;38;) (type 3)
    i64.const 7
    i64.const 0
    call 22
    call 37
    i64.const 8
    i64.const 0
    call 22
    call 37
  )
  (func (;39;) (type 3)
    i64.const 8589934595
    call 33
    unreachable
  )
  (func (;40;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;41;) (type 11) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;42;) (type 0) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 16
    i32.const 1048888
    i32.const 1
    call 65
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        call 31
        i64.const 2
        call 64
        call 1
        drop
        call 34
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 25
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 4
          i64.const 5
          call 64
          local.set 5
          call 3
          local.set 6
          i32.const 1048707
          i32.const 9
          call 44
          local.set 7
          local.get 1
          local.get 3
          local.get 0
          call 48
          i64.store offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          local.get 6
          i64.store offset=40
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 7
              local.get 1
              i32.const 3
              call 41
              call 49
              i32.const 1048820
              i32.const 16
              call 44
              call 42
              local.get 1
              local.get 3
              local.get 0
              call 48
              i64.store
              i32.const 1048812
              i32.const 1
              local.get 1
              i32.const 1
              call 45
              call 2
              drop
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 1
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
            unreachable
          end
          unreachable
        end
        call 39
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 33
    unreachable
  )
  (func (;47;) (type 4) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;49;) (type 16) (param i64 i64 i64)
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
  (func (;50;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    i64.const 1
    call 64
    local.tee 1
    call 1
    drop
    call 34
    call 38
    i32.const 1049132
    i32.const 26
    call 44
    call 42
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1049020
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    i64.const 1
    call 64
    local.tee 1
    call 1
    drop
    call 34
    call 36
    i32.const 1049028
    i32.const 20
    call 44
    call 42
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1049020
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 31
    i64.const 1
    call 64
    call 1
    drop
    call 34
    local.get 0
    i32.const 16
    i32.add
    i64.const 7
    call 25
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 4
      local.get 0
      i64.const 8
      call 21
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
        call 53
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
          i64.const 5
          call 64
          local.set 5
          i32.const 1048716
          i32.const 9
          call 44
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
        i64.const 47244640259
        call 33
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
      call 41
      call 49
      call 38
      i32.const 1049168
      i32.const 26
      call 44
      call 42
      local.get 0
      local.get 4
      i64.store offset=16
      i32.const 1049160
      i32.const 1
      local.get 1
      i32.const 1
      call 45
      call 2
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 42949672963
    call 33
    unreachable
  )
  (func (;53;) (type 8) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 31
    i64.const 1
    call 64
    call 1
    drop
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          i64.const 0
          call 22
          local.tee 4
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.tee 2
          local.get 4
          call 24
          call 55
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 0
          i32.const 8
          i32.add
          i64.const 10
          call 21
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          local.set 1
          call 53
          i32.const -1
          local.get 1
          i32.const 17280
          i32.add
          local.tee 3
          local.get 1
          local.get 3
          i32.gt_u
          select
          i32.lt_u
          br_if 1 (;@2;)
          call 36
          local.get 4
          call 4
          drop
          i32.const 1049068
          i32.const 20
          call 44
          call 42
          local.get 0
          local.get 4
          i64.store offset=16
          i32.const 1049060
          i32.const 1
          local.get 2
          i32.const 1
          call 45
          call 2
          drop
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 85899345923
        call 33
        unreachable
      end
      i64.const 90194313219
      call 33
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
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
      call 13
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
  (func (;56;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            call 32
            br_if 1 (;@3;)
            local.get 0
            call 1
            drop
            local.get 5
            call 5
            i64.const 90194313215
            i64.gt_u
            br_if 2 (;@2;)
            i64.const 1
            local.get 0
            call 29
            i64.const 2
            local.get 1
            call 29
            i64.const 3
            local.get 2
            call 29
            i64.const 4
            local.set 7
            i64.const 4
            local.get 3
            call 29
            i64.const 5
            local.get 4
            call 29
            local.get 5
            call 5
            i64.const 32
            i64.shr_u
            local.set 2
            loop ;; label = @5
              local.get 2
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 7
                call 6
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 1
                call 35
                local.get 2
                i64.const 1
                i64.sub
                local.set 2
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                br 1 (;@5;)
              end
            end
            i64.const 0
            local.get 2
            i32.const 1
            call 27
            call 34
            i32.const 1048860
            i32.const 15
            call 44
            call 42
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 0
            i64.store
            i32.const 1048844
            i32.const 2
            local.get 6
            i32.const 2
            call 45
            call 2
            drop
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 33
        unreachable
      end
      i64.const 21474836483
      call 33
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
    call 31
    i64.const 1
    call 64
    call 1
    drop
    call 34
    i64.const 7
    local.get 0
    call 29
    i64.const 8
    call 53
    call 30
    call 53
    local.set 2
    i32.const 1049000
    i32.const 18
    call 44
    call 42
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048984
    i32.const 2
    local.get 1
    i32.const 2
    call 45
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 31
    i64.const 1
    call 64
    call 1
    drop
    call 34
    i64.const 9
    local.get 0
    call 22
    local.get 0
    call 28
    i64.const 10
    call 53
    call 30
    i32.const 1049112
    i32.const 20
    call 44
    call 42
    local.get 1
    local.get 0
    i64.store
    i32.const 1049104
    i32.const 1
    local.get 1
    i32.const 1
    call 45
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 18
    i32.const 1048957
    i32.const 0
    call 65
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 31
    i64.const 1
    call 64
    local.tee 2
    call 1
    drop
    local.get 0
    call 1
    drop
    call 34
    i64.const 1
    local.get 0
    call 29
    i32.const 1048940
    i32.const 17
    call 44
    call 42
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048924
    i32.const 2
    local.get 1
    i32.const 2
    call 45
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 31
    i64.const 1
    call 64
    call 1
    drop
    local.get 0
    call 1
    drop
    call 34
    i64.const 2
    call 64
    local.set 2
    i64.const 2
    local.get 0
    call 29
    i32.const 1048796
    i32.const 15
    call 44
    call 42
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048780
    i32.const 2
    local.get 1
    i32.const 2
    call 45
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 47
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 1
      call 31
      i64.const 2
      call 64
      call 1
      drop
      call 34
      local.get 4
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 6
        local.get 0
        call 26
        i32.const 253
        i32.and
        if ;; label = @3
          local.get 3
          i64.const 3
          call 25
          local.get 2
          i32.load offset=32
          if ;; label = @4
            local.get 2
            i64.load offset=40
            local.set 5
            i64.const 5
            call 64
            local.set 6
            call 3
            local.set 7
            i32.const 1048694
            i32.const 13
            call 44
            local.set 8
            local.get 2
            local.get 4
            local.get 1
            call 48
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 2
            local.get 7
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
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
                local.get 6
                local.get 8
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                i32.const 4
                call 41
                call 49
                i32.const 1048752
                i32.const 13
                call 44
                call 42
                local.get 4
                local.get 1
                call 48
                local.set 1
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 2
                local.get 1
                i64.store offset=32
                i32.const 1048736
                i32.const 2
                local.get 3
                i32.const 2
                call 45
                call 2
                drop
                local.get 2
                i32.const -64
                i32.sub
                global.set 0
                i64.const 2
                return
              else
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          call 39
          unreachable
        end
        i64.const 12884901891
        call 33
        unreachable
      end
      i64.const 17179869187
      call 33
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 10) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;64;) (type 0) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
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
  (func (;65;) (type 18) (param i64 i32 i32 i32) (result i64)
    (local i32 i64)
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
    call 31
    i64.const 1
    call 64
    call 1
    drop
    call 34
    local.get 0
    local.get 3
    call 35
    local.get 2
    local.get 1
    call 44
    call 42
    local.get 4
    local.get 0
    i64.store offset=8
    i32.const 1048880
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 2
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "InitializedAdminOpsTreasuryBurnPoolSacIdHotAllowPendingSacAdminPendingSacAdminLedgerPendingUpgradePendingUpgradeLedgertransfer_fromburn_fromset_adminamountto\00\00\00\95\00\10\00\06\00\00\00\9b\00\10\00\02\00\00\00treasury_sentnew_opsold_ops\00\bd\00\10\00\07\00\00\00\c4\00\10\00\07\00\00\00gov_ops_updated\00\95\00\10\00\06\00\00\00burned_from_pooladminops\04\01\10\00\05\00\00\00\09\01\10\00\03\00\00\00gov_initializedaddr\00+\01\10\00\04\00\00\00hot_wallet_addednew_adminold_admin\00\00H\01\10\00\09\00\00\00Q\01\10\00\09\00\00\00gov_admin_updatedhot_wallet_removedledger\00\00\00\8f\01\10\00\06\00\00\00H\01\10\00\09\00\00\00sac_admin_proposed\00\00\04\01\10\00\05\00\00\00gov_upgrade_canceledwasm_hash\00\00\00\d8\01\10\00\09\00\00\00gov_upgrade_executednew_wasm_hash\00\00\00\00\02\10\00\0d\00\00\00gov_upgrade_proposedsac_admin_handoff_canceled\00\00H\01\10\00\09\00\00\00sac_admin_handoff_executed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08GovError\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13HotWalletNotAllowed\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11TooManyHotWallets\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11NoPendingSacAdmin\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11TooEarlyToExecute\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\14\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTreasurySent\00\00\00\01\00\00\00\0dtreasury_sent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dGovOpsUpdated\00\00\00\00\00\00\01\00\00\00\0fgov_ops_updated\00\00\00\00\02\00\00\00\00\00\00\00\07old_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBurnedFromPool\00\00\00\00\00\01\00\00\00\10burned_from_pool\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eGovInitialized\00\00\00\00\00\01\00\00\00\0fgov_initialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eHotWalletAdded\00\00\00\00\00\01\00\00\00\10hot_wallet_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Rotate ops address \e2\80\94 admin only, new ops must co-sign.\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGovAdminUpdated\00\00\00\00\01\00\00\00\11gov_admin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HotWalletRemoved\00\00\00\01\00\00\00\12hot_wallet_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SacAdminProposed\00\00\00\01\00\00\00\12sac_admin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00<Rotate admin address \e2\80\94 admin only, new admin must co-sign.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00hOne-time initialization. Admin must auth.\0aTreasury, burn pool, and SAC ID become immutable (no setters).\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09burn_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsac_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\13allowed_hot_wallets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovUpgradeCanceled\00\00\00\00\00\01\00\00\00\14gov_upgrade_canceled\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovUpgradeExecuted\00\00\00\00\00\01\00\00\00\14gov_upgrade_executed\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovUpgradeProposed\00\00\00\00\00\01\00\00\00\14gov_upgrade_proposed\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\1bSend from treasury to an allowlisted hot wallet \e2\80\94 OPS only.\0a\0aAmount must be positive, destination must be allowlisted.\0aUses SAC allowance model: `transfer_from(spender=this, from=treasury, to, amount)`.\0aThe SAC allowance (granted by Treasury) acts as the on-chain spending ceiling.\00\00\00\00\0dtreasury_send\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\001Add a hot wallet to the allowlist \e2\80\94 admin only.\00\00\00\00\00\00\0eadd_hot_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8cBurn from the burn pool \e2\80\94 OPS only.\0a\0aAmount must be positive. Uses SAC allowance model:\0a`burn_from(spender=this, from=burn_pool, amount)`.\00\00\00\0eburn_from_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00-Cancel a pending WASM upgrade \e2\80\94 admin only.\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vExecute a pending WASM upgrade \e2\80\94 admin only.\0aFails if no pending upgrade or `UPGRADE_DELAY_LEDGERS` has not elapsed.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kPropose a WASM upgrade \e2\80\94 admin only.\0aStores the hash; must wait `UPGRADE_DELAY_LEDGERS` before executing.\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SacAdminHandoffCanceled\00\00\00\00\01\00\00\00\1asac_admin_handoff_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SacAdminHandoffExecuted\00\00\00\00\01\00\00\00\1asac_admin_handoff_executed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00RPropose SAC admin rotation \e2\80\94 admin only.\0aStores pending admin + proposal ledger.\00\00\00\00\00\11propose_sac_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Remove a hot wallet from the allowlist \e2\80\94 admin only.\00\00\00\00\00\11remove_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Cancel pending SAC admin handoff \e2\80\94 admin only.\00\00\00\18cancel_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\81Execute SAC admin handoff \e2\80\94 admin only.\0a\0aRequires pending proposal and `DELAY_LEDGERS` elapsed.\0aCalls `SAC.set_admin(pending)`.\00\00\00\00\00\00\19execute_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
