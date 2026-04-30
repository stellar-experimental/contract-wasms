(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i64)))
  (type (;24;) (func (param i32 i32 i64) (result i64)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32) (result i64)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 6)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "3" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 6)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 6)))
  (import "a" "0" (func (;20;) (type 2)))
  (import "a" "3" (func (;21;) (type 2)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051094)
  (global (;2;) i32 i32.const 1051436)
  (global (;3;) i32 i32.const 1051440)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "approve_for_swap" (func 40))
  (export "get_owner" (func 42))
  (export "change_owner" (func 43))
  (export "get_trader" (func 45))
  (export "set_trader" (func 46))
  (export "remove_trader" (func 47))
  (export "deposit" (func 48))
  (export "withdraw" (func 49))
  (export "total_balance" (func 51))
  (export "receive" (func 52))
  (export "get_router" (func 54))
  (export "handle_swap_exact_in" (func 55))
  (export "multi_swap_exact_in" (func 56))
  (export "handle_swap_exact_out" (func 57))
  (export "multi_swap_exact_out" (func 58))
  (export "execute_keeper_swap" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 75 34 69 94 93)
  (func (;22;) (type 3) (param i32 i32)
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
        call 8
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
  (func (;23;) (type 9) (param i32 i32 i32 i32 i32)
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
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 65
    local.tee 6
    i32.store offset=24
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
    local.get 6
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 6
    i32.gt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
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
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 65
    local.tee 6
    i32.store offset=24
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
    local.get 6
    local.get 4
    local.get 3
    i32.sub
    i32.const 40
    i32.div_u
    local.tee 0
    local.get 0
    local.get 6
    i32.gt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 5
    i64.load offset=8
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
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.get 4
    local.get 3
    call 70
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 40
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
    i32.const 68
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const -64
    i32.sub
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    call 62
    local.get 4
    i32.load offset=88
    local.tee 1
    local.get 4
    i32.load offset=84
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=68
    i32.add
    local.set 2
    local.get 4
    i32.load offset=76
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
    local.get 0
    i32.const 1048768
    local.get 5
    local.get 4
    i32.const 40
    i32.add
    i32.const 3
    call 74
    call 71
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32) (result i64)
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
  (func (;27;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 26
        local.tee 4
        call 80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 17
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 76
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
  (func (;28;) (type 8) (param i32 i32 i32)
    local.get 1
    call 26
    local.get 2
    i64.load
    i64.const 2
    call 15
    drop
  )
  (func (;29;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 79
    i32.const 1
    i32.xor
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
    local.get 2
    local.get 1
    call 26
    i64.store
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 20
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    local.get 1
    call 62
    local.get 2
    i32.load offset=40
    local.tee 1
    local.get 2
    i32.load offset=36
    local.tee 5
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 5
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=20
    i32.add
    local.set 5
    local.get 2
    i32.load offset=28
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 5
        local.get 3
        i64.load
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
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
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 74
    local.set 6
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 6
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
  (func (;31;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 1
    call 66
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 66
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          call 61
          local.get 2
          i64.load offset=40
          local.tee 7
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          drop
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
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 74
          local.set 5
          local.get 3
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        i64.const 34359740419
      end
      local.set 5
      local.get 3
      i64.const 1
      i64.store
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
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
  )
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1048696
            call 68
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 6
            global.get 0
            i32.const 32
            i32.sub
            local.tee 1
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.load
            i64.store offset=16
            local.get 4
            local.get 0
            i64.load offset=16
            i64.store offset=8
            i32.const 1051248
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 85
            local.set 7
            local.get 1
            i32.const 16
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 5
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            block (result i64) ;; label = @5
              local.get 1
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store
                local.get 1
                local.get 0
                i64.load offset=24
                i64.store offset=8
                local.get 3
                i32.const 1051376
                i32.const 2
                local.get 1
                i32.const 2
                call 85
                i64.store offset=8
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 1
            end
            i64.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1048724
          call 68
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 67
          local.get 3
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 3
              i32.const 1051288
              i32.const 2
              local.get 1
              i32.const 2
              call 85
              i64.store offset=8
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 1
          end
          i64.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1048760
        call 68
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 6
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 7
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 67
        local.get 3
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 7
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=24
            local.get 3
            i32.const 1051320
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 85
            i64.store offset=8
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 1
        end
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 64
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 66
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 1048940
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 85
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 48
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
  (func (;34;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048835
    call 95
  )
  (func (;35;) (type 20) (param i32 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.set 7
    local.get 3
    i64.load
    local.set 1
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 32
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
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    local.get 5
    call 62
    local.get 3
    i32.load offset=68
    local.tee 4
    local.get 3
    i32.load offset=64
    local.tee 5
    i32.sub
    local.tee 6
    i32.const 0
    local.get 4
    local.get 6
    i32.ge_u
    select
    local.set 4
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    local.get 3
    i32.load offset=48
    i32.add
    local.set 5
    local.get 3
    i32.load offset=56
    local.get 6
    i32.add
    local.set 6
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 5
        local.get 6
        i64.load
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 3
    i32.const 32
    i32.add
    i32.const 2
    call 74
    local.set 1
    local.get 3
    local.get 7
    i32.const 1048850
    i32.const 8
    call 78
    i64.store offset=48
    local.get 0
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    call 72
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048858
    i32.const 11
    call 78
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 12
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.const 1048869
    call 96
  )
  (func (;38;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    i32.const 1048897
    call 96
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 76
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 76
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
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
        i32.const 47
        i32.add
        local.set 4
        block ;; label = @3
          i32.const 1048992
          call 26
          call 80
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 1048992
            local.get 2
            call 28
            local.get 4
            i32.const 1049000
            local.get 2
            i32.const 8
            i32.add
            call 28
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=36
          local.get 2
          i32.const 1
          i32.store offset=24
          local.get 2
          i32.const 1049036
          i32.store offset=20
          local.get 2
          i64.const 4
          i64.store offset=28 align=4
          local.get 2
          i32.const 20
          i32.add
          i32.const 1049044
          call 90
          unreachable
        end
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
  (func (;40;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 5
      local.get 6
      i32.const 63
      i32.add
      local.tee 7
      local.get 6
      call 76
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 7
        local.get 6
        i32.const 8
        i32.add
        call 76
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        call 76
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 60
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 3
        local.get 6
        i32.const 48
        i32.add
        i64.load
        local.set 9
        global.get 0
        i32.const 112
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 9
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 5
        i32.const 8
        i32.add
        local.tee 7
        call 77
        local.get 5
        i32.const 56
        i32.add
        call 44
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=56
            if ;; label = @5
              local.get 5
              local.get 5
              i64.load offset=64
              i64.store offset=72
              local.get 5
              i32.const 72
              i32.add
              local.tee 8
              local.get 7
              call 29
              br_if 1 (;@4;)
              local.get 5
              call 53
              i64.store offset=72
              local.get 5
              i32.const 24
              i32.add
              local.get 8
              call 29
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i32.const 0
              i32.store offset=96
              local.get 5
              i32.const 1
              i32.store offset=84
              local.get 5
              i32.const 1049172
              i32.store offset=80
              local.get 5
              i64.const 4
              i64.store offset=88 align=4
              local.get 5
              i32.const 80
              i32.add
              i32.const 1049180
              call 90
              unreachable
            end
            local.get 5
            i32.const 0
            i32.store offset=96
            local.get 5
            i32.const 1
            i32.store offset=84
            local.get 5
            i32.const 1049096
            i32.store offset=80
            local.get 5
            i64.const 4
            i64.store offset=88 align=4
            local.get 5
            i32.const 80
            i32.add
            i32.const 1049104
            call 90
            unreachable
          end
          local.get 5
          i32.const 0
          i32.store offset=96
          local.get 5
          i32.const 1
          i32.store offset=84
          local.get 5
          i32.const 1049256
          i32.store offset=80
          local.get 5
          i64.const 4
          i64.store offset=88 align=4
          local.get 5
          i32.const 80
          i32.add
          i32.const 1049264
          call 90
          unreachable
        end
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store offset=56
        local.get 5
        call 6
        i64.store offset=80
        local.get 5
        i32.const 56
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 52
        i32.add
        call 83
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 4) (result i64)
    i32.const 1049296
    i32.const 13
    i32.const 1049280
    i32.const 1048992
    call 97
  )
  (func (;42;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
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
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 76
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 76
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 77
        local.get 2
        call 41
        i64.store offset=16
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 29
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 63
            i32.add
            local.tee 6
            i32.const 1048992
            local.get 2
            i32.const 8
            i32.add
            call 28
            local.get 6
            i32.const 1049312
            i32.const 13
            call 78
            local.set 0
            local.get 2
            i64.load
            local.set 1
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=32
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 6
            local.get 2
            i32.const 48
            i32.add
            call 30
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            i32.const 16
            i32.add
            local.tee 7
            local.get 2
            i32.const 24
            i32.add
            local.tee 8
            call 66
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 0
                local.get 7
                local.get 8
                i32.const 8
                i32.add
                call 66
                local.get 4
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=24
                i64.store offset=8
                local.get 4
                local.get 0
                i64.store
                local.get 6
                local.get 4
                i32.const 2
                call 74
                local.set 0
                local.get 5
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              i64.const 34359740419
              local.set 0
              local.get 5
              i64.const 1
              i64.store
            end
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 5
            i64.load offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            call 81
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          i32.const 1
          i32.store offset=28
          local.get 2
          i32.const 1049368
          i32.store offset=24
          local.get 2
          i64.const 4
          i64.store offset=32 align=4
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049376
          call 90
          unreachable
        end
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
  (func (;44;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049392
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 44
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i64.const 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 66
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 76
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 76
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 77
        local.get 2
        call 41
        i64.store offset=16
        block ;; label = @3
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          call 29
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 63
            i32.add
            local.tee 4
            i32.const 1049392
            local.get 2
            i32.const 8
            i32.add
            call 28
            local.get 4
            i32.const 1049400
            i32.const 10
            call 78
            local.set 0
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 4
            local.get 2
            i32.const 48
            i32.add
            call 30
            local.get 2
            i32.const 24
            i32.add
            i64.load
            call 81
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          i32.const 1
          i32.store offset=28
          local.get 2
          i32.const 1049444
          i32.store offset=24
          local.get 2
          i64.const 4
          i64.store offset=32 align=4
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049452
          call 90
          unreachable
        end
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
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 76
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
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 77
    local.get 1
    call 41
    i64.store offset=16
    block ;; label = @1
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 29
      i32.eqz
      if ;; label = @2
        i32.const 1049392
        call 26
        i64.const 2
        call 18
        drop
        local.get 1
        i32.const 63
        i32.add
        local.tee 3
        i32.const 1049468
        i32.const 14
        call 78
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 1
        i32.const 48
        i32.add
        call 30
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 81
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      i32.const 1
      i32.store offset=28
      local.get 1
      i32.const 1049520
      i32.store offset=24
      local.get 1
      i64.const 4
      i64.store offset=32 align=4
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049528
      call 90
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.tee 3
      local.get 4
      i32.const 63
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 76
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 76
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 60
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i32.const 48
        i32.add
        i64.load
        local.set 0
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 77
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            i64.load
            i64.store offset=40
            local.get 3
            call 6
            i64.store offset=48
            local.get 3
            i32.const 40
            i32.add
            local.get 5
            local.get 3
            i32.const 48
            i32.add
            local.tee 6
            local.get 3
            i32.const 24
            i32.add
            call 25
            local.get 3
            i32.const 95
            i32.add
            local.tee 5
            i32.const 1049544
            i32.const 7
            call 78
            local.set 0
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            i64.load
            i64.store offset=72
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=64
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=56
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=80
            local.get 5
            local.get 3
            i32.const 80
            i32.add
            call 30
            local.get 5
            local.get 6
            call 31
            call 81
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=64
          local.get 3
          i32.const 1
          i32.store offset=52
          local.get 3
          i32.const 1049576
          i32.store offset=48
          local.get 3
          i64.const 4
          i64.store offset=56 align=4
          local.get 3
          i32.const 48
          i32.add
          i32.const 1049584
          call 90
          unreachable
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 21) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 63
      i32.add
      local.tee 6
      local.get 5
      call 76
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 76
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 76
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 60
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 5
        i32.const 48
        i32.add
        i64.load
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        call 77
        local.get 4
        call 41
        i64.store offset=40
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 40
            i32.add
            call 29
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              i64.load
              i64.store offset=48
              local.get 4
              call 6
              i64.store offset=56
              local.get 4
              i32.const -64
              i32.sub
              local.tee 7
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const 56
              i32.add
              call 84
              local.get 4
              i64.load offset=64
              local.get 1
              i64.lt_u
              local.get 4
              i32.const 72
              i32.add
              i64.load
              local.tee 1
              local.get 0
              i64.lt_s
              local.get 0
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.store offset=68
              local.get 4
              i32.const 1049648
              i32.store offset=64
              local.get 4
              i64.const 1
              i64.store offset=76 align=4
              local.get 4
              i32.const 1
              i32.store offset=100
              local.get 4
              local.get 4
              i32.const 96
              i32.add
              i32.store offset=72
              local.get 4
              local.get 6
              i32.store offset=96
              local.get 7
              i32.const 1049656
              call 90
              unreachable
            end
            local.get 4
            i32.const 0
            i32.store offset=80
            local.get 4
            i32.const 1
            i32.store offset=68
            local.get 4
            i32.const 1049724
            i32.store offset=64
            local.get 4
            i64.const 4
            i64.store offset=72 align=4
            local.get 4
            i32.const -64
            i32.sub
            i32.const 1049732
            call 90
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=80
          local.get 4
          i32.const 1
          i32.store offset=68
          local.get 4
          i32.const 1049576
          i32.store offset=64
          local.get 4
          i64.const 4
          i64.store offset=72 align=4
          local.get 4
          i32.const -64
          i32.sub
          i32.const 1049672
          call 90
          unreachable
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 25
        local.get 4
        i32.const 111
        i32.add
        local.tee 6
        i32.const 1049600
        i32.const 8
        call 78
        local.set 0
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        i64.load
        i64.store offset=88
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=80
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=72
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=64
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 6
        local.get 4
        i32.const 96
        i32.add
        call 30
        local.get 6
        local.get 4
        i32.const -64
        i32.sub
        call 31
        call 81
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 16) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 2
    i64.load
    i64.store offset=8
    local.get 2
    call 6
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 84
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 76
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 50
    local.get 2
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      i32.const 63
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 76
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 76
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 60
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 4) (result i64)
    i32.const 1049764
    i32.const 14
    i32.const 1049748
    i32.const 1049000
    call 97
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      i32.const 79
      i32.add
      local.tee 6
      local.get 7
      call 76
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 10
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 76
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 10
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 76
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const -64
        i32.sub
        local.tee 6
        i64.load
        local.set 1
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 5
        local.get 7
        i64.load offset=56
        local.set 12
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 22
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 13
        global.get 0
        i32.const 160
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        call 41
        i64.store offset=40
        local.get 6
        i32.const 48
        i32.add
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              local.tee 9
              local.get 6
              i32.const 40
              i32.add
              call 79
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                local.get 6
                i32.const 56
                i32.add
                call 79
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 6
              i32.const 8
              i32.add
              call 77
              local.get 6
              i32.const 128
              i32.add
              local.get 0
              call 50
              local.get 6
              i64.load offset=128
              local.get 2
              i64.lt_u
              local.get 6
              i32.const 136
              i32.add
              i64.load
              local.tee 2
              local.get 1
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 6
                call 53
                local.tee 1
                i64.store offset=64
                local.get 6
                local.get 1
                i64.store offset=72
                local.get 6
                local.get 4
                i64.store offset=88
                local.get 6
                local.get 0
                i64.store offset=80
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 112
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
                end
                local.get 6
                i32.const 128
                i32.add
                local.tee 8
                local.get 6
                i32.const 112
                i32.add
                local.get 8
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call 23
                local.get 6
                i32.load offset=148
                local.tee 8
                local.get 6
                i32.load offset=144
                local.tee 9
                i32.sub
                local.tee 11
                i32.const 0
                local.get 8
                local.get 11
                i32.ge_u
                select
                local.set 8
                local.get 9
                i32.const 3
                i32.shl
                local.tee 11
                local.get 6
                i32.load offset=128
                i32.add
                local.set 9
                local.get 6
                i32.load offset=136
                local.get 11
                i32.add
                local.set 11
                loop ;; label = @7
                  local.get 8
                  if ;; label = @8
                    local.get 9
                    local.get 11
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 159
                i32.add
                local.get 6
                i32.const 112
                i32.add
                local.tee 8
                i32.const 2
                call 74
                local.set 0
                call 5
                call 89
                local.tee 9
                i32.const -300
                i32.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 9
                i32.const 300
                i32.add
                i32.store offset=100
                local.get 6
                local.get 6
                i32.const 16
                i32.add
                i64.load
                i64.store offset=104
                local.get 6
                call 6
                i64.store offset=128
                local.get 6
                i32.const 104
                i32.add
                local.get 6
                i32.const 128
                i32.add
                local.tee 9
                local.get 6
                i32.const -64
                i32.sub
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 100
                i32.add
                call 83
                call 6
                local.set 1
                local.get 6
                local.get 6
                i32.const 72
                i32.add
                local.get 6
                i64.load offset=24
                local.get 6
                i32.const 32
                i32.add
                i64.load
                local.get 12
                local.get 5
                local.get 0
                local.get 1
                local.get 13
                call 37
                local.tee 1
                i64.store offset=80
                block ;; label = @7
                  local.get 1
                  call 14
                  call 89
                  i32.const 2
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 6
                    i64.load offset=80
                    i32.const 1
                    call 88
                    call 82
                    i64.store offset=112
                    local.get 9
                    local.get 8
                    call 60
                    local.get 6
                    i32.load offset=128
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i32.const 1049876
                  i32.const 30
                  i32.const 1049908
                  call 92
                  unreachable
                end
                local.get 6
                i64.load offset=136
                local.set 1
                local.get 10
                local.get 6
                i32.const 144
                i32.add
                i64.load
                i64.store offset=8
                local.get 10
                local.get 1
                i64.store
                local.get 6
                i32.const 159
                i32.add
                local.tee 8
                i32.const 1049924
                i32.const 4
                call 78
                local.set 1
                local.get 6
                i64.load offset=80
                local.set 2
                local.get 6
                call 6
                i64.store offset=144
                local.get 6
                local.get 2
                i64.store offset=136
                local.get 6
                local.get 0
                i64.store offset=128
                local.get 6
                local.get 1
                i64.store offset=112
                local.get 8
                local.get 6
                i32.const 112
                i32.add
                call 30
                local.get 6
                i32.const 128
                i32.add
                call 33
                call 81
                local.get 6
                i32.const 160
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              local.get 6
              i32.const 0
              i32.store offset=144
              local.get 6
              i32.const 1
              i32.store offset=132
              local.get 6
              i32.const 1049964
              i32.store offset=128
              local.get 6
              i64.const 4
              i64.store offset=136 align=4
              local.get 6
              i32.const 128
              i32.add
              i32.const 1049972
              call 90
              unreachable
            end
            local.get 6
            i32.const 0
            i32.store offset=144
            local.get 6
            i32.const 1
            i32.store offset=132
            local.get 6
            i32.const 1049820
            i32.store offset=128
            local.get 6
            i64.const 4
            i64.store offset=136 align=4
            local.get 6
            i32.const 128
            i32.add
            i32.const 1049828
            call 90
            unreachable
          end
          i32.const 1049844
          i32.const 15
          i32.const 1049860
          call 92
          unreachable
        end
        local.get 10
        call 70
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;56;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.get 4
      i64.store offset=24
      local.get 8
      i32.const 32
      i32.add
      local.tee 5
      local.get 8
      i32.const 63
      i32.add
      local.get 8
      call 76
      block ;; label = @2
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 8
        i32.const 8
        i32.add
        call 60
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 48
        i32.add
        local.tee 6
        i64.load
        local.set 0
        local.get 8
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 8
        i32.const 16
        i32.add
        call 60
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 4
        local.get 8
        i64.load offset=40
        local.set 12
        local.get 5
        local.get 8
        i32.const 24
        i32.add
        call 22
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 8
          i64.load offset=40
          local.set 13
          global.get 0
          i32.const 208
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          call 41
          i64.store offset=40
          local.get 5
          i32.const 48
          i32.add
          call 44
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.tee 6
                                    local.get 5
                                    i32.const 40
                                    i32.add
                                    call 79
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 5
                                      i32.load offset=48
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 6
                                      local.get 5
                                      i32.const 56
                                      i32.add
                                      call 79
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    call 77
                                    local.get 5
                                    i32.const 40
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 2
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 5
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    local.set 7
                                    block ;; label = @17
                                      local.get 5
                                      i64.load offset=32
                                      call 14
                                      call 89
                                      if ;; label = @18
                                        local.get 5
                                        local.get 5
                                        i64.load offset=32
                                        i32.const 0
                                        call 88
                                        call 82
                                        i64.store offset=176
                                        local.get 5
                                        i32.const 136
                                        i32.add
                                        local.get 6
                                        local.get 5
                                        i32.const 176
                                        i32.add
                                        call 76
                                        local.get 5
                                        i32.load offset=136
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 14 (;@4;)
                                      end
                                      i32.const 1050004
                                      i32.const 10
                                      i32.const 1050016
                                      call 92
                                      unreachable
                                    end
                                    local.get 5
                                    local.get 5
                                    i64.load offset=144
                                    i64.store offset=64
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 1
                                    call 88
                                    call 82
                                    i64.store offset=176
                                    local.get 5
                                    i32.const 136
                                    i32.add
                                    local.get 6
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    call 76
                                    local.get 5
                                    i32.load offset=136
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=144
                                    i64.store offset=72
                                    local.get 5
                                    i32.const -64
                                    i32.sub
                                    local.get 5
                                    i32.const 72
                                    i32.add
                                    call 79
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i32.const 2
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 7
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      br 12 (;@5;)
                                    end
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 3
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 2
                                    call 88
                                    call 82
                                    i64.store offset=176
                                    local.get 5
                                    i32.const 136
                                    i32.add
                                    local.tee 9
                                    local.get 6
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    local.tee 10
                                    call 76
                                    local.get 5
                                    i32.load offset=136
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=144
                                    i64.store offset=128
                                    local.get 5
                                    i32.const 72
                                    i32.add
                                    local.get 5
                                    i32.const 128
                                    i32.add
                                    local.tee 11
                                    call 79
                                    br_if 7 (;@9;)
                                    local.get 7
                                    i32.const 3
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 4
                                    i32.lt_u
                                    br_if 8 (;@8;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 3
                                    call 88
                                    call 82
                                    i64.store offset=176
                                    local.get 9
                                    local.get 6
                                    local.get 10
                                    call 76
                                    local.get 5
                                    i32.load offset=136
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=144
                                    i64.store offset=96
                                    local.get 11
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.tee 11
                                    call 79
                                    br_if 9 (;@7;)
                                    local.get 7
                                    i32.const 4
                                    i32.le_u
                                    br_if 11 (;@5;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 5
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 4
                                    call 88
                                    call 82
                                    i64.store offset=176
                                    local.get 9
                                    local.get 6
                                    local.get 10
                                    call 76
                                    local.get 5
                                    i32.load offset=136
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=144
                                    i64.store offset=176
                                    local.get 11
                                    local.get 10
                                    call 79
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=152
                                    local.get 5
                                    i32.const 1
                                    i32.store offset=140
                                    local.get 5
                                    i32.const 1050300
                                    i32.store offset=136
                                    local.get 5
                                    i64.const 4
                                    i64.store offset=144 align=4
                                    local.get 9
                                    i32.const 1050308
                                    call 90
                                    unreachable
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=152
                                  local.get 5
                                  i32.const 1
                                  i32.store offset=140
                                  local.get 5
                                  i32.const 1049820
                                  i32.store offset=136
                                  local.get 5
                                  i64.const 4
                                  i64.store offset=144 align=4
                                  local.get 5
                                  i32.const 136
                                  i32.add
                                  i32.const 1049988
                                  call 90
                                  unreachable
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=152
                                local.get 5
                                i32.const 1
                                i32.store offset=140
                                local.get 5
                                i32.const 1050472
                                i32.store offset=136
                                local.get 5
                                i64.const 4
                                i64.store offset=144 align=4
                                local.get 5
                                i32.const 136
                                i32.add
                                i32.const 1050480
                                call 90
                                unreachable
                              end
                              i32.const 1050032
                              i32.const 20
                              i32.const 1050052
                              call 92
                              unreachable
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=152
                            local.get 5
                            i32.const 1
                            i32.store offset=140
                            local.get 5
                            i32.const 1050412
                            i32.store offset=136
                            local.get 5
                            i64.const 4
                            i64.store offset=144 align=4
                            local.get 5
                            i32.const 136
                            i32.add
                            i32.const 1050420
                            call 90
                            unreachable
                          end
                          local.get 5
                          i32.const 0
                          i32.store offset=152
                          local.get 5
                          i32.const 1
                          i32.store offset=140
                          local.get 5
                          i32.const 1050300
                          i32.store offset=136
                          local.get 5
                          i64.const 4
                          i64.store offset=144 align=4
                          local.get 5
                          i32.const 136
                          i32.add
                          i32.const 1050356
                          call 90
                          unreachable
                        end
                        i32.const 1050128
                        i32.const 14
                        i32.const 1050144
                        call 92
                        unreachable
                      end
                      i32.const 1050068
                      i32.const 12
                      i32.const 1050080
                      call 92
                      unreachable
                    end
                    local.get 5
                    i32.const 0
                    i32.store offset=152
                    local.get 5
                    i32.const 1
                    i32.store offset=140
                    local.get 5
                    i32.const 1050300
                    i32.store offset=136
                    local.get 5
                    i64.const 4
                    i64.store offset=144 align=4
                    local.get 5
                    i32.const 136
                    i32.add
                    i32.const 1050340
                    call 90
                    unreachable
                  end
                  i32.const 1050068
                  i32.const 12
                  i32.const 1050096
                  call 92
                  unreachable
                end
                local.get 5
                i32.const 0
                i32.store offset=152
                local.get 5
                i32.const 1
                i32.store offset=140
                local.get 5
                i32.const 1050300
                i32.store offset=136
                local.get 5
                i64.const 4
                i64.store offset=144 align=4
                local.get 5
                i32.const 136
                i32.add
                i32.const 1050324
                call 90
                unreachable
              end
              i32.const 1050068
              i32.const 12
              i32.const 1050112
              call 92
              unreachable
            end
            local.get 5
            i64.load offset=64
            local.set 1
            block ;; label = @5
              local.get 5
              i64.load offset=32
              call 14
              call 89
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              i32.gt_u
              if ;; label = @6
                local.get 5
                local.get 5
                i64.load offset=32
                local.get 7
                call 88
                call 82
                i64.store offset=176
                local.get 5
                i32.const 136
                i32.add
                local.tee 7
                local.get 6
                local.get 5
                i32.const 176
                i32.add
                call 76
                local.get 5
                i32.load offset=136
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                local.get 1
                call 50
                local.get 5
                i64.load offset=136
                local.get 2
                i64.lt_u
                local.get 5
                i32.const 144
                i32.add
                i64.load
                local.tee 2
                local.get 0
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                if ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.store offset=152
                  local.get 5
                  i32.const 1
                  i32.store offset=140
                  local.get 5
                  i32.const 1049964
                  i32.store offset=136
                  local.get 5
                  i64.const 4
                  i64.store offset=144 align=4
                  local.get 7
                  i32.const 1050248
                  call 90
                  unreachable
                end
                local.get 5
                call 53
                i64.store offset=80
                local.get 5
                local.get 5
                i32.const 80
                i32.add
                call 36
                i64.store offset=88
                local.get 5
                i64.load offset=32
                call 14
                call 89
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 5
                local.get 5
                i64.load offset=32
                i32.const 1
                call 88
                call 82
                i64.store offset=176
                local.get 5
                i32.const 136
                i32.add
                local.get 6
                local.get 5
                i32.const 176
                i32.add
                call 76
                local.get 5
                i32.load offset=136
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 88
                i32.add
                local.get 1
                local.get 5
                i64.load offset=144
                call 35
                local.set 2
                local.get 5
                call 6
                local.tee 0
                i64.store offset=120
                local.get 5
                i32.const 120
                i32.add
                i64.load
                local.set 3
                local.get 5
                local.get 2
                i64.store offset=128
                local.get 5
                i32.const 128
                i32.add
                i64.load
                local.set 2
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                call 70
                i64.store offset=112
                local.get 5
                local.get 2
                i64.store offset=104
                local.get 5
                local.get 3
                i64.store offset=96
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 176
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 136
                i32.add
                local.get 5
                i32.const 176
                i32.add
                local.get 5
                i32.const 200
                i32.add
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i32.const 120
                i32.add
                call 62
                local.get 5
                i32.load offset=156
                local.tee 6
                local.get 5
                i32.load offset=152
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
                local.tee 9
                local.get 5
                i32.load offset=136
                i32.add
                local.set 7
                local.get 5
                i32.load offset=144
                local.get 9
                i32.add
                local.set 9
                loop ;; label = @7
                  local.get 6
                  if ;; label = @8
                    local.get 7
                    local.get 9
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 207
                i32.add
                local.tee 7
                local.get 5
                i32.const 176
                i32.add
                local.tee 6
                i32.const 3
                call 74
                local.set 2
                local.get 7
                i32.const 1050240
                i32.const 8
                call 78
                local.set 3
                local.get 5
                call 12
                i64.store offset=168
                local.get 5
                local.get 2
                i64.store offset=160
                local.get 5
                local.get 3
                i64.store offset=152
                local.get 5
                local.get 1
                i64.store offset=144
                local.get 5
                i64.const 0
                i64.store offset=136
                local.get 5
                i64.const 2
                i64.store offset=96
                local.get 6
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i32.const 104
                i32.add
                local.get 5
                i32.const 136
                i32.add
                local.get 6
                call 24
                local.get 5
                i32.load offset=196
                local.tee 6
                local.get 5
                i32.load offset=192
                local.tee 9
                i32.sub
                local.tee 7
                i32.const 0
                local.get 6
                local.get 7
                i32.ge_u
                select
                local.set 6
                local.get 5
                i32.load offset=176
                local.get 9
                i32.const 3
                i32.shl
                i32.add
                local.set 7
                local.get 5
                i32.load offset=184
                local.get 9
                i32.const 40
                i32.mul
                i32.add
                local.set 9
                loop ;; label = @7
                  local.get 6
                  if ;; label = @8
                    local.get 7
                    local.get 9
                    call 32
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 40
                    i32.add
                    local.set 9
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 207
                i32.add
                local.tee 6
                local.get 6
                local.get 5
                i32.const 96
                i32.add
                i32.const 1
                call 74
                call 73
                local.get 5
                i32.const 80
                i32.add
                local.get 5
                i64.load offset=16
                local.get 5
                i32.const 24
                i32.add
                i64.load
                local.get 12
                local.get 4
                local.get 5
                i64.load offset=32
                local.get 0
                local.get 13
                call 37
                local.set 1
                local.get 6
                i32.const 1049924
                i32.const 4
                call 78
                local.set 2
                local.get 5
                local.get 0
                i64.store offset=152
                local.get 5
                local.get 1
                i64.store offset=144
                local.get 5
                local.get 5
                i64.load offset=32
                i64.store offset=136
                local.get 5
                local.get 2
                i64.store offset=176
                local.get 6
                local.get 5
                i32.const 176
                i32.add
                call 30
                local.get 5
                i32.const 136
                i32.add
                call 33
                call 81
                local.get 5
                i32.const 208
                i32.add
                global.set 0
                local.get 1
                br 3 (;@3;)
              end
              i32.const 1050160
              i32.const 18
              i32.const 1050180
              call 92
              unreachable
            end
            i32.const 1050196
            i32.const 28
            i32.const 1050224
            call 92
            unreachable
          end
          unreachable
        end
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      i32.const 79
      i32.add
      local.tee 6
      local.get 7
      call 76
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 10
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 76
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 10
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 76
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const -64
        i32.sub
        local.tee 6
        i64.load
        local.set 5
        local.get 7
        i64.load offset=56
        local.set 12
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 1
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 22
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 13
        global.get 0
        i32.const 160
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        call 41
        i64.store offset=40
        local.get 6
        i32.const 48
        i32.add
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              local.tee 9
              local.get 6
              i32.const 40
              i32.add
              call 79
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                local.get 6
                i32.const 56
                i32.add
                call 79
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 6
              i32.const 8
              i32.add
              call 77
              local.get 6
              i32.const 128
              i32.add
              local.get 0
              call 50
              local.get 6
              i64.load offset=128
              local.get 2
              i64.lt_u
              local.get 6
              i32.const 136
              i32.add
              i64.load
              local.tee 2
              local.get 1
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 6
                call 53
                local.tee 1
                i64.store offset=64
                local.get 6
                local.get 1
                i64.store offset=72
                local.get 6
                local.get 4
                i64.store offset=88
                local.get 6
                local.get 0
                i64.store offset=80
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 112
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
                end
                local.get 6
                i32.const 128
                i32.add
                local.tee 8
                local.get 6
                i32.const 112
                i32.add
                local.get 8
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call 23
                local.get 6
                i32.load offset=148
                local.tee 8
                local.get 6
                i32.load offset=144
                local.tee 9
                i32.sub
                local.tee 11
                i32.const 0
                local.get 8
                local.get 11
                i32.ge_u
                select
                local.set 8
                local.get 9
                i32.const 3
                i32.shl
                local.tee 11
                local.get 6
                i32.load offset=128
                i32.add
                local.set 9
                local.get 6
                i32.load offset=136
                local.get 11
                i32.add
                local.set 11
                loop ;; label = @7
                  local.get 8
                  if ;; label = @8
                    local.get 9
                    local.get 11
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 159
                i32.add
                local.get 6
                i32.const 112
                i32.add
                local.tee 8
                i32.const 2
                call 74
                local.set 0
                call 5
                call 89
                local.tee 9
                i32.const -300
                i32.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 9
                i32.const 300
                i32.add
                i32.store offset=100
                local.get 6
                local.get 6
                i32.const 16
                i32.add
                i64.load
                i64.store offset=104
                local.get 6
                call 6
                i64.store offset=128
                local.get 6
                i32.const 104
                i32.add
                local.get 6
                i32.const 128
                i32.add
                local.tee 9
                local.get 6
                i32.const -64
                i32.sub
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i32.const 100
                i32.add
                call 83
                call 6
                local.set 1
                local.get 6
                local.get 6
                i32.const 72
                i32.add
                local.get 12
                local.get 5
                local.get 6
                i64.load offset=24
                local.get 6
                i32.const 32
                i32.add
                i64.load
                local.get 0
                local.get 1
                local.get 13
                call 38
                local.tee 1
                i64.store offset=80
                block ;; label = @7
                  local.get 1
                  call 14
                  call 89
                  if ;; label = @8
                    local.get 6
                    local.get 6
                    i64.load offset=80
                    i32.const 0
                    call 88
                    call 82
                    i64.store offset=112
                    local.get 9
                    local.get 8
                    call 60
                    local.get 6
                    i32.load offset=128
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i32.const 1050528
                  i32.const 29
                  i32.const 1050560
                  call 92
                  unreachable
                end
                local.get 6
                i64.load offset=136
                local.set 1
                local.get 10
                local.get 6
                i32.const 144
                i32.add
                i64.load
                i64.store offset=8
                local.get 10
                local.get 1
                i64.store
                local.get 6
                i32.const 159
                i32.add
                local.tee 8
                i32.const 1049924
                i32.const 4
                call 78
                local.set 1
                local.get 6
                i64.load offset=80
                local.set 2
                local.get 6
                call 6
                i64.store offset=144
                local.get 6
                local.get 2
                i64.store offset=136
                local.get 6
                local.get 0
                i64.store offset=128
                local.get 6
                local.get 1
                i64.store offset=112
                local.get 8
                local.get 6
                i32.const 112
                i32.add
                call 30
                local.get 6
                i32.const 128
                i32.add
                call 33
                call 81
                local.get 6
                i32.const 160
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              local.get 6
              i32.const 0
              i32.store offset=144
              local.get 6
              i32.const 1
              i32.store offset=132
              local.get 6
              i32.const 1049964
              i32.store offset=128
              local.get 6
              i64.const 4
              i64.store offset=136 align=4
              local.get 6
              i32.const 128
              i32.add
              i32.const 1050576
              call 90
              unreachable
            end
            local.get 6
            i32.const 0
            i32.store offset=144
            local.get 6
            i32.const 1
            i32.store offset=132
            local.get 6
            i32.const 1049820
            i32.store offset=128
            local.get 6
            i64.const 4
            i64.store offset=136 align=4
            local.get 6
            i32.const 128
            i32.add
            i32.const 1050496
            call 90
            unreachable
          end
          i32.const 1049844
          i32.const 15
          i32.const 1050512
          call 92
          unreachable
        end
        local.get 10
        call 70
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 4
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 5
      local.get 6
      i32.const 63
      i32.add
      local.get 6
      call 76
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 60
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.add
        local.tee 7
        i64.load
        local.set 4
        local.get 6
        i64.load offset=40
        local.set 12
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 60
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 0
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 22
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=40
          local.set 13
          global.get 0
          i32.const 160
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          call 41
          i64.store offset=40
          local.get 5
          i32.const 48
          i32.add
          call 44
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.tee 7
                                    local.get 5
                                    i32.const 40
                                    i32.add
                                    call 79
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 5
                                      i32.load offset=48
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 7
                                      local.get 5
                                      i32.const 56
                                      i32.add
                                      call 79
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    call 77
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 2
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 5
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 5
                                    i32.const 40
                                    i32.add
                                    local.set 7
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    local.set 11
                                    block ;; label = @17
                                      local.get 5
                                      i64.load offset=32
                                      call 14
                                      call 89
                                      if ;; label = @18
                                        local.get 5
                                        local.get 5
                                        i64.load offset=32
                                        i32.const 0
                                        call 88
                                        call 82
                                        i64.store offset=144
                                        local.get 5
                                        i32.const 120
                                        i32.add
                                        local.get 7
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        call 76
                                        local.get 5
                                        i32.load offset=120
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 14 (;@4;)
                                      end
                                      i32.const 1050004
                                      i32.const 10
                                      i32.const 1050608
                                      call 92
                                      unreachable
                                    end
                                    local.get 5
                                    local.get 5
                                    i64.load offset=128
                                    local.tee 1
                                    i64.store offset=64
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 1
                                    call 88
                                    call 82
                                    i64.store offset=144
                                    local.get 5
                                    i32.const 120
                                    i32.add
                                    local.tee 8
                                    local.get 7
                                    local.get 5
                                    i32.const 144
                                    i32.add
                                    local.tee 10
                                    call 76
                                    local.get 5
                                    i32.load offset=120
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=128
                                    i64.store offset=72
                                    local.get 5
                                    i32.const -64
                                    i32.sub
                                    local.get 5
                                    i32.const 72
                                    i32.add
                                    local.tee 9
                                    call 79
                                    br_if 4 (;@12;)
                                    local.get 11
                                    i32.const 2
                                    i32.le_u
                                    br_if 11 (;@5;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 3
                                    i32.lt_u
                                    br_if 5 (;@11;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 2
                                    call 88
                                    call 82
                                    i64.store offset=144
                                    local.get 8
                                    local.get 7
                                    local.get 10
                                    call 76
                                    local.get 5
                                    i32.load offset=120
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=128
                                    i64.store offset=96
                                    local.get 9
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.tee 9
                                    call 79
                                    br_if 6 (;@10;)
                                    local.get 11
                                    i32.const 3
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 4
                                    i32.lt_u
                                    br_if 7 (;@9;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 3
                                    call 88
                                    call 82
                                    i64.store offset=144
                                    local.get 8
                                    local.get 7
                                    local.get 10
                                    call 76
                                    local.get 5
                                    i32.load offset=120
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=128
                                    i64.store offset=112
                                    local.get 9
                                    local.get 5
                                    i32.const 112
                                    i32.add
                                    local.tee 9
                                    call 79
                                    br_if 8 (;@8;)
                                    local.get 11
                                    i32.const 4
                                    i32.le_u
                                    br_if 10 (;@6;)
                                    local.get 5
                                    i64.load offset=32
                                    call 14
                                    call 89
                                    i32.const 5
                                    i32.lt_u
                                    br_if 9 (;@7;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=32
                                    i32.const 4
                                    call 88
                                    call 82
                                    i64.store offset=144
                                    local.get 8
                                    local.get 7
                                    local.get 10
                                    call 76
                                    local.get 5
                                    i32.load offset=120
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 5
                                    local.get 5
                                    i64.load offset=128
                                    i64.store offset=144
                                    local.get 9
                                    local.get 10
                                    call 79
                                    i32.eqz
                                    br_if 10 (;@6;)
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=136
                                    local.get 5
                                    i32.const 1
                                    i32.store offset=124
                                    local.get 5
                                    i32.const 1050300
                                    i32.store offset=120
                                    local.get 5
                                    i64.const 4
                                    i64.store offset=128 align=4
                                    local.get 8
                                    i32.const 1050720
                                    call 90
                                    unreachable
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=136
                                  local.get 5
                                  i32.const 1
                                  i32.store offset=124
                                  local.get 5
                                  i32.const 1049820
                                  i32.store offset=120
                                  local.get 5
                                  i64.const 4
                                  i64.store offset=128 align=4
                                  local.get 5
                                  i32.const 120
                                  i32.add
                                  i32.const 1050592
                                  call 90
                                  unreachable
                                end
                                local.get 5
                                i32.const 0
                                i32.store offset=136
                                local.get 5
                                i32.const 1
                                i32.store offset=124
                                local.get 5
                                i32.const 1050472
                                i32.store offset=120
                                local.get 5
                                i64.const 4
                                i64.store offset=128 align=4
                                local.get 5
                                i32.const 120
                                i32.add
                                i32.const 1050800
                                call 90
                                unreachable
                              end
                              i32.const 1050032
                              i32.const 20
                              i32.const 1050624
                              call 92
                              unreachable
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=136
                            local.get 5
                            i32.const 1
                            i32.store offset=124
                            local.get 5
                            i32.const 1050412
                            i32.store offset=120
                            local.get 5
                            i64.const 4
                            i64.store offset=128 align=4
                            local.get 5
                            i32.const 120
                            i32.add
                            i32.const 1050784
                            call 90
                            unreachable
                          end
                          local.get 5
                          i32.const 0
                          i32.store offset=136
                          local.get 5
                          i32.const 1
                          i32.store offset=124
                          local.get 5
                          i32.const 1050300
                          i32.store offset=120
                          local.get 5
                          i64.const 4
                          i64.store offset=128 align=4
                          local.get 5
                          i32.const 120
                          i32.add
                          i32.const 1050768
                          call 90
                          unreachable
                        end
                        i32.const 1050068
                        i32.const 12
                        i32.const 1050640
                        call 92
                        unreachable
                      end
                      local.get 5
                      i32.const 0
                      i32.store offset=136
                      local.get 5
                      i32.const 1
                      i32.store offset=124
                      local.get 5
                      i32.const 1050300
                      i32.store offset=120
                      local.get 5
                      i64.const 4
                      i64.store offset=128 align=4
                      local.get 5
                      i32.const 120
                      i32.add
                      i32.const 1050752
                      call 90
                      unreachable
                    end
                    i32.const 1050068
                    i32.const 12
                    i32.const 1050656
                    call 92
                    unreachable
                  end
                  local.get 5
                  i32.const 0
                  i32.store offset=136
                  local.get 5
                  i32.const 1
                  i32.store offset=124
                  local.get 5
                  i32.const 1050300
                  i32.store offset=120
                  local.get 5
                  i64.const 4
                  i64.store offset=128 align=4
                  local.get 5
                  i32.const 120
                  i32.add
                  i32.const 1050736
                  call 90
                  unreachable
                end
                i32.const 1050068
                i32.const 12
                i32.const 1050672
                call 92
                unreachable
              end
              local.get 5
              i64.load offset=64
              local.set 1
            end
            local.get 5
            local.get 1
            i64.store offset=80
            local.get 5
            i32.const 120
            i32.add
            local.tee 7
            local.get 1
            call 50
            local.get 5
            i64.load offset=120
            local.get 2
            i64.lt_u
            local.get 5
            i32.const 128
            i32.add
            i64.load
            local.tee 1
            local.get 0
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            if ;; label = @5
              local.get 5
              i32.const 0
              i32.store offset=136
              local.get 5
              i32.const 1
              i32.store offset=124
              local.get 5
              i32.const 1049964
              i32.store offset=120
              local.get 5
              i64.const 4
              i64.store offset=128 align=4
              local.get 7
              i32.const 1050704
              call 90
              unreachable
            end
            local.get 5
            call 53
            local.tee 0
            i64.store offset=88
            local.get 5
            local.get 0
            i64.store offset=96
            call 5
            call 89
            local.tee 7
            i32.const -300
            i32.lt_u
            if ;; label = @5
              local.get 5
              local.get 7
              i32.const 300
              i32.add
              i32.store offset=108
              local.get 5
              local.get 5
              i32.const 80
              i32.add
              i64.load
              i64.store offset=112
              local.get 5
              call 6
              i64.store offset=120
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 120
              i32.add
              local.tee 7
              local.get 5
              i32.const 88
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 5
              i32.const 108
              i32.add
              call 83
              local.get 5
              i64.load offset=32
              local.set 0
              call 6
              local.set 1
              local.get 5
              i32.const 96
              i32.add
              local.get 12
              local.get 4
              local.get 5
              i64.load offset=16
              local.get 5
              i32.const 24
              i32.add
              i64.load
              local.get 0
              local.get 1
              local.get 13
              call 38
              local.set 0
              local.get 5
              i32.const 159
              i32.add
              local.tee 8
              i32.const 1049924
              i32.const 4
              call 78
              local.set 1
              local.get 5
              call 6
              i64.store offset=136
              local.get 5
              local.get 0
              i64.store offset=128
              local.get 5
              local.get 5
              i64.load offset=32
              i64.store offset=120
              local.get 5
              local.get 1
              i64.store offset=144
              local.get 8
              local.get 5
              i32.const 144
              i32.add
              call 30
              local.get 7
              call 33
              call 81
              local.get 5
              i32.const 160
              i32.add
              global.set 0
              local.get 0
              br 2 (;@3;)
            end
            i32.const 1049844
            i32.const 15
            i32.const 1050688
            call 92
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;59;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
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
      local.get 4
      i64.store offset=32
      local.get 8
      local.get 5
      i64.store offset=40
      local.get 8
      i32.const 48
      i32.add
      local.tee 11
      local.get 8
      i32.const 79
      i32.add
      local.tee 6
      local.get 8
      call 76
      block ;; label = @2
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 12
        local.get 11
        local.get 6
        local.get 8
        i32.const 8
        i32.add
        call 76
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 0
        local.get 11
        local.get 6
        local.get 8
        i32.const 16
        i32.add
        call 76
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 3
        local.get 11
        local.get 8
        i32.const 24
        i32.add
        call 60
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const -64
        i32.sub
        local.tee 6
        i64.load
        local.set 1
        local.get 8
        i64.load offset=56
        local.set 4
        local.get 11
        local.get 8
        i32.const 32
        i32.add
        call 60
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.set 2
        local.get 8
        i64.load offset=56
        local.set 5
        local.get 11
        local.get 8
        i32.const 40
        i32.add
        call 22
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 13
        global.get 0
        i32.const 160
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 12
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        local.tee 7
        call 77
        local.get 6
        i32.const 128
        i32.add
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=128
              if ;; label = @6
                local.get 6
                local.get 6
                i64.load offset=136
                i64.store offset=48
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                call 29
                br_if 1 (;@5;)
                local.get 5
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 6
                i32.const 88
                i32.add
                local.get 0
                call 50
                local.get 6
                i64.load offset=88
                local.get 4
                i64.lt_u
                local.get 6
                i32.const 96
                i32.add
                i64.load
                local.tee 4
                local.get 1
                i64.lt_s
                local.get 1
                local.get 4
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 6
                  call 53
                  i64.store offset=32
                  local.get 6
                  local.get 6
                  i32.const 32
                  i32.add
                  call 36
                  i64.store offset=40
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 0
                  local.get 3
                  call 35
                  local.set 4
                  local.get 6
                  local.get 3
                  i64.store offset=56
                  local.get 6
                  local.get 0
                  i64.store offset=48
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 128
                      i32.add
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
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 6
                  i32.const 128
                  i32.add
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.const -64
                  i32.sub
                  call 23
                  local.get 6
                  i32.load offset=108
                  local.tee 7
                  local.get 6
                  i32.load offset=104
                  local.tee 10
                  i32.sub
                  local.tee 9
                  i32.const 0
                  local.get 7
                  local.get 9
                  i32.ge_u
                  select
                  local.set 7
                  local.get 10
                  i32.const 3
                  i32.shl
                  local.tee 9
                  local.get 6
                  i32.load offset=88
                  i32.add
                  local.set 10
                  local.get 6
                  i32.load offset=96
                  local.get 9
                  i32.add
                  local.set 9
                  loop ;; label = @8
                    local.get 7
                    if ;; label = @9
                      local.get 10
                      local.get 9
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 159
                  i32.add
                  local.get 6
                  i32.const 128
                  i32.add
                  i32.const 2
                  call 74
                  local.set 1
                  local.get 6
                  call 6
                  local.tee 3
                  i64.store offset=72
                  local.get 6
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 12
                  local.get 6
                  local.get 4
                  i64.store offset=80
                  local.get 6
                  i32.const 80
                  i32.add
                  i64.load
                  local.set 4
                  local.get 6
                  local.get 6
                  i32.const 16
                  i32.add
                  call 70
                  i64.store offset=64
                  local.get 6
                  local.get 4
                  i64.store offset=56
                  local.get 6
                  local.get 12
                  i64.store offset=48
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 128
                      i32.add
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
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 6
                  i32.const 128
                  i32.add
                  local.get 6
                  i32.const 152
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.const 72
                  i32.add
                  call 62
                  local.get 6
                  i32.load offset=108
                  local.tee 7
                  local.get 6
                  i32.load offset=104
                  local.tee 10
                  i32.sub
                  local.tee 9
                  i32.const 0
                  local.get 7
                  local.get 9
                  i32.ge_u
                  select
                  local.set 7
                  local.get 10
                  i32.const 3
                  i32.shl
                  local.tee 9
                  local.get 6
                  i32.load offset=88
                  i32.add
                  local.set 10
                  local.get 6
                  i32.load offset=96
                  local.get 9
                  i32.add
                  local.set 9
                  loop ;; label = @8
                    local.get 7
                    if ;; label = @9
                      local.get 10
                      local.get 9
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 159
                  i32.add
                  local.tee 10
                  local.get 6
                  i32.const 128
                  i32.add
                  local.tee 7
                  i32.const 3
                  call 74
                  local.set 4
                  local.get 10
                  i32.const 1050240
                  i32.const 8
                  call 78
                  local.set 12
                  local.get 6
                  call 12
                  i64.store offset=120
                  local.get 6
                  local.get 4
                  i64.store offset=112
                  local.get 6
                  local.get 12
                  i64.store offset=104
                  local.get 6
                  local.get 0
                  i64.store offset=96
                  local.get 6
                  i64.const 0
                  i64.store offset=88
                  local.get 6
                  i64.const 2
                  i64.store offset=48
                  local.get 7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 7
                  call 24
                  local.get 6
                  i32.load offset=148
                  local.tee 7
                  local.get 6
                  i32.load offset=144
                  local.tee 9
                  i32.sub
                  local.tee 10
                  i32.const 0
                  local.get 7
                  local.get 10
                  i32.ge_u
                  select
                  local.set 7
                  local.get 6
                  i32.load offset=128
                  local.get 9
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 10
                  local.get 6
                  i32.load offset=136
                  local.get 9
                  i32.const 40
                  i32.mul
                  i32.add
                  local.set 9
                  loop ;; label = @8
                    local.get 7
                    if ;; label = @9
                      local.get 10
                      local.get 9
                      call 32
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 9
                      i32.const 40
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 159
                  i32.add
                  local.tee 7
                  local.get 7
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 74
                  call 73
                  local.get 6
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i64.load offset=16
                  local.get 6
                  i32.const 24
                  i32.add
                  i64.load
                  local.get 5
                  local.get 2
                  local.get 1
                  local.get 3
                  local.get 13
                  call 37
                  local.tee 0
                  i64.store offset=48
                  block ;; label = @8
                    local.get 0
                    call 14
                    call 89
                    i32.const 2
                    i32.ge_u
                    if ;; label = @9
                      local.get 6
                      local.get 6
                      i64.load offset=48
                      i32.const 1
                      call 88
                      call 82
                      i64.store offset=128
                      local.get 6
                      i32.const 88
                      i32.add
                      local.get 6
                      i32.const 128
                      i32.add
                      call 60
                      local.get 6
                      i32.load offset=88
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      unreachable
                    end
                    i32.const 1049876
                    i32.const 30
                    i32.const 1050832
                    call 92
                    unreachable
                  end
                  local.get 6
                  i64.load offset=96
                  local.set 0
                  local.get 11
                  local.get 6
                  i32.const 104
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 11
                  local.get 0
                  i64.store
                  local.get 6
                  i32.const 159
                  i32.add
                  local.tee 7
                  i32.const 1049924
                  i32.const 4
                  call 78
                  local.set 0
                  local.get 6
                  local.get 3
                  i64.store offset=104
                  local.get 6
                  local.get 6
                  i64.load offset=48
                  i64.store offset=96
                  local.get 6
                  local.get 1
                  i64.store offset=88
                  local.get 6
                  local.get 0
                  i64.store offset=128
                  local.get 7
                  local.get 6
                  i32.const 128
                  i32.add
                  call 30
                  local.get 6
                  i32.const 88
                  i32.add
                  call 33
                  call 81
                  local.get 6
                  i32.const 160
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 0
                i32.store offset=104
                local.get 6
                i32.const 1
                i32.store offset=92
                local.get 6
                i32.const 1049964
                i32.store offset=88
                local.get 6
                i64.const 4
                i64.store offset=96 align=4
                local.get 6
                i32.const 88
                i32.add
                i32.const 1050848
                call 90
                unreachable
              end
              local.get 6
              i32.const 0
              i32.store offset=104
              local.get 6
              i32.const 1
              i32.store offset=92
              local.get 6
              i32.const 1049096
              i32.store offset=88
              local.get 6
              i64.const 4
              i64.store offset=96 align=4
              local.get 6
              i32.const 88
              i32.add
              i32.const 1050816
              call 90
              unreachable
            end
            local.get 6
            i32.const 0
            i32.store offset=104
            local.get 6
            i32.const 1
            i32.store offset=92
            local.get 6
            i32.const 1050996
            i32.store offset=88
            local.get 6
            i64.const 4
            i64.store offset=96 align=4
            local.get 6
            i32.const 88
            i32.add
            i32.const 1051004
            call 90
            unreachable
          end
          local.get 6
          i32.const 0
          i32.store offset=104
          local.get 6
          i32.const 1
          i32.store offset=92
          local.get 6
          i32.const 1050920
          i32.store offset=88
          local.get 6
          i64.const 4
          i64.store offset=96 align=4
          local.get 6
          i32.const 88
          i32.add
          i32.const 1050928
          call 90
          unreachable
        end
        local.get 11
        call 70
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;60;) (type 3) (param i32 i32)
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
            i32.const 8
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
          call 11
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
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
  (func (;61;) (type 3) (param i32 i32)
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
    i32.const 8
    i32.add
    i64.load
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
  (func (;62;) (type 9) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;63;) (type 3) (param i32 i32)
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
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
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
      call 0
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
  (func (;64;) (type 3) (param i32 i32)
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
    call 86
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
  (func (;65;) (type 22) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;66;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;67;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1051344
    call 68
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
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
        call 64
        local.get 0
        local.get 2
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 63
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
  (func (;69;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051079
    call 95
  )
  (func (;70;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
  (func (;71;) (type 23) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 87
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051036
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051020
      i32.const 1051188
      call 91
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 24) (param i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 87
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      i32.const 1051036
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051020
      i32.const 1051188
      call 91
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 16) (param i32 i64)
    local.get 1
    call 21
    drop
  )
  (func (;74;) (type 17) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 86
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1051216
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.load offset=20
    local.set 2
    local.get 1
    i32.load offset=24
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store8 offset=44
    local.get 1
    i32.const 32
    i32.store offset=28
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 4
    i32.store offset=36
    local.get 1
    local.get 2
    i32.store offset=32
    local.get 1
    i32.const 0
    i32.store offset=20
    local.get 1
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            local.tee 4
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=8
              local.tee 3
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.set 5
              local.get 2
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 4
              i32.load
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 4
                i32.add
                i32.load
                local.tee 6
                if ;; label = @7
                  local.get 1
                  i32.load offset=32
                  local.get 2
                  i32.load
                  local.get 6
                  local.get 1
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 3
                i32.load
                local.get 1
                i32.const 12
                i32.add
                local.get 3
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.shl
            local.set 12
            local.get 2
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.load offset=8
            local.set 6
            local.get 4
            i32.load
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.tee 3
              if ;; label = @6
                local.get 1
                i32.load offset=32
                local.get 2
                i32.load
                local.get 3
                local.get 1
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 1
              local.get 9
              local.get 11
              i32.add
              local.tee 3
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 1
              local.get 3
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 1
              local.get 3
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 3
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 10
              i32.const 0
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.get 6
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 5
                end
                i32.const 1
                local.set 7
              end
              local.get 1
              local.get 5
              i32.store offset=16
              local.get 1
              local.get 7
              i32.store offset=12
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.get 6
                  i32.add
                  local.tee 7
                  i32.load
                  br_if 1 (;@6;)
                  local.get 7
                  i32.load offset=4
                  local.set 5
                end
                i32.const 1
                local.set 10
              end
              local.get 1
              local.get 5
              i32.store offset=24
              local.get 1
              local.get 10
              i32.store offset=20
              local.get 6
              local.get 3
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 3
              i32.load
              local.get 1
              i32.const 12
              i32.add
              local.get 3
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 12
              local.get 9
              i32.const 32
              i32.add
              local.tee 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 4
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=32
          local.get 4
          i32.load
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 1
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 5)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i32 i32 i32)
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
  (func (;77;) (type 15) (param i32)
    local.get 0
    i64.load
    call 20
    drop
  )
  (func (;78;) (type 17) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 3
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;80;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;81;) (type 25) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;83;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 5
    local.get 3
    call 70
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 5
    local.get 4
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1051392
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 86
        call 71
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
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
  )
  (func (;84;) (type 8) (param i32 i32 i32)
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
    call 86
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1051400
    i64.load
    local.get 4
    call 87
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 2
    call 60
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051036
      local.get 1
      i32.const 1051020
      i32.const 1051188
      call 91
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;86;) (type 10) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;87;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;88;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 3) (param i32 i32)
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
  (func (;91;) (type 13) (param i32 i32 i32 i32)
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
    i32.const 1051420
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
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
    call 90
    unreachable
  )
  (func (;92;) (type 8) (param i32 i32 i32)
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
    i32.const 1051408
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
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
    call 90
    unreachable
  )
  (func (;93;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        local.tee 0
        local.get 1
        i32.load
        local.tee 8
        i32.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 3
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 4
              i32.eqz
              if ;; label = @6
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 5
            end
            local.tee 0
            select
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 3
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 3
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
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
                          local.set 1
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 1
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 2
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 4
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 2
                      i32.const 0
                      local.set 3
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 2
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 3
                          local.get 1
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
                          local.get 1
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
                          local.get 1
                          i32.load offset=8
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
                          local.get 1
                          i32.load offset=12
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
                          local.set 3
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 3
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
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
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
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
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
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
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
                      local.get 1
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
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      local.get 3
                      local.get 5
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
                      local.get 2
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
                    local.get 4
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 3
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 5
                i32.add
                local.tee 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 0
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 1
                local.get 3
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 0
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=32
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 0
                  local.set 1
                  i32.const 0
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 1
                i32.shr_u
                local.set 1
                local.get 0
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 0
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.load offset=16
              local.set 4
              local.get 7
              i32.load offset=24
              local.set 2
              local.get 7
              i32.load offset=20
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 4
                local.get 2
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 7
          local.get 5
          local.get 6
          local.get 2
          i32.load offset=12
          call_indirect (type 5)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 4
            local.get 2
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 0
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=20
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=20
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 5)
    end
  )
  (func (;94;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;95;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;96;) (type 26) (param i32 i64 i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 4
    i64.store offset=24
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 2
    i64.store offset=8
    local.get 9
    local.get 1
    i64.store
    local.get 9
    local.get 6
    i64.store offset=32
    local.get 9
    local.get 7
    i64.store offset=40
    local.get 9
    call 70
    local.set 2
    local.get 9
    i32.const 16
    i32.add
    call 70
    local.set 3
    local.get 9
    i32.const 32
    i32.add
    i64.load
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 9
    i32.const 40
    i32.add
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 13
      local.get 1
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
    block (result i64) ;; label = @1
      local.get 13
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 13
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 7
    end
    local.set 1
    local.get 10
    i64.const 0
    i64.store
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 13
    i32.const 16
    i32.add
    global.set 0
    local.get 10
    i64.load offset=8
    local.set 1
    local.get 12
    local.get 10
    i64.load
    i64.store
    local.get 12
    local.get 1
    i64.store offset=8
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 12
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.set 13
    local.get 12
    i64.load offset=8
    local.set 1
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 9
    local.get 1
    i64.store offset=80
    local.get 9
    local.get 4
    i64.store offset=72
    local.get 9
    local.get 5
    i64.store offset=64
    local.get 9
    local.get 3
    i64.store offset=56
    local.get 9
    local.get 2
    i64.store offset=48
    loop ;; label = @1
      local.get 11
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 9
        i32.const 88
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.const 132
    i32.add
    local.get 9
    i32.const 88
    i32.add
    local.tee 11
    local.get 9
    i32.const 128
    i32.add
    local.get 9
    i32.const 48
    i32.add
    local.get 11
    call 62
    local.get 9
    i32.load offset=152
    local.tee 11
    local.get 9
    i32.load offset=148
    local.tee 12
    i32.sub
    local.tee 10
    i32.const 0
    local.get 10
    local.get 11
    i32.le_u
    select
    local.set 11
    local.get 12
    i32.const 3
    i32.shl
    local.tee 10
    local.get 9
    i32.load offset=132
    i32.add
    local.set 12
    local.get 9
    i32.load offset=140
    local.get 10
    i32.add
    local.set 10
    loop ;; label = @1
      local.get 11
      if ;; label = @2
        local.get 12
        local.get 10
        i64.load
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        local.get 11
        i32.const 1
        i32.sub
        local.set 11
        br 1 (;@1;)
      end
    end
    local.get 13
    local.get 9
    i32.const 88
    i32.add
    local.tee 11
    i32.const 5
    call 74
    local.set 1
    local.get 9
    local.get 13
    local.get 8
    i32.const 28
    call 78
    i64.store offset=88
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    i64.load
    local.get 11
    i64.load
    local.get 1
    call 87
    local.tee 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      i32.const 1048792
      local.get 8
      i32.const 15
      i32.add
      i32.const 1048776
      i32.const 1048672
      call 91
      unreachable
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 9
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 19) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 3
    call 27
    local.get 4
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      local.get 0
      call 92
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/home/troll/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-25.1.1/src/env.rs\00\00\00\00\10\00^\00\00\00\92\01\00\00\0e\00\00\00Contractp\00\10\00\08\00\00\00CreateContractHostFn\80\00\10\00\14\00\00\00CreateContractWithCtorHostFn\9c\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;1;) (i32.const 1048784) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorget_pairget_factoryswap_exact_tokens_for_tokensswap_tokens_for_exact_tokensamountspathto\00\00]\01\10\00\07\00\00\00d\01\10\00\04\00\00\00h\01\10\00\02\00\00\00contracts/vault/src/lib.rs\00\00\0e\b7:\f34\00\00\00\0e\b7\9a\eb\f4\0d\00\00Contract already initialized\b0\01\10\00\1c\00\00\00\84\01\10\00\1a\00\00\00\86\00\00\00\0d\00\00\00No trader configured for this vault\00\e4\01\10\00#\00\00\00\84\01\10\00\1a\00\00\00\a2\00\00\00\15\00\00\00Can only approve the configured router as spender\00\00\00 \02\10\001\00\00\00\84\01\10\00\1a\00\00\00\a8\00\00\00\0d\00\00\00Invoker trader is not the authorized trader for this vault\00\00l\02\10\00:\00\00\00\84\01\10\00\1a\00\00\00\9f\00\00\00\15\00\00\00Owner not set\00\00\00\84\01\10\00\1a\00\00\00\c3\00\00\00\0e\00\00\00owner_changedOnly the current owner can change ownership\ed\02\10\00+\00\00\00\84\01\10\00\1a\00\00\00\cd\00\00\00\0d\00\00\00\0e\b7\9a\9aw\0e\00\00trader_setOnly the owner can set the trader\00B\03\10\00!\00\00\00\84\01\10\00\1a\00\00\00\e6\00\00\00\0d\00\00\00trader_removedOnly the owner can remove the trader\00\00\8a\03\10\00$\00\00\00\84\01\10\00\1a\00\00\00\fa\00\00\00\0d\00\00\00depositAmount must be positive\00\00\cf\03\10\00\17\00\00\00\84\01\10\00\1a\00\00\00\0e\01\00\00\0d\00\00\00withdrawInsufficient balance in vault for token \08\04\10\00(\00\00\00\84\01\10\00\1a\00\00\00<\01\00\00\0d\00\00\00\84\01\10\00\1a\00\00\001\01\00\00\0d\00\00\00Only the vault owner can withdraw\00\00\00X\04\10\00!\00\00\00\84\01\10\00\1a\00\00\00,\01\00\00\0d\00\00\00Router not set\00\00\84\01\10\00\1a\00\00\00_\01\00\00\0e\00\00\00Only owner or authorized trader can swap\b4\04\10\00(\00\00\00\84\01\10\00\1a\00\00\00y\01\00\00\0d\00\00\00ledger overflow\00\84\01\10\00\1a\00\00\00\8e\01\00\00L\00\00\00swap returned no output amount\00\00\84\01\10\00\1a\00\00\00\a1\01\00\00)\00\00\00swapInsufficient token balance in vault\00H\05\10\00#\00\00\00\84\01\10\00\1a\00\00\00\81\01\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00\ca\01\00\00\0d\00\00\00empty path\00\00\84\01\10\00\1a\00\00\00\db\01\00\00\1e\00\00\00missing second token\84\01\10\00\1a\00\00\00\dc\01\00\00\1e\00\00\00invalid path\84\01\10\00\1a\00\00\00\df\01\00\00\22\00\00\00\84\01\10\00\1a\00\00\00\e2\01\00\00&\00\00\00\84\01\10\00\1a\00\00\00\e5\01\00\00*\00\00\00path underflow\00\00\84\01\10\00\1a\00\00\00\ec\01\00\000\00\00\00missing last token\00\00\84\01\10\00\1a\00\00\00\ed\01\00\00-\00\00\00missing second token in path\84\01\10\00\1a\00\00\00\fe\01\00\00R\00\00\00transfer\84\01\10\00\1a\00\00\00\f2\01\00\00\0d\00\00\00Consecutive duplicate tokens in path\98\06\10\00$\00\00\00\84\01\10\00\1a\00\00\00\e6\01\00\00#\00\00\00\84\01\10\00\1a\00\00\00\e3\01\00\00\1f\00\00\00\84\01\10\00\1a\00\00\00\e0\01\00\00\1b\00\00\00\84\01\10\00\1a\00\00\00\dd\01\00\00\17\00\00\00Path too long - maximum 5 hops allowed\00\00\04\07\10\00&\00\00\00\84\01\10\00\1a\00\00\00\d6\01\00\00\0d\00\00\00Path must contain at least 2 tokens\00D\07\10\00#\00\00\00\84\01\10\00\1a\00\00\00\d1\01\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00A\02\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00V\02\00\00L\00\00\00swap returned no input amount\00\00\00\84\01\10\00\1a\00\00\00i\02\00\00-\00\00\00\84\01\10\00\1a\00\00\00I\02\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00\92\02\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00\a3\02\00\00\1e\00\00\00\84\01\10\00\1a\00\00\00\a4\02\00\00\1e\00\00\00\84\01\10\00\1a\00\00\00\a7\02\00\00\22\00\00\00\84\01\10\00\1a\00\00\00\aa\02\00\00&\00\00\00\84\01\10\00\1a\00\00\00\ad\02\00\00*\00\00\00\84\01\10\00\1a\00\00\00\c2\02\00\00L\00\00\00\84\01\10\00\1a\00\00\00\b8\02\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00\ae\02\00\00#\00\00\00\84\01\10\00\1a\00\00\00\ab\02\00\00\1f\00\00\00\84\01\10\00\1a\00\00\00\a8\02\00\00\1b\00\00\00\84\01\10\00\1a\00\00\00\a5\02\00\00\17\00\00\00\84\01\10\00\1a\00\00\00\9e\02\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00\99\02\00\00\0d\00\00\00\84\01\10\00\1a\00\00\00\fb\02\00\00\15\00\00\00\84\01\10\00\1a\00\00\008\03\00\00)\00\00\00\84\01\10\00\1a\00\00\00\06\03\00\00\0d\00\00\00amount_out_min must be positive for slippage protection\00\f0\08\10\007\00\00\00\84\01\10\00\1a\00\00\00\00\03\00\00\0d\00\00\00Caller is not the authorized trader for this vault\00\00@\09\10\002\00\00\00\84\01\10\00\1a\00\00\00\f8\02\00\00\15")
  (data (;2;) (i32.const 1051028) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/home/troll/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-25.1.1/src/env.rs\d6\09\10\00^\00\00\00\92\01\00\00\0e\00\00\00Address(..)\00D\0a\10\00\0b\00\00\00Wasmargscontractfn_name\00\5c\0a\10\00\04\00\00\00`\0a\10\00\08\00\00\00h\0a\10\00\07\00\00\00executablesalt\00\00\88\0a\10\00\0a\00\00\00\92\0a\10\00\04\00\00\00constructor_args\a8\0a\10\00\10\00\00\00\88\0a\10\00\0a\00\00\00\92\0a\10\00\04\00\00\00X\0a\10\00\04\00\00\00contextsub_invocations\00\00\d8\0a\10\00\07\00\00\00\df\0a\10\00\0f\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00\01\00\00\00\00\00\00\00: \00\00\01\00\00\00\00\00\00\00\18\0b\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10approve_for_swap\00\00\00\05\00\00\00\00\00\00\00\0einvoker_trader\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_to_approve\00\00\00\13\00\00\00\00\00\00\00\10spender_contract\00\00\00\13\00\00\00\00\00\00\00\11amount_to_approve\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17expiration_ledger_value\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cchange_owner\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_trader\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aset_trader\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_trader\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtotal_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07receive\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14handle_swap_exact_in\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13multi_swap_exact_in\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15handle_swap_exact_out\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14multi_swap_exact_out\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\ccExecute a swap for keeper order execution\0aThis is called by order_manager which must include this call in its authorization tree.\0aThe vault calls the router directly and pre-authorizes the token transfer.\00\00\00\13execute_keeper_swap\00\00\00\00\06\00\00\00\00\00\00\00\0dorder_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
