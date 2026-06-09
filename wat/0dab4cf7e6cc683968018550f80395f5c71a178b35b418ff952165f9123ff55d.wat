(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 5)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 5)))
  (import "l" "1" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 4)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "b" "m" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049040)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "claim" (func 50))
  (export "create_market" (func 53))
  (export "get_config" (func 55))
  (export "get_market" (func 56))
  (export "init" (func 57))
  (export "place_bet" (func 58))
  (export "settle_market" (func 60))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 12) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;24;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 2
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        i32.const 1048648
        i32.const 2
        local.get 4
        i32.const 2
        call 25
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 26
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=8
        call 22
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 1
        i64.const 1
      end
      local.set 6
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;26;) (type 3) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;27;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 3
      call 29
      if ;; label = @2
        local.get 2
        local.get 3
        call 30
        call 26
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048985
                i32.const 6
                call 42
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048991
              i32.const 6
              call 42
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048997
            i32.const 8
            call 42
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 5
            i64.or
            i64.store offset=24
            local.get 1
            i32.const 4
            call 47
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049005
          i32.const 7
          call 42
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 3
          call 47
          local.set 2
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;31;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 28
      local.tee 5
      call 29
      if ;; label = @2
        local.get 5
        call 30
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048808
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 25
        local.get 2
        i64.load offset=8
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        call 3
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=152
        local.get 2
        local.get 5
        i64.store offset=144
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 144
        i32.add
        call 32
        local.get 2
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048956
        i32.const 3
        call 33
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 23
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 23
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=152
          local.get 2
          i32.load offset=156
          call 23
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 4
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 22
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 9
        local.get 2
        i64.load offset=128
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=40
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 13
        local.get 2
        i64.load offset=128
        local.set 14
        local.get 1
        local.get 2
        i64.load offset=64
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 15
        local.get 2
        i64.load offset=128
        local.set 16
        local.get 1
        local.get 2
        i64.load offset=72
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 17
        local.get 2
        i64.load offset=128
        local.set 18
        local.get 1
        local.get 2
        i64.load offset=80
        call 22
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 19
        local.get 5
        call 3
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=152
        local.get 2
        local.get 5
        i64.store offset=144
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 1
        local.get 2
        i32.const 144
        i32.add
        call 32
        local.get 2
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048924
        i32.const 2
        call 33
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 23
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=152
          local.get 2
          i32.load offset=156
          call 23
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 3
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=96
        call 26
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 5
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 7
        local.get 2
        i64.load offset=128
        local.set 20
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 18
        i64.store offset=48
        local.get 0
        local.get 20
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=120
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 6
        i64.store offset=104
        local.get 0
        local.get 19
        i64.store offset=96
        local.get 0
        local.get 11
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 15
        i64.store offset=72
        local.get 0
        local.get 17
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
      end
      local.get 0
      local.get 3
      i32.store8 offset=121
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 16
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;33;) (type 17) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 20
  )
  (func (;34;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049016
      call 28
      local.tee 3
      call 29
      if (result i64) ;; label = @2
        local.get 3
        call 30
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048600
        i32.const 4
        local.get 1
        i32.const 4
        call 25
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 18) (param i32) (result i32)
    local.get 0
    call 28
    call 29
  )
  (func (;36;) (type 8) (param i32)
    local.get 0
    call 28
    i64.const 1
    call 37
  )
  (func (;37;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 17
    drop
  )
  (func (;38;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 39
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=80
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=120
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048940
                i32.const 7
                call 42
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048947
              i32.const 4
              call 42
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048951
            i32.const 5
            call 42
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 43
        end
        local.get 2
        i64.load offset=16
        local.set 6
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=104
        call 21
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 44
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 44
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i64.load32_u offset=112
        local.set 11
        local.get 3
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 44
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 12
        local.get 3
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 44
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 13
        local.get 3
        local.get 1
        i64.load offset=96
        call 21
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 14
        block ;; label = @3
          local.get 1
          i32.load8_u offset=121
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 1048916
            i32.const 7
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048912
          i32.const 4
          call 42
        end
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i64.load offset=16
        local.set 15
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 44
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=96
        local.get 2
        local.get 15
        i64.store offset=88
        local.get 2
        local.get 14
        i64.store offset=80
        local.get 2
        local.get 13
        i64.store offset=72
        local.get 2
        local.get 12
        i64.store offset=64
        local.get 2
        local.get 11
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 9
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
        local.get 1
        i64.load32_u offset=116
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=104
        local.get 0
        i32.const 1048808
        i32.const 13
        local.get 3
        i32.const 13
        call 41
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048600
    i32.const 4
    local.get 2
    i32.const 4
    call 41
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;42;) (type 9) (param i32 i32 i32)
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
                call 11
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
  (func (;43;) (type 3) (param i32 i64)
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
    call 47
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
  (func (;44;) (type 7) (param i32 i64 i64)
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
      call 10
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
  (func (;45;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 46
    local.tee 6
    i64.store
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 7
      local.get 4
      local.get 6
      local.set 2
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 3574607366150826510
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 24
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048980
    i32.const 5
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 48
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 21) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;48;) (type 7) (param i32 i64 i64)
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
    call 47
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              local.get 1
              call 51
              local.get 2
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.set 1
              local.get 0
              call 4
              drop
              local.get 2
              i32.const 1
              i32.store offset=88
              local.get 2
              local.get 1
              i64.store offset=96
              local.get 3
              local.get 2
              i32.const 88
              i32.add
              call 31
              local.get 2
              i32.load8_u offset=233
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 4
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=112
              local.set 3
              local.get 2
              i64.load offset=232
              local.tee 7
              i64.const 65280
              i64.and
              i64.const 512
              i64.eq
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i32.wrap_i64
                          i32.const 8
                          i32.shr_u
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 9 (;@2;) 1 (;@10;)
                        end
                        local.get 2
                        i64.load offset=184
                        local.set 8
                        local.get 2
                        i64.load offset=176
                        local.set 11
                        local.get 2
                        i64.load offset=168
                        local.set 7
                        local.get 2
                        i64.load offset=160
                        local.set 9
                        local.get 2
                        i32.load offset=228
                        local.set 4
                        local.get 2
                        local.get 1
                        i64.store offset=264
                        local.get 2
                        local.get 0
                        i64.store offset=256
                        local.get 2
                        i32.const 3
                        i32.store offset=248
                        i32.const 11
                        local.set 3
                        local.get 2
                        i32.const 248
                        i32.add
                        local.tee 5
                        call 35
                        br_if 8 (;@2;)
                        local.get 4
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.get 1
                          i64.store offset=288
                          local.get 2
                          local.get 0
                          i64.store offset=280
                          local.get 2
                          i64.const 4294967298
                          i64.store offset=272
                          local.get 2
                          local.get 1
                          i64.store offset=312
                          local.get 2
                          local.get 0
                          i64.store offset=304
                          local.get 2
                          i64.const -4294967294
                          i64.store offset=296
                          local.get 2
                          i32.const 112
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 272
                          i32.add
                          call 27
                          local.get 2
                          i32.load offset=112
                          local.set 4
                          local.get 2
                          i64.load offset=136
                          local.get 2
                          i64.load offset=128
                          local.set 7
                          local.get 3
                          local.get 2
                          i32.const 296
                          i32.add
                          call 27
                          i64.const 0
                          local.get 4
                          i32.const 1
                          i32.and
                          local.tee 4
                          select
                          local.tee 1
                          local.get 2
                          i64.load offset=136
                          i64.const 0
                          local.get 2
                          i32.load offset=112
                          i32.const 1
                          i32.and
                          local.tee 6
                          select
                          local.tee 9
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 1
                          local.get 7
                          i64.const 0
                          local.get 4
                          select
                          local.tee 7
                          local.get 2
                          i64.load offset=128
                          i64.const 0
                          local.get 6
                          select
                          i64.add
                          local.tee 8
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 7
                          local.get 8
                          i64.or
                          i64.eqz
                          br_if 8 (;@3;)
                          local.get 5
                          call 36
                          local.get 3
                          call 34
                          local.get 2
                          i32.load offset=112
                          br_if 2 (;@9;)
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 1
                        i64.store offset=312
                        local.get 2
                        local.get 0
                        i64.store offset=304
                        local.get 2
                        local.get 4
                        i32.store offset=300
                        local.get 2
                        i32.const 2
                        i32.store offset=296
                        local.get 2
                        i32.const 112
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 296
                        i32.add
                        call 27
                        local.get 2
                        i32.load offset=112
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 7
                        local.get 8
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 9
                        local.get 11
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 7
                        local.get 8
                        i64.add
                        i64.add
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 2
                        i64.load offset=136
                        local.set 13
                        local.get 2
                        i64.load offset=128
                        local.set 14
                        local.get 3
                        call 34
                        local.get 2
                        i32.load offset=112
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 0
                        i32.store offset=84
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 14
                        local.get 13
                        local.get 10
                        local.get 12
                        local.get 2
                        i32.const 84
                        i32.add
                        call 67
                        local.get 2
                        i32.load offset=84
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 11
                        local.get 4
                        i32.const 1
                        i32.eq
                        local.tee 3
                        select
                        local.tee 9
                        local.get 7
                        local.get 8
                        local.get 3
                        select
                        local.tee 7
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        i32.load offset=144
                        local.set 3
                        local.get 2
                        i64.load offset=128
                        local.set 11
                        local.get 2
                        i64.load offset=120
                        local.set 14
                        local.get 2
                        i64.load offset=64
                        local.tee 8
                        local.get 2
                        i64.load offset=72
                        local.tee 10
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 7
                        local.get 9
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 8
                        local.get 10
                        local.get 9
                        local.get 7
                        call 62
                        local.get 2
                        i32.const 0
                        i32.store offset=44
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i64.load offset=48
                        local.tee 9
                        local.get 2
                        i64.load offset=56
                        local.tee 8
                        local.get 3
                        i64.extend_i32_u
                        i64.const 0
                        local.get 2
                        i32.const 44
                        i32.add
                        call 67
                        local.get 2
                        i32.load offset=44
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        local.tee 15
                        local.get 2
                        i64.load offset=24
                        local.tee 10
                        i64.const 10000
                        i64.const 0
                        call 62
                        local.get 8
                        local.get 2
                        i64.load offset=8
                        local.tee 12
                        i64.xor
                        local.get 8
                        local.get 8
                        local.get 12
                        i64.sub
                        local.get 9
                        local.get 2
                        i64.load
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 248
                        i32.add
                        call 36
                        local.get 11
                        call 5
                        local.get 0
                        local.get 9
                        local.get 13
                        i64.sub
                        local.tee 8
                        local.get 7
                        call 52
                        local.get 15
                        i64.const 9999
                        i64.gt_u
                        local.get 10
                        i64.const 0
                        i64.gt_s
                        local.get 10
                        i64.eqz
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 11
                        call 5
                        local.get 14
                        local.get 13
                        local.get 12
                        call 52
                        br 3 (;@7;)
                      end
                      i32.const 5
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.load offset=128
                    call 5
                    local.get 0
                    local.get 8
                    local.get 7
                    call 52
                    br 2 (;@6;)
                  end
                  unreachable
                end
                i64.const 717322808109326
                local.get 1
                call 49
                local.get 2
                i32.const 112
                i32.add
                local.get 8
                local.get 7
                call 44
                local.get 2
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=280
                local.get 2
                local.get 0
                i64.store offset=272
                local.get 2
                i32.const 272
                i32.add
                i32.const 2
                call 47
                call 6
                drop
              end
              local.get 2
              i32.const 112
              i32.add
              local.get 8
              local.get 7
              call 44
              local.get 2
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 12
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i64)
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
      call 15
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
  (func (;52;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 59
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 47
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
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
    unreachable
  )
  (func (;53;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 32
    i32.add
    local.tee 9
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 12
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 14
        i32.ne
        local.get 10
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        call 22
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.get 9
        local.get 5
        call 26
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 14
        local.get 8
        i64.load offset=48
        local.set 15
        local.get 9
        local.get 6
        call 26
        local.get 8
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 5
        local.get 8
        i64.load offset=48
        local.set 2
        local.get 7
        call 3
        local.set 0
        local.get 8
        i32.const 0
        i32.store offset=176
        local.get 8
        local.get 7
        i64.store offset=168
        local.get 8
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=180
        local.get 9
        local.get 8
        i32.const 168
        i32.add
        call 32
        local.get 8
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 74
        i32.ne
        local.get 10
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048956
        i32.const 3
        call 33
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 8
              i32.load offset=176
              local.get 8
              i32.load offset=180
              call 23
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 8
            i32.load offset=176
            local.get 8
            i32.load offset=180
            call 23
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=176
          local.get 8
          i32.load offset=180
          call 23
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 10
        local.get 8
        i32.const 32
        i32.add
        call 34
        local.get 8
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 9
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=40
        call 4
        drop
        local.get 8
        i32.const 1
        i32.store offset=8
        local.get 8
        local.get 12
        i64.store offset=16
        i32.const 3
        local.set 9
        local.get 8
        i32.const 8
        i32.add
        call 35
        br_if 1 (;@1;)
        local.get 8
        i32.const 32
        i32.add
        local.get 3
        local.get 1
        call 45
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 8
          local.set 9
          br 2 (;@1;)
        end
        local.get 8
        i64.load offset=56
        local.set 7
        local.get 8
        i64.load offset=48
        local.set 0
        call 54
        local.tee 11
        i64.add
        local.tee 6
        local.get 11
        i64.ge_u
        if ;; label = @3
          local.get 8
          local.get 2
          i64.store offset=64
          local.get 8
          local.get 15
          i64.store offset=48
          local.get 8
          local.get 0
          i64.store offset=32
          local.get 8
          local.get 10
          i32.store8 offset=152
          local.get 8
          local.get 1
          i64.store offset=112
          local.get 8
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=144
          local.get 8
          local.get 3
          i64.store offset=120
          local.get 8
          i32.const 0
          i32.store8 offset=153
          local.get 8
          local.get 6
          i64.store offset=136
          local.get 8
          local.get 11
          i64.store offset=128
          local.get 8
          i32.const 0
          i32.store offset=148
          local.get 8
          i64.const 0
          i64.store offset=80
          local.get 8
          i64.const 0
          i64.store offset=88
          local.get 8
          i64.const 0
          i64.store offset=96
          local.get 8
          i64.const 0
          i64.store offset=104
          local.get 8
          local.get 5
          i64.store offset=72
          local.get 8
          local.get 14
          i64.store offset=56
          local.get 8
          local.get 7
          i64.store offset=40
          local.get 8
          i32.const 8
          i32.add
          local.get 8
          i32.const 32
          i32.add
          call 38
          i64.const 718988725889294
          local.get 12
          call 49
          local.get 8
          i32.const 192
          i32.add
          local.tee 10
          local.get 0
          local.get 7
          call 44
          local.get 8
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=200
          local.set 1
          local.get 10
          local.get 11
          call 21
          local.get 8
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=200
          local.set 0
          local.get 10
          local.get 6
          call 21
          local.get 8
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          local.get 8
          i64.load offset=200
          i64.store offset=184
          local.get 8
          local.get 0
          i64.store offset=176
          local.get 8
          local.get 1
          i64.store offset=168
          local.get 8
          i32.const 168
          i32.add
          i32.const 3
          call 47
          call 6
          drop
          i32.const 0
          local.set 9
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    i32.const 208
    i32.add
    global.set 0
    local.get 9
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 9
    select
  )
  (func (;54;) (type 5) (result i64)
    (local i64 i32)
    call 12
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 40
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 1
      i32.store offset=136
      local.get 1
      local.get 0
      i64.store offset=144
      local.get 1
      local.get 1
      i32.const 136
      i32.add
      call 31
      local.get 1
      i32.load8_u offset=121
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        call 39
        local.get 1
        i64.load offset=136
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=144
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 5
      i32.const 1049016
      call 35
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 1049016
        call 28
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        call 40
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        call 37
        i64.const 2
        local.set 5
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;58;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 160
      i32.add
      local.tee 5
      local.get 1
      call 51
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 10
      local.get 5
      local.get 3
      call 26
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=176
      local.set 3
      local.get 4
      i64.load offset=184
      local.set 1
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.store offset=8
        local.get 4
        local.get 10
        i64.store offset=16
        local.get 4
        i32.const 160
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 31
        local.get 4
        i32.load8_u offset=281
        local.tee 6
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=160
        local.set 5
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 4
        i32.const 160
        i32.add
        local.tee 7
        i32.const 4
        i32.or
        i32.const 117
        call 66
        local.get 4
        local.get 4
        i32.load16_u offset=286
        i32.store16 offset=158
        local.get 4
        local.get 4
        i32.load offset=282 align=2
        i32.store offset=154 align=2
        local.get 4
        local.get 6
        i32.store8 offset=153
        local.get 4
        local.get 5
        i32.store offset=32
        i32.const 5
        local.set 5
        local.get 6
        br_if 0 (;@2;)
        call 54
        local.get 4
        i64.load offset=136
        i64.ge_u
        br_if 0 (;@2;)
        local.get 7
        call 34
        local.get 4
        i32.load offset=160
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=176
        local.get 0
        call 5
        local.get 3
        local.get 1
        call 52
        i32.const 9
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const 1
                  i32.add
                  br_table 1 (;@6;) 5 (;@2;) 0 (;@7;) 5 (;@2;)
                end
                local.get 4
                i64.load offset=88
                local.tee 9
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 4
                i64.load offset=80
                local.tee 8
                local.get 3
                i64.add
                local.tee 11
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                local.get 11
                i64.store offset=80
                local.get 4
                local.get 8
                i64.store offset=88
                br 1 (;@5;)
              end
              local.get 4
              i64.load offset=104
              local.tee 9
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 4
              i64.load offset=96
              local.tee 8
              local.get 3
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 9
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 11
              i64.store offset=96
              local.get 4
              local.get 8
              i64.store offset=104
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call 38
            local.get 4
            local.get 10
            i64.store offset=312
            local.get 4
            local.get 0
            i64.store offset=304
            local.get 4
            local.get 6
            i32.store offset=300
            local.get 4
            i32.const 2
            i32.store offset=296
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i32.const 296
            i32.add
            call 27
            local.get 4
            i64.load offset=184
            i64.const 0
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 9
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 4
            i64.load offset=176
            i64.const 0
            local.get 5
            select
            local.tee 8
            local.get 3
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 9
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 296
        i32.add
        call 28
        local.get 11
        local.get 8
        call 59
        call 37
        i64.const 41597198
        local.get 10
        call 49
        local.get 4
        i32.const 320
        i32.add
        local.get 3
        local.get 1
        call 44
        local.get 4
        i64.load offset=320
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=328
        i64.store offset=176
        local.get 4
        local.get 0
        i64.store offset=160
        local.get 4
        local.get 2
        i64.const -4294967291
        i64.and
        i64.store offset=168
        local.get 4
        i32.const 160
        i32.add
        i32.const 3
        call 47
        call 6
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 336
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 7
        local.get 1
        i32.const 1
        i32.store offset=8
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 31
        local.get 1
        i32.load8_u offset=281
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 17179869187
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=160
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 160
        i32.add
        i32.const 4
        i32.or
        i32.const 117
        call 66
        local.get 1
        local.get 1
        i32.load16_u offset=286
        i32.store16 offset=158
        local.get 1
        local.get 1
        i32.load offset=282 align=2
        i32.store offset=154 align=2
        local.get 1
        local.get 3
        i32.store offset=32
        local.get 2
        i32.const 1
        i32.eq
        if ;; label = @3
          i64.const 25769803779
          local.set 0
          br 2 (;@1;)
        end
        call 54
        local.tee 4
        local.get 1
        i64.load offset=136
        local.tee 6
        i64.lt_u
        if ;; label = @3
          i64.const 30064771075
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=120
        local.set 0
        local.get 1
        i64.load offset=112
        local.tee 5
        call 46
        local.set 8
        local.get 1
        i32.const 160
        i32.add
        local.get 6
        call 21
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=168
        i64.store offset=344
        local.get 1
        local.get 8
        i64.store offset=336
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 160
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 336
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 160
            i32.add
            local.tee 2
            local.get 0
            i64.const 231373154830
            local.get 2
            i32.const 2
            call 47
            call 24
            block ;; label = @5
              local.get 1
              i32.load offset=160
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 1
                i32.const 288
                i32.add
                local.get 2
                i32.const 48
                call 66
                br 1 (;@5;)
              end
              local.get 1
              i32.const 288
              i32.add
              local.get 0
              local.get 5
              call 45
            end
            local.get 1
            i32.load offset=288
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 34359738371
              local.set 0
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=320
              local.tee 0
              i64.const -301
              i64.le_u
              if ;; label = @6
                local.get 4
                local.get 0
                i64.const 300
                i64.add
                i64.le_u
                br_if 1 (;@5;)
                i64.const 55834574851
                local.set 0
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 1
            i64.load offset=312
            local.set 0
            local.get 1
            i64.load offset=304
            local.set 6
            local.get 1
            i64.load offset=56
            local.get 1
            i64.load offset=72
            local.tee 4
            local.get 4
            local.get 1
            i64.load offset=64
            local.tee 5
            i64.or
            i64.eqz
            local.tee 2
            select
            local.set 4
            local.get 1
            i64.load offset=48
            local.get 5
            local.get 2
            select
            local.set 5
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=152
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.get 0
                  local.get 4
                  i64.gt_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  br 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.gt_u
                local.get 0
                local.get 4
                i64.lt_s
                local.get 0
                local.get 4
                i64.eq
                select
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i64.xor
              local.get 0
              local.get 4
              i64.xor
              i64.or
              i64.eqz
            end
            local.set 2
            local.get 1
            i32.const 1
            i32.store8 offset=153
            local.get 1
            i32.const 1
            i32.const -1
            i32.const 0
            local.get 5
            local.get 6
            i64.xor
            local.get 0
            local.get 4
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            select
            local.get 2
            select
            local.tee 2
            i32.store offset=148
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 38
            i64.const 996955980998926
            local.get 7
            call 49
            local.get 1
            i32.const 160
            i32.add
            local.get 6
            local.get 0
            call 44
            local.get 1
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=168
            i64.store offset=288
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 5
            i64.or
            i64.store offset=296
            local.get 1
            i32.const 288
            i32.add
            i32.const 2
            call 47
            call 6
            drop
            i64.const 2
            local.set 0
            br 3 (;@1;)
          else
            local.get 1
            i32.const 160
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 352
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 24))
  (func (;62;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 64
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 64
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 64
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 63
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 63
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 64
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 64
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 63
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 65
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 63
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 65
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 10) (param i32 i64 i64 i64 i64)
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
    local.tee 8
    i64.mul
    local.tee 6
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
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
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
  (func (;64;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;65;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;66;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;67;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 63
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 63
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 63
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
          call 63
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 63
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
        call 63
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
      local.set 9
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
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "adminfee_bpsoracletoken\00\00\00\10\00\05\00\00\00\05\00\10\00\07\00\00\00\0c\00\10\00\06\00\00\00\12\00\10\00\05\00\00\00pricetimestamp\00\008\00\10\00\05\00\00\00=\00\10\00\09\00\00\00assetcondition_operatorend_timeinitial_priceopen_priceoracle_contractoracle_decimalspool_downpool_upstart_timestatustarget_pricewinning_outcome\00X\00\10\00\05\00\00\00]\00\10\00\12\00\00\00o\00\10\00\08\00\00\00w\00\10\00\0d\00\00\00\84\00\10\00\0a\00\00\00\8e\00\10\00\0f\00\00\00\9d\00\10\00\0f\00\00\00\ac\00\10\00\09\00\00\00\b5\00\10\00\07\00\00\00\bc\00\10\00\0a\00\00\00\c6\00\10\00\06\00\00\00\cc\00\10\00\0c\00\00\00\d8\00\10\00\0f\00\00\00OpenSettled\00P\01\10\00\04\00\00\00T\01\10\00\07\00\00\00GreaterLessEquall\01\10\00\07\00\00\00s\01\10\00\04\00\00\00w\01\10\00\05\00\00\00OtherConfigMarketPositionClaimed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13MarketAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dMarketNotOpen\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14MarketAlreadySettled\00\00\00\06\00\00\00\00\00\00\00\10MarketNotExpired\00\00\00\07\00\00\00\00\00\00\00\11OracleDataInvalid\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aNoPosition\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fOracleDataStale\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\03\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\0d\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12condition_operator\00\00\00\00\07\d0\00\00\00\11ConditionOperator\00\00\00\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aopen_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0foracle_contract\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_decimals\00\00\00\00\04\00\00\00\00\00\00\00\09pool_down\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_up\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0ctarget_price\00\00\00\0b\00\00\00\00\00\00\00\0fwinning_outcome\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11ConditionOperator\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Greater\00\00\00\00\00\00\00\00\00\00\00\00\04Less\00\00\00\00\00\00\00\00\00\00\00\05Equal\00\00\00\00\00\00\00\00\00\005Inicializa o contrato com as configura\c3\a7\c3\b5es globais.\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\004Permite que os vencedores resgatem suas recompensas.\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00FPermite que um usu\c3\a1rio aposte na subida (1) ou descida (-1) do ativo.\00\00\00\00\00\09place_bet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07outcome\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMarketData\00\00\00\00\00\00\00\00\00\8dCria um novo mercado de predi\c3\a7\c3\a3o baseado em um ativo do or\c3\a1culo.\0aCaptura deterministicamente o pre\c3\a7o de abertura no momento da cria\c3\a7\c3\a3o.\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\0foracle_contract\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_decimals\00\00\00\00\04\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctarget_price\00\00\00\0b\00\00\00\00\00\00\00\12condition_operator\00\00\00\00\07\d0\00\00\00\11ConditionOperator\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00SLiquida o mercado consultando o pre\c3\a7o hist\c3\b3rico exato no timestamp de fechamento.\00\00\00\00\0dsettle_market\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0726.0.0#\00")
)
