(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "i" "5" (func (;4;) (type 2)))
  (import "i" "4" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 7)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 0)))
  (import "a" "3" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 7)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "a" (func (;14;) (type 13)))
  (import "x" "7" (func (;15;) (type 4)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 7)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "_" (func (;21;) (type 4)))
  (import "b" "8" (func (;22;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049534)
  (global (;2;) i32 i32.const 1049845)
  (global (;3;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "admin" (func 42))
  (export "extend_ttl" (func 43))
  (export "get_bot" (func 44))
  (export "get_config" (func 45))
  (export "get_revenue_vault" (func 46))
  (export "is_paused" (func 47))
  (export "set_admin" (func 48))
  (export "set_bot" (func 49))
  (export "set_fee" (func 50))
  (export "set_paused" (func 51))
  (export "set_revenue_vault" (func 52))
  (export "swap_chained" (func 53))
  (export "sweep" (func 54))
  (export "sweep_to" (func 55))
  (export "sweep_to_vault" (func 56))
  (export "upgrade" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 40 77 84 83)
  (func (;23;) (type 1) (param i32 i32)
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
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;24;) (type 1) (param i32 i32)
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
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.const 0
    i64.ne
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
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
      call 10
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
  (func (;25;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64)
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
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 63
    i64.store offset=24
    local.get 4
    local.get 5
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
    call 60
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
    call 76
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048800
    i64.load
    local.get 5
    call 79
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049744
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049728
      i32.const 1049536
      call 89
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
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
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
  (func (;27;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049304
              call 68
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049320
            call 68
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049332
          call 68
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049348
        call 68
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049368
      call 68
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 74
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 76
            local.set 3
            i64.const 0
            br 1 (;@3;)
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
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 58
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 0
      i32.const 20
      i32.add
      call 58
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      local.get 0
      i32.const 8
      i32.add
      call 74
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 2
      i32.const 1049428
      i32.const 4
      local.get 1
      i32.const 4
      call 81
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;29;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 27
        local.tee 4
        call 67
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 78
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 69
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 14) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048808
      call 27
      local.tee 1
      call 67
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 78
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
  (func (;31;) (type 1) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    i64.load
    call 73
  )
  (func (;32;) (type 6) (param i32)
    i32.const 1048809
    call 27
    local.get 0
    call 28
    call 73
  )
  (func (;33;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 120960
    call 82
    i32.const 535680
    call 82
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048809
          call 27
          local.tee 8
          call 67
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 8
          call 78
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.set 5
          local.get 2
          i32.const 8
          i32.add
          local.set 7
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 8
          block ;; label = @4
            local.get 7
            i64.load
            local.tee 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 4507258939506692
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 14
            drop
            local.get 1
            i32.const 32
            i32.add
            local.tee 6
            local.get 1
            call 75
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 11
            local.get 6
            local.get 1
            i32.const 24
            i32.add
            call 75
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 5
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 5
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=24
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 11
            i64.store offset=8
            i64.const 0
            local.set 8
          end
          local.get 5
          local.get 8
          i64.store
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 4
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 4
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1048812
      call 87
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048700
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        call 71
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 66
        call 33
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049048
      call 87
      unreachable
    end
    i32.const 1049064
    i32.const 19
    i32.const 1049076
    call 85
    unreachable
  )
  (func (;36;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 60
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=24
    i32.add
    local.set 1
    local.get 2
    i32.load offset=32
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
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
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 76
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
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
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    call 74
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        call 59
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        local.tee 6
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        drop
        local.get 3
        local.get 0
        i32.const 24
        i32.add
        call 74
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 3
        i32.const 3
        call 76
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      i64.const 34359740419
    end
    local.set 5
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;38;) (type 6) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048700
    call 29
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 0
      call 71
      local.set 3
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049168
    call 29
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 0
      call 71
    else
      i32.const 0
    end
    local.get 3
    i32.or
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      call 66
      call 33
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049169
    i32.const 29
    i32.const 1049184
    call 85
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    call 63
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049519
    call 86
  )
  (func (;41;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      local.get 5
      i32.const 47
      i32.add
      local.tee 7
      local.get 5
      call 69
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 69
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 69
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        local.tee 9
        call 66
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.const 5001
            i32.lt_u
            if ;; label = @5
              local.get 7
              local.get 8
              i32.gt_u
              br_if 1 (;@4;)
              local.get 6
              local.get 8
              i32.store offset=36
              local.get 6
              local.get 7
              i32.store offset=32
              local.get 6
              local.get 2
              i64.store offset=24
              local.get 6
              local.get 1
              i64.store offset=16
              i32.const 1048700
              local.get 9
              call 31
              local.get 6
              i32.const 16
              i32.add
              call 32
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1048972
            i32.const 47
            i32.const 1048996
            call 85
            unreachable
          end
          i32.const 1049012
          i32.const 39
          i32.const 1049032
          call 85
          unreachable
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048700
    call 29
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049200
      call 87
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (result i64)
    call 33
    i64.const 2
  )
  (func (;44;) (type 4) (result i64)
    i32.const 1049168
    call 91
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    call 28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (result i64)
    i32.const 1049092
    call 91
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 69
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 35
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 66
        i32.const 1048700
        local.get 4
        call 31
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049168
    call 92
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      call 69
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 35
        local.get 3
        i32.const 16
        i32.add
        call 34
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        i32.load offset=36
        i32.gt_u
        if ;; label = @3
          i32.const 1049248
          i32.const 33
          i32.const 1049264
          call 85
          unreachable
        end
        local.get 3
        local.get 4
        i32.store offset=32
        local.get 3
        i32.const 16
        i32.add
        call 32
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      call 69
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=14
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 35
        i32.const 1048808
        call 27
        local.get 3
        i32.const 14
        i32.add
        i64.load8_u
        call 73
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049092
    call 92
  )
  (func (;53;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 2
      i64.store offset=16
      local.get 11
      local.get 0
      i64.store offset=8
      local.get 11
      local.get 3
      i64.store offset=24
      local.get 11
      local.get 4
      i64.store offset=32
      local.get 11
      local.get 5
      i64.store offset=40
      local.get 11
      i32.const 48
      i32.add
      local.tee 14
      local.get 11
      i32.const 95
      i32.add
      local.tee 7
      local.get 11
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 4
        local.get 14
        local.get 7
        local.get 11
        i32.const 16
        i32.add
        call 69
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 3
        local.get 14
        local.get 7
        local.get 11
        i32.const 24
        i32.add
        call 69
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 19
        local.get 14
        local.get 11
        i32.const 32
        i32.add
        call 23
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 0
        local.get 11
        i64.load offset=64
        local.set 2
        local.get 14
        local.get 11
        i32.const 40
        i32.add
        call 23
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 21
        local.get 11
        i64.load offset=72
        local.set 20
        global.get 0
        i32.const 256
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 3
        i64.store offset=56
        local.get 7
        local.get 4
        i64.store offset=48
        local.get 7
        local.get 19
        i64.store offset=64
        local.get 7
        i32.const 160
        i32.add
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 30
                  i32.const 253
                  i32.and
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 48
                    i32.add
                    local.tee 6
                    call 66
                    local.get 7
                    i32.const 72
                    i32.add
                    call 34
                    local.get 7
                    call 15
                    local.tee 18
                    i64.store offset=96
                    local.get 7
                    i32.const 56
                    i32.add
                    i64.load
                    local.set 5
                    local.get 7
                    local.get 0
                    i64.store offset=120
                    local.get 7
                    local.get 2
                    i64.store offset=112
                    local.get 7
                    local.get 5
                    i64.store offset=104
                    local.get 7
                    i32.const 104
                    i32.add
                    local.get 6
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 7
                    i32.const 112
                    i32.add
                    call 25
                    i32.const 1048856
                    i32.const 8
                    call 64
                    local.set 5
                    local.get 7
                    local.get 0
                    i64.store offset=152
                    local.get 7
                    local.get 2
                    i64.store offset=144
                    local.get 7
                    local.get 7
                    i64.load offset=72
                    i64.store offset=136
                    local.get 7
                    local.get 18
                    i64.store offset=128
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 13
                    global.set 0
                    global.get 0
                    i32.const 80
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 7
                    i32.const 128
                    i32.add
                    local.tee 8
                    i64.load
                    local.set 17
                    local.get 8
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 22
                    local.get 6
                    local.get 8
                    i32.const 16
                    i32.add
                    call 63
                    i64.store offset=24
                    local.get 6
                    local.get 22
                    i64.store offset=16
                    local.get 6
                    local.get 17
                    i64.store offset=8
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 56
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 32
                    i32.add
                    local.tee 10
                    local.get 8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 10
                    call 60
                    local.get 6
                    i32.load offset=76
                    local.tee 8
                    local.get 6
                    i32.load offset=72
                    local.tee 9
                    i32.sub
                    local.tee 10
                    i32.const 0
                    local.get 8
                    local.get 10
                    i32.ge_u
                    select
                    local.set 10
                    local.get 9
                    i32.const 3
                    i32.shl
                    local.tee 9
                    local.get 6
                    i32.load offset=56
                    i32.add
                    local.set 8
                    local.get 6
                    i32.load offset=64
                    local.get 9
                    i32.add
                    local.set 9
                    loop ;; label = @9
                      local.get 10
                      if ;; label = @10
                        local.get 8
                        local.get 9
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 10
                        i32.const 1
                        i32.sub
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 76
                    local.set 17
                    local.get 13
                    i64.const 0
                    i64.store
                    local.get 13
                    local.get 17
                    i64.store offset=8
                    local.get 6
                    i32.const 80
                    i32.add
                    global.set 0
                    local.get 13
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 13
                    i64.load offset=8
                    local.set 17
                    local.get 13
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 7
                    call 21
                    i64.store offset=192
                    local.get 7
                    local.get 17
                    i64.store offset=184
                    local.get 7
                    local.get 5
                    i64.store offset=176
                    local.get 7
                    local.get 3
                    i64.store offset=168
                    local.get 7
                    i64.const 0
                    i64.store offset=160
                    local.get 7
                    i64.const 2
                    i64.store offset=224
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 8
                    global.set 0
                    local.get 8
                    local.get 7
                    i32.const 232
                    i32.add
                    local.tee 6
                    i32.store offset=12
                    local.get 8
                    local.get 7
                    i32.const 224
                    i32.add
                    local.tee 9
                    i32.store offset=8
                    local.get 8
                    i32.const 8
                    i32.add
                    local.tee 10
                    i32.load offset=4
                    local.get 10
                    i32.load
                    i32.sub
                    i32.const 3
                    i32.shr_u
                    local.set 10
                    local.get 6
                    i32.const 0
                    i32.store offset=16
                    local.get 6
                    local.get 7
                    i32.const 200
                    i32.add
                    local.tee 13
                    i32.store offset=12
                    local.get 6
                    local.get 12
                    i32.store offset=8
                    local.get 6
                    local.get 6
                    i32.store offset=4
                    local.get 6
                    local.get 9
                    i32.store
                    local.get 6
                    local.get 13
                    local.get 12
                    i32.sub
                    i32.const 40
                    i32.div_u
                    local.tee 6
                    local.get 10
                    local.get 6
                    local.get 10
                    i32.lt_u
                    select
                    i32.store offset=20
                    local.get 8
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 7
                    i32.load offset=252
                    local.tee 8
                    local.get 7
                    i32.load offset=248
                    local.tee 6
                    i32.sub
                    local.tee 10
                    i32.const 0
                    local.get 8
                    local.get 10
                    i32.ge_u
                    select
                    local.set 13
                    local.get 7
                    i32.load offset=232
                    local.get 6
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 16
                    local.get 7
                    i32.load offset=240
                    local.get 6
                    i32.const 40
                    i32.mul
                    i32.add
                    local.set 8
                    loop ;; label = @9
                      local.get 13
                      if ;; label = @10
                        local.get 16
                        block (result i64) ;; label = @11
                          global.get 0
                          i32.const 48
                          i32.sub
                          local.tee 6
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 8
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.tee 10
                                  i32.const 1048728
                                  call 68
                                  local.get 6
                                  i32.load offset=32
                                  br_if 3 (;@12;)
                                  local.get 6
                                  local.get 6
                                  i64.load offset=40
                                  i64.store offset=24
                                  local.get 6
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  local.set 5
                                  global.get 0
                                  i32.const 16
                                  i32.sub
                                  local.tee 9
                                  global.set 0
                                  global.get 0
                                  i32.const 32
                                  i32.sub
                                  local.tee 12
                                  global.set 0
                                  local.get 12
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.tee 15
                                  i64.load offset=8
                                  i64.store offset=24
                                  local.get 12
                                  local.get 15
                                  i64.load
                                  i64.store offset=16
                                  local.get 12
                                  local.get 15
                                  i64.load offset=16
                                  i64.store offset=8
                                  i32.const 1049572
                                  i32.const 3
                                  local.get 12
                                  i32.const 8
                                  i32.add
                                  i32.const 3
                                  call 81
                                  local.set 17
                                  local.get 9
                                  i64.const 0
                                  i64.store
                                  local.get 9
                                  local.get 17
                                  i64.store offset=8
                                  local.get 12
                                  i32.const 32
                                  i32.add
                                  global.set 0
                                  local.get 10
                                  local.get 9
                                  i32.load
                                  if (result i64) ;; label = @16
                                    i64.const 1
                                  else
                                    local.get 9
                                    local.get 9
                                    i64.load offset=8
                                    i64.store
                                    local.get 9
                                    local.get 15
                                    i64.load offset=24
                                    i64.store offset=8
                                    local.get 10
                                    i32.const 1049632
                                    i32.const 2
                                    local.get 9
                                    i32.const 2
                                    call 81
                                    i64.store offset=8
                                    i64.const 0
                                  end
                                  i64.store
                                  local.get 9
                                  i32.const 16
                                  i32.add
                                  global.set 0
                                  br 2 (;@13;)
                                end
                                local.get 6
                                i32.const 32
                                i32.add
                                local.tee 10
                                i32.const 1048756
                                call 68
                                local.get 6
                                i32.load offset=32
                                br_if 2 (;@12;)
                                local.get 6
                                local.get 6
                                i64.load offset=40
                                i64.store offset=24
                                local.get 6
                                i32.const 24
                                i32.add
                                i64.load
                                local.set 5
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 9
                                global.set 0
                                local.get 9
                                local.get 8
                                i32.const 8
                                i32.add
                                local.tee 12
                                call 62
                                local.get 10
                                local.get 9
                                i32.load
                                if (result i64) ;; label = @15
                                  i64.const 1
                                else
                                  local.get 9
                                  local.get 9
                                  i64.load offset=8
                                  i64.store
                                  local.get 9
                                  local.get 12
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 10
                                  i32.const 1049664
                                  i32.const 2
                                  local.get 9
                                  i32.const 2
                                  call 81
                                  i64.store offset=8
                                  i64.const 0
                                end
                                i64.store
                                local.get 9
                                i32.const 16
                                i32.add
                                global.set 0
                                br 1 (;@13;)
                              end
                              local.get 6
                              i32.const 32
                              i32.add
                              local.tee 10
                              i32.const 1048792
                              call 68
                              local.get 6
                              i32.load offset=32
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 6
                              i64.load offset=40
                              i64.store offset=24
                              local.get 6
                              i32.const 24
                              i32.add
                              i64.load
                              local.set 5
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 9
                              global.set 0
                              local.get 8
                              i32.const 8
                              i32.add
                              local.tee 12
                              i64.load offset=16
                              local.set 17
                              local.get 9
                              i32.const 8
                              i32.add
                              local.tee 15
                              local.get 12
                              call 62
                              local.get 10
                              local.get 9
                              i32.load offset=8
                              if (result i64) ;; label = @14
                                i64.const 1
                              else
                                local.get 9
                                local.get 9
                                i64.load offset=16
                                i64.store offset=16
                                local.get 9
                                local.get 17
                                i64.store offset=8
                                local.get 9
                                local.get 12
                                i64.load offset=8
                                i64.store offset=24
                                local.get 10
                                i32.const 1049696
                                i32.const 3
                                local.get 15
                                i32.const 3
                                call 81
                                i64.store offset=8
                                i64.const 0
                              end
                              i64.store
                              local.get 9
                              i32.const 32
                              i32.add
                              global.set 0
                            end
                            local.get 6
                            i32.load offset=32
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 6
                            i64.load offset=40
                            i64.store offset=16
                            local.get 6
                            local.get 5
                            i64.store offset=8
                            local.get 10
                            local.get 6
                            i32.const 8
                            i32.add
                            call 70
                            local.get 6
                            i64.load offset=40
                            local.get 6
                            i64.load offset=32
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 48
                            i32.add
                            global.set 0
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        i64.store
                        local.get 16
                        i32.const 8
                        i32.add
                        local.set 16
                        local.get 8
                        i32.const 40
                        i32.add
                        local.set 8
                        local.get 13
                        i32.const 1
                        i32.sub
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 224
                    i32.add
                    i32.const 1
                    call 76
                    call 11
                    drop
                    local.get 7
                    i32.const 1048864
                    i32.const 12
                    call 64
                    i64.store offset=232
                    local.get 7
                    i64.const 0
                    i64.store offset=216
                    local.get 7
                    i64.const 0
                    i64.store offset=208
                    local.get 7
                    local.get 0
                    i64.store offset=168
                    local.get 7
                    local.get 2
                    i64.store offset=160
                    local.get 7
                    local.get 3
                    i64.store offset=192
                    local.get 7
                    local.get 1
                    i64.store offset=184
                    local.get 7
                    local.get 18
                    i64.store offset=176
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 12
                    global.set 0
                    global.get 0
                    i32.const 112
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 7
                    i32.const 160
                    i32.add
                    local.tee 10
                    i32.const 16
                    i32.add
                    i64.load
                    local.set 0
                    local.get 10
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 1
                    local.get 10
                    i32.const 32
                    i32.add
                    i64.load
                    local.set 2
                    local.get 10
                    call 26
                    local.set 3
                    local.get 6
                    local.get 10
                    i32.const 48
                    i32.add
                    call 26
                    i64.store offset=40
                    local.get 6
                    local.get 3
                    i64.store offset=32
                    local.get 6
                    local.get 2
                    i64.store offset=24
                    local.get 6
                    local.get 1
                    i64.store offset=16
                    local.get 6
                    local.get 0
                    i64.store offset=8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 6
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 88
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 48
                    i32.add
                    local.tee 9
                    local.get 8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 9
                    call 60
                    local.get 6
                    i32.load offset=108
                    local.tee 8
                    local.get 6
                    i32.load offset=104
                    local.tee 9
                    i32.sub
                    local.tee 13
                    i32.const 0
                    local.get 8
                    local.get 13
                    i32.ge_u
                    select
                    local.set 8
                    local.get 9
                    i32.const 3
                    i32.shl
                    local.tee 13
                    local.get 6
                    i32.load offset=88
                    i32.add
                    local.set 9
                    local.get 6
                    i32.load offset=96
                    local.get 13
                    i32.add
                    local.set 13
                    loop ;; label = @9
                      local.get 8
                      if ;; label = @10
                        local.get 9
                        local.get 13
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 76
                    local.set 0
                    local.get 12
                    i64.const 0
                    i64.store
                    local.get 12
                    local.get 0
                    i64.store offset=8
                    local.get 6
                    i32.const 112
                    i32.add
                    global.set 0
                    local.get 12
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 12
                    i64.load offset=8
                    local.set 0
                    local.get 12
                    i32.const 16
                    i32.add
                    global.set 0
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 6
                    local.get 7
                    i32.const 72
                    i32.add
                    i64.load
                    local.get 7
                    i32.const 232
                    i32.add
                    local.tee 9
                    i64.load
                    local.get 0
                    call 79
                    i64.store offset=8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 8
                    i32.add
                    call 23
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i32.const 1049476
                      local.get 8
                      i32.const 1049460
                      i32.const 1048704
                      call 89
                      unreachable
                    end
                    local.get 6
                    i64.load offset=32
                    local.set 0
                    local.get 7
                    i32.const 128
                    i32.add
                    local.tee 8
                    local.get 6
                    i64.load offset=40
                    i64.store offset=8
                    local.get 8
                    local.get 0
                    i64.store
                    local.get 6
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.load offset=136
                    local.tee 2
                    local.get 7
                    i64.load32_u offset=88
                    local.tee 0
                    call 90
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 7
                    i64.load offset=128
                    local.tee 3
                    local.get 0
                    call 90
                    local.get 7
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 7
                    i64.load offset=40
                    local.tee 0
                    local.get 7
                    i64.load offset=16
                    i64.add
                    local.tee 1
                    local.get 0
                    i64.lt_u
                    i32.or
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=32
                    local.set 0
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    i64.const 0
                    local.set 18
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 13
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.clz
                          local.get 0
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 1
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 12
                          i32.const 114
                          i32.lt_u
                          if ;; label = @12
                            local.get 12
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 1
                          local.get 0
                          i64.const 10000
                          i64.const 0
                          local.get 0
                          i64.const 10000
                          i64.ge_u
                          i32.const 1
                          local.get 1
                          i64.eqz
                          select
                          local.tee 12
                          select
                          local.tee 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 0
                          local.get 5
                          i64.sub
                          local.set 0
                          local.get 12
                          i64.extend_i32_u
                          local.set 5
                          br 2 (;@9;)
                        end
                        local.get 0
                        local.get 0
                        i64.const 10000
                        i64.div_u
                        local.tee 5
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 0
                        i64.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      local.tee 5
                      local.get 1
                      local.get 1
                      i64.const 10000
                      i64.div_u
                      local.tee 18
                      i64.const 10000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 10000
                      i64.div_u
                      local.tee 1
                      i64.const 32
                      i64.shl
                      local.get 0
                      i64.const 4294967295
                      i64.and
                      local.get 5
                      local.get 1
                      i64.const 10000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 0
                      i64.const 10000
                      i64.div_u
                      local.tee 17
                      i64.or
                      local.set 5
                      local.get 0
                      local.get 17
                      i64.const 10000
                      i64.mul
                      i64.sub
                      local.set 0
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      local.get 18
                      i64.or
                      local.set 18
                      i64.const 0
                      local.set 1
                    end
                    local.get 6
                    local.get 0
                    i64.store offset=16
                    local.get 6
                    local.get 5
                    i64.store
                    local.get 6
                    local.get 1
                    i64.store offset=24
                    local.get 6
                    local.get 18
                    i64.store offset=8
                    local.get 13
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 6
                    i64.load
                    local.set 0
                    local.get 7
                    local.get 6
                    i64.load offset=8
                    i64.store offset=8
                    local.get 7
                    local.get 0
                    i64.store
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    local.get 7
                    i64.load
                    local.tee 0
                    i64.ge_u
                    local.get 2
                    local.get 7
                    i64.load offset=8
                    local.tee 1
                    i64.ge_u
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 14
                    local.get 3
                    local.get 0
                    i64.sub
                    local.tee 5
                    i64.store
                    local.get 14
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 0
                    local.get 3
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.store offset=8
                    local.get 5
                    local.get 21
                    i64.ge_u
                    local.get 2
                    local.get 20
                    i64.ge_u
                    local.get 2
                    local.get 20
                    i64.eq
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 7
                    i32.const -64
                    i32.sub
                    i64.load
                    i64.store offset=232
                    local.get 7
                    local.get 2
                    i64.store offset=168
                    local.get 7
                    local.get 5
                    i64.store offset=160
                    local.get 9
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 10
                    call 25
                    local.get 7
                    local.get 1
                    i64.store offset=168
                    local.get 7
                    local.get 0
                    i64.store offset=160
                    local.get 7
                    local.get 4
                    i64.store offset=184
                    local.get 7
                    local.get 19
                    i64.store offset=176
                    local.get 7
                    i64.const 45787662
                    i64.store offset=128
                    local.get 8
                    call 36
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 8
                    global.set 0
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 9
                    local.get 10
                    i32.const 16
                    i32.add
                    call 74
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load offset=16
                        local.set 1
                        local.get 9
                        local.get 10
                        call 24
                        i64.const 1
                        local.set 0
                        local.get 6
                        i64.load offset=16
                        local.tee 2
                        local.get 6
                        i32.load offset=8
                        br_if 1 (;@9;)
                        drop
                        local.get 9
                        local.get 10
                        i32.const 24
                        i32.add
                        call 74
                        local.get 6
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i64.load offset=16
                        i64.store offset=24
                        local.get 6
                        local.get 2
                        i64.store offset=16
                        local.get 6
                        local.get 1
                        i64.store offset=8
                        i64.const 0
                        local.set 0
                        local.get 9
                        i32.const 3
                        call 76
                        br 1 (;@9;)
                      end
                      i64.const 1
                      local.set 0
                      i64.const 34359740419
                    end
                    local.set 1
                    local.get 8
                    local.get 0
                    i64.store
                    local.get 8
                    local.get 1
                    i64.store offset=8
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 8
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 8
                    i64.load offset=8
                    local.get 8
                    i32.const 16
                    i32.add
                    global.set 0
                    call 72
                    call 33
                    local.get 7
                    i32.const 256
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  i32.const 1049132
                  i32.const 37
                  i32.const 1049152
                  call 85
                  unreachable
                end
                i32.const 1048828
                i32.const 23
                i32.const 1048840
                call 85
                unreachable
              end
              i32.const 1048876
              i32.const 8
              i32.const 1048884
              call 88
              unreachable
            end
            i32.const 1048900
            i32.const 9
            i32.const 1048912
            call 88
            unreachable
          end
          i32.const 1048928
          i32.const 55
          i32.const 1048956
          call 85
          unreachable
        end
        local.get 11
        i64.load offset=48
        local.set 0
        local.get 11
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        local.get 7
        call 26
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 11
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 2
      local.get 4
      call 69
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        call 69
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 38
        local.get 2
        i32.const 16
        i32.add
        call 34
        local.get 2
        call 15
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=48
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 65
        local.get 3
        i64.load
        local.tee 7
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i32.const 1049216
          i32.const 33
          i32.const 1049232
          call 85
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        call 25
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 7
        i64.store offset=80
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        i64.const 244589442318
        i64.store offset=56
        local.get 2
        i32.const 56
        i32.add
        call 36
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i32.const -64
        i32.sub
        local.tee 6
        call 74
        block (result i64) ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 1
            local.set 0
            i64.const 34359740419
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 6
          i32.const 16
          i32.add
          call 59
          i64.const 1
          local.set 0
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 3
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i64.const 0
          local.set 0
          local.get 3
          i32.const 2
          call 76
        end
        local.set 1
        local.get 5
        local.get 0
        i64.store
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        call 72
        call 33
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 39
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;55;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 63
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 69
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 69
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        global.get 0
        i32.const 96
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
        i32.const 8
        i32.add
        call 38
        local.get 3
        call 15
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store offset=40
        local.get 5
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 65
        local.get 5
        i64.load
        local.tee 6
        i64.const 0
        i64.ne
        local.get 5
        i64.load offset=8
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i32.const 1049216
          i32.const 33
          i32.const 1049280
          call 85
          unreachable
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 5
        call 25
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        i64.const 64117654765335566
        i64.store offset=80
        local.get 3
        i32.const 80
        i32.add
        call 36
        local.get 3
        i32.const 48
        i32.add
        call 37
        call 72
        call 33
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        call 39
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 69
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 4
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049092
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=48
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=56
        local.tee 10
        i64.store offset=8
        local.get 1
        call 15
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load
        i64.store offset=24
        local.get 1
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        i32.const 24
        i32.add
        local.tee 6
        local.get 1
        i32.const 16
        i32.add
        local.tee 7
        call 65
        local.get 1
        i64.load offset=32
        local.tee 8
        local.get 1
        i64.load offset=40
        local.tee 9
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 7
          local.get 1
          i32.const 8
          i32.add
          local.get 5
          call 25
          local.get 1
          local.get 9
          i64.store offset=56
          local.get 1
          local.get 8
          i64.store offset=48
          local.get 1
          local.get 10
          i64.store offset=72
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          i64.const 64117654765335566
          i64.store offset=80
          local.get 1
          i32.const 80
          i32.add
          call 36
          local.get 4
          call 37
          call 72
          call 33
        end
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1049093
      i32.const 21
      i32.const 1049116
      call 88
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 39
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 0
          call 22
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 35
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        i64.load
        call 16
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 1) (param i32 i32)
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
  (func (;59;) (type 1) (param i32 i32)
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
      call 9
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
  (func (;60;) (type 18) (param i32 i32 i32 i32 i32)
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
  (func (;61;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1049600
    call 68
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 70
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
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
  (func (;64;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 61
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32 i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call 80
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049720
    i64.load
    local.get 3
    call 79
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 6
            local.get 3
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 6
            local.get 3
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 2
          local.set 4
          local.get 3
          call 3
          local.set 3
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049744
      local.get 1
      i32.const 1049728
      i32.const 1049536
      call 89
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;67;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;68;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 61
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
  (func (;69;) (type 8) (param i32 i32 i32)
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
  (func (;70;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 80
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
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
  (func (;72;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;73;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;74;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;75;) (type 1) (param i32 i32)
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
  (func (;76;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 80
  )
  (func (;77;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049787
    call 86
  )
  (func (;78;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;79;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;80;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;81;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;82;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;83;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;84;) (type 3) (param i32 i32) (result i32)
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
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
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
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
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
          local.get 2
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
            call_indirect (type 3)
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
        call_indirect (type 10)
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
          call_indirect (type 3)
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
      call_indirect (type 10)
      local.set 1
    end
    local.get 1
  )
  (func (;85;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;86;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;87;) (type 6) (param i32)
    i32.const 1049802
    i32.const 87
    local.get 0
    call 85
    unreachable
  )
  (func (;88;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=8
    i32.const 1048580
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 85
    unreachable
  )
  (func (;89;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 85
    unreachable
  )
  (func (;90;) (type 21) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;91;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
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
        call 74
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 22) (param i64 i64 i32) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 69
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 35
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        call 31
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00fee-collector/src/lib.rs\00\00\00\00\06\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00Contract\90\00\10\00\08\00\00\00CreateContractHostFn\a0\00\10\00\14\00\00\00CreateContractWithCtorHostFn\bc\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00\03\01\00\00d\00\10\00\18\00\00\00\83\01\00\008\00\00\00zero amount\00d\00\10\00\18\00\00\00\9a\00\00\00\09\00\00\00transferswap_chainedoverflowd\00\10\00\18\00\00\00\cc\00\00\00\0e\00\00\00underflow\00\00\00d\00\10\00\18\00\00\00\ce\00\00\00?\00\00\00slippage exceeded after fee\00d\00\10\00\18\00\00\00\d1\00\00\00\09\00\00\00max_fee_bps exceeds 50%\00d\00\10\00\18\00\00\00F\00\00\00\09\00\00\00fee_bps exceeds cap\00d\00\10\00\18\00\00\00G\00\00\00\09\00\00\00d\00\10\00\18\00\00\00_\01\00\00S\00\00\00not admin\00\00\00d\00\10\00\18\00\00\00`\01\00\00\09\00\00\00\04revenue vault not set\00\00d\00\10\00\18\00\00\00\1f\01\00\00\0e\00\00\00contract is paused\00\00d\00\10\00\18\00\00\00\7f\01\00\00\09\00\00\00\02not authorized\00d\00\10\00\18\00\00\00t\01\00\00\09\00\00\00d\00\10\00\18\00\00\00@\01\00\007\00\00\00nothing to sweepd\00\10\00\18\00\00\00\ef\00\00\00\09\00\00\00exceeds hard capd\00\10\00\18\00\00\00f\00\00\00\09\00\00\00d\00\10\00\18\00\00\00\09\01\00\00\09\00\00\00Admin\00\00\00\d0\02\10\00\05\00\00\00Config\00\00\e0\02\10\00\06\00\00\00Bot\00\f0\02\10\00\03\00\00\00Paused\00\00\fc\02\10\00\06\00\00\00RevenueVault\0c\03\10\00\0c\00\00\00aquarius_routerfee_bpsmax_fee_bpsrevenue_processor\00\00 \03\10\00\0f\00\00\00/\03\10\00\07\00\00\006\03\10\00\0b\00\00\00A\03\10\00\11")
  (data (;1;) (i32.const 1049468) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\06\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00argscontractfn_name\00\d0\03\10\00\04\00\00\00\d4\03\10\00\08\00\00\00\dc\03\10\00\07\00\00\00Wasm\fc\03\10\00\04\00\00\00contextsub_invocations\00\00\08\04\10\00\07\00\00\00\0f\04\10\00\0f\00\00\00executablesalt\00\000\04\10\00\0a\00\00\00:\04\10\00\04\00\00\00constructor_argsP\04\10\00\10\00\00\000\04\10\00\0a\00\00\00:\04\10\00\04\00\00\00\0e*:\9b\b1y\02")
  (data (;2;) (i32.const 1049736) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\03Bot\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cRevenueVault\00\00\00\00\00\00\00\12Get admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00gTransfer all accumulated `token` balance to the Revenue Processor.\0aCallable by admin or authorized bot.\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\10Get bot address.\00\00\00\07get_bot\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\009Set authorized bot (admin-only). Bot can call sweep only.\00\00\00\00\00\00\07set_bot\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bot\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009Update operating fee (admin-only). Capped by max_fee_bps.\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00fUpgrade contract WASM (admin-only).\0aAdmin stored as standalone Address \e2\80\94 immune to struct evolution.\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\f9Sweep all accumulated `token` balance to an arbitrary destination.\0aUsed by the revenue relay to redirect fees directly to the Revenue Vault\0a(or any other destination), bypassing the Revenue Processor.\0a\0av1.3.0 \e2\80\94 Callable by admin or authorized bot.\00\00\00\00\00\00\08sweep_to\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\12Get paused status.\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\009Transfer admin role (requires both old + new admin auth).\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Extend instance TTL (callable by anyone \e2\80\94 permissionless).\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aGet current configuration.\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\12FeeCollectorConfig\00\00\00\00\00\00\00\00\00\1dEmergency pause (admin-only).\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\baExecute a swap through the Aquarius Router, skimming a fee from output.\0a\0aFlow:\0a1. User transfers `in_amount` of `token_in` to this contract\0a2. This contract calls router.swap_chained (full amount)\0a3. Fee = output * fee_bps / 10000\0a4. Net output transferred to user\0a5. Fee retained in contract balance (swept later)\0a\0aSingle TX, single signature \e2\80\94 user signs for this contract.\0a\0a`token_out` must be passed explicitly for auth pre-computation.\00\00\00\00\00\0cswap_chained\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12FeeCollectorConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\11revenue_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\baProtocol 22+ constructor \e2\80\94 flat args for Admin Bridge compatibility.\0a\0a- `max_fee_bps`: Immutable hard cap (recommended: 200 = 2%)\0a- `fee_bps`:     Operating fee (recommended: 100 = 1%)\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\11revenue_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\daPublic, permissionless sweep hook to push accumulated fees to the Revenue Vault.\0aCan be called by anyone (e.g. automatically on Vault deposit).\0aPrevents front-running dilution by sweeping fees before shares are issued.\00\00\00\00\00\0esweep_to_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\12Get revenue vault.\00\00\00\00\00\11get_revenue_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00HSet authorized Revenue Vault (admin-only). Target for public sweep hook.\00\00\00\11set_revenue_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.4.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
