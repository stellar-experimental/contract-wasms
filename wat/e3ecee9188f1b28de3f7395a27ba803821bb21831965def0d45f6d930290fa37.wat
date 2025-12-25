(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "0" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 3)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048796)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "get_summary" (func 13))
  (export "submit_rating" (func 14))
  (export "_" (func 15))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 1
        call 11
        local.tee 5
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 22
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.const 1048584
        i32.const 2
        local.get 3
        i32.const 2
        call 39
        drop
        local.get 3
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        i32.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;11;) (type 5) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.const 1048636
              call 42
              local.get 2
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=48
              local.get 2
              i32.const 48
              i32.add
              call 40
              local.set 3
              local.get 2
              i32.const 24
              i32.add
              local.get 0
              i32.const 8
              i32.add
              local.get 1
              call 44
              local.get 2
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 2
              i32.const 24
              i32.add
              local.get 0
              i32.const 16
              i32.add
              local.get 1
              call 30
              local.get 2
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 2
              local.get 3
              i64.store
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              local.get 1
              call 29
              block ;; label = @6
                local.get 2
                i32.load offset=48
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56
                local.set 3
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                call 29
                local.get 2
                i32.load offset=48
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56
                local.set 4
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                call 29
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
              end
              i64.const 1
              local.set 3
              call 55
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.const 1048620
            call 42
            local.get 2
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=48
            local.get 2
            i32.const 48
            i32.add
            call 40
            local.set 3
            local.get 2
            i32.const 24
            i32.add
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            call 30
            local.get 2
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            local.get 1
            call 28
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            i64.load offset=24
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 2
          local.get 3
          i64.store offset=24
          i64.const 0
          local.set 3
          local.get 1
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 37
          local.set 4
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;12;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        i32.const 4
        i32.add
        call 17
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1048584
    i32.const 2
    local.get 2
    i32.const 2
    call 38
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;13;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 24
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 63
    i32.add
    call 20
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 10
    local.get 1
    local.get 1
    i32.load offset=56
    i32.const 0
    local.get 1
    i32.load offset=48
    local.tee 2
    select
    i32.store offset=20
    local.get 1
    local.get 1
    i32.load offset=52
    i32.const 0
    local.get 2
    select
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 12
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;14;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
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
    i32.const 144
    i32.add
    local.get 4
    i32.const 191
    i32.add
    local.get 4
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 0
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 8
            i32.add
            call 24
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 1
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 16
            i32.add
            call 24
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 2
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call 21
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.const -6
            i32.add
            i32.const -6
            i32.le_u
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            i64.const 1
            i64.store offset=32
            local.get 4
            i32.const 191
            i32.add
            call 20
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 191
            i32.add
            call 11
            i64.const 1
            call 23
            br_if 2 (;@2;)
            local.get 4
            i32.const 191
            i32.add
            call 20
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 191
            i32.add
            call 11
            i32.const 1048684
            local.get 4
            i32.const 191
            i32.add
            call 34
            i64.const 1
            call 36
            drop
            local.get 4
            i64.const 0
            i64.store offset=56
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            i32.const 191
            i32.add
            call 20
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 56
            i32.add
            call 10
            local.get 4
            local.get 4
            i32.load offset=148
            i32.const 1
            i32.add
            local.tee 6
            i32.const -1
            local.get 6
            select
            i32.const 1
            local.get 4
            i32.load offset=144
            local.tee 6
            select
            i32.store offset=80
            local.get 4
            i32.const -1
            local.get 4
            i32.load offset=152
            local.tee 7
            local.get 5
            i32.add
            local.tee 8
            local.get 8
            local.get 7
            i32.lt_u
            select
            local.get 5
            local.get 6
            select
            i32.store offset=84
            local.get 4
            i32.const 191
            i32.add
            call 20
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i32.const 191
            i32.add
            call 11
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 191
            i32.add
            call 12
            i64.const 1
            call 36
            drop
            local.get 4
            i32.const 191
            i32.add
            i32.const 1048685
            i32.const 6
            call 41
            local.set 3
            local.get 4
            local.get 5
            i32.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 4
            local.get 2
            i64.store offset=120
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 19
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 1
            local.get 4
            i32.const 88
            i32.add
            i32.const 16
            i32.add
            local.set 9
            local.get 4
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            local.set 8
            local.get 4
            local.get 4
            i32.const 112
            i32.add
            i32.const 8
            i32.add
            local.get 4
            i32.const 191
            i32.add
            call 27
            i64.store offset=136
            local.get 4
            local.get 1
            i64.store offset=128
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 168
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 168
            i32.add
            i32.const 16
            i32.add
            local.get 4
            i32.const 128
            i32.add
            local.get 4
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            call 18
            i32.const 0
            local.get 4
            i32.load offset=164
            local.tee 5
            local.get 4
            i32.load offset=160
            local.tee 6
            i32.sub
            local.tee 7
            local.get 7
            local.get 5
            i32.gt_u
            select
            local.set 5
            local.get 4
            i32.load offset=152
            local.get 6
            i32.const 3
            i32.shl
            local.tee 7
            i32.add
            local.set 6
            local.get 4
            i32.load offset=144
            local.get 7
            i32.add
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 6
                local.get 4
                i32.const 191
                i32.add
                call 26
                i64.store
                local.get 5
                i32.const -1
                i32.add
                local.set 5
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 191
            i32.add
            local.get 4
            i32.const 168
            i32.add
            i32.const 2
            call 37
            local.set 1
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 88
            i32.add
            local.get 4
            i32.const 191
            i32.add
            call 44
            local.get 4
            i32.load offset=168
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=176
            local.set 3
            local.get 4
            i32.const 168
            i32.add
            local.get 8
            local.get 4
            i32.const 191
            i32.add
            call 30
            local.get 4
            i32.load offset=168
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=176
            local.set 0
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 191
            i32.add
            local.get 9
            call 17
            local.get 4
            i32.load offset=168
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=160
        local.get 4
        i32.const 1
        i32.store offset=148
        local.get 4
        i32.const 1048772
        i32.store offset=144
        local.get 4
        i64.const 4
        i64.store offset=152 align=4
        local.get 4
        i32.const 144
        i32.add
        i32.const 1048780
        call 60
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=160
      local.get 4
      i32.const 1
      i32.store offset=148
      local.get 4
      i32.const 1048716
      i32.store offset=144
      local.get 4
      i64.const 4
      i64.store offset=152 align=4
      local.get 4
      i32.const 144
      i32.add
      i32.const 1048724
      call 60
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=176
    i64.store offset=160
    local.get 4
    local.get 0
    i64.store offset=152
    local.get 4
    local.get 3
    i64.store offset=144
    local.get 4
    i32.const 191
    i32.add
    local.get 1
    local.get 4
    i32.const 191
    i32.add
    i32.const 1048660
    i32.const 3
    local.get 4
    i32.const 144
    i32.add
    i32.const 3
    call 38
    call 35
    drop
    local.get 4
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;15;) (type 6))
  (func (;16;) (type 7) (param i32)
    unreachable
  )
  (func (;17;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;18;) (type 8) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;19;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;20;) (type 7) (param i32))
  (func (;21;) (type 7) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    call 33
  )
  (func (;22;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 47
  )
  (func (;23;) (type 10) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 48
    call 58
  )
  (func (;24;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;25;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 51
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;27;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;28;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 25
  )
  (func (;29;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;30;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 32
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 54
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i64.load
    call 45
    drop
  )
  (func (;34;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;35;) (type 9) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 46
  )
  (func (;36;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 49
  )
  (func (;37;) (type 13) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 51
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 52
  )
  (func (;39;) (type 15) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 53
  )
  (func (;40;) (type 16) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;41;) (type 13) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;42;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 31
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 50
        call 56
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;45;) (type 17) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;46;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;47;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;48;) (type 9) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;49;) (type 12) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 4
  )
  (func (;50;) (type 17) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;51;) (type 13) (param i32 i32 i32) (result i64)
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
    call 6
  )
  (func (;52;) (type 14) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 5
  )
  (func (;53;) (type 15) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 7
  )
  (func (;54;) (type 13) (param i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;55;) (type 18) (result i64)
    i64.const 34359740419
  )
  (func (;56;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 59
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 11) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;60;) (type 11) (param i32 i32)
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
    local.get 2
    i32.const 4
    i32.add
    call 16
    unreachable
  )
  (data (;0;) (i32.const 1048576) "countsum\00\00\10\00\05\00\00\00\05\00\10\00\03\00\00\00src/lib.rs\00Summary\00\00#\00\10\00\07\00\00\00Rated\00\00\004\00\10\00\05\00\00\00job_idraterstarsD\00\10\00\06\00\00\00J\00\10\00\05\00\00\00O\00\10\00\05\00\00\00\01ratingrating already submitted\00s\00\10\00\18\00\00\00\18\00\10\00\0a\00\00\00%\00\00\00\0d\00\00\00stars must be between 1 and 5\00\00\00\a4\00\10\00\1d\00\00\00\18\00\10\00\0a\00\00\00 \00\00\00\0d\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Summary\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Rated\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Summary\00\00\00\00\02\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03sum\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bget_summary\00\00\00\00\01\00\00\00\00\00\00\00\05ratee\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Summary\00\00\00\00\00\00\00\00\00\00\00\00\0dsubmit_rating\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06job_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05rater\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05ratee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05stars\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRatingEvent\00\00\00\00\03\00\00\00\00\00\00\00\06job_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05rater\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05stars\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
