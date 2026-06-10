(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "x" "4" (func (;12;) (type 4)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 3)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 3)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049016)
  (global (;2;) i32 i32.const 1049016)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "accept_admin" (func 69))
  (export "boost" (func 71))
  (export "deposit" (func 72))
  (export "get_admin" (func 73))
  (export "get_campaign" (func 74))
  (export "get_manager" (func 75))
  (export "get_pending_admin" (func 76))
  (export "propose_admin" (func 77))
  (export "register_campaign" (func 78))
  (export "rescue_orphan" (func 79))
  (export "set_manager" (func 80))
  (export "transfer" (func 81))
  (export "unregister_campaign" (func 82))
  (export "update_campaign" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 28
        call 29
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
      br 0 (;@1;)
    end
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
  (func (;28;) (type 6) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;29;) (type 7) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 65154533130155790
      local.get 1
      call 13
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 59
      unreachable
    end
  )
  (func (;30;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048586
                  i32.const 5
                  call 65
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 66
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048591
                i32.const 12
                call 65
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 66
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048603
              i32.const 7
              call 65
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 66
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048610
            i32.const 8
            call 65
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 28
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048618
          i32.const 12
          call 65
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 66
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
  (func (;32;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;35;) (type 10)
    i64.const 17184164151299
    call 36
    unreachable
  )
  (func (;36;) (type 11) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;37;) (type 10)
    call 38
    call 3
    drop
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 32
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 43
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
  (func (;39;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 80
        call 87
        i32.load8_u offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 17227113824259
      call 36
      unreachable
    end
    i64.const 17231408791555
    call 36
    unreachable
  )
  (func (;40;) (type 8) (param i32 i64)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 31
          local.tee 3
          i64.const 1
          call 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 1
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048700
            i32.const 6
            local.get 2
            i32.const 6
            call 45
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i64.const 8
                i64.shr_u
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              call 4
              local.set 3
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=24
            call 46
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 8
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 46
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 9
            local.get 2
            i64.load offset=64
            local.set 10
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 46
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=64
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=64
      local.set 11
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 0
      local.get 11
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
      local.get 10
      i64.store
      local.get 0
      local.get 4
      i32.store8 offset=64
      local.get 0
      local.get 3
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 1
      call 47
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      return
    end
    i64.const 17308718202883
    call 36
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 32
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 43
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
  (func (;43;) (type 10)
    call 59
    unreachable
  )
  (func (;44;) (type 11) (param i64)
    i64.const 2
    local.get 0
    call 34
  )
  (func (;45;) (type 12) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 25
    drop
  )
  (func (;46;) (type 8) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;47;) (type 11) (param i64)
    i64.const 3
    local.get 0
    call 30
  )
  (func (;48;) (type 13) (param i64 i32)
    i64.const 3
    local.get 0
    call 31
    local.get 1
    call 49
    i64.const 1
    call 2
    drop
    local.get 0
    call 47
  )
  (func (;49;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i64.load8_u offset=64
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=56
        local.tee 4
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      call 7
      local.set 4
    end
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 61
    block ;; label = @1
      block ;; label = @2
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
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
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
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048700
    i32.const 6
    local.get 1
    i32.const 6
    call 62
    local.set 4
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;50;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 0
        call 31
        local.tee 0
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 51
        local.get 0
        return
      end
      call 5
      return
    end
    unreachable
  )
  (func (;51;) (type 10)
    (local i64)
    i64.const 4
    local.get 0
    call 30
  )
  (func (;52;) (type 15) (param i32)
    local.get 0
    i64.const 1
    call 32
  )
  (func (;53;) (type 11) (param i64)
    i64.const 4
    local.get 0
    call 31
    local.get 0
    i64.const 1
    call 2
    drop
    call 51
  )
  (func (;54;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;55;) (type 11) (param i64)
    i64.const 0
    local.get 0
    call 34
  )
  (func (;56;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 57
    i32.const 1
    i32.xor
  )
  (func (;57;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;58;) (type 16) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 59
    unreachable
  )
  (func (;59;) (type 10)
    call 84
    unreachable
  )
  (func (;60;) (type 17) (param i32 i64) (result i64)
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
        call 28
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
  (func (;61;) (type 16) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;63;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 28
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;65;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;66;) (type 8) (param i32 i64)
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
    call 28
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
  (func (;67;) (type 20) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 3
      drop
      local.get 0
      call 55
      local.get 1
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
          call 54
          local.get 0
          call 3
          drop
          local.get 1
          call 52
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 56
          br_if 2 (;@1;)
          call 38
          local.set 2
          local.get 0
          call 55
          i64.const 1
          local.get 0
          call 31
          i64.const 2
          call 9
          drop
          i32.const 1048856
          i32.const 13
          call 70
          call 63
          local.set 3
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 3
          i32.const 1048840
          i32.const 2
          local.get 1
          i32.const 2
          call 62
          call 10
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
      call 35
      unreachable
    end
    i64.const 17179869184003
    call 36
    unreachable
  )
  (func (;70;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
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
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 54
      call 42
      call 3
      drop
      local.get 3
      local.get 1
      call 41
      local.get 2
      local.get 0
      call 39
      i64.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 2
          i64.load
          local.tee 7
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 0
          local.set 9
          br 1 (;@2;)
        end
        i64.const 0
        local.get 9
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.sub
        local.get 7
        local.get 8
        i64.sub
        local.tee 4
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        local.get 9
        local.get 5
        i64.xor
        local.get 9
        local.get 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 11
        select
        local.set 9
        i64.const 0
        local.get 4
        local.get 7
        i64.sub
        local.get 11
        select
        local.set 4
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.gt_u
          local.get 1
          local.get 9
          i64.gt_s
          local.get 1
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          call 11
          local.get 0
          local.get 3
          local.get 1
          call 26
          local.get 6
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.add
          local.get 8
          local.get 3
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 1 (;@2;)
          i64.const 17351667875843
          call 36
          unreachable
        end
        i64.const 17313013170179
        call 36
        unreachable
      end
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          call 12
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 11
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            call 4
            local.set 6
            br 2 (;@2;)
          end
          call 59
          unreachable
        end
        local.get 6
        i64.const 8
        i64.shr_u
        local.set 6
      end
      local.get 2
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 2
      call 48
      i32.const 1048800
      local.get 0
      call 60
      local.set 0
      local.get 2
      local.get 3
      local.get 1
      call 27
      i64.store offset=88
      local.get 0
      i32.const 1048792
      i32.const 1
      local.get 2
      i32.const 88
      i32.add
      i32.const 1
      call 62
      call 10
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
      local.get 3
      local.get 2
      call 46
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 54
      local.get 0
      call 3
      drop
      local.get 4
      local.get 2
      call 41
      local.get 3
      local.get 1
      call 39
      local.get 3
      i64.load offset=48
      local.set 5
      call 11
      local.set 6
      local.get 3
      local.get 4
      local.get 2
      call 27
      i64.store offset=96
      local.get 3
      local.get 6
      i64.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      i32.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 104
                i32.add
                local.get 7
                i32.add
                local.get 3
                i32.const 80
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 3
            i32.const 104
            i32.add
            i32.const 3
            call 28
            call 29
            local.get 3
            i64.load offset=8
            local.tee 5
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.add
            local.get 3
            i64.load
            local.tee 6
            local.get 4
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 3
            local.get 8
            i64.store
            local.get 3
            local.get 6
            i64.store offset=8
            local.get 1
            local.get 3
            call 48
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            i32.const 1048808
            i32.store offset=112
            local.get 3
            i32.const 104
            i32.add
            call 64
            local.set 0
            local.get 3
            local.get 4
            local.get 2
            call 27
            i64.store offset=104
            local.get 0
            i32.const 1048792
            i32.const 1
            local.get 3
            i32.const 104
            i32.add
            i32.const 1
            call 62
            call 10
            drop
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 3
          i32.const 104
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      i64.const 17351667875843
      call 36
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 4) (result i64)
    call 38
  )
  (func (;74;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
        i32.const 80
        i32.add
        local.get 0
        call 40
        local.get 1
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 87
        local.tee 1
        call 49
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 17227113824259
    call 36
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    call 42
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 54
    call 38
    local.tee 2
    call 3
    drop
    i64.const 1
    local.get 0
    call 34
    i32.const 1048900
    i32.const 14
    call 70
    call 63
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 3
    i32.const 1048884
    i32.const 2
    local.get 1
    i32.const 2
    call 62
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              call 54
              call 37
              i64.const 3
              local.get 0
              call 31
              i64.const 1
              call 33
              br_if 2 (;@3;)
              local.get 0
              i32.const 1048576
              i32.const 10
              call 70
              call 5
              call 13
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              call 14
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.const 4
              call 8
              local.set 3
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048768
              i32.const 2
              local.get 2
              i32.const 2
              call 45
              local.get 2
              i64.load
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load8_u offset=8
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call 56
              br_if 4 (;@1;)
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              i32.const 1
              i32.store8 offset=64
              local.get 0
              local.get 2
              i32.const 0
              i32.const 48
              call 88
              local.tee 4
              call 48
              call 50
              local.get 0
              call 15
              call 53
              local.get 4
              i32.const 1048976
              i32.const 19
              call 70
              i64.store offset=88
              local.get 4
              i32.const 88
              i32.add
              local.get 0
              call 60
              local.set 0
              local.get 4
              local.get 1
              i64.store offset=88
              local.get 0
              i32.const 1048968
              i32.const 1
              local.get 4
              i32.const 88
              i32.add
              i32.const 1
              call 62
              call 10
              drop
              local.get 4
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 59
          unreachable
        end
        i64.const 17222818856963
        call 36
        unreachable
      end
      i64.const 17265768529923
      call 36
      unreachable
    end
    i64.const 17270063497219
    call 36
    unreachable
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 46
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 4
            local.get 3
            i64.load offset=48
            local.set 5
            call 54
            call 37
            local.get 5
            local.get 4
            call 41
            local.get 3
            call 11
            i64.store offset=32
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            i64.const 696753673873934
            local.get 3
            i32.const 32
            i32.add
            i32.const 1
            call 28
            call 13
            call 46
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=56
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 7
            call 50
            local.tee 2
            call 14
            local.set 8
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i64.store
            local.get 3
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            i64.const 0
            local.set 9
            i64.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                call 67
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                call 58
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i64.load offset=24
                      call 40
                      local.get 3
                      i32.load8_u offset=96
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=72
                      local.set 10
                      local.get 3
                      i64.load offset=64
                      local.set 11
                      local.get 3
                      i64.load offset=56
                      local.set 12
                      local.get 3
                      i64.load offset=48
                      local.set 13
                      local.get 3
                      i64.load offset=40
                      local.set 2
                      local.get 3
                      i64.load offset=32
                      local.set 14
                      local.get 3
                      i64.load offset=80
                      local.get 0
                      call 57
                      i32.eqz
                      br_if 3 (;@6;)
                      i64.const 0
                      local.set 15
                      local.get 2
                      local.get 12
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 12
                      i64.sub
                      local.get 14
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    local.get 6
                    local.get 8
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 8
                    i64.sub
                    local.get 7
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 7
                    local.get 9
                    i64.sub
                    i64.le_u
                    local.get 4
                    local.get 2
                    i64.le_s
                    local.get 4
                    local.get 2
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    i64.const 17317308137475
                    call 36
                    unreachable
                  end
                  i64.const 0
                  local.get 12
                  local.get 10
                  i64.sub
                  local.get 14
                  local.get 13
                  i64.sub
                  local.tee 13
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  local.get 12
                  local.get 10
                  i64.xor
                  local.get 12
                  local.get 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 16
                  select
                  local.set 2
                  i64.const 0
                  local.get 13
                  local.get 11
                  i64.sub
                  local.get 16
                  select
                  local.set 15
                end
                local.get 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 8
                local.get 2
                i64.add
                local.get 9
                local.get 15
                i64.add
                local.tee 2
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                local.get 2
                local.set 9
                local.get 12
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            call 11
            local.get 1
            local.get 5
            local.get 4
            call 26
            local.get 3
            i32.const 1048914
            i32.const 14
            call 70
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            i32.store offset=40
            local.get 3
            i32.const 32
            i32.add
            call 64
            local.set 2
            local.get 3
            local.get 5
            local.get 4
            call 27
            i64.store offset=32
            local.get 2
            i32.const 1048792
            i32.const 1
            local.get 3
            i32.const 32
            i32.add
            i32.const 1
            call 62
            call 10
            drop
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 59
        unreachable
      end
      i64.const 17355962843139
      call 36
      unreachable
    end
    i64.const 17351667875843
    call 36
    unreachable
  )
  (func (;80;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 54
    call 37
    call 42
    local.set 2
    local.get 0
    call 44
    i32.const 1048928
    i32.const 15
    call 70
    call 63
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 3
    i32.const 1048840
    i32.const 2
    local.get 1
    i32.const 2
    call 62
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 46
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 4
        call 54
        call 37
        local.get 4
        local.get 1
        call 41
        local.get 3
        local.get 0
        call 40
        local.get 3
        i32.load8_u offset=64
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i64.const 0
        local.set 6
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 3
        i64.load offset=32
        local.set 8
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=8
            local.tee 9
            local.get 3
            i64.load offset=24
            local.tee 10
            i64.xor
            local.get 9
            local.get 9
            local.get 10
            i64.sub
            local.get 3
            i64.load
            local.tee 11
            local.get 3
            i64.load offset=16
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i64.const 0
            local.set 13
            br 1 (;@3;)
          end
          i64.const 0
          local.get 13
          local.get 7
          i64.sub
          local.get 11
          local.get 12
          i64.sub
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          local.get 13
          local.get 7
          i64.xor
          local.get 13
          local.get 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 15
          select
          local.set 13
          i64.const 0
          local.get 6
          local.get 8
          i64.sub
          local.get 15
          select
          local.set 6
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 6
            i64.gt_u
            local.get 1
            local.get 13
            i64.gt_s
            local.get 1
            local.get 13
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 13
            local.get 3
            i64.load offset=48
            local.tee 6
            call 11
            local.get 2
            local.get 4
            local.get 1
            call 26
            local.get 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.add
            local.get 8
            local.get 4
            i64.add
            local.tee 14
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 1 (;@3;)
            i64.const 17351667875843
            call 36
            unreachable
          end
          i64.const 17313013170179
          call 36
          unreachable
        end
        local.get 3
        local.get 14
        i64.store offset=32
        local.get 3
        local.get 12
        i64.store offset=16
        local.get 3
        local.get 11
        i64.store
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 3
        local.get 5
        i32.store8 offset=64
        local.get 3
        local.get 13
        i64.store offset=56
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 3
        local.get 10
        i64.store offset=24
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 3
        call 48
        local.get 3
        i32.const 1048816
        i32.const 11
        call 70
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        local.get 3
        i32.const 104
        i32.add
        i32.store offset=88
        local.get 3
        i32.const 80
        i32.add
        call 64
        local.set 7
        local.get 3
        local.get 4
        local.get 1
        call 27
        i64.store offset=80
        local.get 7
        i32.const 1048792
        i32.const 1
        local.get 3
        i32.const 80
        i32.add
        i32.const 1
        call 62
        call 10
        drop
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17227113824259
    call 36
    unreachable
  )
  (func (;82;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
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
          call 54
          call 37
          local.get 1
          local.get 0
          call 40
          local.get 1
          i32.load8_u offset=64
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 2
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 1
            i64.load
            local.tee 4
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.sub
            local.tee 2
            local.get 1
            i64.load offset=32
            local.tee 4
            i64.xor
            local.get 3
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.xor
            local.tee 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            local.get 3
            local.get 5
            i64.sub
            local.get 2
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
          end
          i64.const 3
          local.get 0
          call 31
          i64.const 1
          call 9
          drop
          call 50
          local.set 2
          call 5
          local.set 3
          local.get 2
          call 14
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=88
          local.get 1
          local.get 2
          i64.store offset=80
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.const 80
              i32.add
              call 67
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 58
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=104
              local.tee 2
              local.get 0
              call 56
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 15
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 3
          call 53
          local.get 1
          i32.const 1048995
          i32.const 21
          call 70
          i64.store
          local.get 1
          local.get 0
          call 60
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 0
          call 62
          call 10
          drop
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 17227113824259
      call 36
      unreachable
    end
    i64.const 17235703758851
    call 36
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 54
        call 37
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 40
        local.get 2
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.const 80
        call 87
        local.tee 2
        local.get 3
        i32.store8 offset=64
        local.get 0
        local.get 2
        call 48
        local.get 2
        i32.const 1048952
        i32.const 16
        call 70
        i64.store offset=80
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 60
        local.set 0
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=80
        local.get 0
        i32.const 1048944
        i32.const 1
        local.get 2
        i32.const 80
        i32.add
        i32.const 1
        call 62
        call 10
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17227113824259
    call 36
    unreachable
  )
  (func (;84;) (type 10)
    unreachable
  )
  (func (;85;) (type 19) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;86;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;87;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 86
  )
  (func (;88;) (type 21) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "get_assetsAdminPendingAdminManagerCampaignCampaignListactiveassetlast_boosted_attotal_boostedtotal_depositedtotal_withdrawn\006\00\10\00\06\00\00\00<\00\10\00\05\00\00\00A\00\10\00\0f\00\00\00P\00\10\00\0d\00\00\00]\00\10\00\0f\00\00\00l\00\10\00\0f\00\00\00addressstrategies\00\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\0a\00\00\00amount\00\00\d0\00\10\00\06\00\00\00\0e\a9\9a\e34}\02\00\0e\a9\9a\bb8]\ab)transferrednew_addrold\00\00\fb\00\10\00\08\00\00\00\03\01\10\00\03\00\00\00admin_updatedcurrentpending\00%\01\10\00\07\00\00\00,\01\10\00\07\00\00\00admin_proposedorphan_rescuedmanager_updated\006\00\10\00\06\00\00\00campaign_updated<\00\10\00\05\00\00\00campaign_registeredcampaign_unregistered")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05boost\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\86Sends `amount` tokens from a campaign's tracked budget to `to`. Admin\0aonly. Used for refunds (returning unspent budget to depositors) or for\0areallocating between vaults.\0a\0a\e2\9a\a0\ef\b8\8f This function grants the admin role full power to drain any\0acampaign's `available()` budget to any address. Depositors should be\0aaware that admin can redirect their funds \e2\80\94 this is by design, the\0aadmin is the trusted operator of the treasury. For tokens that arrived\0aOUTSIDE `deposit()` (direct transfers, dust, mistaken sends), use\0a`rescue_orphan` instead, which is bounded by the campaign-tracked totals\0aand cannot accidentally move funds attributed to a campaign.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\87Accepts a pending admin transfer. Must be called by the exact address\0athat was previously proposed. Clears the pending slot on success.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08Campaign\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d6Proposes a new admin. The new address must call `accept_admin` to take\0athe role. Calling again with a different address overwrites the pending\0aslot; calling with the current admin's own address effectively cancels.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\e7Sweeps tokens out of the treasury that aren't accounted for in any\0acampaign \e2\80\94 direct transfers, refunds from a vault, dust, mistaken\0asends. Admin only.\0a\0aThe function computes `orphan = balance(token) - sum_of_available()` for\0aevery campaign whose `asset == token`, and refuses to send more than\0a`orphan`. This bound ensures that an admin typo cannot move tokens\0aattributed to an active campaign \e2\80\94 `rescue_orphan` is strictly safer\0athan `transfer()` for handling unaccounted balances.\00\00\00\00\0drescue_orphan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_campaign\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\017Registers a boost campaign for a single-asset DeFindex vault. Admin must\0apass `asset` explicitly and the contract asserts the vault's\0a`get_assets()` returns the same address \e2\80\94 this prevents a malicious or\0amisconfigured vault from steering subsequent `deposit` / `boost` token\0atransfers to an unexpected token.\00\00\00\00\11register_campaign\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13unregister_campaign\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\0f\a0\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\0f\a1\00\00\00\00\00\00\00\19CampaignAlreadyRegistered\00\00\00\00\00\0f\aa\00\00\00\00\00\00\00\15CampaignNotRegistered\00\00\00\00\00\0f\ab\00\00\00\00\00\00\00\10CampaignInactive\00\00\0f\ac\00\00\00\00\00\00\00\12CampaignHasBalance\00\00\00\00\0f\ad\00\00\00\00\00\00\00\1bMultiAssetVaultNotSupported\00\00\00\0f\b4\00\00\00\00\00\00\00\0dAssetMismatch\00\00\00\00\00\0f\b5\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\0f\be\00\00\00\00\00\00\00\12InsufficientBudget\00\00\00\00\0f\bf\00\00\00\00\00\00\00\19InsufficientOrphanBalance\00\00\00\00\00\0f\c0\00\00\00\00\00\00\00\08Overflow\00\00\0f\c8\00\00\00\00\00\00\00\13AccountingCorrupted\00\00\00\0f\c9\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Boosted\00\00\00\00\01\00\00\00\07boosted\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTransferred\00\00\00\00\01\00\00\00\0btransferred\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpdated\00\00\00\01\00\00\00\0dadmin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOrphanRescued\00\00\00\00\00\00\01\00\00\00\0eorphan_rescued\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eManagerUpdated\00\00\00\00\00\01\00\00\00\0fmanager_updated\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCampaignUpdated\00\00\00\00\01\00\00\00\10campaign_updated\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CampaignRegistered\00\00\00\00\00\01\00\00\00\13campaign_registered\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14CampaignUnregistered\00\00\00\01\00\00\00\15campaign_unregistered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\01\00\00\00\00\00\00\00\08Campaign\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a5Persistent list of every registered vault. Maintained by\0a`register_campaign` / `unregister_campaign`. Read by `rescue_orphan` to\0aenumerate tracked-balance per token.\00\00\00\00\00\00\0cCampaignList\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Campaign\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00QLedger timestamp (seconds) of the most recent `boost()` call. 0 if never boosted.\00\00\00\00\00\00\0flast_boosted_at\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_boosted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_withdrawn\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVaultStrategy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15VaultAssetStrategySet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0astrategies\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0dVaultStrategy\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0726.0.0#\00")
)
