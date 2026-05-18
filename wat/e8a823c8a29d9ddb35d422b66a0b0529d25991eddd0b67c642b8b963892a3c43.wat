(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "0" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 6)))
  (import "x" "3" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "m" "9" (func (;9;) (type 6)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "m" "a" (func (;11;) (type 7)))
  (import "b" "i" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048952)
  (global (;2;) i32 i32.const 1048952)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "allowance" (func 33))
  (export "approve" (func 34))
  (export "balance" (func 35))
  (export "burn" (func 36))
  (export "decimals" (func 37))
  (export "delegate" (func 38))
  (export "get_votes" (func 39))
  (export "init" (func 40))
  (export "mint" (func 41))
  (export "name" (func 42))
  (export "pause" (func 43))
  (export "symbol" (func 44))
  (export "transfer" (func 45))
  (export "transfer_from" (func 46))
  (export "unpause" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048920
    i32.const 18
    call 56
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 55
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048896
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 68
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    call 64
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        i64.const 1
        call 59
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
        local.get 2
        local.get 3
        i64.const 1
        call 58
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 53
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          i64.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        i64.const 0
        local.set 3
        local.get 1
        i32.const 2
        call 67
        br 1 (;@1;)
      end
      i64.const 34359740419
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;18;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 16
        i64.const 1
        call 59
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
        local.get 9
        local.get 16
        i64.const 1
        call 58
        i64.store offset=8
        local.get 9
        i32.const 16
        i32.add
        local.set 4
        local.get 9
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
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
        i64.const 1
        local.set 16
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 17
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 17
          i32.const 1048656
          i32.const 4
          local.get 1
          i32.const 4
          call 69
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 50
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 17
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 18
          local.get 1
          i64.load offset=48
          local.set 19
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 66
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 20
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          call 66
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 16
          local.get 4
          local.get 19
          i64.store offset=16
          local.get 4
          local.get 17
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 4
          local.get 16
          i64.store offset=40
          local.get 4
          local.get 20
          i64.store offset=32
          local.get 4
          local.get 18
          i64.store offset=24
          i64.const 0
          local.set 16
        end
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        local.get 16
        i64.store
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 9
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 9
        i32.const 32
        i32.add
        local.set 6
        global.get 0
        i32.const 16
        i32.sub
        local.set 7
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.const 16
          i32.add
          local.tee 3
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          local.get 3
          i32.add
          local.tee 4
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 6
          local.set 1
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 5
            loop ;; label = @5
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
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 48
        local.get 2
        i32.sub
        local.tee 12
        i32.const -4
        i32.and
        local.tee 13
        i32.add
        local.set 3
        block ;; label = @3
          local.get 2
          local.get 6
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          local.tee 8
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 8
          i32.or
          local.set 2
          i32.const 4
          local.get 8
          i32.sub
          local.tee 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 6
          end
          local.get 5
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 2
            local.get 6
            i32.add
            local.get 1
            local.get 6
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 1
          local.get 8
          i32.sub
          local.set 5
          local.get 8
          i32.const 3
          i32.shl
          local.set 10
          local.get 7
          i32.load offset=12
          local.set 11
          local.get 3
          local.get 4
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 10
            i32.sub
            i32.const 24
            i32.and
            local.set 6
            loop ;; label = @5
              local.get 4
              local.tee 2
              local.get 11
              local.get 10
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 11
              local.get 6
              i32.shl
              i32.or
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 7
          i32.const 0
          i32.store8 offset=8
          local.get 7
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 8
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
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
            local.tee 2
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 14
            i32.const 2
            local.set 15
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 8
          local.get 4
          local.get 1
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 8
            local.get 5
            i32.const 4
            i32.add
            local.get 15
            i32.add
            i32.load8_u
            i32.store8
            local.get 7
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 6
            local.get 7
            i32.load8_u offset=8
          else
            local.get 2
          end
          i32.const 255
          i32.and
          local.get 6
          local.get 14
          i32.or
          i32.or
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 11
          local.get 10
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 1
        local.get 13
        i32.add
        local.set 2
        block ;; label = @3
          local.get 3
          local.get 12
          i32.const 3
          i32.and
          local.tee 4
          local.get 3
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 1
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            local.get 2
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 7
            i32.add
            local.get 2
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
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
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 9
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 3) (param i32) (result i64)
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
    call 54
    i64.const 1
    local.set 4
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i32.const 4
        i32.add
        call 54
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        call 53
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
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
        call 67
        br 1 (;@1;)
      end
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
  (func (;20;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 53
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 67
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;21;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    local.get 0
    call 19
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 49
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 53
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      local.get 1
      i32.const 24
      i32.add
      call 53
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 1048656
      i32.const 4
      local.get 0
      i32.const 4
      call 68
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    i64.const 1
    call 65
  )
  (func (;22;) (type 0) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    call 55
    i64.const 1
    call 65
  )
  (func (;23;) (type 3) (param i32) (result i64)
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
            local.get 0
            i32.load8_u
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048696
          call 60
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048712
        call 60
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1048732
      call 60
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
        call 53
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
            call 67
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
  (func (;24;) (type 5) (param i32)
    i32.const 1048740
    call 23
    local.get 0
    call 55
    i64.const 2
    call 65
  )
  (func (;25;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048741
        call 23
        local.tee 3
        i64.const 2
        call 59
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
        call 58
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 62
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;26;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048740
        call 23
        local.tee 2
        i64.const 2
        call 59
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
        local.get 1
        local.get 2
        i64.const 2
        call 58
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 50
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048742
        call 23
        local.tee 6
        i64.const 2
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i64.const 2
        call 58
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
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
          i32.const 1048596
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 69
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i32.const 16
          i32.add
          call 61
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 8
          local.get 3
          local.get 1
          i32.const 24
          i32.add
          call 61
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 4
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          i64.const 0
          local.set 6
        end
        local.get 4
        local.get 6
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.load
    call 63
    i32.const 1
    i32.xor
  )
  (func (;29;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
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
  (func (;30;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32) (result i64)
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
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 1
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 0
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 3
    i32.gt_u
    select
    i32.store offset=20
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
    i32.load offset=32
    i32.add
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 67
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
    i64.load
    i64.const 1
    i64.eq
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
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      call 62
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 62
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 112
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
        i64.const 166549339150
        i64.store offset=96
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=92
        local.get 2
        local.get 2
        i32.store offset=88
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 18
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 4
            local.get 2
            i64.load offset=32
            i64.store
            local.get 2
            i32.load offset=64
            local.set 5
            call 7
            call 71
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
        end
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 31
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 62
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 50
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 7
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        global.get 0
        i32.const 96
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        block (result i32) ;; label = @3
          i32.const 3
          call 48
          br_if 0 (;@3;)
          drop
          local.get 4
          call 57
          i32.const 6
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 166549339150
          i64.store offset=24
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          i32.store offset=20
          local.get 4
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 7
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load
          i64.store offset=48
          local.get 4
          local.get 6
          i32.store offset=64
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 32
          i32.add
          call 21
          i32.const 0
        end
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i32.const 255
        i32.and
        local.tee 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;35;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 62
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 41529614
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 16
    local.get 2
    i64.load offset=48
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 3
    local.get 0
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 31
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.tee 2
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      call 62
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 7
        i64.store offset=8
        block ;; label = @3
          call 48
          if ;; label = @4
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          call 57
          i32.const 6
          local.set 3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 41529614
          i64.store offset=24
          local.get 2
          local.get 5
          i32.store offset=16
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 16
          local.get 2
          i64.load offset=48
          i64.const 0
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 8
          local.get 1
          i64.lt_u
          local.tee 6
          local.get 2
          i64.load offset=56
          i64.const 0
          local.get 5
          select
          local.tee 7
          local.get 0
          i64.lt_s
          local.get 0
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.const 41529614
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=16
          local.get 2
          local.get 7
          local.get 0
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          i64.store offset=40
          local.get 2
          local.get 8
          local.get 1
          i64.sub
          i64.store offset=32
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          call 22
          local.get 5
          call 26
          local.get 2
          i64.load offset=56
          i64.const 0
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 0
          i64.xor
          local.get 7
          local.get 7
          local.get 0
          i64.sub
          local.get 2
          i64.load offset=48
          i64.const 0
          local.get 6
          select
          local.tee 8
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 8
          local.get 1
          i64.sub
          i64.store offset=32
          local.get 2
          local.get 9
          i64.store offset=40
          local.get 5
          call 24
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=48
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 1048792
          i32.const 13
          call 56
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 3
          i32.const 4
          i32.add
          call 32
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 5
          call 55
          local.set 0
          local.get 3
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 1048776
          i32.const 2
          local.get 3
          i32.const 2
          call 68
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 64
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 3
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 3
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;37;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.load offset=32
    local.set 3
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.const 7
    local.get 2
    select
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 62
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        block (result i32) ;; label = @3
          i32.const 3
          call 48
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 8
          i32.add
          local.tee 2
          call 57
          i32.const 9
          local.get 2
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          call 63
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 43692302
          i64.store offset=32
          local.get 4
          local.get 2
          i32.store offset=24
          local.get 4
          i32.const 24
          i32.add
          local.tee 6
          call 17
          local.get 5
          i64.load
          i64.const 1
          call 65
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 1048876
          i32.const 15
          call 56
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 2
          i32.const 4
          i32.add
          call 32
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 6
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 2
          local.get 6
          i64.load
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1048860
          i32.const 2
          local.get 2
          i32.const 2
          call 68
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 64
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i32.const 255
        i32.and
        local.tee 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 3
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 62
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 6
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.set 7
    i32.const 5
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 43692302
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 16
        i32.add
        local.set 5
        local.get 1
        i32.const 79
        i32.add
        local.set 8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              call 20
              local.tee 9
              i64.const 1
              call 59
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 2
              local.get 9
              i64.const 1
              call 58
              i64.store offset=8
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 2
              i32.const 8
              i32.add
              call 62
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 9
              local.get 5
              i64.const 1
              i64.store
              local.get 5
              local.get 9
              i64.store offset=8
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        i32.const 8
        i32.add
        call 63
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.store offset=8
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    i64.const 41529614
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
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
          local.get 1
          i32.const 16
          i32.add
          call 20
          local.tee 0
          i64.const 1
          call 59
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          i64.const 1
          call 58
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 50
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i64.load offset=40
          local.set 9
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 9
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=48
    local.set 0
    local.get 6
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 6
    local.get 0
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    call 31
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
      local.tee 4
      local.get 5
      i32.const 47
      i32.add
      local.get 5
      call 62
      block ;; label = @2
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 61
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 61
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 2
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
        local.tee 4
        call 57
        i32.const 1048741
        call 23
        local.get 4
        i64.load
        i64.const 2
        call 65
        local.get 6
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        i32.const 1048742
        call 23
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 8
        i32.add
        local.tee 8
        local.get 6
        i32.const 16
        i32.add
        local.tee 9
        i32.const 16
        i32.add
        call 49
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 8
          local.get 9
          call 53
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 8
          local.get 9
          i32.const 8
          i32.add
          call 53
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 7
          i32.const 1048596
          i32.const 3
          local.get 8
          i32.const 3
          call 68
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 7
        local.get 0
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 7
        i64.load offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 65
        i32.const 1048752
        call 24
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  (func (;41;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 5
      i32.const 79
      i32.add
      local.tee 4
      local.get 5
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 62
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 10
        local.get 3
        local.get 5
        i32.const 24
        i32.add
        call 50
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 3
        i32.store offset=20
        i32.const 3
        local.set 4
        local.get 3
        i32.const 95
        i32.add
        local.set 6
        block ;; label = @3
          call 48
          br_if 0 (;@3;)
          local.get 3
          call 57
          local.get 3
          i32.const 48
          i32.add
          local.get 6
          call 25
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.ne
          if ;; label = @4
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          i32.store offset=48
          local.get 3
          i32.const 20
          i32.add
          local.get 3
          i32.const 48
          i32.add
          call 28
          if ;; label = @4
            i32.const 2
            local.set 4
            br 1 (;@3;)
          end
          i32.const 6
          local.set 4
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          call 26
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 7
          select
          local.tee 10
          local.get 1
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 11
          i64.store offset=48
          local.get 3
          local.get 10
          i64.store offset=56
          local.get 6
          call 24
          local.get 3
          i64.const 41529614
          i64.store offset=40
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          local.tee 7
          i32.store offset=32
          local.get 6
          local.get 3
          i32.const 32
          i32.add
          local.tee 8
          call 16
          local.get 3
          i64.load offset=72
          local.get 3
          i64.load offset=64
          local.set 10
          local.get 3
          i32.load offset=48
          local.set 9
          local.get 3
          i64.const 41529614
          i64.store offset=40
          local.get 3
          local.get 7
          i32.store offset=32
          i64.const 0
          local.get 9
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 10
          i64.const 0
          local.get 7
          select
          local.tee 10
          local.get 1
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 11
          i64.store offset=48
          local.get 3
          local.get 10
          i64.store offset=56
          local.get 8
          local.get 6
          call 22
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=64
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          i32.const 1048824
          i32.const 13
          call 56
          i64.store offset=8
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 4
          i32.const 4
          i32.add
          call 32
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 6
          call 55
          local.set 0
          local.get 4
          local.get 6
          i32.const 16
          i32.add
          i64.load
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          i32.const 1048808
          i32.const 2
          local.get 4
          i32.const 2
          call 68
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          call 64
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
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
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
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
      call 70
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048938
    call 72
  )
  (func (;44;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=24
        br 1 (;@1;)
      end
      call 70
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 62
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 62
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 10
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 50
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 10
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        block ;; label = @3
          call 48
          if ;; label = @4
            i32.const 3
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          call 57
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 63
          if ;; label = @4
            i32.const 8
            local.set 5
            br 1 (;@3;)
          end
          i32.const 6
          local.set 5
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i64.const 41529614
          i64.store offset=24
          local.get 3
          local.get 3
          i32.store offset=16
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 16
          local.get 3
          i64.load offset=48
          i64.const 0
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 10
          local.get 1
          i64.lt_u
          local.tee 7
          local.get 3
          i64.load offset=56
          i64.const 0
          local.get 6
          select
          local.tee 2
          local.get 0
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          if ;; label = @4
            i32.const 4
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i64.const 41529614
          i64.store offset=24
          local.get 3
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 2
          local.get 0
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          i64.store offset=40
          local.get 3
          local.get 10
          local.get 1
          i64.sub
          i64.store offset=32
          local.get 3
          i32.const 16
          i32.add
          local.tee 7
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          call 22
          local.get 3
          i64.const 41529614
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          local.tee 8
          i32.store offset=16
          local.get 6
          local.get 7
          call 16
          local.get 3
          i64.load offset=56
          local.get 3
          i64.load offset=48
          local.set 10
          local.get 3
          i32.load offset=32
          local.set 9
          local.get 3
          i64.const 41529614
          i64.store offset=24
          local.get 3
          local.get 8
          i32.store offset=16
          i64.const 0
          local.get 9
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 10
          i64.const 0
          local.get 8
          select
          local.tee 10
          local.get 1
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 11
          i64.store offset=32
          local.get 3
          local.get 10
          i64.store offset=40
          local.get 7
          local.get 6
          call 22
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=56
          local.get 3
          local.get 3
          i64.load
          i64.store offset=48
          local.get 6
          call 15
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      call 62
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 62
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 62
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 14
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 50
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 14
        i64.store offset=24
        block ;; label = @3
          call 48
          if ;; label = @4
            i32.const 3
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.tee 7
          call 57
          i32.const 6
          local.set 6
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 166549339150
          i64.store offset=112
          local.get 4
          local.get 7
          i32.store offset=108
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=104
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i32.const 104
          i32.add
          call 18
          block ;; label = @4
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 2
            local.get 4
            i64.load offset=48
            local.set 3
            local.get 4
            i64.load offset=72
            local.set 16
            local.get 4
            i64.load offset=64
            local.set 17
            local.get 4
            i32.load offset=80
            local.set 10
            call 7
            call 71
            local.get 10
            i32.gt_u
            if ;; label = @5
              i32.const 7
              local.set 6
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.gt_u
            local.tee 11
            local.get 0
            local.get 2
            i64.gt_s
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            i64.const 41529614
            i64.store offset=112
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            i32.store offset=104
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 104
            i32.add
            call 16
            local.get 4
            i64.load offset=48
            i64.const 0
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 15
            local.get 1
            i64.lt_u
            local.tee 8
            local.get 4
            i64.load offset=56
            i64.const 0
            local.get 7
            select
            local.tee 14
            local.get 0
            i64.lt_s
            local.get 0
            local.get 14
            i64.eq
            select
            if ;; label = @5
              i32.const 4
              local.set 6
              br 2 (;@3;)
            end
            local.get 4
            i64.const 41529614
            i64.store offset=112
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            local.tee 12
            i32.store offset=104
            local.get 4
            local.get 14
            local.get 0
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            i64.store offset=40
            local.get 4
            local.get 15
            local.get 1
            i64.sub
            i64.store offset=32
            local.get 4
            i32.const 104
            i32.add
            local.tee 8
            local.get 4
            i32.const 32
            i32.add
            local.tee 7
            call 22
            local.get 4
            i64.const 41529614
            i64.store offset=112
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            local.tee 9
            i32.store offset=104
            local.get 7
            local.get 8
            call 16
            local.get 4
            i64.load offset=56
            local.get 4
            i64.load offset=48
            local.set 15
            local.get 4
            i32.load offset=32
            local.set 13
            local.get 4
            i64.const 41529614
            i64.store offset=112
            local.get 4
            local.get 9
            i32.store offset=104
            i64.const 0
            local.get 13
            i32.const 1
            i32.and
            local.tee 9
            select
            local.tee 14
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 15
            i64.const 0
            local.get 9
            select
            local.tee 15
            local.get 1
            i64.add
            local.tee 18
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 14
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            local.get 18
            i64.store offset=32
            local.get 4
            local.get 15
            i64.store offset=40
            local.get 8
            local.get 7
            call 22
            local.get 4
            i64.const 166549339150
            i64.store offset=112
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=108
            local.get 4
            local.get 12
            i32.store offset=104
            local.get 4
            local.get 2
            local.get 0
            i64.sub
            local.get 11
            i64.extend_i32_u
            i64.sub
            i64.store offset=40
            local.get 4
            local.get 3
            local.get 1
            i64.sub
            i64.store offset=32
            local.get 4
            local.get 16
            i64.store offset=56
            local.get 4
            local.get 17
            i64.store offset=48
            local.get 4
            local.get 10
            i32.store offset=64
            local.get 8
            local.get 7
            call 21
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=56
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=48
            local.get 7
            call 15
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          i32.const 5
          local.set 6
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048741
    call 72
  )
  (func (;48;) (type 10) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048944
      call 29
      local.tee 2
      i64.const 2
      call 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 58
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;49;) (type 0) (param i32 i32)
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
  (func (;50;) (type 0) (param i32 i32)
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
          call 2
          local.set 3
          local.get 2
          call 3
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
  (func (;51;) (type 0) (param i32 i32)
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
      call 8
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
  (func (;52;) (type 0) (param i32 i32)
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
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
        call 13
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
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;55;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;56;) (type 9) (param i32 i32) (result i64)
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
    call 52
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
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
  (func (;57;) (type 5) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;59;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 52
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
  (func (;61;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;62;) (type 12) (param i32 i32 i32)
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
  (func (;63;) (type 8) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 14
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
  (func (;64;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;65;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;66;) (type 0) (param i32 i32)
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
  (func (;67;) (type 9) (param i32 i32) (result i64)
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
  (func (;68;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;69;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;70;) (type 4) (result i64)
    i64.const 4504424261091332
    i64.const 4294967300
    call 12
  )
  (func (;71;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 18) (param i64 i32) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 62
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 5
    i32.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 2
    i32.const 47
    i32.add
    call 25
    block (result i32) ;; label = @1
      i32.const 1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      local.get 4
      i32.store offset=20
      i32.const 2
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 20
      i32.add
      call 28
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 5
      call 57
      local.get 4
      i64.const 14735689558286
      i64.store
      local.get 4
      call 29
      local.get 1
      i64.load8_u
      i64.const 2
      call 65
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i32.const 255
    i32.and
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "decimalsnamesymbol\00\00\00\00\10\00\08\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\06\00\00\00amountlive_until_ledgerownerspender\00,\00\10\00\06\00\00\002\00\10\00\11\00\00\00C\00\10\00\05\00\00\00H\00\10\00\07\00\00\00Admin\00\00\00p\00\10\00\05\00\00\00Metadata\80\00\10\00\08\00\00\00TotalSupply\00\90\00\10\00\0b\00\00\00\02\00\01")
  (data (;1;) (i32.const 1048768) "?holder\00,\00\10\00\06\00\00\00\c1\00\10\00\06\00\00\00tokens_burnedto\00,\00\10\00\06\00\00\00\e5\00\10\00\02\00\00\00tokens_minteddelegate_todelegator\00\00\00\05\01\10\00\0b\00\00\00\10\01\10\00\09\00\00\00votes_delegatedfrom\00,\00\10\00\06\00\00\00;\01\10\00\04\00\00\00\e5\00\10\00\02\00\00\00tokens_transferred\01\00\00\00\00\00\0e\a9\8a\ebf\0d")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10AllowanceExpired\00\00\00\07\00\00\00\00\00\00\00\0cSelfTransfer\00\00\00\08\00\00\00\00\00\00\00\0cSameDelegate\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTokensBurned\00\00\00\01\00\00\00\0dtokens_burned\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTokensMinted\00\00\00\01\00\00\00\0dtokens_minted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceEntry\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eVotesDelegated\00\00\00\00\00\01\00\00\00\0fvotes_delegated\00\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdelegate_to\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TokensTransferred\00\00\00\00\00\00\01\00\00\00\12tokens_transferred\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReentrancyError\00\00\00\00\01\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Overflow\00\00\00\01\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aPauseError\00\00\00\00\00\01\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
