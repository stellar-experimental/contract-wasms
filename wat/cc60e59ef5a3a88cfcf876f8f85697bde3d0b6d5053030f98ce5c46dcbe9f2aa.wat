(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i64)))
  (import "x" "0" (func (;0;) (type 1)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "v" "d" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "m" "a" (func (;11;) (type 13)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048908)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "get_config" (func 45))
  (export "set_admin" (func 47))
  (export "set_submitter" (func 48))
  (export "set_submitters" (func 49))
  (export "set_allowed_pools" (func 50))
  (export "set_receiver" (func 51))
  (export "pause" (func 52))
  (export "unpause" (func 53))
  (export "withdraw" (func 54))
  (export "upgrade" (func 57))
  (export "execute" (func 58))
  (export "execute_owned" (func 65))
  (export "_" (func 67))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 68
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048696
                i32.const 5
                call 31
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048701
              i32.const 9
              call 31
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048710
            i32.const 6
            call 31
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048716
          i32.const 12
          call 31
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048728
        i32.const 8
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048736
      i32.const 10
      call 31
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
        call 32
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
  (func (;25;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;27;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 68
  )
  (func (;28;) (type 6) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    call 29
  )
  (func (;29;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;30;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;31;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;32;) (type 16) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;33;) (type 4) (param i64)
    i32.const 0
    local.get 0
    call 28
  )
  (func (;34;) (type 4) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;35;) (type 4) (param i64)
    i32.const 1
    local.get 0
    call 28
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    call 23
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      call 69
      i64.store
      local.get 0
      i32.const 1
      call 32
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 2
      call 24
      local.tee 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 26
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
  (func (;38;) (type 11) (param i32)
    i32.const 2
    call 24
    local.get 0
    i64.extend_i32_u
    call 29
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 23
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i64)
    i32.const 3
    local.get 0
    call 28
  )
  (func (;41;) (type 11) (param i32)
    local.get 0
    i32.const 4
    call 27
  )
  (func (;42;) (type 8) (param i64 i64)
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
          call 2
          local.tee 4
          i64.const 4294967295
          i64.gt_u
          if ;; label = @4
            block ;; label = @5
              local.get 0
              call 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 2
                local.get 0
                i64.const 4
                call 3
                call 43
                local.get 2
                i32.load8_u offset=40
                i32.const 5
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 4
            i32.wrap_i64
            i32.const 1
            i32.sub
            local.tee 3
            local.get 0
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            call 43
            local.get 2
            i32.load8_u offset=40
            i32.const 5
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.set 6
            block ;; label = @5
              local.get 5
              local.get 1
              call 30
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              call 30
              br_if 0 (;@5;)
              local.get 4
              i64.const 1
              i64.sub
              local.set 5
              i64.const 4294967300
              local.set 4
              i64.const 1
              local.set 1
              loop ;; label = @6
                local.get 5
                i64.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.const 1
                i64.sub
                local.get 0
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 2
                local.get 0
                local.get 4
                i64.const 4294967296
                i64.sub
                call 3
                call 43
                local.get 2
                i32.load8_u offset=40
                i32.const 5
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.set 6
                local.get 1
                local.get 0
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 2
                local.get 0
                local.get 4
                call 3
                call 43
                local.get 2
                i32.load8_u offset=40
                i32.const 5
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.get 6
                call 30
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  i64.sub
                  local.set 5
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 34
    unreachable
  )
  (func (;43;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504475800698884
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 11
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 55
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 21474836479
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 33
      local.get 1
      call 35
      local.get 2
      call 40
      i32.const 0
      call 38
      i64.const 73014444032004
      i64.const 74217034874884
      call 4
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 69
    local.set 3
    i32.const 1
    call 69
    local.set 4
    call 37
    local.set 1
    call 39
    local.set 5
    local.get 0
    call 41
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i32.load
    local.set 2
    local.get 0
    call 36
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 6
    i64.const 2
    local.get 2
    select
    i64.store offset=24
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    i32.const 1048648
    i32.const 6
    local.get 0
    i32.const 6
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 69
    call 5
    drop
    local.get 0
    call 33
    i64.const 2
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 69
    call 5
    drop
    local.get 0
    call 35
    i64.const 2
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 69
    call 5
    drop
    i32.const 5
    local.get 0
    call 28
    i64.const 2
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 69
    call 5
    drop
    local.get 0
    call 40
    i64.const 2
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 69
    call 5
    drop
    i32.const 4
    local.get 0
    call 28
    i64.const 2
  )
  (func (;52;) (type 2) (result i64)
    i32.const 0
    call 69
    call 5
    drop
    i32.const 1
    call 38
    i64.const 2
  )
  (func (;53;) (type 2) (result i64)
    i32.const 0
    call 69
    call 5
    drop
    i32.const 0
    call 38
    i64.const 2
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 3
      local.get 1
      call 55
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      i32.const 0
      call 69
      call 5
      drop
      local.get 0
      call 6
      local.get 2
      local.get 4
      local.get 1
      call 56
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 6) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;56;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 61
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
        call 32
        call 62
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
  (func (;57;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 0
    call 69
    call 5
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;58;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        local.get 3
        call 55
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 3
        local.get 7
        i64.load offset=64
        local.set 12
        local.get 8
        local.get 5
        call 55
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 13
        local.get 7
        i64.load offset=64
        local.set 15
        call 36
        local.get 0
        call 9
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          call 5
          drop
          call 37
          i32.eqz
          if ;; label = @4
            call 59
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.le_u
            if ;; label = @5
              call 39
              local.get 1
              call 9
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 4
                local.get 2
                call 42
                local.get 8
                call 41
                local.get 7
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 7
                i32.const 80
                i32.add
                local.set 10
                local.get 7
                i64.load offset=56
                local.set 0
                local.get 8
                local.get 2
                call 6
                local.tee 5
                call 60
                local.get 7
                i64.load offset=56
                local.set 6
                local.get 7
                i64.load offset=48
                local.set 14
                local.get 12
                local.get 3
                call 61
                local.set 11
                local.get 7
                local.get 4
                i64.store offset=32
                local.get 7
                local.get 11
                i64.store offset=24
                local.get 7
                local.get 2
                i64.store offset=16
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 40759822
                    local.get 7
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 32
                    call 62
                    block ;; label = @9
                      local.get 3
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 12
                      i64.const 10
                      i64.add
                      local.tee 4
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      call 59
                      local.tee 8
                      i32.const 60
                      i32.add
                      local.tee 9
                      local.get 8
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      local.get 11
                      call 61
                      i64.store offset=32
                      local.get 7
                      local.get 1
                      i64.store offset=24
                      local.get 7
                      local.get 5
                      i64.store offset=16
                      local.get 7
                      local.get 9
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=40
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 16
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 683302978513422
                          local.get 7
                          i32.const 48
                          i32.add
                          local.tee 8
                          i32.const 4
                          call 32
                          call 62
                          local.get 7
                          local.get 11
                          i64.store offset=56
                          local.get 7
                          local.get 4
                          i64.store offset=48
                          local.get 7
                          i32.const 5
                          i32.store offset=72
                          local.get 7
                          local.get 2
                          i64.store offset=64
                          local.get 7
                          i64.const 2
                          i64.store offset=8
                          i32.const 1
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            if ;; label = @13
                              local.get 8
                              i64.load offset=16
                              local.set 4
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 8
                              i64.load
                              local.get 8
                              i64.load offset=8
                              call 63
                              local.get 7
                              i32.load offset=80
                              i32.const 1
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 7
                              local.get 7
                              i64.load offset=88
                              i64.store offset=24
                              local.get 7
                              local.get 4
                              i64.store offset=16
                              local.get 7
                              local.get 8
                              i64.load32_u offset=24
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=32
                              local.get 7
                              i32.const 1048884
                              i32.const 3
                              local.get 7
                              i32.const 16
                              i32.add
                              i32.const 3
                              call 46
                              i64.store offset=8
                              i32.const 0
                              local.set 9
                              local.get 10
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 8
                          i32.add
                          i32.const 1
                          call 32
                          local.set 4
                          i32.const 1048576
                          call 64
                          local.set 11
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 12
                          local.get 3
                          call 63
                          local.get 7
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 7
                          i64.load offset=24
                          local.set 3
                          local.get 7
                          local.get 0
                          i64.store offset=64
                          local.get 7
                          local.get 2
                          i64.store offset=56
                          local.get 7
                          local.get 3
                          i64.store offset=48
                          i32.const 1048840
                          i32.const 3
                          local.get 7
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 46
                          local.set 3
                          local.get 7
                          local.get 4
                          i64.store offset=32
                          local.get 7
                          local.get 3
                          i64.store offset=24
                          local.get 7
                          local.get 5
                          i64.store offset=16
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 1
                                local.get 11
                                local.get 7
                                i32.const 48
                                i32.add
                                local.tee 8
                                i32.const 3
                                call 32
                                call 10
                                drop
                                local.get 0
                                i64.const 11471361536526
                                call 1
                                call 62
                                local.get 8
                                local.get 2
                                local.get 5
                                call 60
                                local.get 7
                                i64.load offset=56
                                local.tee 1
                                local.get 6
                                i64.xor
                                local.get 1
                                local.get 1
                                local.get 6
                                i64.sub
                                local.get 7
                                i64.load offset=48
                                local.tee 2
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 5 (;@9;)
                                local.get 2
                                local.get 14
                                i64.sub
                                local.tee 1
                                local.get 15
                                i64.lt_u
                                local.get 0
                                local.get 13
                                i64.lt_s
                                local.get 0
                                local.get 13
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 0
                                call 61
                                local.get 7
                                i32.const 96
                                i32.add
                                global.set 0
                                return
                              end
                            else
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          i64.const 38654705667
                          call 34
                          unreachable
                        else
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 12884901891
              call 34
              unreachable
            end
            i64.const 8589934595
            call 34
            unreachable
          end
          i64.const 4294967299
          call 34
          unreachable
        end
        i64.const 60129542147
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 47244640259
    call 34
    unreachable
  )
  (func (;59;) (type 10) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 12) (param i32 i64 i64)
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
    call 32
    call 10
    call 55
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
  (func (;62;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;63;) (type 12) (param i32 i64 i64)
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
      call 15
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
  (func (;64;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 10
    call 66
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;65;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 6
      local.get 2
      call 55
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 4
      call 55
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 11
      call 36
      local.get 0
      call 9
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        call 5
        drop
        call 37
        i32.eqz
        if ;; label = @3
          call 59
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          if ;; label = @4
            local.get 3
            local.get 1
            call 42
            local.get 6
            call 41
            local.get 6
            i32.load
            if ;; label = @5
              local.get 6
              i64.load offset=8
              local.set 5
              local.get 6
              local.get 1
              call 6
              local.tee 9
              call 60
              block ;; label = @6
                local.get 8
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.load
                local.tee 10
                i64.gt_u
                local.get 2
                local.get 6
                i64.load offset=8
                local.tee 0
                i64.gt_s
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 1
                local.get 9
                local.get 5
                local.get 8
                local.get 2
                call 56
                i32.const 1048586
                call 64
                local.set 12
                local.get 8
                local.get 2
                call 61
                local.set 2
                local.get 6
                local.get 3
                i64.store offset=56
                local.get 6
                local.get 2
                i64.store offset=48
                local.get 6
                local.get 1
                i64.store offset=40
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 40
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
                        local.get 5
                        local.get 12
                        local.get 6
                        i32.const 3
                        call 32
                        call 62
                        local.get 6
                        local.get 1
                        local.get 9
                        call 60
                        local.get 6
                        i64.load offset=8
                        local.tee 1
                        local.get 0
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 0
                        i64.sub
                        local.get 6
                        i64.load
                        local.tee 2
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 10
                        i64.sub
                        local.tee 1
                        local.get 11
                        i64.lt_u
                        local.get 0
                        local.get 4
                        i64.lt_s
                        local.get 0
                        local.get 4
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 1
                        local.get 0
                        call 61
                        local.get 6
                        i32.const -64
                        i32.sub
                        global.set 0
                        return
                      end
                    else
                      local.get 6
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                i64.const 38654705667
                call 34
                unreachable
              end
              i64.const 55834574851
              call 34
              unreachable
            end
            i64.const 47244640259
            call 34
            unreachable
          end
          i64.const 8589934595
          call 34
          unreachable
        end
        i64.const 4294967299
        call 34
        unreachable
      end
      i64.const 60129542147
      call 34
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 9) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;67;) (type 22))
  (func (;68;) (type 23) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 3
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 26
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "flash_loanexec_ownedadminallowed_poolspausedreceiversubmittersubmitters\00\14\00\10\00\05\00\00\00\19\00\10\00\0d\00\00\00&\00\10\00\06\00\00\00,\00\10\00\08\00\00\004\00\10\00\09\00\00\00=\00\10\00\0a\00\00\00AdminSubmitterPausedAllowedPoolsReceiverSubmittersmin_outpooltoken_intoken_outvenue\00\aa\00\10\00\07\00\00\00\b1\00\10\00\04\00\00\00\b5\00\10\00\08\00\00\00\bd\00\10\00\09\00\00\00\c6\00\10\00\05\00\00\00amountassetcontract\00\f4\00\10\00\06\00\00\00\fa\00\10\00\05\00\00\00\ff\00\10\00\08\00\00\00addressrequest_type\00 \01\10\00\07\00\00\00\f4\00\10\00\06\00\00\00'\01\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\90Read-only snapshot returned by `get_config`. `receiver` is `None` until an\0aadmin wires it with `set_receiver` after both contracts are deployed.\00\00\00\00\00\00\00\0eExecutorConfig\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dallowed_pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\aeAllowed-submitters list (multi-submitter upgrade, 2026-09-06). When the\0a`Submitters` key was never set this reflects the fallback: the legacy\0asingle `submitter` above, alone.\00\00\00\00\00\0asubmitters\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Submitter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAllowedPools\00\00\00\00\00\00\00\00\00\00\00\08Receiver\00\00\00\00\00\00\00\c5Vec<Address> of allowed submitters (multi-submitter upgrade, 2026-09-06).\0aAppended after the original variants -- existing entries' XDR keys are\0aname-encoded, so adding a variant never shifts them.\00\00\00\00\00\00\0aSubmitters\00\00\00\00\00\00\00\00\01!Initializes admin (withdraw/pause/upgrade/set_receiver), submitter (seeds\0athe allowed-submitters list -- it is the sole allowed submitter until the\0aadmin calls `set_submitters`), and the Blend-pool allow-list. The\0areceiver is wired separately post-deploy via `set_receiver` (circular dep).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dallowed_pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eExecutorConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_submitter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\f0Admin-only: replace the whole allowed-submitters list (multi-submitter\0aupgrade, 2026-09-06). Whole-list replace, idempotent, mirroring\0a`set_allowed_pools`. Until this is called for the first time, the list\0afalls back to the legacy single submitter (see `storage::get_submitters`),\0aso calling it is safe at any point after the wasm upgrade. Setting an\0aempty list locks every submitter out of `execute`/`execute_owned` until\0athe admin sets a non-empty one (use `pause` as the intended kill switch).\00\00\00\0eset_submitters\00\00\00\00\00\01\00\00\00\00\00\00\00\0asubmitters\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_allowed_pools\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00HAdmin-only: wire the deployed receiver. Required before `execute` works.\00\00\00\0cset_receiver\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00OAdmin-only profit sweep. The contract accumulates profit (spec: no auto-sweep).\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02~Runs one flash-loan-financed arb route atomically. Only an address on\0athe allowed-submitters list may call (multi-submitter upgrade,\0a2026-09-06): the caller names itself via `submitter` and must authorize\0athe invocation (implicitly satisfied when it is the tx source account).\0aReturns realized profit in `loan_asset` raw units.\0a\0aTwo-contract flow (avoids Soroban's re-entry prohibition): arm the receiver\0a(sub-call returns \e2\86\92 receiver off-stack) \e2\86\92 approve the pool \e2\86\92 `flash_loan`\0a(pool calls the now-off-stack receiver's `exec_op`, a fresh invocation) \e2\86\92\0adisarm (proves the callback ran) \e2\86\92 assert profit on the real balance delta.\00\00\00\00\00\07execute\00\00\00\00\07\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0aloan_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01YRuns one arb cycle financed from this contract's own `asset` balance\0a(operator deposits are plain transfers to this address; the admin's\0a`withdraw` doubles as the rescue path). Same gates as `execute` minus\0athe Blend allow-list \e2\80\94 no pool is involved (including the same\0aallowed-submitters gate on the `submitter` arg). Returns realized profit.\00\00\00\00\00\00\0dexecute_owned\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\10DeadlineExceeded\00\00\00\02\00\00\00\00\00\00\00\0ePoolNotAllowed\00\00\00\00\00\03\00\00\00\00\00\00\00\08BadRoute\00\00\00\04\00\00\00\00\00\00\00\0bNotInFlight\00\00\00\00\05\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\06\00\00\00\00\00\00\00\11FlightNotConsumed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMinOutNotMet\00\00\00\08\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00\09\00\00\00\00\00\00\00\0cUnknownVenue\00\00\00\0a\00\00\00\00\00\00\00\0eReceiverNotSet\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cAlreadyArmed\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0d\00\00\00\00\00\00\00\13SubmitterNotAllowed\00\00\00\00\0e\00\00\00\03\00\00\00SVenue discriminants \e2\80\94 MUST stay in sync with src/executor/txBuilder.ts VENUE_IDS.\00\00\00\00\00\00\00\00\05Venue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\04\00\00\00\01\00\00\00wOne swap hop. `amount_in` is NOT stored: leg *i* consumes leg *i\e2\88\921*'s actual\0aoutput (leg 0 consumes the loan amount).\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\05\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\86Mirrors Blend v2's FlashLoan (verified: .superpowers/iface-blend-fixed-v2.txt).\0aDeclared locally \e2\80\94 resources/ is never a dependency.\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00jMirrors Blend v2's Request. request_type Repay = 5\0a(resources/blend-protocol/pool/src/pool/actions.rs:29).\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\e8One in-flight flash-loan execution, staged by the executor via `receiver.arm`\0aand consumed by `receiver.exec_op`. Lives in the receiver's temporary storage;\0astrictly single-use within a transaction (armed \e2\86\92 consumed \e2\86\92 disarmed).\00\00\00\00\00\00\00\06Flight\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08consumed\00\00\00\01\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
