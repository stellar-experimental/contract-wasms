(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 14)))
  (import "l" "2" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "8" (func (;9;) (type 0)))
  (import "v" "9" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "a" "3" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 2)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "l" "8" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049114)
  (global (;2;) i32 i32.const 1049200)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "accept_admin" (func 54))
  (export "admin" (func 57))
  (export "cancel_upgrade" (func 58))
  (export "compound" (func 59))
  (export "execute_upgrade" (func 67))
  (export "initialize" (func 68))
  (export "is_paused" (func 69))
  (export "keeper" (func 70))
  (export "pause" (func 71))
  (export "propose_admin" (func 72))
  (export "router" (func 73))
  (export "schedule_upgrade" (func 74))
  (export "set_keeper" (func 75))
  (export "set_router" (func 76))
  (export "set_upgrade_delay" (func 77))
  (export "unpause" (func 78))
  (export "upgrade_delay" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 9) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    call 32
    local.get 2
    call 1
    drop
  )
  (func (;31;) (type 6) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048584
                      i32.const 11
                      call 53
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048595
                    i32.const 5
                    call 53
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048600
                  i32.const 12
                  call 53
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048612
                i32.const 6
                call 53
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048618
              i32.const 6
              call 53
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048624
            i32.const 6
            call 53
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048630
          i32.const 12
          call 53
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048642
        i32.const 20
        call 53
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048662
      i32.const 18
      call 53
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 52
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;32;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 5
  )
  (func (;33;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
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
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 4) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 10) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 8) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 3
    drop
  )
  (func (;38;) (type 15) (param i64) (result i32)
    i32.const 3
    i32.const 0
    local.get 0
    i32.const 1
    call 81
    call 39
    select
  )
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 5) (param i64)
    i32.const 3
    local.get 0
    call 35
  )
  (func (;41;) (type 8) (param i32)
    i32.const 5
    local.get 0
    call 36
  )
  (func (;42;) (type 5) (param i64)
    i32.const 4
    local.get 0
    call 35
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 172800
    local.set 1
    block ;; label = @1
      i32.const 6
      call 31
      local.tee 2
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 2
        call 29
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
  (func (;44;) (type 5) (param i64)
    i32.const 6
    local.get 0
    i64.const 2
    call 30
  )
  (func (;45;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 7
      call 31
      local.tee 3
      i64.const 1
      call 34
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 1
        call 2
        call 46
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
      end
      i64.const 0
      local.set 3
      block ;; label = @2
        i32.const 8
        call 31
        local.tee 5
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 2
        call 29
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32 i64)
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
      call 25
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
  (func (;47;) (type 11)
    i32.const 7
    call 31
    i64.const 1
    call 4
    drop
    i32.const 8
    call 31
    i64.const 1
    call 4
    drop
  )
  (func (;48;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 5
      call 31
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
      local.set 0
    end
    local.get 0
  )
  (func (;49;) (type 5) (param i64)
    i32.const 1
    local.get 0
    call 35
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;51;) (type 6) (param i32) (result i64)
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;53;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      local.get 0
      call 6
      drop
      local.get 1
      i32.const 2
      call 33
      i64.const 12884901891
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 50
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        call 81
        local.set 4
        local.get 0
        call 49
        i64.const 2
        local.set 3
        i32.const 2
        call 31
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 1048940
        i32.const 13
        call 55
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 51
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048924
        i32.const 2
        local.get 2
        i32.const 2
        call 56
        call 7
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;55;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;56;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;57;) (type 2) (result i64)
    i32.const 1
    call 81
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 0
          call 38
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            local.get 1
            i32.const 8
            i32.add
            call 45
            local.get 1
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 8
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
      call 47
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 4
      call 60
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 11
      local.get 6
      i64.load offset=80
      local.set 16
      local.get 7
      local.get 5
      call 29
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 12
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 3
          call 81
          call 50
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          call 81
          call 50
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 4
          br 1 (;@2;)
        end
        call 48
        if ;; label = @3
          i64.const 17179869187
          local.set 4
          br 1 (;@2;)
        end
        local.get 11
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 47244640259
          local.set 4
          br 1 (;@2;)
        end
        call 61
        local.get 12
        i64.gt_u
        if ;; label = @3
          i64.const 25769803779
          local.set 4
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 4
        local.get 3
        call 8
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        call 9
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        call 10
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        call 39
        br_if 0 (;@2;)
        call 11
        local.set 5
        local.get 1
        i64.const 167026276622
        call 12
        call 62
        local.set 13
        local.get 1
        i64.const 256014842126
        call 12
        call 62
        local.set 20
        local.get 10
        local.get 13
        call 39
        br_if 0 (;@2;)
        local.get 2
        local.get 13
        call 50
        if ;; label = @3
          i64.const 42949672963
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        i32.const 104
        i32.add
        local.set 9
        local.get 6
        local.get 5
        i64.store offset=24
        i64.const 2
        local.set 10
        i32.const 1
        local.set 7
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 5
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 10
        i64.store offset=64
        local.get 6
        i32.const -64
        i32.sub
        local.tee 7
        local.get 1
        i64.const 802333960059150
        local.get 7
        i32.const 1
        call 52
        call 63
        local.get 6
        i64.load offset=72
        local.set 17
        local.get 6
        i64.load offset=64
        local.set 18
        i32.const 1048723
        i32.const 13
        call 55
        local.set 10
        local.get 6
        local.get 5
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 5
        i64.store offset=24
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 24
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
                local.get 1
                local.get 10
                local.get 6
                i32.const -64
                i32.sub
                i32.const 3
                call 52
                call 63
                local.get 6
                i64.load
                local.tee 10
                local.get 6
                i64.load offset=8
                local.tee 15
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                i32.const 4
                call 81
                local.set 19
                local.get 3
                call 8
                i64.const 8589934592
                i64.lt_u
                br_if 4 (;@2;)
                local.get 3
                i64.const 4294967300
                call 13
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                i32.const 1048680
                i32.const 15
                call 55
                local.set 14
                local.get 6
                local.get 4
                i64.store offset=32
                local.get 6
                local.get 2
                i64.store offset=24
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
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 24
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
                    local.get 19
                    local.get 14
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.tee 7
                    i32.const 2
                    call 52
                    call 62
                    local.set 4
                    call 12
                    local.get 5
                    call 14
                    local.get 4
                    call 14
                    local.get 10
                    local.get 15
                    call 64
                    call 14
                    local.set 4
                    i32.const 1048576
                    i32.const 8
                    call 55
                    local.set 14
                    local.get 6
                    call 12
                    i64.store offset=96
                    local.get 6
                    local.get 4
                    i64.store offset=88
                    local.get 6
                    local.get 14
                    i64.store offset=80
                    local.get 6
                    local.get 2
                    i64.store offset=72
                    local.get 6
                    i64.const 2
                    i64.store offset=16
                    i32.const 1
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      if ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.add
                        local.tee 8
                        i32.const 1049106
                        i32.const 8
                        call 53
                        local.get 6
                        i32.load offset=24
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 6
                        i64.load offset=32
                        local.set 4
                        local.get 6
                        local.get 7
                        i64.load offset=16
                        i64.store offset=40
                        local.get 6
                        local.get 7
                        i64.load offset=8
                        i64.store offset=32
                        local.get 6
                        local.get 7
                        i64.load offset=24
                        i64.store offset=24
                        local.get 6
                        i32.const 1049136
                        i32.const 3
                        local.get 8
                        i32.const 3
                        call 56
                        i64.store offset=112
                        local.get 6
                        local.get 7
                        i64.load offset=32
                        i64.store offset=120
                        local.get 6
                        i32.const 1049184
                        i32.const 2
                        local.get 6
                        i32.const 112
                        i32.add
                        i32.const 2
                        call 56
                        i64.store offset=32
                        local.get 6
                        local.get 4
                        i64.store offset=24
                        local.get 6
                        local.get 8
                        i32.const 2
                        call 52
                        i64.store offset=16
                        i32.const 0
                        local.set 8
                        local.get 9
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 1
                    call 52
                    call 15
                    drop
                    i32.const 1048695
                    i32.const 28
                    call 55
                    local.set 4
                    local.get 10
                    local.get 15
                    call 64
                    local.set 14
                    local.get 16
                    local.get 11
                    call 64
                    local.set 21
                    local.get 6
                    local.get 12
                    call 32
                    i64.store offset=56
                    local.get 6
                    local.get 5
                    i64.store offset=48
                    local.get 6
                    local.get 3
                    i64.store offset=40
                    local.get 6
                    local.get 21
                    i64.store offset=32
                    local.get 6
                    local.get 14
                    i64.store offset=24
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 24
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        block ;; label = @11
                          local.get 19
                          local.get 4
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.tee 7
                          i32.const 5
                          call 52
                          call 16
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 4
                          i64.const 0
                          local.set 3
                          local.get 12
                          call 8
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            local.get 7
                            local.get 12
                            call 10
                            call 60
                            local.get 6
                            i32.load offset=64
                            br_if 11 (;@1;)
                            local.get 6
                            i64.load offset=80
                            local.set 4
                            local.get 6
                            i64.load offset=88
                            local.set 3
                          end
                          local.get 4
                          local.get 16
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.lt_s
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          if ;; label = @12
                            i64.const 30064771075
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 6
                          local.get 4
                          local.get 3
                          call 64
                          i64.store offset=40
                          local.get 6
                          local.get 20
                          i64.store offset=32
                          local.get 6
                          local.get 5
                          i64.store offset=24
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const -64
                                  i32.sub
                                  local.get 7
                                  i32.add
                                  local.get 6
                                  i32.const 24
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
                              local.get 13
                              i64.const 65154533130155790
                              local.get 6
                              i32.const -64
                              i32.sub
                              local.tee 7
                              i32.const 3
                              call 52
                              call 16
                              i64.const 255
                              i64.and
                              i64.const 2
                              i64.ne
                              br_if 2 (;@11;)
                              i32.const 1048896
                              call 51
                              local.get 18
                              local.get 17
                              call 64
                              local.set 11
                              local.get 4
                              local.get 3
                              call 64
                              local.set 13
                              local.get 6
                              local.get 10
                              local.get 15
                              call 64
                              i64.store offset=104
                              local.get 6
                              local.get 1
                              i64.store offset=96
                              local.get 6
                              local.get 2
                              i64.store offset=88
                              local.get 6
                              local.get 13
                              i64.store offset=80
                              local.get 6
                              local.get 11
                              i64.store offset=72
                              local.get 6
                              local.get 0
                              i64.store offset=64
                              i32.const 1048844
                              i32.const 6
                              local.get 7
                              i32.const 6
                              call 56
                              call 7
                              drop
                              br 10 (;@3;)
                            else
                              local.get 6
                              i32.const -64
                              i32.sub
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
                        end
                        unreachable
                      else
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 6
                    i32.const -64
                    i32.sub
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
              end
            else
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 1048988
          i32.const 14
          call 55
          i64.store offset=64
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          call 51
          local.get 18
          local.get 17
          call 64
          local.set 4
          local.get 6
          local.get 1
          i64.store offset=88
          local.get 6
          local.get 2
          i64.store offset=80
          local.get 6
          local.get 4
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=64
          i32.const 1048956
          i32.const 4
          local.get 7
          i32.const 4
          call 56
          call 7
          drop
          i64.const 0
          local.set 4
          i64.const 0
          local.set 3
        end
        call 65
        local.get 6
        i32.const -64
        i32.sub
        local.get 4
        local.get 3
        call 66
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=72
        local.set 4
      end
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;61;) (type 2) (result i64)
    (local i64 i32)
    call 24
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;63;) (type 19) (param i32 i64 i64 i64)
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
    call 16
    call 60
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
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
  (func (;65;) (type 11)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 28
    drop
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
      call 22
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
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 6
            drop
            local.get 0
            call 38
            local.tee 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 45
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 8
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            local.set 4
            call 43
            local.set 3
            call 61
            local.set 5
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            br_if 1 (;@3;)
            i32.const 9
            local.set 2
            local.get 4
            local.get 5
            i64.gt_u
            br_if 2 (;@2;)
            call 47
            local.get 0
            call 17
            drop
            i32.const 1048792
            call 51
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 1048784
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 56
            call 7
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 6
      drop
      i32.const 0
      call 31
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 0
        i32.const 1
        call 36
        local.get 0
        call 49
        local.get 1
        call 40
        local.get 2
        call 42
        i32.const 0
        call 41
        i64.const 172800
        call 44
        call 65
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    call 48
    i64.extend_i32_u
  )
  (func (;70;) (type 2) (result i64)
    i32.const 3
    call 81
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048752
    i32.const 1
    call 82
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 6
      drop
      local.get 0
      call 38
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i32.const 2
      local.get 1
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    i32.const 4
    call 81
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 46
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 38
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        call 61
        local.set 0
        i32.const 7
        call 31
        local.get 1
        i64.const 1
        call 1
        drop
        i32.const 8
        local.get 0
        i64.const 1
        call 30
        i32.const 7
        call 37
        i32.const 8
        call 37
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
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
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 38
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i32.const 3
        call 81
        local.set 0
        local.get 1
        call 40
        local.get 2
        i32.const 1049040
        i32.const 14
        call 55
        i64.store
        local.get 2
        call 51
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049024
        i32.const 2
        local.get 2
        i32.const 2
        call 56
        call 7
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
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
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 38
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i32.const 4
        call 81
        local.set 0
        local.get 1
        call 42
        local.get 2
        i32.const 1049092
        i32.const 14
        call 55
        i64.store
        local.get 2
        call 51
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049076
        i32.const 2
        local.get 2
        i32.const 2
        call 56
        call 7
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 29
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 38
          local.tee 3
          br_if 0 (;@3;)
          i32.const 12
          local.set 3
          local.get 1
          i64.const 3600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 44
          i64.const 2
          br 1 (;@2;)
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
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048760
    i32.const 0
    call 82
  )
  (func (;79;) (type 2) (result i64)
    call 43
    call 32
  )
  (func (;80;) (type 13) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;81;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;82;) (type 20) (param i64 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 38
        local.tee 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        call 41
        local.get 1
        call 51
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048744
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 56
        call 7
        drop
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "transferInitializedAdminPendingAdminKeeperRouterPausedUpgradeDelayScheduledUpgradeHashScheduledUpgradeAtrouter_pair_forswap_exact_tokens_for_tokenssweep_rewardscaller\00\00\a0\00\10\00\06\00\00\00\0e*\ae\9b5\00\00\00\0e*\ae\9b\f5\ac\03\00new_wasm_hash\00\00\00\c0\00\10\00\0d\00\00\00\0ejj\del\ad\03\00claimeddepositedreward_tokenstrategyswept\00\00\00\a0\00\10\00\06\00\00\00\e0\00\10\00\07\00\00\00\e7\00\10\00\09\00\00\00\f0\00\10\00\0c\00\00\00\fc\00\10\00\08\00\00\00\04\01\10\00\05\00\00\00\00\00\00\00\0e\e9\ac\d3\b5L\a3\00new_adminold_admin\00\00H\01\10\00\09\00\00\00Q\01\10\00\09\00\00\00admin_changed\00\00\00\a0\00\10\00\06\00\00\00\e0\00\10\00\07\00\00\00\f0\00\10\00\0c\00\00\00\fc\00\10\00\08\00\00\00compound_no_opnew_keeperold_keeper\00\00\aa\01\10\00\0a\00\00\00\b4\01\10\00\0a\00\00\00keeper_changednew_routerold_router\00\00\de\01\10\00\0a\00\00\00\e8\01\10\00\0a\00\00\00router_changedContractargscontractfn_name\00\00\00\1a\02\10\00\04\00\00\00\1e\02\10\00\08\00\00\00&\02\10\00\07\00\00\00contextsub_invocations\00\00H\02\10\00\07\00\00\00O\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cRewardsError\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00_`path` is malformed: empty, single-element, first != reward_token,\0aor last != strategy's asset.\00\00\00\00\0bInvalidPath\00\00\00\00\05\00\00\00zOff-chain caller's deadline has already passed by the time the tx\0areached the validator. Resubmit with a fresher deadline.\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\06\00\00\00sThe router returned fewer asset tokens than `min_out`. Tighten the\0aoff-chain quote / loosen `min_out` and resubmit.\00\00\00\00\10SlippageExceeded\00\00\00\07\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\08\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\09\00\00\00}Reward token must differ from the strategy's principal asset \e2\80\94\0acompounding USDC into USDC is a no-op masquerading as yield.\00\00\00\00\00\00\12InvalidRewardToken\00\00\00\00\00\0a\00\00\00C`min_out` cannot be negative; pass 0 to accept any non-zero output.\00\00\00\00\0dInvalidMinOut\00\00\00\00\00\00\0b\00\00\00\90`set_upgrade_delay` was called with a delay below `MIN_UPGRADE_DELAY`.\0aAdmin must respect the timelock floor \e2\80\94 same posture as the strategies.\00\00\00\13InvalidUpgradeDelay\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\baAtomic harvest -> sweep -> swap -> compound. Returns the asset amount\0atransferred to the vault. Returns 0 (no-op event emitted) when the\0astrategy holds zero `reward_token` after harvest.\00\00\00\00\00\08compound\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\daInitialize the rewards module. Must be called once after deploy\0abefore any other entry point becomes useful. Matches the\0a`initialize` pattern used by tezoro-vault and the strategies \e2\80\94 the\0aadmin's auth is captured at this call rather than at the deploy\0atransaction, which makes deploys easier to script (no constructor\0aargs = no auth tree at deploy time) and lets the soroban-fork\0aharness register the wasm without needing a forked auth manager\0afor the constructor context.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cRewardsError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Compound\00\00\00\01\00\00\00\08compound\00\00\00\06\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\b9Amount returned by `strategy.harvest`. May be 0 if the underlying\0aprotocol had nothing to claim this cycle but residual rewards from\0aa prior harvest were still in the strategy contract.\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00XAmount actually swept from strategy to module (covers `claimed`\0aplus any leftover dust).\00\00\00\05swept\00\00\00\00\00\00\0b\00\00\00\00\00\00\008Asset received from the swap and forwarded to the vault.\00\00\00\09deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\c5Emitted when `compound` runs but the strategy holds zero balance of\0a`reward_token` after harvest \e2\80\94 keeps the on-chain audit trail symmetric\0a(every compound call leaves a trace, success or no-op).\00\00\00\00\00\00\00\00\00\00\0cCompoundNoOp\00\00\00\01\00\00\00\0ecompound_no_op\00\00\00\00\00\04\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dKeeperChanged\00\00\00\00\00\00\01\00\00\00\0ekeeper_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRouterChanged\00\00\00\00\00\00\01\00\00\00\0erouter_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\beAddress allowed to call `compound`. The keeper account in production;\0aadmin in development. Separate from admin so the admin can rotate\0athe keeper key without losing control of the contract.\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00@Soroswap router address. Reward \e2\86\92 asset swaps go through here.\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeDelay\00\00\00\00\00\00\00\00\00\00\00\14ScheduledUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\12ScheduledUpgradeAt\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unhealthy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\0cPairNotFound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dZapMathFailed\00\00\00\00\00\00\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
