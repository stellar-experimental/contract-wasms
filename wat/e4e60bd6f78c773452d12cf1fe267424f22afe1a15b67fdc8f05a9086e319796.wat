(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32 i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 7)))
  (import "a" "3" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "a" (func (;14;) (type 7)))
  (import "x" "7" (func (;15;) (type 8)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "m" "1" (func (;19;) (type 1)))
  (import "m" "4" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "v" "_" (func (;22;) (type 8)))
  (import "b" "8" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049698)
  (global (;2;) i32 i32.const 1050068)
  (global (;3;) i32 i32.const 1050080)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "get_vault_value" (func 41))
  (export "set_pool_allowed" (func 42))
  (export "stake" (func 43))
  (export "unstake_full" (func 44))
  (export "unstake_partial" (func 45))
  (export "upgrade" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 64
    local.set 6
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
    i32.const 5
    i32.shr_u
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32)
    local.get 0
    call 26
    i64.const 1
    i32.const 518399
    call 73
    i32.const 518400
    call 73
    call 10
    drop
  )
  (func (;26;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048952
              call 61
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 38
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048972
            call 61
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 38
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048992
          call 61
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 6
          local.get 0
          local.get 4
          call 66
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 63
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1049008
        call 61
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 6
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        i64.load
        local.tee 5
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 2
          local.get 5
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 5
          call 1
        end
        local.set 5
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 0
        i64.load
        i64.store
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        call 63
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 2
    call 68
  )
  (func (;28;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 3
        i64.const 2
        call 60
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 6
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 62
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 10) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1048576
    call 28
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 3
      i32.const 0
      local.get 3
      local.get 0
      call 34
      select
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 13) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 3
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 0
    local.set 7
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          local.tee 9
          call 26
          local.tee 1
          i64.const 1
          call 60
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store8 offset=32
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.const 1
          call 6
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          i32.const 0
          local.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 2
          local.set 0
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048912
            i32.const 4
            local.get 2
            i32.const 4
            call 71
            local.get 2
            i32.const 32
            i32.add
            local.tee 8
            local.get 2
            call 62
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 8
            local.get 2
            i32.const 8
            i32.add
            call 62
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 10
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.const 16
            i32.add
            i32.load8_u
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            i32.const 255
            i32.and
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 2
            i32.const 24
            i32.add
            call 52
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=56
            i64.store offset=8
            local.get 3
            local.get 11
            i64.store
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 10
            i64.store offset=16
            local.get 5
            local.set 0
          end
          local.get 3
          local.get 0
          i32.store8 offset=32
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 4
          i32.load8_u offset=48
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          i32.const 48
          call 81
          drop
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.load8_u offset=32
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 9
      call 25
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 14) (param i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 26
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 24
    i32.add
    call 66
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 66
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 3
      i32.const 1048912
      i32.const 4
      local.get 2
      i32.const 4
      call 70
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 3
    local.get 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 68
    local.get 5
    call 25
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 15) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 15
    i64.store offset=8
    local.get 5
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store offset=16
    local.get 5
    local.get 2
    i32.const 24
    i32.add
    local.tee 2
    i64.load
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 5
    i32.const 16
    i32.add
    local.tee 7
    local.get 2
    call 49
    local.get 5
    i32.load offset=184
    local.set 8
    local.get 6
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    call 58
    local.get 5
    i64.load offset=40
    local.set 11
    local.get 5
    i64.load offset=32
    local.set 14
    local.get 5
    i32.const 264
    i32.add
    local.get 7
    local.get 5
    i32.const 8
    i32.add
    call 50
    local.get 5
    local.get 8
    i32.store offset=240
    local.get 5
    i32.const 240
    i32.add
    call 65
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=280
          local.tee 12
          local.get 10
          call 20
          call 72
          if ;; label = @4
            local.get 5
            local.get 12
            local.get 10
            call 19
            i64.store offset=256
            local.get 6
            local.get 5
            i32.const 256
            i32.add
            call 52
            local.get 5
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=48
            local.set 15
            local.get 5
            i64.load offset=56
            local.set 13
          end
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          i32.const 1
          i32.store offset=56
          local.get 5
          local.get 2
          i64.load
          i64.store offset=48
          local.get 5
          i64.const 2
          i64.store offset=256
          local.get 5
          i32.const 264
          i32.add
          local.tee 2
          local.get 5
          i32.const 256
          i32.add
          local.get 2
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const -64
          i32.sub
          call 24
          local.get 5
          i32.load offset=284
          local.tee 2
          local.get 5
          i32.load offset=280
          local.tee 7
          i32.sub
          local.tee 6
          i32.const 0
          local.get 2
          local.get 6
          i32.ge_u
          select
          local.set 2
          local.get 5
          i32.load offset=264
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.set 6
          local.get 5
          i32.load offset=272
          local.get 7
          i32.const 5
          i32.shl
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 6
              local.get 7
              call 35
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 7
              i32.const 32
              i32.add
              local.set 7
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 5
          i32.const 256
          i32.add
          local.tee 7
          i32.const 1
          call 69
          i64.store offset=240
          local.get 5
          i32.const 32
          i32.add
          local.tee 2
          local.get 5
          i32.const 16
          i32.add
          local.tee 9
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 6
          local.get 1
          local.get 5
          i32.const 240
          i32.add
          call 51
          local.get 2
          local.get 5
          i32.const 24
          i32.add
          local.get 1
          call 58
          local.get 5
          i64.load offset=40
          local.set 10
          local.get 5
          i64.load offset=32
          local.set 12
          local.get 5
          i32.const 264
          i32.add
          local.get 9
          local.get 6
          call 50
          local.get 5
          local.get 8
          i32.store offset=252
          local.get 5
          i32.const 252
          i32.add
          call 65
          local.set 16
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          local.get 5
          i64.load offset=280
          local.tee 17
          local.get 16
          call 20
          call 72
          if ;; label = @4
            local.get 5
            local.get 17
            local.get 16
            call 19
            i64.store offset=256
            local.get 2
            local.get 7
            call 52
            local.get 5
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=56
            local.set 4
            local.get 5
            i64.load offset=48
            local.set 3
          end
          local.get 10
          local.get 11
          i64.xor
          local.get 10
          local.get 10
          local.get 11
          i64.sub
          local.get 12
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 13
          i64.xor
          local.get 13
          local.get 13
          local.get 4
          i64.sub
          local.get 3
          local.get 15
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          i32.const 1048868
          call 76
        end
        unreachable
      end
      i32.const 1048852
      call 76
      unreachable
    end
    local.get 0
    local.get 15
    local.get 3
    i64.sub
    i64.store offset=16
    local.get 0
    local.get 12
    local.get 14
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049024
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 16) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 21
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
    i32.eqz
  )
  (func (;35;) (type 3) (param i32) (result i64)
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
    call 66
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      call 53
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 0
      i32.const 24
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
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
      local.get 2
      i32.const 1049148
      i32.const 3
      local.get 3
      i32.const 3
      call 70
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
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
  (func (;36;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 39
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 39
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 53
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 66
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
        call 69
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
  (func (;39;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1049032
    i32.add
    i64.load
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      call 62
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
        local.get 2
        i32.const 16
        i32.add
        call 62
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
        local.tee 4
        call 59
        i32.const 1049024
        local.get 4
        call 27
        i32.const 1048576
        local.get 3
        i32.const 16
        i32.add
        call 27
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
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 47
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load8_u offset=144
      local.tee 4
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 2
        i64.const 17179869185
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 72
      i32.add
      local.tee 5
      local.get 1
      i32.const 136
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 88
      i32.add
      local.get 1
      i32.const 152
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 1
      local.get 1
      i64.load offset=128
      i64.store offset=64
      local.get 1
      local.get 1
      i64.load offset=145 align=1
      i64.store offset=81 align=1
      local.get 1
      local.get 1
      i64.load offset=120
      local.tee 0
      i64.store offset=56
      local.get 1
      local.get 1
      i64.load offset=112
      local.tee 6
      i64.store offset=48
      local.get 1
      local.get 4
      i32.store8 offset=80
      local.get 6
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store offset=104
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 104
        i32.add
        local.get 5
        call 49
        i32.const 0
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        local.get 0
        local.get 1
        i64.load offset=112
        local.get 1
        i64.load offset=120
        local.get 1
        i32.const 44
        i32.add
        call 80
        block ;; label = @3
          local.get 1
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call 77
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 2
            local.get 1
            i64.load
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 6
          i32.store offset=4
          i32.const 1
          local.set 4
        end
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 0
      i64.store offset=16
      local.get 2
      i32.const 0
      i32.store
    end
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 2
    call 37
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 62
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
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
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 1
        i32.and
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 33
        block (result i32) ;; label = @3
          i32.const 1
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=16
          i32.const 3
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.tee 7
          call 34
          br_if 0 (;@3;)
          drop
          local.get 7
          call 59
          local.get 3
          i64.const 2
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          block ;; label = @4
            local.get 5
            i32.eqz
            if ;; label = @5
              local.get 6
              call 26
              call 67
              br 1 (;@4;)
            end
            local.get 3
            i32.const 24
            i32.add
            local.tee 5
            call 26
            i32.const 1049016
            i64.load8_u
            i64.const 1
            call 68
            local.get 5
            call 25
          end
          i32.const 0
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        call 36
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 2
      i64.store offset=24
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      local.get 4
      i64.store offset=40
      local.get 10
      i32.const 48
      i32.add
      local.tee 5
      local.get 10
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 16
        local.get 5
        local.get 10
        i32.const 16
        i32.add
        call 47
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 2
        local.get 5
        local.get 10
        i32.const 24
        i32.add
        call 62
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 0
        local.get 5
        local.get 10
        i32.const 32
        i32.add
        call 62
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 1
        local.get 5
        local.get 10
        i32.const 40
        i32.add
        call 52
        local.get 10
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 4
        local.get 10
        i64.load offset=72
        local.set 3
        global.get 0
        i32.const 400
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        local.get 16
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        call 59
        block ;; label = @3
          local.get 6
          call 29
          local.tee 6
          br_if 0 (;@3;)
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i32.const 6
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          call 30
          local.get 5
          i32.load8_u offset=80
          local.tee 7
          i32.const 2
          i32.ne
          if ;; label = @4
            i32.const 5
            local.set 6
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i32.const 16
            i32.add
            call 34
            br_if 1 (;@3;)
            local.get 5
            i32.const 72
            i32.add
            local.get 5
            i32.const 24
            i32.add
            call 34
            br_if 1 (;@3;)
            i32.const 8
            local.set 6
            local.get 7
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          local.get 5
          i64.const 2
          i64.store offset=112
          local.get 5
          local.get 0
          i64.store offset=120
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 5
            i32.const 112
            i32.add
            call 26
            local.tee 16
            i64.const 1
            call 60
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            block ;; label = @5
              block ;; label = @6
                local.get 16
                i64.const 1
                call 6
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              unreachable
            end
            i32.const 0
            local.set 6
          end
          local.get 6
          i32.const 253
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 7
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i32.const 112
          i32.add
          local.tee 6
          call 25
          local.get 5
          i64.const 0
          local.get 5
          i64.load offset=56
          local.get 7
          i32.const 2
          i32.eq
          local.tee 7
          select
          i64.store offset=120
          local.get 5
          i64.const 0
          local.get 5
          i64.load offset=48
          local.get 7
          select
          i64.store offset=112
          local.get 5
          local.get 1
          i64.store offset=136
          local.get 5
          local.get 0
          i64.store offset=128
          local.get 5
          i32.const 1
          i32.store8 offset=144
          local.get 2
          local.get 6
          call 31
          local.get 5
          call 15
          local.tee 19
          i64.store offset=96
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.store offset=104
          local.get 6
          local.get 5
          i32.const 104
          i32.add
          local.tee 7
          local.get 5
          i32.const 24
          i32.add
          call 49
          local.get 5
          i32.load offset=264
          local.set 15
          local.get 5
          i32.const 376
          i32.add
          local.get 7
          local.get 5
          i32.const 96
          i32.add
          call 50
          local.get 5
          local.get 15
          i32.store offset=368
          local.get 5
          i32.const 368
          i32.add
          call 65
          local.set 17
          i64.const 0
          local.set 16
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=392
              local.tee 20
              local.get 17
              call 20
              call 72
              if ;; label = @6
                local.get 5
                local.get 20
                local.get 17
                call 19
                i64.store offset=336
                local.get 6
                local.get 5
                i32.const 336
                i32.add
                call 52
                local.get 5
                i32.load offset=112
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=136
                local.set 16
                local.get 5
                i64.load offset=128
                local.set 18
              end
              local.get 5
              local.get 3
              i64.store offset=120
              local.get 5
              local.get 4
              i64.store offset=112
              local.get 5
              local.get 1
              i64.store offset=128
              local.get 5
              i32.const 0
              i32.store offset=136
              local.get 5
              i64.const 2
              i64.store offset=336
              local.get 5
              i32.const 376
              i32.add
              local.get 5
              i32.const 336
              i32.add
              local.get 5
              i32.const 344
              i32.add
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 144
              i32.add
              call 24
              local.get 5
              i32.load offset=396
              local.tee 6
              local.get 5
              i32.load offset=392
              local.tee 7
              i32.sub
              local.tee 9
              i32.const 0
              local.get 6
              local.get 9
              i32.ge_u
              select
              local.set 6
              local.get 5
              i32.load offset=376
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.set 11
              local.get 5
              i32.load offset=384
              local.get 7
              i32.const 5
              i32.shl
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 11
                  local.get 9
                  call 35
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 9
                  i32.const 32
                  i32.add
                  local.set 9
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 5
              i32.const 336
              i32.add
              i32.const 1
              call 69
              i64.store offset=328
              i32.const 1048812
              i32.const 8
              call 57
              local.set 3
              local.get 5
              local.get 19
              i64.store offset=360
              local.get 5
              i32.const 360
              i32.add
              i64.load
              local.set 4
              local.get 5
              local.get 0
              i64.store offset=368
              local.get 5
              i32.const 368
              i32.add
              i64.load
              local.set 17
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 5
              i32.const 32
              i32.add
              call 53
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 6
              i64.load offset=8
              local.set 19
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              local.get 5
              local.get 19
              i64.store offset=352
              local.get 5
              local.get 17
              i64.store offset=344
              local.get 5
              local.get 4
              i64.store offset=336
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 376
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 376
              i32.add
              local.get 5
              i32.const 400
              i32.add
              local.get 5
              i32.const 336
              i32.add
              local.get 5
              i32.const 360
              i32.add
              call 54
              local.get 5
              i32.load offset=132
              local.tee 6
              local.get 5
              i32.load offset=128
              local.tee 7
              i32.sub
              local.tee 9
              i32.const 0
              local.get 6
              local.get 9
              i32.ge_u
              select
              local.set 6
              local.get 7
              i32.const 3
              i32.shl
              local.tee 7
              local.get 5
              i32.load offset=112
              i32.add
              local.set 11
              local.get 5
              i32.load offset=120
              local.get 7
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 11
                  local.get 9
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 376
              i32.add
              local.tee 6
              i32.const 3
              call 69
              local.set 4
              local.get 5
              call 22
              i64.store offset=144
              local.get 5
              local.get 4
              i64.store offset=136
              local.get 5
              local.get 3
              i64.store offset=128
              local.get 5
              local.get 1
              i64.store offset=120
              local.get 5
              i64.const 0
              i64.store offset=112
              local.get 5
              i64.const 2
              i64.store offset=336
              global.get 0
              i32.const 16
              i32.sub
              local.tee 7
              global.set 0
              local.get 7
              local.get 5
              i32.const 344
              i32.add
              local.tee 11
              i32.store offset=12
              local.get 7
              local.get 5
              i32.const 336
              i32.add
              local.tee 13
              i32.store offset=8
              local.get 7
              i32.const 8
              i32.add
              call 64
              local.set 9
              local.get 6
              i32.const 0
              i32.store offset=16
              local.get 6
              local.get 5
              i32.const 152
              i32.add
              local.tee 8
              i32.store offset=12
              local.get 6
              local.get 5
              i32.const 112
              i32.add
              local.tee 12
              i32.store offset=8
              local.get 6
              local.get 11
              i32.store offset=4
              local.get 6
              local.get 13
              i32.store
              local.get 6
              local.get 8
              local.get 12
              i32.sub
              i32.const 40
              i32.div_u
              local.tee 6
              local.get 9
              local.get 6
              local.get 9
              i32.lt_u
              select
              i32.store offset=20
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              local.get 5
              i32.load offset=396
              local.tee 6
              local.get 5
              i32.load offset=392
              local.tee 7
              i32.sub
              local.tee 9
              i32.const 0
              local.get 6
              local.get 9
              i32.ge_u
              select
              local.set 6
              local.get 5
              i32.load offset=376
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.set 11
              local.get 5
              i32.load offset=384
              local.get 7
              i32.const 40
              i32.mul
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 11
                  block (result i64) ;; label = @8
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 7
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 7
                            i32.const 32
                            i32.add
                            local.tee 13
                            i32.const 1048600
                            call 61
                            local.get 7
                            i32.load offset=32
                            br_if 3 (;@9;)
                            local.get 7
                            local.get 7
                            i64.load offset=40
                            i64.store offset=24
                            local.get 7
                            i32.const 24
                            i32.add
                            i64.load
                            local.set 3
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 8
                            global.set 0
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 12
                            global.set 0
                            local.get 12
                            local.get 9
                            i32.const 8
                            i32.add
                            local.tee 14
                            i64.load offset=8
                            i64.store offset=24
                            local.get 12
                            local.get 14
                            i64.load
                            i64.store offset=16
                            local.get 12
                            local.get 14
                            i64.load offset=16
                            i64.store offset=8
                            i32.const 1049736
                            i32.const 3
                            local.get 12
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 70
                            local.set 4
                            local.get 8
                            i64.const 0
                            i64.store
                            local.get 8
                            local.get 4
                            i64.store offset=8
                            local.get 12
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 13
                            local.get 8
                            i32.load
                            if (result i64) ;; label = @13
                              i64.const 1
                            else
                              local.get 8
                              local.get 8
                              i64.load offset=8
                              i64.store
                              local.get 8
                              local.get 14
                              i64.load offset=24
                              i64.store offset=8
                              local.get 13
                              i32.const 1049796
                              i32.const 2
                              local.get 8
                              i32.const 2
                              call 70
                              i64.store offset=8
                              i64.const 0
                            end
                            i64.store
                            local.get 8
                            i32.const 16
                            i32.add
                            global.set 0
                            br 2 (;@10;)
                          end
                          local.get 7
                          i32.const 32
                          i32.add
                          local.tee 13
                          i32.const 1048628
                          call 61
                          local.get 7
                          i32.load offset=32
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 7
                          i64.load offset=40
                          i64.store offset=24
                          local.get 7
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 3
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 8
                          global.set 0
                          local.get 8
                          local.get 9
                          i32.const 8
                          i32.add
                          local.tee 12
                          call 56
                          local.get 13
                          local.get 8
                          i32.load
                          if (result i64) ;; label = @12
                            i64.const 1
                          else
                            local.get 8
                            local.get 8
                            i64.load offset=8
                            i64.store
                            local.get 8
                            local.get 12
                            i64.load offset=8
                            i64.store offset=8
                            local.get 13
                            i32.const 1049828
                            i32.const 2
                            local.get 8
                            i32.const 2
                            call 70
                            i64.store offset=8
                            i64.const 0
                          end
                          i64.store
                          local.get 8
                          i32.const 16
                          i32.add
                          global.set 0
                          br 1 (;@10;)
                        end
                        local.get 7
                        i32.const 32
                        i32.add
                        local.tee 13
                        i32.const 1048664
                        call 61
                        local.get 7
                        i32.load offset=32
                        br_if 1 (;@9;)
                        local.get 7
                        local.get 7
                        i64.load offset=40
                        i64.store offset=24
                        local.get 7
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 3
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 8
                        global.set 0
                        local.get 9
                        i32.const 8
                        i32.add
                        local.tee 12
                        i64.load offset=16
                        local.set 4
                        local.get 8
                        i32.const 8
                        i32.add
                        local.tee 14
                        local.get 12
                        call 56
                        local.get 13
                        local.get 8
                        i32.load offset=8
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 8
                          local.get 8
                          i64.load offset=16
                          i64.store offset=16
                          local.get 8
                          local.get 4
                          i64.store offset=8
                          local.get 8
                          local.get 12
                          i64.load offset=8
                          i64.store offset=24
                          local.get 13
                          i32.const 1049860
                          i32.const 3
                          local.get 14
                          i32.const 3
                          call 70
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        local.get 8
                        i32.const 32
                        i32.add
                        global.set 0
                      end
                      local.get 7
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 7
                      i64.load offset=40
                      i64.store offset=16
                      local.get 7
                      local.get 3
                      i64.store offset=8
                      local.get 13
                      local.get 7
                      i32.const 8
                      i32.add
                      call 63
                      local.get 7
                      i64.load offset=40
                      local.get 7
                      i64.load offset=32
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 48
                      i32.add
                      global.set 0
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 9
                  i32.const 40
                  i32.add
                  local.set 9
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 336
              i32.add
              local.tee 7
              i32.const 1
              call 69
              call 11
              drop
              local.get 5
              i32.const 112
              i32.add
              local.tee 9
              local.get 5
              i32.const 104
              i32.add
              local.tee 11
              local.get 5
              i32.const 96
              i32.add
              local.tee 6
              local.get 6
              local.get 6
              local.get 5
              i32.const 328
              i32.add
              call 51
              local.get 5
              i32.const 376
              i32.add
              local.get 11
              local.get 6
              call 50
              local.get 5
              local.get 15
              i32.store offset=368
              local.get 5
              i32.const 368
              i32.add
              call 65
              local.set 17
              i64.const 0
              local.set 3
              i64.const 0
              local.set 4
              local.get 5
              i64.load offset=392
              local.tee 19
              local.get 17
              call 20
              call 72
              if ;; label = @6
                local.get 5
                local.get 19
                local.get 17
                call 19
                i64.store offset=336
                local.get 9
                local.get 7
                call 52
                local.get 5
                i32.load offset=112
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=136
                local.set 4
                local.get 5
                i64.load offset=128
                local.set 3
              end
              local.get 4
              local.get 16
              i64.xor
              local.get 4
              local.get 4
              local.get 16
              i64.sub
              local.get 3
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              i64.const 0
              local.get 5
              i64.load offset=56
              local.get 5
              i32.load8_u offset=80
              i32.const 2
              i32.eq
              local.tee 6
              select
              local.tee 4
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              i64.const 0
              local.get 5
              i64.load offset=48
              local.get 6
              select
              local.tee 17
              local.get 3
              local.get 18
              i64.sub
              i64.add
              local.tee 3
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 16
              i64.add
              i64.add
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                local.get 3
                i64.store offset=112
                local.get 5
                local.get 1
                i64.store offset=136
                local.get 5
                local.get 0
                i64.store offset=128
                i32.const 0
                local.set 6
                local.get 5
                i32.const 0
                i32.store8 offset=144
                local.get 5
                local.get 18
                i64.store offset=120
                local.get 2
                local.get 5
                i32.const 112
                i32.add
                call 31
                br 3 (;@3;)
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 5
              global.set 0
              local.get 5
              i32.const 0
              i32.store offset=24
              local.get 5
              i32.const 1
              i32.store offset=12
              local.get 5
              i32.const 1050000
              i32.store offset=8
              local.get 5
              i64.const 4
              i64.store offset=16 align=4
              local.get 5
              i32.const 8
              i32.add
              i32.const 1048836
              call 74
              unreachable
            end
            unreachable
          end
          i32.const 1048820
          call 76
          unreachable
        end
        local.get 5
        i32.const 400
        i32.add
        global.set 0
        local.get 6
        call 36
        local.get 10
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 62
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 47
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 336
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.tee 5
        call 59
        block ;; label = @3
          local.get 5
          call 29
          local.tee 5
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          call 30
          local.get 2
          i32.load8_u offset=144
          local.tee 5
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 72
          i32.add
          local.tee 6
          local.get 2
          i32.const 136
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 152
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store offset=64
          local.get 2
          local.get 2
          i64.load offset=145 align=1
          i64.store offset=81 align=1
          local.get 2
          local.get 2
          i64.load offset=120
          local.tee 1
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=112
          local.tee 7
          i64.store offset=48
          local.get 2
          local.get 5
          i32.store8 offset=80
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 7
            i64.store offset=112
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=136
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=128
            local.get 2
            i32.const 1
            i32.store8 offset=144
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 0
            local.get 2
            i32.const 112
            i32.add
            local.tee 5
            call 31
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            i64.store offset=104
            local.get 5
            local.get 2
            i32.const 104
            i32.add
            local.get 6
            call 49
            local.get 2
            i32.const 0
            i32.store offset=36
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 1
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            local.get 2
            i32.const 36
            i32.add
            call 80
            local.get 2
            i32.load offset=36
            if ;; label = @5
              local.get 4
              i64.const 25769803777
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 77
            local.get 2
            i32.const 112
            i32.add
            local.tee 5
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            call 32
            local.get 2
            i64.load offset=112
            local.set 1
            local.get 2
            i64.load offset=120
            local.set 7
            local.get 2
            i64.const 3
            i64.store offset=112
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 5
            call 26
            call 67
            local.get 4
            local.get 7
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          i64.const 34359738369
          i64.store
        end
        local.get 2
        i32.const 336
        i32.add
        global.set 0
        local.get 4
        call 37
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 62
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
        local.get 4
        i32.const 16
        i32.add
        call 47
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 52
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 8
        local.get 4
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 128
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 6
        call 59
        block ;; label = @3
          local.get 6
          call 29
          local.tee 6
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.store
            local.get 5
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 8
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 0
              call 30
              local.get 3
              i32.load8_u offset=96
              local.tee 6
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 4
                local.set 7
                br 2 (;@4;)
              end
              local.get 3
              i32.const 36
              i32.add
              local.get 3
              i32.const 84
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 3
              i32.const 44
              i32.add
              local.get 3
              i32.const 92
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              i32.const 104
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              local.get 3
              i64.load offset=68 align=4
              i64.store offset=20 align=4
              local.get 3
              local.get 3
              i64.load offset=76 align=4
              i64.store offset=28 align=4
              local.get 3
              local.get 3
              i64.load offset=97 align=1
              i64.store offset=49 align=1
              local.get 3
              local.get 3
              i32.load offset=64
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store8 offset=48
              i32.const 8
              local.set 7
              local.get 6
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.store offset=72
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 9
              i64.store offset=64
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=88
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store offset=80
              local.get 3
              i32.const 1
              i32.store8 offset=96
              local.get 0
              local.get 3
              i32.const -64
              i32.sub
              local.tee 6
              call 31
              local.get 6
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 16
              i32.add
              local.tee 6
              local.get 8
              local.get 1
              call 32
              local.get 2
              local.get 3
              i64.load offset=88
              local.tee 1
              i64.xor
              local.get 2
              local.get 2
              local.get 1
              i64.sub
              local.get 9
              local.get 3
              i64.load offset=80
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 3
                i64.load offset=72
                local.set 2
                local.get 3
                i64.load offset=64
                local.set 10
                local.get 3
                local.get 9
                local.get 1
                i64.sub
                i64.store offset=16
                local.get 3
                i32.const 0
                i32.store8 offset=48
                local.get 3
                local.get 8
                i64.store offset=24
                local.get 0
                local.get 6
                call 31
                local.get 5
                local.get 2
                i64.store offset=24
                local.get 5
                local.get 10
                i64.store offset=16
                local.get 5
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              i32.const 1048796
              call 76
              unreachable
            end
            local.get 5
            i64.const 25769803777
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          local.get 7
          i32.store offset=4
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 5
        call 37
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 2
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
          local.get 2
          local.get 0
          call 23
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 2
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
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 33
        block (result i32) ;; label = @3
          i32.const 1
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          i32.const 3
          local.get 4
          local.get 2
          call 34
          br_if 0 (;@3;)
          drop
          local.get 2
          call 59
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
          i32.const 0
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        call 36
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;48;) (type 18) (param i32 i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 18
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.set 2
    local.get 4
    i32.const 8
    i32.add
    local.set 6
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
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
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 6
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 1049256
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 71
      local.get 1
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
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
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049640
      local.get 2
      i32.const 1049624
      i32.const 1049104
      call 75
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 1049600
    i32.const 11
    call 57
    i64.store
    local.get 6
    local.get 2
    i64.load
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i32.const 24
    i32.add
    local.tee 2
    local.get 6
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    call 54
    local.get 6
    i32.load offset=44
    local.tee 2
    local.get 6
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 6
    i32.load offset=24
    i32.add
    local.set 3
    local.get 6
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 6
    i32.const 16
    i32.add
    i32.const 1
    call 69
    local.set 12
    i32.const 0
    local.set 0
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load
    local.get 6
    i64.load
    local.get 12
    call 18
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    local.set 8
    local.get 7
    i32.const 8
    i32.add
    local.set 3
    i32.const 0
    local.set 1
    global.get 0
    i32.const 352
    i32.sub
    local.tee 4
    global.set 0
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 12
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 12
        i32.const 1049196
        i32.const 4
        local.get 4
        i32.const 8
        i32.add
        local.tee 1
        i32.const 4
        call 71
        local.get 4
        i32.const 112
        i32.add
        local.get 1
        call 62
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 8
          i32.const 2
          i32.store8 offset=188
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=120
        local.set 24
        local.get 4
        i32.const 112
        i32.add
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 5
        global.set 0
        loop ;; label = @3
          local.get 0
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.get 0
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 0
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 12
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i32.const 1049488
          i32.const 13
          local.get 5
          i32.const 8
          i32.add
          i32.const 13
          call 71
          local.get 5
          i64.load offset=8
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 5
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.tee 17
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.tee 18
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.tee 19
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=80
          local.tee 20
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.tee 21
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i32.const 96
          i32.add
          call 52
          local.get 5
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.tee 22
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=136
          local.set 23
          local.get 3
          local.get 5
          i64.load offset=128
          i64.store
          local.get 3
          local.get 21
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 3
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 3
          local.get 19
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          local.get 18
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 3
          local.get 17
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 3
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 3
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 3
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 3
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 3
          local.get 23
          i64.store offset=8
          local.get 3
          local.get 22
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 1
          local.set 0
        end
        local.get 3
        local.get 0
        i32.store8 offset=60
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        block ;; label = @3
          local.get 4
          i32.load8_u offset=172
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.tee 10
          local.get 3
          i32.const 60
          call 81
          drop
          local.get 4
          i32.const 46
          i32.add
          local.tee 11
          local.get 4
          i32.const 175
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          local.get 4
          i32.load16_u offset=173 align=1
          i32.store16 offset=44
          local.get 4
          i32.const 24
          i32.add
          local.set 1
          global.get 0
          i32.const 96
          i32.sub
          local.tee 0
          global.set 0
          loop ;; label = @4
            local.get 9
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 0
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
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 12
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 13
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            i32.const 1049340
            i32.const 7
            local.get 0
            i32.const 8
            i32.add
            local.tee 9
            i32.const 7
            call 71
            local.get 0
            i32.const -64
            i32.sub
            local.tee 1
            local.get 9
            call 52
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 13
            local.get 0
            i64.load offset=80
            local.set 14
            local.get 1
            local.get 0
            i32.const 16
            i32.add
            call 52
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 15
            local.get 0
            i64.load offset=80
            local.set 16
            local.get 1
            local.get 0
            i32.const 24
            i32.add
            call 52
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 17
            local.get 0
            i64.load offset=80
            local.set 18
            local.get 1
            local.get 0
            i32.const 32
            i32.add
            call 52
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 19
            local.get 0
            i64.load offset=80
            local.set 20
            local.get 1
            local.get 0
            i32.const 40
            i32.add
            call 52
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 21
            local.get 0
            i64.load offset=80
            local.set 22
            local.get 1
            local.get 0
            i32.const 48
            i32.add
            call 52
            local.get 0
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 23
            local.get 0
            i64.load offset=80
            local.set 25
            local.get 1
            local.get 0
            i32.const 56
            i32.add
            call 47
            local.get 0
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=72
            local.set 12
            local.get 3
            local.get 25
            i64.store offset=96
            local.get 3
            local.get 22
            i64.store offset=80
            local.get 3
            local.get 20
            i64.store offset=64
            local.get 3
            local.get 18
            i64.store offset=48
            local.get 3
            local.get 16
            i64.store offset=32
            local.get 3
            local.get 14
            i64.store offset=16
            local.get 3
            local.get 12
            i64.store offset=112
            local.get 3
            local.get 23
            i64.store offset=104
            local.get 3
            local.get 21
            i64.store offset=88
            local.get 3
            local.get 19
            i64.store offset=72
            local.get 3
            local.get 17
            i64.store offset=56
            local.get 3
            local.get 15
            i64.store offset=40
            local.get 3
            local.get 13
            i64.store offset=24
            i64.const 0
            local.set 12
          end
          local.get 3
          local.get 12
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 240
          i32.add
          local.tee 0
          local.get 4
          i32.const 128
          i32.add
          i32.const 112
          call 81
          drop
          local.get 3
          local.get 4
          i32.const 32
          i32.add
          call 52
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=128
          local.set 12
          local.get 4
          i64.load offset=136
          local.set 13
          local.get 8
          i32.const 128
          i32.add
          local.get 10
          i32.const 60
          call 81
          drop
          local.get 8
          i32.const 191
          i32.add
          local.get 11
          i32.load8_u
          i32.store8
          local.get 8
          local.get 4
          i32.load16_u offset=44
          i32.store16 offset=189 align=1
          local.get 8
          local.get 0
          i32.const 112
          call 81
          local.tee 0
          local.get 13
          i64.store offset=120
          local.get 0
          local.get 12
          i64.store offset=112
          local.get 0
          local.get 24
          i64.store offset=192
          local.get 0
          local.get 5
          i32.store8 offset=188
          br 2 (;@1;)
        end
        local.get 8
        i32.const 2
        i32.store8 offset=188
        br 1 (;@1;)
      end
      local.get 8
      i32.const 2
      i32.store8 offset=188
    end
    local.get 4
    i32.const 352
    i32.add
    global.set 0
    local.get 7
    i32.load8_u offset=204
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      i32.const 1049640
      local.get 8
      i32.const 1049624
      i32.const 1049104
      call 75
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    i32.const 188
    call 81
    local.tee 0
    i32.const 204
    i32.add
    local.get 7
    i32.const 220
    i32.add
    i32.load align=1
    i32.store align=1
    local.get 0
    i32.const 197
    i32.add
    local.get 7
    i32.const 213
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 7
    i64.load offset=205 align=1
    i64.store offset=189 align=1
    local.get 0
    local.get 1
    i32.store8 offset=188
    local.get 7
    i32.const 224
    i32.add
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049611
    i32.const 13
    call 57
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    call 54
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    i32.const 0
    local.get 2
    local.get 5
    i32.ge_u
    select
    local.set 2
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    local.get 3
    i32.load offset=24
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 4
        local.get 5
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 69
    call 48
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (param i32 i32 i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    i64.load
    local.set 7
    local.get 3
    i64.load
    local.set 8
    local.get 6
    local.get 4
    i64.load
    i64.store offset=24
    local.get 6
    local.get 8
    i64.store offset=16
    local.get 6
    local.get 7
    i64.store offset=8
    local.get 6
    local.get 5
    i64.load
    i64.store offset=32
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 40
        i32.add
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
    local.get 6
    i32.const 72
    i32.add
    local.tee 2
    local.get 6
    i32.const 40
    i32.add
    local.tee 3
    local.get 2
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    call 54
    local.get 6
    i32.load offset=92
    local.tee 2
    local.get 6
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 4
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 6
    i32.load offset=72
    i32.add
    local.set 3
    local.get 6
    i32.load offset=80
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i32.const 1049592
    local.get 6
    i32.const 40
    i32.add
    i32.const 4
    call 69
    call 48
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i32 i32)
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
          call 3
          local.set 3
          local.get 2
          call 4
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
  (func (;53;) (type 0) (param i32 i32)
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
  (func (;54;) (type 9) (param i32 i32 i32 i32 i32)
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
  (func (;55;) (type 0) (param i32 i32)
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
  (func (;56;) (type 0) (param i32 i32)
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
    i32.const 1049764
    call 61
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
      call 63
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
  (func (;57;) (type 11) (param i32 i32) (result i64)
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
    call 55
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
  (func (;58;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 69
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049888
    i64.load
    local.get 4
    call 18
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 52
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049912
      local.get 1
      i32.const 1049896
      i32.const 1049700
      call 75
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;60;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    call 72
  )
  (func (;61;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 55
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
  (func (;62;) (type 0) (param i32 i32)
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
  (func (;63;) (type 0) (param i32 i32)
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
    call 69
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
  (func (;64;) (type 10) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;65;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;67;) (type 21) (param i64)
    local.get 0
    i64.const 1
    call 5
    drop
  )
  (func (;68;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;69;) (type 11) (param i32 i32) (result i64)
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
  (func (;70;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;71;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;72;) (type 25) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;73;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 0) (param i32 i32)
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
  (func (;75;) (type 26) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050052
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 74
    unreachable
  )
  (func (;76;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050044
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 74
    unreachable
  )
  (func (;77;) (type 27) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 12
          select
          local.tee 2
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 10
          i32.const 88
          i32.lt_u
          if ;; label = @4
            local.get 10
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 88
            local.get 10
            i32.sub
            i32.const 32
            i32.lt_u
            br_if 2 (;@2;)
            local.get 9
            i32.const 160
            i32.add
            i64.const 1000000000000
            i64.const 0
            i32.const 8
            call 82
            local.get 9
            i64.load32_u offset=160
            i64.const 1
            i64.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 144
                    i32.add
                    local.get 3
                    local.get 2
                    i32.const 64
                    local.get 10
                    i32.sub
                    local.tee 10
                    call 82
                    local.get 9
                    i64.load offset=144
                    local.set 1
                    local.get 10
                    i32.const 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 80
                      i32.add
                      i64.const 1000000000000
                      i64.const 0
                      local.get 10
                      call 82
                      local.get 9
                      i64.load offset=80
                      local.tee 5
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i64.div_u
                        local.set 1
                      end
                      local.get 9
                      i32.const -64
                      i32.sub
                      i64.const 1000000000000
                      i64.const 0
                      local.get 1
                      i64.const 0
                      call 79
                      local.get 3
                      local.get 9
                      i64.load offset=64
                      local.tee 5
                      i64.lt_u
                      local.tee 10
                      local.get 2
                      local.get 9
                      i64.load offset=72
                      local.tee 7
                      i64.lt_u
                      local.get 2
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 7
                        i64.sub
                        local.get 10
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 3
                        local.get 5
                        i64.sub
                        local.set 3
                        local.get 6
                        local.get 1
                        local.get 4
                        i64.add
                        local.tee 1
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 3
                      i64.const 1000000000000
                      i64.add
                      local.tee 8
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      i64.add
                      local.get 7
                      i64.sub
                      local.get 5
                      local.get 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 8
                      local.get 5
                      i64.sub
                      local.set 3
                      local.get 6
                      local.get 1
                      local.get 4
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 1
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 1
                    local.get 5
                    i64.div_u
                    local.tee 1
                    i64.const 0
                    local.get 10
                    i32.const 8
                    i32.sub
                    local.tee 10
                    call 78
                    local.get 9
                    i32.const 112
                    i32.add
                    i64.const 1000000000000
                    i64.const 0
                    local.get 1
                    i64.const 0
                    call 79
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.load offset=112
                    local.get 9
                    i64.load offset=120
                    local.get 10
                    call 78
                    local.get 9
                    i64.load offset=128
                    local.tee 1
                    local.get 4
                    i64.add
                    local.tee 4
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    i64.load offset=136
                    local.get 6
                    i64.add
                    i64.add
                    local.set 6
                    local.get 2
                    local.get 9
                    i64.load offset=104
                    i64.sub
                    local.get 3
                    local.get 9
                    i64.load offset=96
                    local.tee 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 3
                    local.get 1
                    i64.sub
                    local.tee 3
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 10
                    i32.const 88
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 10
                    i32.const 63
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 1000000000000
                i64.lt_u
                local.tee 10
                local.get 2
                i64.eqz
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.set 1
                br 5 (;@1;)
              end
              local.get 3
              i64.const 1000000000000
              i64.div_u
              local.set 1
              local.get 3
              i64.const 1000000000000
              i64.rem_u
              local.set 3
              local.get 6
              local.get 1
              local.get 4
              i64.add
              local.tee 1
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 3
            i64.const 1000000000000
            i64.sub
            local.set 3
            local.get 6
            local.get 4
            i64.const 1
            i64.add
            local.tee 1
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i64.const 1000000000000
          i64.const 0
          local.get 3
          i64.const 1000000000000
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 10
          select
          local.tee 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 3
          local.get 1
          i64.sub
          local.set 3
          local.get 10
          i64.extend_i32_u
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 1000000000000
        i64.div_u
        local.tee 1
        i64.const 1000000000000
        i64.mul
        i64.sub
        local.set 3
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      i64.const 1000000000000
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 82
      local.get 9
      i32.const 32
      i32.add
      local.get 3
      local.get 2
      local.get 10
      call 82
      local.get 9
      i32.const 16
      i32.add
      i64.const 1000000000000
      i64.const 0
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 79
      local.get 9
      i64.const 0
      i64.const 0
      local.get 1
      i64.const 0
      call 79
      local.get 9
      i64.load offset=16
      local.set 4
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 7
        local.get 9
        i64.load
        i64.add
        local.tee 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 5
          i64.lt_u
          local.get 2
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i64.const 1000000000000
        i64.add
        local.tee 3
        i64.const 1000000000000
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 5
        i64.sub
        local.get 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 3
        local.get 4
        i64.sub
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 3
      local.get 4
      i64.sub
      local.set 3
    end
    local.get 11
    local.get 3
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;79;) (type 28) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 8
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;80;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 79
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 79
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 79
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 79
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 79
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 79
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
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
        local.tee 6
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
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
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
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
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
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
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 6
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 11
        block ;; label = @3
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 5
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
            local.get 5
            local.get 11
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 11
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 5
            i32.const 8
            i32.add
            local.set 10
            local.get 5
            i32.const 4
            i32.add
            local.tee 6
            local.set 5
            local.get 3
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
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
            local.set 10
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 12
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 6
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 5
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 5
        local.get 10
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 11
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 13
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 14
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;82;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "Contract\10\00\10\00\08\00\00\00CreateContractHostFn \00\10\00\14\00\00\00CreateContractWithCtorHostFn<\00\10\00\1c\00\00\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.2\5csrc\5cenv.rs\00yield-adapter\5csrc\5clib.rs\00\00\00\c1\00\10\00\18\00\00\00$\01\00\00\09\00\00\00transfer\c1\00\10\00\18\00\00\00\c2\00\00\00\16\00\00\00\c1\00\10\00\18\00\00\00\c3\00\00\00\16\00\00\00\c1\00\10\00\18\00\00\00S\01\00\00\0a\00\00\00\c1\00\10\00\18\00\00\00S\01\00\00*\00\00\00assetpool_idprocessingshares4\01\10\00\05\00\00\009\01\10\00\07\00\00\00@\01\10\00\0a\00\00\00J\01\10\00\06\00\00\00Admin\00\00\00p\01\10\00\05\00\00\00VaultFactory\80\01\10\00\0c\00\00\00AllowedPool\00\94\01\10\00\0b\00\00\00Position\a8\01\10\00\08\00\00\00\01")
  (data (;2;) (i32.const 1049040) "\03\00\00\00\01")
  (data (;3;) (i32.const 1049056) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00`\00\10\00`\00\00\00\95\01\00\00\0e\00\00\00amountaddressrequest_type\00\00\00&\02\10\00\07\00\00\00 \02\10\00\06\00\00\00-\02\10\00\0c\00\00\00assetconfigdatascalar\00\00\00T\02\10\00\05\00\00\00Y\02\10\00\06\00\00\00_\02\10\00\04\00\00\00c\02\10\00\06\00\00\00collateralliabilitiessupply\00\8c\02\10\00\0a\00\00\00\96\02\10\00\0b\00\00\00\a1\02\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\c0\02\10\00\06\00\00\00\c6\02\10\00\08\00\00\00\ce\02\10\00\0f\00\00\00\dd\02\10\00\06\00\00\00\e3\02\10\00\08\00\00\00\eb\02\10\00\06\00\00\00\f1\02\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\004\03\10\00\08\00\00\00<\03\10\00\08\00\00\00D\03\10\00\07\00\00\00K\03\10\00\05\00\00\00P\03\10\00\08\00\00\00X\03\10\00\08\00\00\00`\03\10\00\06\00\00\00f\03\10\00\05\00\00\00k\03\10\00\07\00\00\00r\03\10\00\05\00\00\00w\03\10\00\0a\00\00\00\81\03\10\00\0a\00\00\00\8b\03\10\00\04\00\00\00\0e\b9+\9f:\0e\00\00get_reserveget_positions\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00`\00\10\00`\00\00\00\95\01\00\00\0e\00\00\00argscontractfn_name\00t\04\10\00\04\00\00\00x\04\10\00\08\00\00\00\80\04\10\00\07\00\00\00Wasm\a0\04\10\00\04\00\00\00contextsub_invocations\00\00\ac\04\10\00\07\00\00\00\b3\04\10\00\0f\00\00\00executablesalt\00\00\d4\04\10\00\0a\00\00\00\de\04\10\00\04\00\00\00constructor_args\f4\04\10\00\10\00\00\00\d4\04\10\00\0a\00\00\00\de\04\10\00\04\00\00\00\00\00\00\00\0e*:\9b\b1y\02")
  (data (;4;) (i32.const 1049904) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: attempt to add with overflowt\05\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\98\05\10\00!\00\00\00\01\00\00\00\00\00\00\00r\05\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\ecStakes `amount` of `asset` (already transferred to this contract by\0athe caller \e2\80\94 see vault-factory's fund_vault) into `pool_id` on the\0avault's behalf. `pool_id` is an off-chain-computed hint (whichever\0apool currently has the best yield, per blendRates.ts) \e2\80\94 this contract\0astill executes the actual token movement on-chain, so a wrong or\0amalicious hint can only mean a worse pool, never a way to divert\0afunds, since `to`/`from`/`spender` on the Blend call are always this\0acontract's own address.\0a\0aOnly callable by the configured vault-factory (`vault_factory` here\0amust be the caller authorizing this invocation \e2\80\94 Soroban satisfies\0athis automatically for a contract calling another contract with its\0aown address, no separate signature needed).\00\00\00\05stake\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dvault_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01ESwaps this contract's WASM in place, keeping the same contract ID\0aand all existing storage (positions, admin, pool allowlist) intact \e2\80\94\0athe standard Soroban upgrade pattern. Same rationale as\0avault-factory's `upgrade`: without this, any future fix requires a\0abrand-new contract and orphans every vault's still-open position.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01}Unstakes a vault's *full* position (principal + all accrued yield so\0afar) and closes it out \e2\80\94 used for a `Manual` release, or a\0a`Schedule`/`Pct` drip's final interval, so the last payment captures\0awhatever yield accrued rather than leaving dust stranded with no\0amore scheduled withdrawals. Sends straight to `vault_factory`\0a(skipping an extra transfer hop through this contract).\00\00\00\00\00\00\0cunstake_full\00\00\00\02\00\00\00\00\00\00\00\0dvault_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\02\18One-time setup. `admin` should be a multisig, same requirement as\0avault-factory's admin (FR-2.6) \e2\80\94 this contract can move staked funds.\0a\0aA Soroban constructor (Protocol 22+), invoked atomically by the\0a`CreateContractV2` host operation in the same transaction as\0adeployment \e2\80\94 see vault-factory's `__constructor` for why a\0apost-deploy `initialize` function (even with `require_auth`) leaves a\0arace window an attacker can win by naming themselves admin first, and\0awhy a constructor closes it structurally rather than just narrowing\0ait.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvault_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01HReports a vault's current staked value (principal + accrued interest\0aso far), without unstaking anything \e2\80\94 this is a read-only call, never\0aa real Blend withdrawal. Uses the pool's *current* `b_rate` against\0athis vault's tracked share count, so the number moves as Blend's\0ainterest accrues, the same way a wallet balance would.\00\00\00\0fget_vault_value\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\e6Unstakes exactly `amount` from a vault's position, leaving the\0aremainder staked \e2\80\94 used for `Schedule`/`Pct` drip intervals that\0aaren't the vault's last. The position is *not* closed: the vault\0akeeps earning yield on what's left.\00\00\00\00\00\0funstake_partial\00\00\00\00\03\00\00\00\00\00\00\00\0dvault_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\0eAdds or removes a Blend pool from the set this adapter may call.\0aPool contracts receive token-moving authority during `submit`, so an\0aarbitrary off-chain rate hint must never become an arbitrary contract\0ainvocation. The configured multisig admin owns this risk boundary.\00\00\00\00\00\10set_pool_allowed\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\02MWhat a vault is currently staked into. The Blend pool is the source of\0atruth for the position's real *value* (principal + accrued interest) \e2\80\94\0a`shares` never caches that value directly. It only records how many\0abTokens this vault's share of the adapter's pooled Blend position\0arepresents, measured as a balance delta around each stake/unstake call\0a(Blend has no concept of per-vault positions; every vault's funds sit\0aunder this adapter's own address). Combined with the pool's current\0a`b_rate` (see `get_vault_value`), that's enough to report a live value\0awithout executing a withdrawal.\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\01\89Reentrancy guard, same pattern and rationale as vault-factory's\0a`Vault.releasing`: stake()/unstake_full()/unstake_partial() can't\0aknow this position's final share count until Blend's `pool.submit()`\0areturns, so the usual \22write final state before any external call\22\0aordering isn't available. Set true immediately before calling into\0aBlend, checked at entry, cleared on the final storage write.\00\00\00\00\00\00\0aprocessing\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\04\00\00\00\83A vault may add to its existing position, but it may not silently\0aswitch pool or asset while funds remain in the original position.\00\00\00\00\10PositionMismatch\00\00\00\05\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ePoolNotAllowed\00\00\00\00\00\07\00\00\00\a6stake()/unstake_full()/unstake_partial() reentrancy guard tripped \e2\80\94\0athis position already has one of those calls in flight. See\0a`Position.processing`'s doc comment.\00\00\00\00\00\0cPositionBusy\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00AThe only address permitted to call stake/unstake (vault-factory).\00\00\00\00\00\00\0cVaultFactory\00\00\00\01\00\00\00;Blend pools explicitly approved by the yield-adapter admin.\00\00\00\00\0bAllowedPool\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
)
