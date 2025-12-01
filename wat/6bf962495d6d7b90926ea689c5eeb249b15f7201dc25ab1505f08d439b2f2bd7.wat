(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "v" "_" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "l" "3" (func (;8;) (type 3)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 3)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "by_owner" (func 45))
  (export "config" (func 47))
  (export "deploy" (func 48))
  (export "fee_cfg" (func 52))
  (export "init" (func 53))
  (export "ovrl_addr" (func 54))
  (export "pool" (func 55))
  (export "pools" (func 56))
  (export "set_admin" (func 57))
  (export "set_disc" (func 58))
  (export "set_fees" (func 59))
  (export "set_wasm" (func 60))
  (export "stats" (func 61))
  (export "sync" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 3
      call 24
      if (result i64) ;; label = @2
        local.get 3
        call 25
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048668
        i32.const 4
        local.get 2
        i32.const 4
        call 26
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i32) (result i64)
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
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048700
                call 41
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048701
              call 41
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048702
            call 41
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048703
          call 41
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
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
  (func (;24;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;26;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;27;) (type 7) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;28;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048720
      call 23
      local.tee 1
      call 24
      if (result i32) ;; label = @2
        local.get 1
        call 25
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
  (func (;29;) (type 5) (param i32)
    i32.const 1048720
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
  )
  (func (;30;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;31;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048704
    call 23
    local.get 1
    local.get 0
    call 32
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load32_u offset=64
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 35
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=48
      local.get 0
      i32.const 1048600
      i32.const 7
      local.get 3
      i32.const 7
      call 36
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    call 34
    call 30
  )
  (func (;34;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;35;) (type 8) (param i32 i64 i64)
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
      call 13
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
  (func (;36;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;37;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=32
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048668
      i32.const 4
      local.get 2
      i32.const 4
      call 36
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048704
        call 23
        local.tee 3
        call 24
        if ;; label = @3
          local.get 3
          call 25
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
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
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048600
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 26
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=24
          call 27
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.load offset=80
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=40
          call 27
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=48
          call 39
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 11
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i32 i64)
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
      call 17
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
  (func (;40;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;41;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1
    call 51
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32 i64)
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
  (func (;43;) (type 8) (param i32 i64 i64)
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
    call 44
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
  (func (;44;) (type 14) (param i32 i32) (result i64)
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
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 28
      i32.const 50
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 2
      i32.const 50
      i32.ge_u
      select
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      local.set 5
      i32.const 0
      local.set 2
      local.get 1
      i32.load offset=8
      call 0
      local.set 6
      i32.const 1
      i32.and
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.eqz
          local.get 2
          local.get 4
          i32.ge_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.store offset=80
            local.get 1
            local.get 2
            i32.store offset=84
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 22
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=56
            local.get 0
            call 46
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 5
            call 34
            call 1
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 6
          return
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 32
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 2
          end
          local.set 3
          local.get 8
          i32.const 16
          i32.add
          local.tee 9
          local.get 4
          call 27
          local.get 8
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=40
          local.set 15
          local.get 8
          i64.load offset=32
          local.set 16
          local.get 9
          local.get 5
          call 27
          local.get 8
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=40
          local.set 17
          local.get 8
          i64.load offset=32
          local.set 18
          local.get 9
          local.get 6
          call 27
          local.get 8
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=40
          local.set 6
          local.get 8
          i64.load offset=32
          local.set 19
          local.get 0
          call 3
          drop
          local.get 9
          call 38
          local.get 8
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 8
            local.get 8
            i32.load offset=20
            i32.store offset=124
            local.get 8
            i32.const 1
            i32.store offset=120
            br 3 (;@1;)
          end
          local.get 2
          i64.const 42953967927295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=40
          local.set 4
          local.get 8
          i64.load offset=32
          local.set 5
          local.get 8
          i32.load offset=96
          local.set 11
          local.get 8
          i64.load offset=88
          local.set 20
          local.get 8
          i64.load offset=80
          local.set 14
          local.get 8
          i64.load offset=72
          local.set 21
          local.get 8
          i32.const 8
          i32.add
          call 28
          i32.const 50
          local.get 8
          i32.load offset=12
          local.tee 9
          local.get 9
          i32.const 50
          i32.ge_u
          select
          local.set 12
          i32.const 0
          local.set 9
          local.get 8
          i32.load offset=8
          i32.const 1
          i32.and
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.eqz
                local.get 9
                local.get 12
                i32.ge_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.const 2
                  i32.store offset=120
                  local.get 8
                  local.get 9
                  i32.store offset=124
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.const 120
                  i32.add
                  call 22
                  local.get 8
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i64.load offset=56
                  local.get 0
                  call 46
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 10
                  i32.const 9
                  i32.le_u
                  if ;; label = @8
                    local.get 5
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 11
                    if ;; label = @9
                      local.get 8
                      local.get 0
                      i64.store offset=16
                      local.get 8
                      i32.const 16
                      i32.add
                      local.tee 9
                      local.get 14
                      i64.const 696753673873934
                      local.get 9
                      i32.const 1
                      call 44
                      call 4
                      call 27
                      local.get 8
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 8
                      i64.load offset=32
                      local.get 11
                      i64.extend_i32_u
                      i64.ge_u
                      local.get 8
                      i64.load offset=40
                      local.tee 14
                      i64.const 0
                      i64.ge_s
                      local.get 14
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                    end
                    call 5
                    local.set 14
                    local.get 8
                    local.get 5
                    local.get 4
                    call 49
                    i64.store offset=136
                    local.get 8
                    local.get 14
                    i64.store offset=128
                    local.get 8
                    local.get 0
                    i64.store offset=120
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            i32.const 16
                            i32.add
                            local.get 9
                            i32.add
                            local.get 8
                            i32.const 120
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 1 (;@11;)
                          end
                        end
                        local.get 20
                        i64.const 65154533130155790
                        local.get 8
                        i32.const 16
                        i32.add
                        i32.const 3
                        call 44
                        call 50
                        br 3 (;@7;)
                      else
                        local.get 8
                        i32.const 16
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 8
                  i64.const 12884901889
                  i64.store offset=120
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 70364449210372
                i64.and
                local.set 4
                local.get 0
                call 6
                call 7
                local.set 2
                call 5
                local.get 21
                local.get 2
                call 8
                local.set 2
                call 5
                local.set 5
                local.get 3
                i64.const 72057594037927935
                i64.le_u
                if (result i64) ;; label = @7
                  local.get 3
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                else
                  local.get 3
                  call 9
                end
                local.set 3
                local.get 16
                local.get 15
                call 49
                local.set 15
                local.get 18
                local.get 17
                call 49
                local.set 16
                local.get 19
                local.get 6
                call 49
                local.set 6
                local.get 8
                local.get 7
                i64.const -4294967292
                i64.and
                i64.store offset=184
                local.get 8
                local.get 6
                i64.store offset=176
                local.get 8
                local.get 16
                i64.store offset=168
                local.get 8
                local.get 15
                i64.store offset=160
                local.get 8
                local.get 3
                i64.store offset=152
                local.get 8
                local.get 4
                i64.store offset=144
                local.get 8
                local.get 1
                i64.store offset=136
                local.get 8
                local.get 0
                i64.store offset=128
                local.get 8
                local.get 5
                i64.store offset=120
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 72
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 72
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.add
                        local.get 9
                        i32.add
                        local.get 8
                        i32.const 120
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    i32.const 16
                    i32.add
                    local.tee 9
                    i32.const 9
                    call 44
                    local.set 1
                    local.get 9
                    i32.const 1048736
                    i32.const 4
                    call 51
                    local.get 8
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 8
                    i64.load offset=24
                    local.get 1
                    call 50
                    local.get 8
                    call 28
                    local.get 8
                    i32.load offset=4
                    local.set 10
                    local.get 8
                    i32.load
                    local.set 11
                    local.get 8
                    i64.const 0
                    i64.store offset=24
                    local.get 8
                    i64.const 0
                    i64.store offset=16
                    local.get 8
                    local.get 0
                    i64.store offset=40
                    local.get 8
                    local.get 2
                    i64.store offset=32
                    local.get 8
                    i32.const 0
                    i32.store offset=48
                    local.get 8
                    i32.const 2
                    i32.store offset=120
                    local.get 8
                    local.get 10
                    i32.const 0
                    local.get 11
                    i32.const 1
                    i32.and
                    select
                    local.tee 10
                    i32.store offset=124
                    local.get 8
                    i32.const 120
                    i32.add
                    local.tee 11
                    local.get 9
                    call 33
                    local.get 8
                    i32.const 3
                    i32.store offset=120
                    local.get 8
                    local.get 2
                    i64.store offset=128
                    local.get 11
                    local.get 9
                    call 33
                    local.get 10
                    i32.const -1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 10
                    i32.const 1
                    i32.add
                    call 29
                    local.get 8
                    i32.const 0
                    i32.store offset=120
                    local.get 8
                    local.get 2
                    i64.store offset=128
                    br 7 (;@1;)
                  else
                    local.get 8
                    i32.const 16
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 9
            i32.const 1
            i32.add
            local.set 9
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i64.const 12884901889
      i64.store offset=120
    end
    local.get 8
    i32.const 120
    i32.add
    call 40
    local.get 8
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;50;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;51;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 14
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load32_u offset=80
        local.set 1
        local.get 0
        i64.load offset=72
        local.set 2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 35
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 0
          i64.load offset=104
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 0
          i32.const 3
          call 44
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 1
      call 39
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 8
      local.get 7
      local.get 4
      call 27
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 5
      call 27
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 5
      local.get 7
      i64.load offset=16
      local.set 10
      i64.const 4294967299
      local.set 1
      i32.const 1048704
      call 23
      call 24
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 10
        i64.store offset=16
        local.get 7
        local.get 9
        i64.store
        local.get 7
        local.get 3
        i64.store offset=56
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 7
        local.get 8
        i64.store offset=40
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 7
        local.get 5
        i64.store offset=24
        local.get 7
        local.get 4
        i64.store offset=8
        local.get 7
        call 31
        i32.const 0
        call 29
        i64.const 2
        local.set 1
      end
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 38
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 40
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 3
      i32.store offset=128
      local.get 1
      local.get 0
      i64.store offset=136
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i32.const 128
      i32.add
      call 22
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i32.const 48
          call 64
          local.set 3
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          local.get 3
          call 37
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 17179869187
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.get 2
        i32.load offset=12
        local.set 3
        local.get 2
        i32.load offset=8
        call 0
        local.set 8
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.add
        local.tee 5
        local.get 7
        i32.lt_u
        local.get 0
        i64.const -214748364801
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i32.const 50
        i32.add
        local.tee 7
        local.get 5
        local.get 3
        local.get 3
        local.get 5
        i32.gt_u
        select
        local.tee 3
        local.get 3
        local.get 7
        i32.gt_u
        select
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.set 5
        i32.const 1
        i32.and
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.eqz
          local.get 3
          local.get 4
          i32.le_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store offset=80
            local.get 2
            local.get 4
            i32.store offset=84
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 22
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 8
              local.get 5
              call 34
              call 1
              local.set 8
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 8
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 176
      i32.add
      call 38
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=176
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 192
          i32.add
          i32.const 80
          call 64
          i32.const 80
          call 64
          local.tee 2
          i64.load offset=32
          call 3
          drop
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          call 31
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=180
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 176
      i32.add
      call 38
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=176
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 192
          i32.add
          i32.const 80
          call 64
          i32.const 80
          call 64
          local.tee 2
          i64.load offset=32
          call 3
          drop
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 2
          call 31
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=180
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 27
    block ;; label = @1
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 0
      local.get 2
      i64.load offset=192
      local.set 4
      local.get 3
      local.get 1
      call 27
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 1
      local.get 2
      i64.load offset=192
      local.set 5
      local.get 3
      call 38
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=176
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 192
          i32.add
          i32.const 80
          call 64
          i32.const 80
          call 64
          local.tee 3
          i64.load offset=32
          call 3
          drop
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 4
          i64.store
          local.get 3
          call 31
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=180
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 176
    i32.add
    local.tee 2
    local.get 0
    call 39
    local.get 1
    i32.load offset=176
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=184
      local.set 0
      local.get 2
      call 38
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=176
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 192
          i32.add
          i32.const 80
          call 64
          i32.const 80
          call 64
          local.tee 2
          i64.load offset=32
          call 3
          drop
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          call 31
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=180
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 28
    i32.const 50
    local.get 0
    i32.load offset=12
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.tee 4
    local.get 4
    i32.const 50
    i32.ge_u
    select
    local.set 5
    loop ;; label = @1
      local.get 2
      local.get 5
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=80
        local.get 0
        local.get 2
        i32.store offset=84
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 80
        i32.add
        call 22
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 0
          i64.load offset=32
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 0
          i64.load offset=40
          local.tee 9
          i64.add
          i64.add
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 10
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 7
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.set 7
          local.get 10
          local.get 8
          local.get 3
          select
          local.set 6
          i32.const -1
          local.get 1
          local.get 0
          i32.load offset=64
          i32.add
          local.tee 3
          local.get 1
          local.get 3
          i32.gt_u
          select
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 80
    i32.add
    local.get 6
    local.get 7
    call 35
    local.get 0
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=32
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    i32.const 3
    call 44
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 288
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
      i32.const 208
      i32.add
      local.tee 4
      local.get 1
      call 27
      local.get 3
      i32.load offset=208
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=232
      local.set 1
      local.get 3
      i64.load offset=224
      local.set 8
      local.get 0
      call 3
      drop
      local.get 3
      i32.const 3
      i32.store offset=192
      local.get 3
      local.get 0
      i64.store offset=200
      local.get 4
      local.get 3
      i32.const 192
      i32.add
      call 22
      block ;; label = @2
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 17179869187
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 136
        i32.add
        local.get 3
        i32.const 224
        i32.add
        local.tee 5
        i32.const 48
        call 64
        i32.const 48
        call 64
        i32.const 48
        call 64
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=48
        local.get 3
        i32.const 3
        i32.store offset=208
        local.get 3
        local.get 0
        i64.store offset=216
        local.get 3
        i32.const 208
        i32.add
        local.get 4
        call 33
        local.get 3
        i32.const 8
        i32.add
        call 28
        i64.const 2
        local.set 2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 50
        local.get 3
        i32.load offset=12
        local.tee 4
        local.get 4
        i32.const 50
        i32.ge_u
        select
        local.set 7
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 7
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.store offset=276
          local.get 3
          i32.const 2
          i32.store offset=272
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 272
          i32.add
          call 22
          block ;; label = @4
            local.get 3
            i32.load offset=208
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i32.const 128
              i32.add
              local.get 5
              i32.const 48
              call 64
              drop
              local.get 3
              i64.load offset=144
              local.get 0
              call 46
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 8
        i64.store offset=128
        local.get 3
        local.get 6
        i32.store offset=160
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        i32.const 272
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 33
      end
      local.get 3
      i32.const 288
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;63;) (type 20))
  (func (;64;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "admdiscfeeovrlsetwasmxlm\00\00\10\00\03\00\00\00\03\00\10\00\04\00\00\00\07\00\10\00\03\00\00\00\0a\00\10\00\04\00\00\00\0e\00\10\00\03\00\00\00\11\00\10\00\04\00\00\00\15\00\10\00\03\00\00\00adrcntowntvlP\00\10\00\03\00\00\00S\00\10\00\03\00\00\00V\00\10\00\03\00\00\00Y\00\10\00\03\00\00\00CNID")
  (data (;1;) (i32.const 1048720) "\01")
  (data (;2;) (i32.const 1048736) "init")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01K\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01N\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01I\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\01D\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eInitialize factory with config\00\00\00\00\00\04init\00\00\00\07\00\00\00\00\00\00\00\03adm\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04ovrl\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\03set\00\00\00\00\0b\00\00\00\00\00\00\00\04disc\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\13Get pool by address\00\00\00\00\04pool\00\00\00\01\00\00\00\00\00\00\00\03adr\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03Ins\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\1fSync TVL/staker count from pool\00\00\00\00\04sync\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\03tvl\00\00\00\00\0b\00\00\00\00\00\00\00\03cnt\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\1aList pools with pagination\00\00\00\00\00\05pools\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\04\00\00\00\00\00\00\00\03lim\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03Ins\00\00\00\00\00\00\00\004Get platform stats (pools, total stakers, total tvl)\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Cfg\00\00\00\00\07\00\00\00\00\00\00\00\03adm\00\00\00\00\13\00\00\00\00\00\00\00\04disc\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04ovrl\00\00\00\13\00\00\00\00\00\00\00\03set\00\00\00\00\0b\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Err\00\00\00\00\04\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\00\00\00\00\04Auth\00\00\00\02\00\00\00\00\00\00\00\05Limit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06NoPool\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Ins\00\00\00\00\04\00\00\00\00\00\00\00\03adr\00\00\00\00\13\00\00\00\00\00\00\00\03cnt\00\00\00\00\04\00\00\00\00\00\00\00\03own\00\00\00\00\13\00\00\00\00\00\00\00\03tvl\00\00\00\00\0b\00\00\00\00\00\00\00\0aGet config\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03Cfg\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\17Deploy new staking pool\00\00\00\00\06deploy\00\00\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\04lock\00\00\00\06\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\03max\00\00\00\00\0b\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\05max_s\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00$Get fee config for staking contracts\00\00\00\07fee_cfg\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\04\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\12Get pools by owner\00\00\00\00\00\08by_owner\00\00\00\01\00\00\00\00\00\00\00\03own\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03Ins\00\00\00\00\00\00\00\00\19Update discount threshold\00\00\00\00\00\00\08set_disc\00\00\00\01\00\00\00\00\00\00\00\04disc\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\0bUpdate fees\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\03set\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\10Update WASM hash\00\00\00\08set_wasm\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00)Get OVRL token address for discount check\00\00\00\00\00\00\09ovrl_addr\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\03Err\00\00\00\00\00\00\00\00\0cUpdate admin\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\03Err\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
