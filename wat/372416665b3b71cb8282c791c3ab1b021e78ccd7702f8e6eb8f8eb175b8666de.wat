(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "b" (func (;23;) (type 2)))
  (import "m" "c" (func (;24;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049184)
  (global (;2;) i32 i32.const 1049184)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "get_config" (func 52))
  (export "get_line" (func 53))
  (export "get_line_count" (func 54))
  (export "open_line" (func 55))
  (export "positions" (func 59))
  (export "record_payout" (func 61))
  (export "repay_line" (func 62))
  (export "upgrade" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 11) (param i64 i32)
    i64.const 2
    local.get 0
    call 26
    local.get 1
    call 27
    i64.const 1
    call 0
    drop
    local.get 0
    call 28
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048884
              i32.const 6
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048890
            i32.const 5
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048895
          i32.const 4
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 43
          local.set 0
          br 2 (;@1;)
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
        call 43
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
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;28;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 26
    i64.const 1
    i64.const 1039038488248324
    i64.const 4453022092492804
    call 5
    drop
  )
  (func (;29;) (type 12) (param i32 i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const 0
    i64.ge_s
    if ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load
          local.set 6
          local.get 5
          i32.const 32
          i32.add
          local.get 3
          local.get 4
          call 30
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 0
          local.get 6
          i32.const 1048924
          i32.const 3
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 31
          call 1
          i64.store
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;30;) (type 13) (param i32 i64 i64)
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
  (func (;31;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;32;) (type 8) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;33;) (type 15)
    i64.const 1039038488248324
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;34;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 26
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048852
          i32.const 4
          local.get 1
          i32.const 4
          call 36
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 26
        local.tee 4
        i64.const 1
        call 35
        if ;; label = @3
          local.get 4
          i64.const 1
          call 3
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048752
            i32.const 8
            local.get 2
            i32.const 8
            call 36
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            i64.load
            call 38
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 4
            local.get 2
            i64.load offset=80
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=8
            call 38
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 6
            local.get 2
            i64.load offset=80
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=16
            call 38
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 8
            local.get 2
            i64.load offset=80
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=24
            call 39
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=32
            call 38
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 12
            local.get 2
            i64.load offset=80
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=48
            call 38
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 14
            local.get 2
            i64.load offset=80
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=56
            call 39
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 16
      local.get 0
      local.get 13
      i64.store offset=80
      local.get 0
      local.get 15
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=112
      local.get 0
      local.get 16
      i64.store offset=104
      local.get 0
      local.get 10
      i64.store offset=96
      local.get 0
      local.get 12
      i64.store offset=88
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 1
      call 28
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 18) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 30
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
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=80
      call 41
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=96
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=88
      call 41
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
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
      local.get 0
      i32.const 1048752
      i32.const 8
      local.get 2
      i32.const 8
      call 31
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 5) (param i32 i64)
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
  (func (;42;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 43
        call 44
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;44;) (type 20) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 4
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048976
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 36
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 35
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;46;) (type 7) (param i32)
    i64.const 1
    i64.const 0
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;47;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 43
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
  (func (;48;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1048852
    i32.const 4
    local.get 1
    i32.const 4
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 60
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
  (func (;50;) (type 4) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    call 27
  )
  (func (;51;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i64.const 0
      local.get 0
      call 26
      local.get 4
      call 48
      i64.const 2
      call 0
      drop
      i32.const 0
      call 46
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    call 48
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 37
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 40
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
      else
        i64.const 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 160
          i32.add
          local.tee 5
          local.get 1
          call 38
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 1
          local.get 3
          i64.load offset=176
          local.set 11
          local.get 5
          local.get 2
          call 38
          local.get 3
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 2
          local.get 3
          i64.load offset=176
          local.set 12
          local.get 0
          call 8
          drop
          call 33
          local.get 3
          i32.const 8
          i32.add
          call 34
          local.get 3
          call 9
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          local.tee 6
          i32.const 2
          local.get 3
          i64.load offset=24
          local.get 11
          local.get 1
          call 29
          local.get 6
          i32.const 4
          local.get 3
          i64.load offset=32
          local.get 12
          local.get 2
          call 29
          local.get 3
          i64.load offset=40
          local.tee 8
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          i64.load offset=16
          local.get 0
          local.get 0
          local.get 0
          local.get 8
          call 42
          call 56
          local.set 9
          local.get 5
          local.get 0
          call 37
          block (result i64) ;; label = @4
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 176
              i32.add
              call 64
              drop
              local.get 3
              i64.load offset=48
              local.set 10
              local.get 3
              i64.load offset=56
              br 1 (;@4;)
            end
            local.get 3
            call 45
            local.get 3
            i32.load offset=4
            i32.const 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 5
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            call 46
            local.get 3
            i32.const 0
            i32.store offset=144
            local.get 3
            local.get 9
            i64.store offset=128
            block ;; label = @5
              i32.const 0
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              i32.sub
              i32.const 3
              i32.and
              local.tee 6
              local.get 4
              i32.add
              local.tee 5
              local.get 4
              i32.le_u
              br_if 0 (;@5;)
              local.get 6
              if ;; label = @6
                local.get 6
                local.set 7
                loop ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 4
                i32.const 0
                i32.store8
                local.get 4
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 8
                i32.add
                local.tee 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            i32.const -4
            i32.and
            i32.add
            local.tee 4
            local.get 5
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 0
                i32.store
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 4
              local.get 6
              i32.const 3
              i32.and
              local.tee 6
              local.get 4
              i32.add
              local.tee 7
              i32.ge_u
              br_if 0 (;@5;)
              local.get 6
              local.tee 5
              if ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 4
                i32.const 0
                i32.store8
                local.get 4
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 4
                i32.const 8
                i32.add
                local.tee 4
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
            end
            i64.const 0
          end
          local.set 8
          local.get 3
          local.get 9
          i64.store offset=136
          local.get 1
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 10
          local.get 10
          local.get 11
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 8
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          i64.store offset=48
          local.get 3
          local.get 10
          i64.store offset=56
          local.get 3
          i64.load offset=88
          local.tee 8
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          i64.load offset=80
          local.tee 9
          local.get 12
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=88
          local.get 0
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          call 25
          i32.const 1048632
          i32.load8_u
          drop
          local.get 3
          local.get 0
          i64.store offset=168
          local.get 3
          i32.const 1049072
          i32.store offset=164
          local.get 3
          i32.const 1049064
          i32.store offset=160
          local.get 3
          i32.const 160
          i32.add
          local.tee 5
          call 47
          local.get 12
          local.get 2
          call 57
          local.set 2
          local.get 3
          local.get 11
          local.get 1
          call 57
          i64.store offset=168
          local.get 3
          local.get 2
          i64.store offset=160
          i32.const 1049044
          local.get 5
          call 58
          call 11
          drop
          local.get 5
          local.get 6
          call 64
          drop
          local.get 5
          call 50
          local.get 3
          i32.const 288
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 8589934595
      call 32
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i32)
    call 20
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
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;58;) (type 9) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 23
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      i32.const 24
      i32.add
      call 34
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 1
      i32.const 1049000
      i32.const 13
      call 60
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      local.get 0
      i64.store offset=56
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 7
        local.get 2
        local.get 0
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 5
      local.get 6
      local.get 1
      i32.const 1
      call 43
      call 44
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.load offset=24
      drop
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.load offset=24
      drop
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.load offset=24
      drop
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.load offset=24
      drop
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.load offset=24
      drop
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.load offset=24
      drop
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 1
      local.get 1
      i64.load
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      i32.const 1048976
      i32.const 3
      local.get 1
      i32.const 24
      i32.add
      i32.const 3
      call 31
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 10) (param i32 i32 i32)
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
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.tee 4
            local.get 2
            call 38
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=128
            local.set 6
            local.get 3
            i64.load offset=136
            local.set 2
            local.get 0
            call 8
            drop
            call 33
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            call 37
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i32.const 128
            i32.add
            call 64
            local.tee 3
            call 56
            i64.store offset=88
            local.get 3
            i32.load offset=96
            local.tee 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=96
            local.get 3
            i64.load offset=72
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            i64.load offset=64
            local.tee 5
            local.get 6
            i64.add
            local.tee 8
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 8
            i64.store offset=64
            local.get 3
            local.get 5
            i64.store offset=72
            local.get 0
            local.get 3
            call 25
            i32.const 1048660
            i32.load8_u
            drop
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 3
            i32.const 1049176
            i32.store offset=116
            local.get 3
            i32.const 1049064
            i32.store offset=112
            local.get 3
            i32.const 112
            i32.add
            call 47
            local.get 3
            local.get 6
            local.get 2
            call 57
            i64.store offset=120
            local.get 3
            local.get 1
            i64.store offset=112
            i32.const 1049160
            local.get 3
            i32.const 112
            i32.add
            call 58
            call 11
            drop
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            call 64
            drop
            local.get 3
            i32.const 112
            i32.add
            call 50
            local.get 3
            i32.const 240
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 4294967299
        call 32
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 12884901891
      call 32
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            local.get 1
            call 38
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 1
            local.get 3
            i64.load offset=160
            local.set 9
            local.get 4
            local.get 2
            call 38
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 2
            local.get 3
            i64.load offset=160
            local.set 10
            local.get 0
            call 8
            drop
            call 33
            local.get 3
            call 34
            local.get 4
            local.get 0
            call 37
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 5
            local.get 3
            i32.const 160
            i32.add
            call 64
            drop
            local.get 3
            call 9
            i64.store offset=280
            local.get 3
            i32.const 280
            i32.add
            local.tee 6
            i32.const 5
            local.get 3
            i64.load offset=24
            local.get 9
            local.get 1
            call 29
            local.get 6
            i32.const 3
            local.get 3
            i64.load offset=16
            local.get 10
            local.get 2
            call 29
            local.get 3
            i64.load offset=280
            local.tee 7
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            i64.load offset=8
            local.get 0
            local.get 0
            local.get 0
            local.get 7
            call 42
            local.get 3
            call 56
            i64.store offset=120
            local.get 3
            i64.load offset=88
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            i64.load offset=80
            local.tee 8
            local.get 9
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 11
            i64.store offset=80
            local.get 3
            local.get 8
            i64.store offset=88
            local.get 3
            i64.load offset=56
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            i64.load offset=48
            local.tee 8
            local.get 10
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 11
            i64.store offset=48
            local.get 3
            local.get 8
            i64.store offset=56
            local.get 0
            local.get 5
            call 25
            i32.const 1048646
            i32.load8_u
            drop
            local.get 3
            local.get 0
            i64.store offset=152
            local.get 3
            i32.const 1049128
            i32.store offset=148
            local.get 3
            i32.const 1049064
            i32.store offset=144
            local.get 4
            call 47
            local.get 9
            local.get 1
            call 57
            local.set 1
            local.get 3
            local.get 10
            local.get 2
            call 57
            i64.store offset=152
            local.get 3
            local.get 1
            i64.store offset=144
            i32.const 1049112
            local.get 4
            call 58
            call 11
            drop
            local.get 4
            local.get 5
            call 64
            drop
            local.get 4
            call 50
            local.get 3
            i32.const 288
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 12884901891
        call 32
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 8589934595
      call 32
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 34
    local.get 1
    i64.load
    call 8
    drop
    local.get 0
    call 13
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 21) (param i32 i32) (result i32)
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
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 112
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
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
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
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
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
  (data (;0;) (i32.const 1048576) "SpEcV1\1e3-M\b9\92\c8KSpEcV1\85(S\ccI\bc\1f\98SpEcV1\88j\ba\8aNM\85\dbSpEcV1'\cd\08D\07\81\86\dfSpEcV1\acOz\93kb\c7\97SpEcV1\1aN^/\89\b6g\afSpEcV1S\e8\e2|\cbw\f5\bfborrowedcollateral_incollateral_outopened_atpayout_trypayoutsrepaidupdated_at\00b\00\10\00\08\00\00\00j\00\10\00\0d\00\00\00w\00\10\00\0e\00\00\00\85\00\10\00\09\00\00\00\8e\00\10\00\0a\00\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\06\00\00\00\a5\00\10\00\0a\00\00\00admincollateral_assetdebt_assetpool\00\f0\00\10\00\05\00\00\00\f5\00\10\00\10\00\00\00\05\01\10\00\0a\00\00\00\0f\01\10\00\04\00\00\00ConfigCountLineaddressamountrequest_typeC\01\10\00\07\00\00\00J\01\10\00\06\00\00\00P\01\10\00\0c\00\00\00collateralliabilitiessupply\00t\01\10\00\0a\00\00\00~\01\10\00\0b\00\00\00\89\01\10\00\06\00\00\00get_positionsborrow_amountcollateral_amount\00\b5\01\10\00\0d\00\00\00\c2\01\10\00\11\00\00\00\00\00\00\00\0e\bd\1f\9b\b7Y\03\00\0e\a9:\ab5\0d\00\00repay_amountwithdraw_collateral\00\f8\01\10\00\0c\00\00\00\04\02\10\00\13\00\00\00\0e\a9k\d6\ea\0d\00\00anchor_tx_idtry_amount\00\000\02\10\00\0c\00\00\00<\02\10\00\0a\00\00\00\0e\b9N\fbf\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Line\00\00\00\08\00\00\00\00\00\00\00\08borrowed\00\00\00\0b\00\00\00\00\00\00\00\0dcollateral_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ecollateral_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayout_try\00\00\00\00\00\0b\00\00\00\00\00\00\00\07payouts\00\00\00\00\04\00\00\00\00\00\00\00\06repaid\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\0cEmptyRequest\00\00\00\02\00\00\00\00\00\00\00\0cLineNotFound\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aLineOpened\00\00\00\00\00\02\00\00\00\07paralyx\00\00\00\00\06opened\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aLineRepaid\00\00\00\00\00\02\00\00\00\07paralyx\00\00\00\00\06repaid\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08get_line\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Line\00\00\00\00\00\00\00\00\00\00\00\09open_line\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\04Line\00\00\00\00\00\00\00\00\00\00\00\09positions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09Positions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0arepay_line\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\04Line\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePayoutRecorded\00\00\00\00\00\02\00\00\00\07paralyx\00\00\00\00\06payout\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0canchor_tx_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0atry_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drecord_payout\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0canchor_tx_id\00\00\00\10\00\00\00\00\00\00\00\0atry_amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\04Line\00\00\00\00\00\00\00\00\00\00\00\0eget_line_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
)
