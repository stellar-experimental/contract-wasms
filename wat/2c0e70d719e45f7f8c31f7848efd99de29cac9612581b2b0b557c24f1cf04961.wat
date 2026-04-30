(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "4" (func (;3;) (type 4)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "m" "a" (func (;11;) (type 7)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "1" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048823)
  (global (;2;) i32 i32.const 1048823)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "initialize" (func 25))
  (export "post_feedback" (func 26))
  (export "get_feedback" (func 28))
  (export "get_feedback_summary" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 15
      local.tee 4
      i64.const 1
      call 16
      if (result i32) ;; label = @2
        local.get 4
        call 17
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048772
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 18
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
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048576
                i32.const 5
                call 20
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 0
                i32.const 1
                call 21
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048581
              i32.const 8
              call 20
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              i64.load32_u offset=4
              local.set 3
              local.get 0
              i64.load32_u offset=8
              local.set 4
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              i32.const 3
              call 21
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048589
            i32.const 13
            call 20
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048602
          i32.const 7
          call 20
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        i32.const 2
        call 21
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
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
  (func (;16;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;18;) (type 9) (param i64 i32 i32 i32 i32)
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
  (func (;19;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 15
      local.tee 2
      i64.const 1
      call 16
      if (result i32) ;; label = @2
        local.get 2
        call 17
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;20;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 27
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
  (func (;21;) (type 10) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;22;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=44
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 0
    i64.load offset=8
    local.set 7
    local.get 0
    i64.load32_u offset=40
    local.set 8
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      call 0
    end
    i64.store offset=56
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048676
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 23
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;23;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;24;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048772
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 23
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 1
      drop
      i32.const 1048796
      call 15
      i64.const 2
      call 16
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048796
        call 15
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 1
        drop
        i64.const 8589934595
        local.set 12
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.const 6
        i32.sub
        i32.const -5
        i32.ge_u
        if ;; label = @3
          local.get 6
          i32.const 2
          i32.store offset=12
          local.get 6
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=16
          local.get 6
          local.get 6
          i32.const 12
          i32.add
          call 19
          local.get 6
          i32.load
          local.set 9
          local.get 6
          i32.load offset=4
          local.set 10
          block (result i64) ;; label = @4
            call 3
            local.tee 12
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 11
              i32.const 64
              i32.ne
              br_if 4 (;@1;)
              local.get 12
              call 4
              br 1 (;@4;)
            end
            local.get 12
            i64.const 8
            i64.shr_u
          end
          local.set 12
          local.get 6
          local.get 8
          i32.store offset=68
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 7
          i32.store offset=64
          local.get 6
          local.get 12
          i64.store offset=56
          local.get 6
          local.get 5
          i64.store offset=48
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 7
          i32.store offset=108
          local.get 6
          local.get 10
          i32.const 0
          local.get 9
          i32.const 1
          i32.and
          select
          local.tee 9
          i32.store offset=112
          local.get 6
          i32.const 1
          i32.store offset=104
          local.get 6
          i32.const 104
          i32.add
          local.tee 10
          call 15
          local.get 6
          i32.const 24
          i32.add
          call 22
          i64.const 1
          call 2
          drop
          local.get 9
          i32.const 1
          i32.add
          local.tee 9
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 12
          i32.add
          call 15
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 2
          drop
          local.get 6
          local.get 7
          i32.store offset=88
          local.get 6
          i32.const 3
          i32.store offset=84
          local.get 10
          local.get 6
          i32.const 84
          i32.add
          call 14
          block (result i32) ;; label = @4
            local.get 6
            i32.load offset=104
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.get 6
              i32.const 116
              i32.add
              i32.load
              i32.store
              local.get 6
              local.get 6
              i64.load offset=108 align=4
              i64.store offset=72
              local.get 6
              i32.load offset=76
              br 1 (;@4;)
            end
            local.get 6
            i32.const 0
            i32.store offset=72
            i32.const 0
          end
          local.tee 7
          local.get 7
          local.get 8
          i32.add
          local.tee 7
          i32.gt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          i32.store offset=76
          local.get 6
          i32.load offset=72
          i32.const 1
          i32.add
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 8
          i32.store offset=72
          local.get 7
          i64.extend_i32_u
          i64.const 100
          i64.mul
          local.tee 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i32.wrap_i64
          local.get 8
          i32.div_u
          i32.store offset=80
          local.get 6
          i32.const 84
          i32.add
          call 15
          local.get 6
          i32.const 72
          i32.add
          call 24
          i64.const 1
          call 2
          drop
          local.get 6
          i32.const 104
          i32.add
          i32.const 1048808
          i32.const 15
          call 27
          i32.const 1
          local.set 7
          local.get 6
          i32.load offset=104
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i64.load offset=112
          local.tee 4
          i64.store offset=96
          i64.const 2
          local.set 3
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              local.get 4
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 3
          i64.store offset=104
          local.get 6
          i32.const 104
          i32.add
          local.tee 7
          i32.const 1
          call 21
          local.get 6
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=112
          local.get 6
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=104
          local.get 7
          i32.const 3
          call 21
          call 5
          drop
          i64.const 2
          local.set 12
        end
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        local.get 12
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 6) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;28;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 2
      i32.store offset=72
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.store offset=76
      local.get 3
      local.get 3
      i32.const 72
      i32.add
      call 19
      local.get 3
      i32.load offset=4
      local.set 4
      local.get 3
      i32.load
      local.set 8
      call 6
      local.set 0
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 6
        local.get 5
        i32.ge_u
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 6
          local.get 4
          local.get 6
          i32.lt_u
          select
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 3
            i32.const 1
            i32.store offset=12
            local.get 3
            i32.const 12
            i32.add
            call 15
            local.tee 1
            i64.const 1
            call 16
            if ;; label = @5
              local.get 1
              call 17
              local.set 1
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 1048676
              i32.const 7
              local.get 3
              i32.const 72
              i32.add
              i32.const 7
              call 18
              local.get 3
              i64.load offset=72
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=80
              local.tee 9
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=88
              local.tee 10
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=96
              local.tee 11
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=104
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=112
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              block (result i64) ;; label = @6
                local.get 3
                i64.load offset=120
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 6
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 1
                call 4
              end
              local.set 1
              local.get 3
              local.get 13
              i64.const 32
              i64.shr_u
              i64.store32 offset=68
              local.get 3
              local.get 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 11
              i64.store offset=48
              local.get 3
              local.get 10
              i64.store offset=40
              local.get 3
              local.get 9
              i64.store offset=32
              local.get 3
              local.get 12
              i64.store offset=24
              local.get 0
              local.get 3
              i32.const 24
              i32.add
              call 22
              call 7
              local.set 0
            end
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 3
      i32.store offset=36
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 1
      i32.const 20
      i32.add
      local.get 1
      i32.const 36
      i32.add
      call 14
      block ;; label = @2
        local.get 1
        i32.load offset=20
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          i32.load
          i32.store
          local.get 1
          local.get 1
          i64.load offset=24 align=4
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8 align=4
      end
      local.get 1
      i32.const 8
      i32.add
      call 24
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminFeedbackFeedbackCountSummaryagent_idcategorydata_uripayment_proof_hashreviewerscoretimestamp\00\00\00!\00\10\00\08\00\00\00)\00\10\00\08\00\00\001\00\10\00\08\00\00\009\00\10\00\12\00\00\00K\00\10\00\08\00\00\00S\00\10\00\05\00\00\00X\00\10\00\09\00\00\00avg_score_x100total_reviewstotal_score\00\00\9c\00\10\00\0e\00\00\00\aa\00\10\00\0d\00\00\00\b7\00\10\00\0b")
  (data (;1;) (i32.const 1048808) "feedback_posted")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReputationError\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidScore\00\00\00\02\00\00\00\00\00\00\00\0dAgentNotFound\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Feedback\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dFeedbackCount\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Summary\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Feedback\00\00\00\07\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\08data_uri\00\00\00\10\00\00\00\00\00\00\00\12payment_proof_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFeedbackSummary\00\00\00\00\03\00\00\00\00\00\00\00\0eavg_score_x100\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtotal_reviews\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0btotal_score\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0dpost_feedback\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\08data_uri\00\00\00\10\00\00\00\00\00\00\00\12payment_proof_hash\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fReputationError\00\00\00\00\00\00\00\00\00\00\00\00\0cget_feedback\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Feedback\00\00\00\00\00\00\00\00\00\00\00\14get_feedback_summary\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0fFeedbackSummary\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
