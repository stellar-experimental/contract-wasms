(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 7)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "arm" (func 37))
  (export "arm_wind" (func 38))
  (export "exec_op" (func 39))
  (export "get_armed" (func 44))
  (export "get_bindings" (func 45))
  (export "_" (func 46))
  (func (;19;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 20
      local.tee 4
      i64.const 0
      call 21
      if ;; label = @2
        local.get 2
        local.get 4
        i64.const 0
        call 0
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 48
        drop
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 8) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048716
            i32.const 7
            call 34
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048723
          i32.const 4
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048727
        i32.const 5
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048732
      i32.const 9
      call 34
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
        call 30
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
  (func (;21;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4503994764361732
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 31
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 31
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
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
  )
  (func (;23;) (type 13) (param i32) (result i32)
    local.get 0
    call 20
    i64.const 0
    call 21
  )
  (func (;24;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 20
    local.get 2
    local.get 1
    call 25
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 0
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 32
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=24
      local.get 0
      i32.const 1048668
      i32.const 6
      local.get 2
      i32.const 6
      call 33
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
  (func (;26;) (type 5) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 6)
    i64.const 445302209249284
    i64.const 519519244124164
    call 2
    drop
  )
  (func (;28;) (type 6)
    block ;; label = @1
      i32.const 2
      call 23
      br_if 0 (;@1;)
      i32.const 3
      call 23
      br_if 0 (;@1;)
      return
    end
    i64.const 25769803779
    call 29
    unreachable
  )
  (func (;29;) (type 14) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 11) (param i32 i64 i64)
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
      call 17
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
  (func (;33;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;34;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
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
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
      call 27
      i32.const 0
      local.get 0
      call 26
      i32.const 1
      local.get 1
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        call 48
        local.set 1
        call 27
        i32.const 0
        call 49
        call 5
        drop
        call 28
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load
        i64.xor
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.get 1
        call 24
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 29
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        call 48
        local.set 1
        call 27
        i32.const 0
        call 49
        call 5
        drop
        call 28
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load
        i64.ge_u
        local.get 1
        i64.load offset=24
        local.tee 0
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.ge_s
        local.get 0
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 3
        local.get 1
        call 24
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 29
    unreachable
  )
  (func (;39;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
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
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 2
        call 31
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 12
        local.get 4
        i64.load offset=112
        local.set 8
        local.get 5
        local.get 3
        call 31
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 2
        local.get 4
        i64.load offset=112
        local.set 3
        call 27
        i32.const 1
        call 49
        call 5
        drop
        local.get 0
        i32.const 0
        call 49
        local.tee 16
        call 35
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          if ;; label = @4
            i32.const 2
            local.set 5
            local.get 4
            i32.const 2
            call 19
            block ;; label = @5
              local.get 1
              block (result i64) ;; label = @6
                local.get 4
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 4
                  i64.load offset=56
                  local.set 0
                  local.get 4
                  i64.load offset=48
                  local.set 11
                  local.get 4
                  i64.load offset=40
                  local.set 2
                  local.get 4
                  i64.load offset=32
                  local.set 3
                  local.get 4
                  i64.load offset=24
                  local.set 9
                  local.get 4
                  i64.load offset=16
                  local.set 10
                  i32.const 20
                  local.set 6
                  i32.const 1048589
                  local.set 7
                  local.get 4
                  i64.load offset=80
                  local.set 13
                  local.get 4
                  i64.load offset=72
                  local.set 15
                  local.get 4
                  i64.load offset=64
                  br 1 (;@6;)
                end
                i32.const 3
                local.set 5
                local.get 4
                i32.const 96
                i32.add
                i32.const 3
                call 19
                local.get 4
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=152
                local.set 0
                local.get 4
                i64.load offset=144
                local.set 11
                local.get 4
                i64.load offset=136
                local.set 2
                local.get 4
                i64.load offset=128
                local.set 3
                local.get 4
                i64.load offset=120
                local.set 9
                local.get 4
                i64.load offset=112
                local.set 10
                local.get 4
                i64.load offset=176
                local.set 13
                local.get 4
                i64.load offset=168
                local.set 15
                i32.const 13
                local.set 6
                i32.const 1048576
                local.set 7
                local.get 4
                i64.load offset=160
              end
              local.tee 1
              call 35
              local.get 8
              local.get 10
              i64.xor
              local.get 9
              local.get 12
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 5
              call 20
              i64.const 0
              call 6
              drop
              local.get 4
              i32.const 96
              i32.add
              local.get 1
              call 7
              local.tee 9
              call 40
              local.get 4
              i64.load offset=104
              local.set 10
              local.get 4
              i64.load offset=96
              local.set 12
              i32.const 1048609
              i32.const 8
              call 41
              local.set 8
              local.get 4
              local.get 3
              local.get 2
              call 42
              i64.store offset=216
              local.get 4
              local.get 13
              i64.store offset=208
              local.get 4
              local.get 9
              i64.store offset=200
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 200
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 3
                  call 30
                  local.set 14
                  local.get 4
                  call 8
                  i64.store offset=128
                  local.get 4
                  local.get 14
                  i64.store offset=120
                  local.get 4
                  local.get 8
                  i64.store offset=112
                  local.get 4
                  local.get 1
                  i64.store offset=104
                  local.get 4
                  i64.const 2
                  i64.store offset=248
                  local.get 4
                  i32.const 200
                  i32.add
                  local.tee 5
                  i32.const 1048741
                  i32.const 8
                  call 34
                  local.get 4
                  i64.load offset=200
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=208
                  local.set 8
                  local.get 4
                  local.get 4
                  i64.load offset=112
                  i64.store offset=216
                  local.get 4
                  local.get 4
                  i64.load offset=104
                  i64.store offset=208
                  local.get 4
                  local.get 4
                  i64.load offset=120
                  i64.store offset=200
                  local.get 4
                  i32.const 1048768
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 33
                  i64.store offset=256
                  local.get 4
                  local.get 4
                  i64.load offset=128
                  i64.store offset=264
                  local.get 4
                  i32.const 1048816
                  i32.const 2
                  local.get 4
                  i32.const 256
                  i32.add
                  i32.const 2
                  call 33
                  i64.store offset=208
                  local.get 4
                  local.get 8
                  i64.store offset=200
                  local.get 4
                  local.get 5
                  i32.const 2
                  call 30
                  i64.store offset=248
                  local.get 4
                  i32.const 248
                  i32.add
                  i32.const 1
                  call 30
                  call 9
                  drop
                  local.get 7
                  local.get 6
                  call 41
                  local.set 8
                  local.get 3
                  local.get 2
                  call 42
                  local.set 14
                  local.get 11
                  local.get 0
                  call 42
                  local.set 17
                  local.get 4
                  local.get 16
                  i64.store offset=240
                  local.get 4
                  local.get 17
                  i64.store offset=232
                  local.get 4
                  local.get 14
                  i64.store offset=224
                  local.get 4
                  local.get 15
                  i64.store offset=216
                  local.get 4
                  local.get 1
                  i64.store offset=208
                  local.get 4
                  local.get 9
                  i64.store offset=200
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 200
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 96
                        i32.add
                        local.tee 5
                        local.get 13
                        local.get 8
                        local.get 5
                        i32.const 6
                        call 30
                        call 43
                        local.get 4
                        i64.load offset=96
                        local.get 11
                        i64.lt_u
                        local.get 4
                        i64.load offset=104
                        local.tee 11
                        local.get 0
                        i64.lt_s
                        local.get 0
                        local.get 11
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 1
                        local.get 9
                        call 40
                        block ;; label = @11
                          local.get 2
                          local.get 10
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 2
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 4
                            i64.load offset=96
                            local.get 12
                            local.get 3
                            i64.sub
                            i64.xor
                            local.get 0
                            local.get 4
                            i64.load offset=104
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 1 (;@11;)
                          end
                          i64.const 34359738371
                          call 29
                          unreachable
                        end
                        local.get 4
                        i32.const 272
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                    else
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  i64.const 30064771075
                  call 29
                  unreachable
                else
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 17179869187
            call 29
            unreachable
          end
          i64.const 12884901891
          call 29
          unreachable
        end
        i64.const 8589934595
        call 29
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 29
    unreachable
  )
  (func (;40;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;43;) (type 16) (param i32 i64 i64 i64)
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
    call 12
    call 31
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 27
    local.get 0
    i32.const 2
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 25
        local.get 0
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=104
      else
        i64.const 2
      end
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 27
    i32.const 0
    call 49
    local.set 1
    local.get 0
    i32.const 1
    call 49
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 2
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6))
  (func (;47;) (type 12) (param i32 i32 i32)
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
  (func (;48;) (type 17) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 4
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 8
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 80
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 5
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 6
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 5
      i32.or
      local.set 4
      i32.const 4
      local.get 5
      i32.sub
      local.tee 8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 8
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 5
      i32.sub
      local.set 4
      local.get 5
      i32.const 3
      i32.shl
      local.set 10
      local.get 7
      i32.load offset=12
      local.set 8
      local.get 2
      local.get 6
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 6
          local.tee 3
          local.get 8
          local.get 10
          i32.shr_u
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          i32.load
          local.tee 8
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 6
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 5
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 5
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 9
      local.get 1
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 9
        local.get 4
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=8
        local.set 5
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
      end
      local.get 6
      local.get 3
      local.get 13
      i32.or
      local.get 5
      i32.or
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 8
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;49;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 20
        local.tee 2
        i64.const 2
        call 21
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
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
  (data (;0;) (i32.const 1048576) "swap_exact_inswap_exact_in_reducetransferamount_inflash_amountmin_outroutertoken_intoken_out)\00\10\00\09\00\00\002\00\10\00\0c\00\00\00>\00\10\00\07\00\00\00E\00\10\00\06\00\00\00K\00\10\00\08\00\00\00S\00\10\00\09\00\00\00AdapterPoolArmedArmedWindContractargscontractfn_name\ad\00\10\00\04\00\00\00\b1\00\10\00\08\00\00\00\b9\00\10\00\07\00\00\00contextsub_invocations\00\00\d8\00\10\00\07\00\00\00\df\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03arm\00\00\00\00\01\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07ArmedOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08arm_wind\00\00\00\01\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\07ArmedOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_armed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07ArmedOp\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArmedOp\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_bindings\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10CallerNotAdapter\00\00\00\02\00\00\00\00\00\00\00\0aFeeNotZero\00\00\00\00\00\03\00\00\00\00\00\00\00\0cNothingArmed\00\00\00\04\00\00\00\00\00\00\00\0dArmedMismatch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cAlreadyArmed\00\00\00\06\00\00\00\00\00\00\00\14DeliveredBelowMinOut\00\00\00\07\00\00\00\00\00\00\00\10InputNotConsumed\00\00\00\08\00\00\00\00\00\00\00\12ArmedAmountsDiffer\00\00\00\00\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
