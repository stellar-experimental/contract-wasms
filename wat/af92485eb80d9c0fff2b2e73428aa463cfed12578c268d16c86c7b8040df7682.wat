(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (import "c" "m" (func (;0;) (type 0)))
  (import "c" "n" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 6)))
  (import "c" "_" (func (;12;) (type 3)))
  (import "x" "3" (func (;13;) (type 7)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "i" "a" (func (;15;) (type 3)))
  (import "c" "o" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 6)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 13)))
  (import "m" "a" (func (;20;) (type 13)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "x" "7" (func (;22;) (type 7)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "d" "_" (func (;24;) (type 6)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "v" "_" (func (;26;) (type 7)))
  (import "b" "8" (func (;27;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049456)
  (global (;2;) i32 i32.const 1050212)
  (global (;3;) i32 i32.const 1050224)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "claim" (func 47))
  (export "claim_zk" (func 48))
  (export "deposit" (func 49))
  (export "get_pending" (func 50))
  (export "get_vk" (func 51))
  (export "is_deployed" (func 52))
  (export "reclaim_expired" (func 53))
  (export "set_verification_key" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 73 83 84 82)
  (func (;28;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048980
      i32.const 6
      local.get 3
      i32.const 6
      call 72
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      local.get 3
      call 37
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 2
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 38
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 7
      local.get 2
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 38
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 8
      local.get 2
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 38
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 9
      local.get 2
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 37
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 10
      local.get 2
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 37
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=56
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 57
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 58
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 70
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048592
    i64.load
    local.get 5
    call 24
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=12
      local.get 0
      i32.const 1049536
      i32.store offset=8
      local.get 0
      i32.const 1049520
      i32.store offset=20
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1050196
      i32.store offset=24
      local.get 0
      i64.const 2
      i64.store offset=36 align=4
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=56
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 0
      i32.const 24
      i32.add
      i32.const 1049456
      call 85
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;31;) (type 10) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049036
                call 62
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 4
                local.get 2
                local.get 0
                i32.const 8
                i32.add
                call 68
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 4
                i64.store offset=8
                global.get 0
                i32.const 16
                i32.sub
                local.tee 0
                global.set 0
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 3
                i64.load offset=8
                i64.store offset=8
                local.get 0
                local.get 3
                i64.load
                i64.store
                local.get 0
                i32.const 2
                call 77
                local.set 4
                local.get 2
                i64.const 0
                i64.store
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 0
                i32.const 16
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049056
              call 62
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049072
            call 62
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049096
          call 62
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 45
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;32;) (type 8) (param i32)
    (local i32 i64)
    i32.const 1049128
    call 31
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
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
    call 67
  )
  (func (;33;) (type 8) (param i32)
    i32.const 1048576
    call 31
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 67
  )
  (func (;34;) (type 8) (param i32)
    (local i64 i32 i32)
    i32.const 1048576
    local.set 2
    block ;; label = @1
      i32.const 1048576
      call 31
      local.tee 1
      call 61
      if (result i32) ;; label = @2
        local.get 1
        call 76
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
  (func (;35;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049128
        call 31
        local.tee 3
        call 61
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 76
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 28
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 48
        memory.copy
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 6
        call 61
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 6
        call 76
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const 80
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 6
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1048644
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          local.tee 5
          i32.const 5
          call 72
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          local.get 5
          call 56
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          call 69
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 9
          local.get 4
          local.get 1
          i32.const 24
          i32.add
          call 69
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 2
          local.get 9
          i64.store offset=40
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          i64.const 0
          local.set 6
        end
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 32
        i32.add
        i32.const 48
        memory.copy
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 64
    call 88
  )
  (func (;38;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 128
    call 88
  )
  (func (;39;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 57
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 68
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 68
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 55
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 36
      i32.add
      call 55
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
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048644
      i32.const 5
      local.get 3
      i32.const 5
      call 71
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store offset=16
    local.get 3
    call 22
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    local.get 0
    call 29
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=32
    local.get 4
    call 31
    i64.const 2
    call 8
    drop
    local.get 3
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.const 1
      i32.sub
      i32.store offset=24
      local.get 4
      call 33
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049880
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049144
    call 85
    unreachable
  )
  (func (;41;) (type 4) (param i32 i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      i32.const 48
      memory.copy
      return
    end
    i32.const 1049160
    i32.const 17
    local.get 2
    call 87
    unreachable
  )
  (func (;42;) (type 10) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 30
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 30
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 58
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 70
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 25
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 6
    local.get 1
    i32.const 32
    i32.add
    i64.load
    local.set 7
    local.get 2
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 1048980
    i32.const 6
    local.get 2
    i32.const 6
    call 71
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 68
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 70
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 128
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i32.const 127
      i32.add
      local.tee 4
      local.get 2
      call 64
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        i32.const 72
        i32.add
        i32.const 48
        memory.copy
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        i32.const 1049104
        call 31
        local.get 3
        i64.load
        call 67
        i32.const 1049120
        call 33
        local.get 4
        call 32
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      call 63
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 65
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 64
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 176
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i64.const 0
        i64.store offset=144
        local.get 3
        local.get 0
        i64.store offset=152
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        local.get 3
        i32.const 144
        i32.add
        call 36
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        i32.const 1049260
        call 41
        block ;; label = @3
          local.get 3
          i32.load offset=68
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i64.load
            call 12
            i64.store offset=160
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 43
            br_if 1 (;@3;)
            i64.const 25769803779
            call 75
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=96
          local.get 3
          i32.const 1
          i32.store offset=84
          local.get 3
          i32.const 1049304
          i32.store offset=80
          local.get 3
          i64.const 4
          i64.store offset=88 align=4
          local.get 3
          i32.const 80
          i32.add
          i32.const 1049312
          call 85
          unreachable
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 40
        local.get 3
        local.get 1
        i64.store offset=144
        local.get 3
        local.get 0
        i64.store offset=88
        local.get 3
        i64.const 175127638542
        i64.store offset=80
        local.get 3
        i32.const 80
        i32.add
        call 42
        local.get 3
        i32.const 144
        i32.add
        i64.load
        call 66
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;48;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      i32.const 56
      i32.add
      local.tee 3
      local.get 6
      i32.const 95
      i32.add
      local.tee 7
      local.get 6
      i32.const 8
      i32.add
      call 65
      block ;; label = @2
        local.get 6
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=64
        local.set 1
        local.get 6
        i32.const 16
        i32.add
        local.set 11
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        loop ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 11
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048928
          i32.const 3
          local.get 5
          i32.const 8
          i32.add
          local.tee 11
          i32.const 3
          call 72
          local.get 5
          i32.const 32
          i32.add
          local.tee 9
          local.get 7
          local.get 11
          call 37
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 2
          local.get 9
          local.get 7
          local.get 5
          i32.const 16
          i32.add
          call 38
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 15
          local.get 9
          local.get 7
          local.get 5
          i32.const 24
          i32.add
          call 37
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i64.load offset=40
          i64.store offset=24
          local.get 3
          local.get 15
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 3
        local.get 0
        i64.store
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 6
        i32.const 40
        i32.add
        local.get 6
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 6
        local.get 6
        i64.load offset=64
        i64.store offset=32
        local.get 3
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 64
        local.get 6
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 32
        i32.add
        local.set 3
        local.get 6
        i64.load offset=64
        local.set 15
        i32.const 0
        local.set 5
        global.get 0
        i32.const 240
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 15
        i64.store offset=8
        local.get 4
        local.get 1
        local.tee 0
        i64.store
        local.get 4
        i32.const 239
        i32.add
        local.set 7
        local.get 4
        i64.const 0
        i64.store offset=200
        local.get 4
        local.get 1
        i64.store offset=208
        local.get 4
        i32.const -64
        i32.sub
        local.tee 9
        local.get 4
        i32.const 200
        i32.add
        local.tee 11
        call 36
        local.get 4
        i32.const 16
        i32.add
        local.tee 13
        local.get 9
        i32.const 1049344
        call 41
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=52
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 9
              local.get 7
              call 35
              local.get 4
              i32.load offset=64
              if ;; label = @6
                local.get 4
                i64.load offset=80
                local.set 1
                local.get 4
                i64.load offset=88
                local.set 2
                local.get 4
                i64.load offset=96
                local.set 18
                local.get 4
                i64.load offset=112
                local.set 14
                local.get 4
                i64.load offset=104
                local.set 16
                local.get 4
                i64.load offset=72
                local.set 17
                local.get 4
                local.get 3
                i64.load
                i64.store offset=128
                local.get 3
                i64.load offset=8
                local.set 19
                local.get 4
                local.get 3
                i64.load offset=16
                i64.store offset=136
                local.get 4
                local.get 17
                i64.store offset=144
                local.get 4
                local.get 16
                i64.store offset=152
                local.get 4
                local.get 14
                i64.store offset=160
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
                i64.load
                call 15
                local.set 14
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                local.get 4
                local.get 14
                i64.store offset=168
                local.get 4
                local.get 4
                i32.const 160
                i32.add
                i64.load
                local.get 4
                i32.const 168
                i32.add
                i64.load
                call 1
                i64.store offset=176
                local.get 4
                local.get 4
                i32.const 152
                i32.add
                i64.load
                local.get 4
                i32.const 176
                i32.add
                i64.load
                call 0
                i64.store offset=184
                global.get 0
                i32.const 240
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                local.get 4
                i32.const 128
                i32.add
                i64.load
                local.tee 14
                i64.store offset=8
                local.get 3
                i32.const 176
                i32.add
                local.tee 7
                i32.const 0
                i32.const 64
                memory.fill
                local.get 3
                i32.const 16
                i32.add
                local.tee 8
                local.get 14
                local.get 7
                i32.const 64
                call 78
                local.get 8
                local.get 7
                i32.const 64
                memory.copy
                local.get 3
                i64.const 5187439613333741628
                i64.store offset=104 align=1
                local.get 3
                i64.const -8229640675135946345
                i64.store offset=96 align=1
                local.get 3
                i64.const 6726268437586596024
                i64.store offset=88 align=1
                local.get 3
                i64.const 2999452196183893040
                i64.store offset=80 align=1
                local.get 3
                i32.const 136
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 128
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 120
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=112
                local.get 3
                i32.const 112
                i32.add
                i32.const 32
                local.get 3
                i32.const 48
                i32.add
                i32.const 1049472
                call 59
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.add
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    i32.const 168
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 160
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 152
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=144
                    i32.const 0
                    local.set 7
                    i32.const 31
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.add
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 5
                      i32.add
                      i32.load8_u
                      local.tee 8
                      local.get 7
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.add
                      local.tee 7
                      i32.sub
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 5
                      local.get 7
                      i32.const 65535
                      i32.and
                      local.get 8
                      i32.gt_u
                      local.set 7
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 3
                  i32.const 136
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 152
                  i32.add
                  local.get 3
                  i32.const 120
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=112
                  i64.store offset=144
                end
                local.get 3
                i32.const 176
                i32.add
                local.tee 5
                i32.const 0
                i32.const 64
                memory.fill
                local.get 3
                i32.const 32
                i32.store offset=4
                local.get 3
                local.get 5
                i32.store
                local.get 3
                i32.load
                local.get 3
                i32.load offset=4
                local.get 3
                i32.const 16
                i32.add
                i32.const 1049504
                call 59
                local.get 3
                i32.const 232
                i32.add
                local.get 3
                i32.const 168
                i32.add
                i64.load
                i64.store align=1
                local.get 3
                i32.const 224
                i32.add
                local.get 3
                i32.const 160
                i32.add
                i64.load
                i64.store align=1
                local.get 3
                i32.const 216
                i32.add
                local.get 3
                i32.const 152
                i32.add
                i64.load
                i64.store align=1
                local.get 3
                local.get 3
                i64.load offset=144
                i64.store offset=208 align=1
                local.get 5
                i32.const 64
                call 79
                local.set 14
                local.get 3
                i32.const 240
                i32.add
                global.set 0
                local.get 4
                local.get 14
                i64.store offset=192
                local.get 4
                i32.const 192
                i32.add
                i64.load
                local.set 14
                local.get 4
                i32.const 144
                i32.add
                i64.load
                local.set 16
                local.get 4
                i32.const 184
                i32.add
                i64.load
                local.set 17
                local.get 4
                local.get 4
                i32.const 136
                i32.add
                i64.load
                i64.store offset=224
                local.get 4
                local.get 17
                i64.store offset=216
                local.get 4
                local.get 16
                i64.store offset=208
                local.get 4
                local.get 14
                i64.store offset=200
                local.get 4
                local.get 18
                i64.store offset=88
                local.get 4
                local.get 2
                i64.store offset=80
                local.get 4
                local.get 1
                i64.store offset=72
                local.get 4
                local.get 19
                i64.store offset=64
                local.get 11
                local.set 3
                local.get 9
                local.set 5
                global.get 0
                i32.const 272
                i32.sub
                local.tee 8
                global.set 0
                local.get 8
                call 26
                local.tee 1
                i64.store
                i32.const 32
                local.set 10
                loop ;; label = @7
                  local.get 10
                  if ;; label = @8
                    local.get 8
                    i32.const 144
                    i32.add
                    local.tee 12
                    i32.const 0
                    i32.const 64
                    memory.fill
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 7
                    local.get 3
                    i64.load
                    local.get 12
                    i32.const 64
                    call 78
                    local.get 8
                    i32.const 16
                    i32.add
                    local.tee 3
                    local.get 12
                    i32.const 64
                    memory.copy
                    local.get 8
                    local.get 1
                    local.get 3
                    i32.const 64
                    call 79
                    call 74
                    local.tee 1
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.sub
                    local.set 10
                    local.get 7
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 8
                call 26
                local.tee 2
                i64.store offset=8
                i32.const 32
                local.set 10
                loop ;; label = @7
                  local.get 10
                  if ;; label = @8
                    local.get 8
                    i32.const 144
                    i32.add
                    local.tee 7
                    i32.const 0
                    i32.const 128
                    memory.fill
                    local.get 5
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 5
                    i64.load
                    local.get 7
                    i32.const 128
                    call 78
                    local.get 8
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 7
                    i32.const 128
                    memory.copy
                    local.get 8
                    local.get 2
                    local.get 5
                    i32.const 128
                    call 79
                    call 74
                    local.tee 2
                    i64.store offset=8
                    local.get 10
                    i32.const 8
                    i32.sub
                    local.set 10
                    local.get 3
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 2
                call 16
                call 81
                local.get 8
                i32.const 272
                i32.add
                global.set 0
                i32.eqz
                br_if 2 (;@4;)
                local.get 13
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                call 40
                local.get 4
                local.get 15
                i64.store offset=200
                local.get 4
                local.get 0
                i64.store offset=72
                local.get 4
                i64.const 71776569066762766
                i64.store offset=64
                local.get 9
                call 42
                local.get 11
                i64.load
                call 66
                local.get 4
                i32.const 240
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i32.const 1049360
              i32.const 24
              i32.const 1049384
              call 87
              unreachable
            end
            local.get 4
            i32.const 0
            i32.store offset=80
            local.get 4
            i32.const 1
            i32.store offset=68
            local.get 4
            i32.const 1049432
            i32.store offset=64
            local.get 4
            i64.const 4
            i64.store offset=72 align=4
            local.get 4
            i32.const -64
            i32.sub
            i32.const 1049440
            call 85
            unreachable
          end
          i64.const 34359738371
          call 75
          unreachable
        end
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      local.get 8
      local.get 2
      i64.store offset=16
      local.get 8
      local.get 3
      i64.store offset=24
      local.get 8
      i32.const 32
      i32.add
      local.tee 6
      local.get 8
      i32.const 79
      i32.add
      local.tee 7
      local.get 8
      call 64
      block ;; label = @2
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 7
        local.get 8
        i32.const 8
        i32.add
        call 64
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 3
        local.get 6
        local.get 8
        i32.const 16
        i32.add
        call 56
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 0
        local.get 8
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 7
        local.get 8
        i32.const 24
        i32.add
        call 65
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 13
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        global.get 0
        i32.const 192
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        i32.const 16
        i32.add
        call 60
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 1000000
                i64.lt_u
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  call 13
                  call 80
                  local.tee 7
                  i32.const -101
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 7
                  i32.const 100
                  i32.add
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 8
                  i32.add
                  call 34
                  local.get 6
                  i32.load offset=12
                  i32.const 0
                  local.get 6
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  local.tee 12
                  i32.const 49
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 6
                  i64.const 0
                  i64.store offset=112
                  local.get 6
                  local.get 13
                  i64.store offset=120
                  local.get 6
                  i32.const 112
                  i32.add
                  call 31
                  call 61
                  i32.eqz
                  br_if 4 (;@3;)
                  i64.const 21474836483
                  call 75
                  unreachable
                end
                i64.const 8589934595
                call 75
                unreachable
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i32.const 0
              i32.store offset=24
              local.get 6
              i32.const 1
              i32.store offset=12
              local.get 6
              i32.const 1049836
              i32.store offset=8
              local.get 6
              i64.const 4
              i64.store offset=16 align=4
              local.get 6
              i32.const 8
              i32.add
              i32.const 1049328
              call 85
              unreachable
            end
            i64.const 12884901891
            call 75
            unreachable
          end
          i64.const 17179869187
          call 75
          unreachable
        end
        local.get 6
        local.get 1
        i64.store offset=64
        local.get 6
        local.get 3
        i64.store offset=88
        local.get 6
        local.get 2
        i64.store offset=80
        local.get 6
        local.get 10
        i32.store offset=100
        local.get 6
        local.get 9
        i32.store offset=96
        local.get 6
        local.get 0
        i64.store offset=72
        local.get 6
        i64.const 0
        i64.store offset=112
        local.get 6
        local.get 13
        i64.store offset=120
        local.get 6
        i32.const 112
        i32.add
        local.tee 11
        call 31
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 6
        i32.const -64
        i32.sub
        call 39
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 7
        i64.load offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        call 67
        local.get 6
        local.get 12
        i32.const 1
        i32.add
        i32.store offset=60
        local.get 6
        i32.const 60
        i32.add
        call 33
        local.get 6
        local.get 6
        i32.const 24
        i32.add
        i64.load
        i64.store offset=168
        local.get 6
        call 22
        i64.store offset=112
        local.get 6
        i32.const 168
        i32.add
        local.tee 7
        local.get 6
        i32.const 16
        i32.add
        local.get 11
        local.get 6
        i32.const 32
        i32.add
        call 29
        local.get 6
        local.get 0
        i64.store offset=120
        local.get 6
        local.get 1
        i64.store offset=112
        local.get 6
        local.get 3
        i64.store offset=136
        local.get 6
        local.get 2
        i64.store offset=128
        local.get 6
        local.get 10
        i32.store offset=148
        local.get 6
        local.get 9
        i32.store offset=144
        local.get 6
        local.get 13
        i64.store offset=176
        local.get 6
        i64.const 733055682328846
        i64.store offset=168
        local.get 7
        call 42
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        i32.const 8
        i32.add
        local.tee 10
        local.get 11
        i32.const 16
        i32.add
        call 68
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 1
            local.get 10
            local.get 11
            i32.const 24
            i32.add
            call 68
            local.get 7
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 10
            local.get 11
            call 57
            i64.const 1
            local.set 0
            local.get 7
            i64.load offset=16
            local.tee 3
            local.get 7
            i32.load offset=8
            br_if 1 (;@3;)
            drop
            local.get 10
            local.get 11
            i32.const 32
            i32.add
            call 55
            local.get 7
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 0
            local.get 10
            local.get 11
            i32.const 36
            i32.add
            call 55
            local.get 7
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i64.load offset=16
            i64.store offset=40
            local.get 7
            local.get 0
            i64.store offset=32
            local.get 7
            local.get 3
            i64.store offset=24
            local.get 7
            local.get 2
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=8
            i64.const 0
            local.set 0
            local.get 10
            i32.const 5
            call 70
            br 1 (;@3;)
          end
          i64.const 1
          local.set 0
          i64.const 34359740419
        end
        local.set 1
        local.get 9
        local.get 0
        i64.store
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 9
        i64.load offset=8
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        call 66
        local.get 6
        i32.const 192
        i32.add
        global.set 0
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 65
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 16
        i32.add
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    local.get 0
    i32.const 15
    i32.add
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 44
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 65
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i32.const 136
    i32.add
    local.tee 4
    call 36
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 3
    i32.const 1049180
    call 41
    block ;; label = @1
      call 13
      call 80
      local.get 1
      i32.load offset=48
      i32.gt_u
      if ;; label = @2
        local.get 5
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 40
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=136
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i64.const 979290232173070
        i64.store offset=64
        local.get 3
        call 42
        local.get 4
        i64.load
        call 66
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 30064771075
      call 75
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 128
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      local.tee 2
      local.get 3
      i32.const 127
      i32.add
      local.tee 4
      local.get 3
      call 64
      block ;; label = @2
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 28
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.tee 6
        local.get 3
        i32.const 72
        i32.add
        i32.const 48
        memory.copy
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 60
        local.get 2
        i32.const 16
        i32.add
        local.set 5
        local.get 2
        i32.const 47
        i32.add
        local.set 7
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1049104
              call 31
              local.tee 0
              call 61
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              local.get 0
              call 76
              i64.store offset=8
              local.get 4
              i32.const 16
              i32.add
              local.get 7
              local.get 4
              i32.const 8
              i32.add
              call 64
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=24
              local.set 0
              local.get 5
              i64.const 1
              i64.store
              local.get 5
              local.get 0
              i64.store offset=8
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 2
          i32.load offset=16
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 43
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.store offset=32
            local.get 2
            i32.const 1
            i32.store offset=20
            local.get 2
            i32.const 1049236
            i32.store offset=16
            local.get 2
            i64.const 4
            i64.store offset=24 align=4
            local.get 5
            i32.const 1049244
            call 85
            unreachable
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          i32.const 1
          i32.store offset=4
          local.get 2
          i64.const 4
          i64.store offset=8 align=4
          local.get 2
          i32.const 43
          i32.store offset=28
          local.get 2
          i32.const 1050152
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store
          local.get 2
          i32.const 1049196
          call 85
          unreachable
        end
        local.get 6
        call 32
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;55;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;56;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 3
          local.get 2
          call 7
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;57;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 14
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;59;) (type 9) (param i32 i32 i32 i32)
    local.get 1
    i32.const 32
    i32.eq
    if ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        memory.copy
      end
      return
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 32
    i32.store
    local.get 0
    i32.const 3
    i32.store offset=12
    local.get 0
    i32.const 1049972
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store offset=20 align=4
    local.get 0
    local.get 0
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=40
    local.get 0
    local.get 0
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    call 85
    unreachable
  )
  (func (;60;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;61;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    call 81
  )
  (func (;62;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 23
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;63;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;64;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;65;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 3
    call 27
    call 80
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;67;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;68;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;69;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;70;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 77
  )
  (func (;71;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;72;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049579
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;75;) (type 19) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;76;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;77;) (type 12) (param i32 i32) (result i64)
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
  (func (;78;) (type 20) (param i32 i64 i32 i32)
    local.get 1
    i64.const 4
    local.get 2
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
    call 19
    drop
  )
  (func (;79;) (type 12) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;80;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;82;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;83;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.set 4
    local.get 5
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 5
      local.set 0
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049604 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049604 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049604 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049605
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 0
      local.set 5
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 8
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        i32.const 10
        local.get 2
        i32.sub
        local.tee 11
        local.get 0
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 3
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 5
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 2
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 1
                  local.get 9
                  local.get 3
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 2
              local.get 1
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 8
              local.get 10
              call 86
              br_if 3 (;@2;)
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 5
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 3
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 2
            local.get 1
            local.get 3
            local.get 8
            local.get 10
            call 86
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 11
            local.get 3
            i32.load offset=12
            call_indirect (type 5)
            br_if 2 (;@2;)
            i32.const 0
            local.set 5
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 5
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 2
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 1
              local.get 9
              local.get 3
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 3
          local.get 7
          local.get 11
          local.get 9
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 10
        call 86
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 11
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
      end
      local.get 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 1
    end
    local.get 1
  )
  (func (;85;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;86;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;87;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049596
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 85
    unreachable
  )
  (func (;88;) (type 9) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 63
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i64.load offset=8
      local.tee 5
      i64.store
      local.get 0
      local.get 5
      call 27
      call 80
      local.get 3
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0e\b7\ba\e2\b3y\e7\00amountassetsendertimeout_ledgerzk_version\00\00\00\18\00\10\00\06\00\00\00\1e\00\10\00\05\00\00\00#\00\10\00\06\00\00\00)\00\10\00\0e\00\00\007\00\10\00\0a\00\00\00/home/brandonian/.cargo/git/checkouts/rs-soroban-sdk-07815123d482c5b7/de498c4/soroban-sdk/src/env.rs\00src/lib.rs\00/home/brandonian/.cargo/git/checkouts/rs-soroban-sdk-07815123d482c5b7/de498c4/soroban-sdk/src/crypto/bn254.rs\00proof_aproof_bproof_c\00J\01\10\00\07\00\00\00Q\01\10\00\07\00\00\00X\01\10\00\07\00\00\00alphabetadeltagammaic_0ic_1\00x\01\10\00\05\00\00\00}\01\10\00\04\00\00\00\81\01\10\00\05\00\00\00\86\01\10\00\05\00\00\00\8b\01\10\00\04\00\00\00\8f\01\10\00\04\00\00\00Pending\00\c4\01\10\00\07\00\00\00PendingCount\d4\01\10\00\0c\00\00\00Owner\00\00\00\e8\01\10\00\05\00\00\00VerificationKey\00\f8\01\10\00\0f\00\00\00\02")
  (data (;2;) (i32.const 1049128) "\03")
  (data (;3;) (i32.const 1049144) "\d1\00\10\00\0a\00\00\007\01\00\00\09\00\00\00pending not found\00\00\00\d1\00\10\00\0a\00\00\00A\01\00\00\0e\00\00\00\d1\00\10\00\0a\00\00\00i\00\00\00J\00\00\00only owner can set vk\00\00\00|\02\10\00\15\00\00\00\d1\00\10\00\0a\00\00\00k\00\00\00\0d\00\00\00\d1\00\10\00\0a\00\00\00\b5\00\00\00\0e\00\00\00use claim_zk for zk deposits\bc\02\10\00\1c\00\00\00\d1\00\10\00\0a\00\00\00\b9\00\00\00\0d\00\00\00\d1\00\10\00\0a\00\00\00\85\00\00\00\1e\00\00\00\d1\00\10\00\0a\00\00\00\d8\00\00\00\0e\00\00\00verification key not set\d1\00\10\00\0a\00\00\00\e4\00\00\00\0e\00\00\00use claim for legacy deposits\00\00\008\03\10\00\1d\00\00\00\d1\00\10\00\0a\00\00\00\dc\00\00\00\0d\00\00\00l\00\10\00d\00\00\00\92\01\00\00\0e\00\00\00\dc\00\10\00m\00\00\00\dc\00\00\00\0b\00\00\00\dc\00\10\00m\00\00\00\fd\00\00\00\0c\00\00\00\dc\00\10\00m\00\00\00\fd\00\00\00\13")
  (data (;4;) (i32.const 1049528) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899): attempt to add with overflow\00\cf\04\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\f4\04\10\00!\00\00\00copy_from_slice: source slice length () does not match destination slice length (\00\00\00 \05\10\00&\00\00\00F\05\10\00+\00\00\00\cc\04\10\00\01\00\00\00range end index  out of range for slice of length \00\00\8c\05\10\00\10\00\00\00\9c\05\10\00\22\00\00\00slice index starts at  but ends at \00\d0\05\10\00\16\00\00\00\e6\05\10\00\0d\00\00\00range start index \00\00\04\06\10\00\12\00\00\00\9c\05\10\00\22\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\cd\04\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cPendingCount\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0etimeout_ledger\00\00\00\00\00\04\00\00\00AZK version: 0 = legacy SHA256, 1 = BN254 ZK (Poseidon-compatible)\00\00\00\00\00\00\0azk_version\00\00\00\00\00\04\00\00\00\01\00\00\00kZK Proof structure for Groth16-style verification\0aUses BN254 curve (Ethereum-compatible, ~100-bit security)\00\00\00\00\00\00\00\00\07ZkProof\00\00\00\00\03\00\00\00$Proof element A (G1 point, 64 bytes)\00\00\00\07proof_a\00\00\00\03\ee\00\00\00@\00\00\00%Proof element B (G2 point, 128 bytes)\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\80\00\00\00$Proof element C (G1 point, 64 bytes)\00\00\00\07proof_c\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAmountTooSmall\00\00\00\00\00\02\00\00\00\00\00\00\00\0eTimeoutTooSoon\00\00\00\00\00\03\00\00\00\00\00\00\00\0bMaxPendings\00\00\00\00\04\00\00\00\00\00\00\00\08HashUsed\00\00\00\05\00\00\00\00\00\00\00\0fInvalidPreimage\00\00\00\00\06\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidZkProof\00\00\00\00\00\08\00\00\00\00\00\00\00\08VkNotSet\00\00\00\09\00\00\00\00\00\00\008Legacy claim with preimage (for backwards compatibility)\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08preimage\00\00\00\0e\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06get_vk\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\00{Verification key for the circuit (stored once at deployment)\0aBN254 curve - compatible with Circom/snarkjs Poseidon circuits\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\06\00\00\00\14Alpha (G1, 64 bytes)\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\14Beta (G2, 128 bytes)\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\15Delta (G2, 128 bytes)\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\15Gamma (G2, 128 bytes)\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00[IC (input commitments) - array of G1 points\0aFor our use case: IC[0] + IC[1]*commitment_hash\00\00\00\00\04ic_0\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04ic_1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\a9Deposit funds with a commitment (ZK-compatible)\0aThe commitment can be:\0a- SHA256 hash of preimage (legacy, zk_version=0)\0a- Poseidon/Pedersen commitment (ZK, zk_version=1)\00\00\00\00\00\00\07deposit\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0etimeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0azk_version\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\017ZK claim with Groth16-style proof verification\0aUses BN254 pairing check for verification (Ethereum-compatible)\0a\0aThe proof demonstrates knowledge of:\0a- Private data (email/TG/SMS) that corresponds to the commitment\0a- Without revealing the actual data\0a\0aCircuit should use Poseidon hash for ZK-friendly commitments\00\00\00\00\08claim_zk\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\07ZkProof\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_pending\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\0bis_deployed\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b6Constructor called once at deployment\0a\0aArgs:\0a- owner: The wallet C-address that owns this escrow satellite\0a- vk: The BN254 Groth16 verification key for ZK claims (same for all users)\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\00\00\00\00\1cPublic reclaim after timeout\00\00\00\0freclaim_expired\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00rSet the verification key for ZK proofs (admin only)\0aThis should be called once with the circuit's verification key\00\00\00\00\00\14set_verification_key\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#de498c4c4b1d99f2cc8a87b8a9993c1ecc51d8ad\00")
)
