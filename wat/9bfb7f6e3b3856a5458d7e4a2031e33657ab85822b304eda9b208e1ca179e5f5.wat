(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "8" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "l" "e" (func (;5;) (type 6)))
  (import "m" "_" (func (;6;) (type 2)))
  (import "m" "4" (func (;7;) (type 1)))
  (import "m" "0" (func (;8;) (type 3)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "m" "7" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048660)
  (global (;2;) i32 i32.const 1048660)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "deploy" (func 36))
  (export "get_markets" (func 39))
  (export "get_config" (func 40))
  (export "__constructor" (func 41))
  (export "upgrade" (func 42))
  (export "upgrade_deployed_markets" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048576
          i32.const 5
          call 25
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048581
        i32.const 22
        call 25
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048603
      i32.const 10
      call 25
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
        call 26
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
  (func (;25;) (type 8) (param i32 i32 i32)
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
  (func (;26;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;27;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 24
      local.tee 0
      call 28
      if ;; label = @2
        local.get 0
        call 29
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;28;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;30;) (type 11) (param i64)
    i32.const 1
    call 24
    local.get 0
    call 31
  )
  (func (;31;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;32;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 27
    local.set 2
    block ;; label = @1
      i32.const 1
      call 24
      local.tee 3
      call 28
      if ;; label = @2
        local.get 1
        local.get 3
        call 29
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 4) (param i32)
    (local i64 i64)
    i32.const 2
    call 24
    local.tee 1
    call 28
    if ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 2
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        return
      end
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;35;) (type 13)
    i64.const 4947802324992004
    i64.const 5009649854054404
    call 0
    drop
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 80
    i32.add
    local.tee 10
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 12
        local.get 10
        local.get 6
        call 37
        local.get 9
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=104
        local.set 6
        local.get 9
        i64.load offset=96
        local.get 10
        local.get 7
        call 37
        local.get 9
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=104
        local.set 13
        local.get 9
        i64.load offset=96
        local.set 14
        block ;; label = @3
          local.get 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 10
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 8
            i64.const 8
            i64.shr_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 8
          call 1
          local.set 7
        end
        call 35
        i64.const 4299262263299
        local.set 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 51
        i32.sub
        i32.const -49
        i32.lt_u
        local.get 6
        i64.const 0
        i64.lt_s
        i32.or
        br_if 1 (;@1;)
        local.get 9
        i32.const 80
        i32.add
        call 32
        local.get 9
        i64.load offset=88
        local.set 0
        local.get 9
        i64.load offset=80
        call 2
        drop
        local.get 5
        i64.const -4294967292
        i64.and
        local.set 5
        call 3
        local.set 15
        call 3
        local.set 16
        local.get 6
        call 38
        local.set 6
        local.get 14
        local.get 13
        call 38
        local.set 11
        local.get 9
        block (result i64) ;; label = @3
          i64.const 2
          local.get 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 7
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.get 7
          i64.const 72057594037927935
          i64.le_u
          br_if 0 (;@3;)
          drop
          local.get 7
          call 4
        end
        i64.store offset=72
        local.get 9
        local.get 11
        i64.store offset=64
        local.get 9
        local.get 6
        i64.store offset=56
        local.get 9
        local.get 5
        i64.store offset=48
        local.get 9
        local.get 16
        i64.store offset=40
        local.get 9
        local.get 4
        i64.store offset=32
        local.get 9
        local.get 3
        i64.store offset=24
        local.get 9
        local.get 1
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 72
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 80
                i32.add
                local.get 10
                i32.add
                local.get 9
                i32.const 8
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 15
            local.get 0
            local.get 12
            local.get 9
            i32.const 80
            i32.add
            i32.const 9
            call 26
            call 5
            local.set 1
            i32.const 2
            call 24
            local.tee 0
            call 28
            local.tee 10
            if ;; label = @5
              local.get 0
              call 29
              local.tee 8
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
            end
            i64.const 4294967296003
            local.set 0
            local.get 8
            call 6
            local.get 10
            select
            local.tee 2
            local.get 1
            call 7
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.const 2
            call 8
            local.set 0
            i32.const 2
            call 24
            local.get 0
            call 31
            local.get 1
            local.set 0
            br 3 (;@1;)
          else
            local.get 9
            i32.const 80
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 5) (param i32 i64)
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.get 0
    call 34
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.get 0
    call 32
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load
    i64.store offset=16
    i64.const 4503891685146628
    local.get 0
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 9
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 33
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      i32.const 0
      call 24
      local.get 0
      call 31
      call 30
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
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
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 27
    call 2
    drop
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 4
        call 27
        call 2
        drop
        local.get 1
        call 34
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 11
          local.tee 6
          call 12
          i64.const 32
          i64.shr_u
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 13
            local.set 0
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            local.get 2
            select
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=16
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 5
            i64.const 1035108029721102
            local.get 1
            i32.const 24
            i32.add
            i32.const 1
            call 26
            call 14
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 4
        call 30
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminMarketContractWasmHashMarketListadminmarket_contract_wasm_hash\00%\00\10\00\05\00\00\00*\00\10\00\19")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\09\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmarket_admin\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0einsurance_fund\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\12insolvency_ltv_bps\00\00\00\00\00\0b\00\00\00\00\00\00\00\16update_in_queue_period\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\0bget_markets\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19market_contract_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18upgrade_deployed_markets\00\00\00\01\00\00\00\00\00\00\00\1dnew_market_contract_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\1dMarket Manager Contract Error\00\00\00\00\00\00\00\00\00\00\08MMCError\00\00\00\03\00\00\00\00\00\00\00\13NegativeInputAmount\00\00\00\00\01\00\00\00\00\00\00\00\13MarketAlreadyExists\00\00\00\03\e8\00\00\00\00\00\00\00\12InvalidMarketState\00\00\00\00\03\e9\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16MarketContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMarketList\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19market_contract_wasm_hash\00\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
