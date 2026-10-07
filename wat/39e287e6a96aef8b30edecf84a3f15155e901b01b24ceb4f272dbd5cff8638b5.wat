(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "h" (func (;0;) (type 0)))
  (import "l" "i" (func (;1;) (type 12)))
  (import "l" "e" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "a" (func (;5;) (type 1)))
  (import "m" "c" (func (;6;) (type 4)))
  (import "i" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "b" "i" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "a" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "b" "3" (func (;26;) (type 1)))
  (import "m" "b" (func (;27;) (type 3)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "_" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048907)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "cancel_proposed_implementation" (func 55))
  (export "commit_proposed_implementation" (func 59))
  (export "create_port_batch" (func 61))
  (export "create_port_single" (func 62))
  (export "get_delay_time" (func 63))
  (export "get_implementation_address" (func 64))
  (export "get_off_ramp_address" (func 65))
  (export "get_proposed_implementation" (func 66))
  (export "get_time_commit" (func 68))
  (export "get_version" (func 69))
  (export "is_port_address_safe_to_deploy" (func 70))
  (export "predict_port_address" (func 71))
  (export "propose_new_implementation" (func 72))
  (export "set_off_ramp_address" (func 73))
  (export "_" (global 1))
  (func (;30;) (type 13) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;31;) (type 14) (param i64 i64 i32 i32) (result i64)
    (local i64)
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 4
      local.get 2
      i64.load offset=16
      call 0
      local.get 1
      local.get 3
      call 32
      call 1
      return
    end
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    call 32
    call 2
  )
  (func (;32;) (type 15) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 50
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;33;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3809635448684967694
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        call 40
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
  (func (;35;) (type 0) (param i64) (result i64)
    call 4
    local.get 0
    call 5
  )
  (func (;36;) (type 6) (param i64) (result i32)
    local.get 0
    call 35
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 6) (param i64) (result i32)
    local.get 0
    call 22
    i64.const 2
    i64.ne
  )
  (func (;38;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 231181547534
      call 39
      if (result i64) ;; label = @2
        i64.const 231181547534
        call 40
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;41;) (type 8) (param i64)
    i64.const 231181547534
    local.get 0
    call 42
  )
  (func (;42;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;43;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3878582525801411086
      call 39
      if ;; label = @2
        local.get 1
        i64.const 3878582525801411086
        call 40
        call 44
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
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
      call 20
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
  (func (;45;) (type 8) (param i64)
    i64.const 3878582525801411086
    local.get 0
    call 42
  )
  (func (;46;) (type 7) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 60654790128546062
    call 39
    if (result i64) ;; label = @1
      i64.const 60654790128546062
      call 40
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 4504492980568068
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 6
            drop
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load
            call 44
            local.get 1
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 4
            local.get 1
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 7
      end
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 9)
    i64.const 60654790128546062
    i64.const 2
    call 8
    drop
  )
  (func (;48;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 42
  )
  (func (;49;) (type 5) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
        call 50
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
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
  (func (;53;) (type 16) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      call 44
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 44
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      i64.const 3819598862
      local.get 0
      call 48
      i64.const 926801839568142
      local.get 1
      call 48
      i64.const 3809635448684967694
      local.get 2
      call 48
      call 11
      call 41
      call 45
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3819598862
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 3
        drop
        local.get 0
        call 46
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
        call 47
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1048883
        i32.const 24
        call 56
        local.get 1
        call 51
        i32.const 4
        i32.const 0
        local.get 0
        i32.const 24
        i32.add
        i32.const 0
        call 57
        call 12
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 8589934595
    call 58
    unreachable
  )
  (func (;56;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;57;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;58;) (type 8) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.const 3819598862
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          call 3
          drop
          local.get 1
          call 46
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          block ;; label = @4
            call 60
            local.get 4
            i64.ge_u
            if ;; label = @5
              call 47
              local.get 3
              call 45
              local.get 1
              call 38
              local.get 0
              i32.load offset=8
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i64.load offset=16
              local.tee 6
              call 13
              i64.const 32
              i64.shr_u
              local.set 7
              loop ;; label = @6
                local.get 5
                local.get 7
                i64.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 3
                i64.store offset=32
                i32.const 0
                local.set 1
                i64.const 2
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.set 9
                  local.get 1
                  local.get 3
                  local.set 4
                  i32.const 1
                  local.set 1
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 0
                local.get 9
                i64.store offset=8
                local.get 8
                i64.const 1035108029721102
                local.get 0
                i32.const 8
                i32.add
                i32.const 1
                call 50
                call 14
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 12884901891
            call 58
            unreachable
          end
          i32.const 1048660
          i32.load8_u
          drop
          i32.const 1048711
          i32.const 24
          call 56
          local.get 3
          call 51
          i32.const 4
          i32.const 0
          local.get 0
          i32.const 40
          i32.add
          i32.const 0
          call 57
          call 12
          drop
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 8589934595
      call 58
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 2) (result i64)
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
        call 7
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 1
        i32.store offset=56
        local.get 2
        i32.load offset=56
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 33
        local.get 1
        call 13
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 53
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=56
            local.get 2
            i64.load offset=64
            call 30
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            call 36
            br_if 0 (;@4;)
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 17179869187
          call 58
          unreachable
        end
        call 4
        local.set 8
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        call 43
        local.get 2
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 3
        i64.const 926801839568142
        call 34
        local.get 2
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 3
        call 38
        local.get 2
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 5
        call 11
        local.set 6
        local.get 1
        call 13
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          local.get 2
          call 53
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=56
          local.get 2
          i64.load offset=64
          call 30
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=24
            local.set 1
            call 4
            local.set 7
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 2
            local.get 9
            i64.store offset=40
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 2
            local.get 10
            i64.store offset=64
            local.get 2
            local.get 8
            i64.store offset=56
            local.get 5
            local.get 7
            local.get 1
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 31
            local.tee 1
            call 15
            local.set 5
            local.get 6
            local.get 1
            call 15
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        call 41
        local.get 2
        i32.const 1
        i32.store offset=56
        local.get 2
        i32.load offset=56
        drop
        i32.const 0
        local.set 3
        i32.const 1048618
        i32.load8_u
        drop
        local.get 2
        i32.const 1048832
        i32.const 18
        call 56
        local.tee 0
        i64.store offset=32
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 1
          local.get 3
          local.get 0
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        i32.const 1
        call 50
        local.get 2
        local.get 6
        i64.store offset=56
        i32.const 1048824
        i32.const 1
        local.get 3
        i32.const 1
        call 57
        call 12
        drop
        local.get 2
        i32.const 1
        i32.store offset=56
        local.get 2
        i32.load offset=56
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          call 44
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 1
          call 33
          local.get 1
          call 36
          i32.eqz
          br_if 1 (;@2;)
          call 4
          local.set 4
          local.get 3
          call 43
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 3
          i64.const 926801839568142
          call 34
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 6
          call 4
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 6
          i64.store offset=40
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 31
          local.set 0
          local.get 3
          call 38
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.get 0
          call 15
          call 41
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048800
          i32.const 19
          call 56
          local.get 0
          call 51
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 56
          i32.add
          i32.const 0
          call 57
          call 12
          drop
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 17179869187
      call 58
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    i64.const 86400
    call 52
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 926801839568142
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=16
        br 1 (;@1;)
      end
      call 67
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    i64.const 4504042009001988
    i64.const 137438953476
    call 26
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 0
    i32.load offset=8
    select
    call 52
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    i64.const 4504020534165508
    i64.const 21474836484
    call 16
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 2
              i64.const 3819598862
              call 34
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              call 3
              drop
              local.get 0
              call 67
              call 17
              i64.eqz
              br_if 2 (;@3;)
              call 60
              local.tee 3
              i64.const -86401
              i64.gt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i64.const 86400
              i64.add
              local.tee 3
              call 49
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 4294967299
        call 58
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i64.const 60654790128546062
    i64.const 4504492980568068
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 18
    call 42
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048860
    i32.const 23
    call 56
    local.get 0
    call 51
    local.get 1
    local.get 3
    call 52
    i64.store offset=16
    i32.const 1048852
    i32.const 1
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 57
    call 12
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 33
      local.get 0
      call 37
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        i64.const 926801839568142
        call 34
        local.get 1
        i32.load offset=32
        if ;; label = @3
          local.get 1
          i64.load offset=40
          local.set 3
          i64.const 926801839568142
          local.get 0
          call 48
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048735
          i32.const 24
          call 56
          local.set 4
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
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
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 8
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
              local.get 1
              i32.const 32
              i32.add
              i32.const 3
              call 50
              i32.const 4
              i32.const 0
              local.get 1
              i32.const 56
              i32.add
              i32.const 0
              call 57
              call 12
              drop
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            else
              local.get 1
              i32.const 32
              i32.add
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
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 4294967299
      call 58
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\97\c6\89\0b\05j\15\f3SpEcV1\1e\cb\d8\b7\ca\e1\98JSpEcV1\b01\07\e5\19\f5\fa\e9SpEcV1\a4\91s\08K\7f\0c\c4SpEcV1\81\12\df\0b\d0\96^\ebSpEcV1\af Hf\97\22\d3!SpEcV1A\18eu\83Y\bd\cc1.0.0")
  (data (;1;) (i32.const 1048711) "implementation_committedoff_ramp_address_updatednew_wasm_hashtime_commit\00\b7\00\10\00\0d\00\00\00\c4\00\10\00\0b\00\00\00port_created_singleports\f3\00\10\00\05\00\00\00port_created_batch\00\00\c4\00\10\00\0b\00\00\00implementation_proposedimplementation_cancelled")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\04Null\00\00\00\01\00\00\00\00\00\00\00\18NoImplementationProposed\00\00\00\02\00\00\00\00\00\00\00\12DelayTimeNotPassed\00\00\00\00\00\03\00\00\00\00\00\00\00\0fSaltAlreadyUsed\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PortCreatedBatch\00\00\00\01\00\00\00\12port_created_batch\00\00\00\00\00\01\00\00\00\00\00\00\00\05ports\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PortCreatedSingle\00\00\00\00\00\00\01\00\00\00\13port_created_single\00\00\00\00\01\00\00\00\00\00\00\00\04port\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15OffRampAddressUpdated\00\00\00\00\00\00\01\00\00\00\18off_ramp_address_updated\00\00\00\02\00\00\00\00\00\00\00\08old_ramp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08new_ramp\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ImplementationProposed\00\00\00\00\00\01\00\00\00\17implementation_proposed\00\00\00\00\02\00\00\00\00\00\00\00\12new_implementation\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0btime_commit\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ImplementationCancelled\00\00\00\00\01\00\00\00\18implementation_cancelled\00\00\00\01\00\00\00\00\00\00\00\08proposed\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ImplementationCommitted\00\00\00\00\01\00\00\00\18implementation_committed\00\00\00\01\00\00\00\00\00\00\00\12new_implementation\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04sudo\00\00\00\13\00\00\00\00\00\00\00\08off_ramp\00\00\00\13\00\00\00\00\00\00\00\0corchestrator\00\00\00\13\00\00\00\00\00\00\00\0eport_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_delay_time\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_time_commit\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11create_port_batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\05salts\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12create_port_single\00\00\00\00\00\02\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_off_ramp_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14predict_port_address\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_off_ramp_address\00\00\00\01\00\00\00\00\00\00\00\0cnew_off_ramp\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aget_implementation_address\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1apropose_new_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_implementation\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_proposed_implementation\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1ecancel_proposed_implementation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ecommit_proposed_implementation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eis_port_address_safe_to_deploy\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
)
