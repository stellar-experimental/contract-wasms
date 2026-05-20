(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32) (result i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "x" "3" (func (;3;) (type 7)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 7)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "l" "_" (func (;14;) (type 2)))
  (import "i" "_" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "l" "2" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 10)))
  (import "b" "m" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049065)
  (global (;2;) i32 i32.const 1049065)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "evict" (func 50))
  (export "upgrade" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048820
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 28
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 26
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;28;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;29;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 30
    i32.const 1
    i32.xor
  )
  (func (;30;) (type 4) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.load
      i64.xor
      local.get 0
      i64.load offset=8
      local.get 1
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 1
      i64.load offset=16
      call 7
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.get 1
      i64.load offset=24
      call 49
      local.set 2
    end
    local.get 2
  )
  (func (;31;) (type 12) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049040
              i32.const 10
              call 32
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 33
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049050
            i32.const 5
            call 32
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store
            local.get 1
            local.get 2
            local.get 1
            i32.const 2
            call 34
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049055
          i32.const 10
          call 32
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store
          local.get 1
          local.get 2
          i32.const 1049024
          i32.const 2
          local.get 1
          i32.const 2
          call 35
          call 33
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
  (func (;32;) (type 13) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;33;) (type 5) (param i32 i64 i64)
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
    call 34
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
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
  (func (;35;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;36;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i64.const 2
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        call 31
        local.tee 7
        i64.const 1
        call 37
        if ;; label = @3
          local.get 3
          i32.const 80
          i32.add
          local.get 7
          i64.const 1
          call 2
          call 26
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 2147483648003
        call 38
        unreachable
      end
      local.get 3
      i64.load offset=104
      local.set 8
      local.get 3
      i64.load offset=96
      local.set 9
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 31
      local.tee 7
      i64.const 1
      call 37
      if ;; label = @2
        local.get 7
        i64.const 1
        call 2
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const 48
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i32.const 1048636
        i32.const 6
        local.get 3
        i32.const 32
        i32.add
        i32.const 6
        call 28
        local.get 3
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=48
        call 26
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 11
        local.get 3
        i64.load offset=96
        local.set 12
        local.get 4
        local.get 3
        i64.load offset=56
        call 39
        local.get 3
        i64.load offset=88
        local.tee 13
        local.get 3
        i64.load offset=80
        local.tee 14
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 152
        i32.add
        local.tee 5
        local.get 3
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 144
        i32.add
        local.tee 6
        local.get 3
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=96
        i64.store offset=128
        local.get 3
        local.get 3
        i32.const 104
        i32.add
        i64.load
        i64.store offset=136
        local.get 4
        local.get 3
        i64.load offset=64
        call 26
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 15
        local.get 3
        i64.load offset=96
        local.set 16
        local.get 4
        local.get 3
        i64.load offset=72
        call 26
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.set 17
        local.get 3
        i64.load offset=104
        local.set 18
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=136
        i64.store
        local.get 0
        local.get 3
        i64.load offset=128
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 0
        local.get 8
        i64.store offset=120
        local.get 0
        local.get 9
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=88
        local.get 0
        local.get 16
        i64.store offset=80
        local.get 0
        local.get 18
        i64.store offset=72
        local.get 0
        local.get 17
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 2
        i64.store offset=152
        local.get 0
        local.get 1
        i64.store offset=144
        local.get 0
        local.get 2
        i64.store offset=136
        local.get 0
        local.get 1
        i64.store offset=128
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 7
        i64.store offset=96
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        return
      end
      i64.const 2147483648003
      call 38
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 9) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 5
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 45
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 46
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 47
                  br_if 3 (;@4;)
                  i64.const 0
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 47
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                call 45
                local.get 2
                i64.load offset=64
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=72
                  call 27
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=64
                  local.get 2
                  local.get 2
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store offset=72
                  i64.const 1
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=72
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 40
      i32.add
      local.get 2
      i32.const 88
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049008
    i32.const 9
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 41
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 64
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
        i32.const 1048756
        i32.const 8
        local.get 1
        i32.const 8
        call 28
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i64.load offset=16
        call 26
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=32
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 0
        local.get 1
        i64.load offset=80
        i64.store
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=64
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32 i64)
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
    call 34
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
  (func (;42;) (type 17)
    (local i64)
    call 3
    local.tee 0
    i64.const -2078076976496641
    i64.le_u
    if ;; label = @1
      i64.const 1039038488248324
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 2078076976496644
      i64.add
      call 4
      drop
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048988
          i32.const 4
          call 32
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 44
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 2
          i64.load offset=8
          call 33
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048984
        i32.const 4
        call 32
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 41
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048820
      i32.const 3
      local.get 3
      i32.const 3
      call 35
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i32)
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
      call 10
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
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4505386333765636
    i64.const 8589934596
    call 25
  )
  (func (;47;) (type 4) (param i32 i32) (result i32)
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
  (func (;48;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 6
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;49;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 7
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 53
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 53
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        local.set 19
        local.get 2
        i32.const 0
        i32.store offset=248
        local.get 2
        local.get 0
        i64.store offset=240
        local.get 2
        local.get 19
        i64.const 32
        i64.shr_u
        i64.store32 offset=252
        local.get 2
        i32.const 352
        i32.add
        local.get 2
        i32.const 240
        i32.add
        call 45
        local.get 2
        i64.load offset=352
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=360
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 46
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=248
            local.get 2
            i32.load offset=252
            call 47
            br_if 2 (;@2;)
            i32.const 1
            local.set 8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=248
          local.get 2
          i32.load offset=252
          call 47
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 240
          i32.add
          call 45
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 352
          i32.add
          local.get 2
          i64.load offset=40
          call 27
          local.get 2
          i32.load offset=352
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=376
          local.set 20
          local.get 2
          i64.load offset=368
          local.set 19
          local.get 2
          i64.load offset=392
          local.set 27
          local.get 2
          i64.load offset=384
          local.set 28
          i32.const 1
        end
        local.set 6
        local.get 2
        i32.const 352
        i32.add
        local.tee 3
        local.get 1
        call 27
        local.get 2
        i32.load offset=352
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=376
        local.set 29
        local.get 2
        i64.load offset=368
        local.set 32
        local.get 2
        i64.load offset=392
        local.set 33
        local.get 2
        i64.load offset=384
        local.set 0
        call 42
        local.get 3
        call 40
        block ;; label = @3
          local.get 2
          i32.load8_u offset=416
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=368
          local.set 47
          local.get 2
          i64.load offset=384
          local.tee 48
          call 8
          drop
          local.get 3
          local.get 0
          local.get 33
          call 36
          local.get 2
          i64.load offset=440
          local.set 21
          local.get 2
          i64.load offset=432
          local.set 1
          local.get 2
          i64.load offset=408
          local.set 49
          local.get 2
          i64.load offset=400
          local.set 50
          local.get 2
          i64.load offset=376
          local.set 34
          local.get 2
          i64.load offset=368
          local.set 35
          local.get 2
          i64.load offset=352
          local.set 36
          local.get 2
          i64.load offset=456
          local.set 25
          local.get 2
          i64.load offset=448
          local.set 26
          local.get 2
          i64.load offset=392
          local.set 37
          local.get 2
          i64.load offset=384
          local.set 38
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 488
          i32.add
          i64.load
          local.tee 0
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 480
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i32.const 472
          i32.add
          i64.load
          i64.store offset=8
          local.get 2
          local.get 2
          i64.load offset=464
          i64.store
          local.get 2
          local.get 0
          i64.store offset=216
          local.get 2
          i64.const 0
          i64.store offset=208
          local.get 2
          i32.const 208
          i32.add
          call 31
          local.tee 0
          i64.const 2
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          call 2
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 352
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1048920
          i32.const 8
          local.get 2
          i32.const 352
          i32.add
          i32.const 8
          call 28
          local.get 2
          i64.load offset=352
          local.tee 30
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=360
          call 39
          local.get 2
          i64.load offset=40
          local.tee 31
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 264
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=240
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i64.load
          i64.store offset=248
          local.get 3
          local.get 2
          i64.load offset=368
          call 26
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 39
          local.get 2
          i64.load offset=48
          local.set 40
          local.get 3
          local.get 2
          i64.load offset=376
          call 26
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 41
          local.get 2
          i64.load offset=48
          local.set 42
          local.get 3
          local.get 2
          i64.load offset=384
          call 26
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 43
          local.get 2
          i64.load offset=48
          local.set 44
          local.get 3
          local.get 2
          i64.load offset=392
          call 26
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 23
          local.get 2
          i64.load offset=48
          local.set 22
          local.get 3
          local.get 2
          i64.load offset=400
          call 26
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 45
          local.get 2
          i64.load offset=48
          local.set 46
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=408
            local.tee 24
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 3 (;@2;)
              local.get 24
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 24
            call 9
          end
          local.set 24
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=248
          i64.store
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i32.const 264
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 256
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=240
          i64.store offset=48
          local.get 2
          local.get 44
          i64.store offset=144
          local.get 2
          local.get 42
          i64.store offset=128
          local.get 2
          local.get 40
          i64.store offset=112
          local.get 2
          local.get 22
          i64.store offset=96
          local.get 2
          local.get 46
          i64.store offset=80
          local.get 2
          local.get 24
          i64.store offset=168
          local.get 2
          local.get 30
          i64.store offset=160
          local.get 2
          local.get 43
          i64.store offset=152
          local.get 2
          local.get 41
          i64.store offset=136
          local.get 2
          local.get 39
          i64.store offset=120
          local.get 2
          local.get 23
          i64.store offset=104
          local.get 2
          local.get 45
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 31
          i64.store offset=40
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=184
                local.get 2
                local.get 2
                i64.load offset=48
                i64.store offset=176
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=200
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=192
                local.get 2
                i64.const 0
                i64.store offset=408
                local.get 2
                i64.const 0
                i64.store offset=400
                local.get 2
                local.get 19
                i64.store offset=368
                local.get 2
                local.get 6
                i32.eqz
                i32.eqz
                i64.extend_i32_u
                i64.store offset=352
                local.get 2
                local.get 27
                i64.store offset=392
                local.get 2
                local.get 28
                i64.store offset=384
                local.get 2
                local.get 20
                i64.store offset=376
                local.get 2
                i64.const 0
                i64.store offset=360
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i32.const 0
                local.set 3
                local.get 2
                i32.const 352
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 2
                        i32.const 240
                        i32.add
                        local.tee 7
                        i32.const 1048988
                        i32.const 4
                        call 32
                        local.get 2
                        i32.load offset=240
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=248
                        local.set 0
                        local.get 7
                        local.get 4
                        i32.const 16
                        i32.add
                        call 44
                        local.get 2
                        i32.load offset=240
                        br_if 8 (;@2;)
                        local.get 7
                        local.get 0
                        local.get 2
                        i64.load offset=248
                        call 33
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 240
                      i32.add
                      local.tee 7
                      i32.const 1048984
                      i32.const 4
                      call 32
                      local.get 2
                      i32.load offset=240
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 2
                      i64.load offset=248
                      call 41
                    end
                    local.get 2
                    i64.load offset=248
                    local.set 0
                    local.get 2
                    i64.load offset=240
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 208
                    i32.add
                    local.get 3
                    i32.add
                    local.get 0
                    i64.store
                    local.get 4
                    i32.const 48
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 208
                i32.add
                i32.const 2
                call 34
                local.tee 31
                call 5
                i64.const 32
                i64.shr_u
                local.set 0
                i64.const 4
                local.set 19
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 31
                    local.get 19
                    call 10
                    local.tee 20
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 20
                    call 5
                    local.set 51
                    local.get 2
                    i32.const 0
                    i32.store offset=216
                    local.get 2
                    local.get 20
                    i64.store offset=208
                    local.get 2
                    local.get 51
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=220
                    local.get 2
                    i32.const 352
                    i32.add
                    local.get 2
                    i32.const 208
                    i32.add
                    call 45
                    local.get 2
                    i64.load offset=352
                    local.tee 20
                    i64.const 2
                    i64.eq
                    local.get 20
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=360
                    local.tee 20
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 74
                    i32.ne
                    local.get 3
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 20
                              call 46
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 1 (;@12;) 0 (;@13;) 12 (;@1;)
                            end
                            local.get 2
                            i32.load offset=216
                            local.get 2
                            i32.load offset=220
                            call 47
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 2
                            i32.const 208
                            i32.add
                            call 45
                            local.get 2
                            i64.load offset=240
                            local.tee 20
                            i64.const 2
                            i64.eq
                            local.get 20
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 352
                            i32.add
                            local.get 2
                            i64.load offset=248
                            call 27
                            local.get 2
                            i32.load offset=352
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.load offset=216
                          local.get 2
                          i32.load offset=220
                          call 47
                          br_if 10 (;@1;)
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.load offset=392
                        local.get 33
                        call 49
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 19
                      i64.const 4294967296
                      i64.add
                      local.set 19
                      br 1 (;@8;)
                    end
                  end
                  i64.const 2199023255555
                  call 38
                  unreachable
                end
                local.get 32
                local.get 50
                i64.xor
                local.get 29
                local.get 49
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 8
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 176
                  i32.add
                  call 29
                  br_if 2 (;@5;)
                end
                local.get 24
                i64.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 24
                i64.const 1
                i64.sub
                local.tee 0
                i64.store offset=168
                local.get 1
                local.get 22
                i64.gt_u
                local.tee 3
                local.get 21
                local.get 23
                i64.gt_u
                local.get 21
                local.get 23
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 2
                local.get 22
                local.get 1
                i64.sub
                local.tee 19
                i64.store offset=96
                local.get 2
                local.get 23
                local.get 21
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 23
                i64.store offset=104
                call 11
                local.set 22
                local.get 2
                local.get 1
                i64.const 63
                i64.shr_s
                local.get 21
                i64.xor
                i64.const 0
                i64.ne
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.gt_u
                i32.or
                if (result i64) ;; label = @7
                  local.get 21
                  local.get 1
                  call 12
                else
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=256
                local.get 2
                local.get 48
                i64.store offset=248
                local.get 2
                local.get 22
                i64.store offset=240
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 352
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 47
                        i64.const 65154533130155790
                        local.get 2
                        i32.const 352
                        i32.add
                        local.tee 14
                        local.tee 7
                        i32.const 3
                        call 34
                        call 13
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 32
                        i64.store offset=208
                        local.get 2
                        local.get 25
                        i64.store offset=232
                        local.get 2
                        local.get 26
                        i64.store offset=224
                        local.get 2
                        local.get 29
                        i64.store offset=216
                        local.get 6
                        if ;; label = @11
                          local.get 7
                          local.get 28
                          local.get 27
                          call 36
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.set 9
                          block ;; label = @12
                            i32.const 0
                            local.get 2
                            i32.const 240
                            i32.add
                            local.tee 15
                            local.tee 5
                            i32.sub
                            i32.const 3
                            i32.and
                            local.tee 4
                            local.get 5
                            i32.add
                            local.tee 6
                            local.get 5
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 7
                            local.set 3
                            local.get 4
                            if ;; label = @13
                              local.get 4
                              local.set 8
                              loop ;; label = @14
                                local.get 5
                                local.get 3
                                i32.load8_u
                                i32.store8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 8
                                i32.const 1
                                i32.sub
                                local.tee 8
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 1
                            i32.sub
                            i32.const 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 1
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 2
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 3
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 4
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 5
                              i32.add
                              local.get 3
                              i32.const 5
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 6
                              i32.add
                              local.get 3
                              i32.const 6
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
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
                              local.get 5
                              i32.const 8
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.const 112
                          local.get 4
                          i32.sub
                          local.tee 16
                          i32.const -4
                          i32.and
                          local.tee 17
                          i32.add
                          local.set 5
                          block ;; label = @12
                            local.get 4
                            local.get 7
                            i32.add
                            local.tee 8
                            i32.const 3
                            i32.and
                            local.tee 4
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 8
                              local.set 4
                              loop ;; label = @14
                                local.get 6
                                local.get 4
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 4
                                i32.add
                                local.set 4
                                local.get 6
                                i32.const 4
                                i32.add
                                local.tee 6
                                local.get 5
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.const 0
                            i32.store offset=12
                            local.get 9
                            i32.const 12
                            i32.add
                            local.get 4
                            i32.or
                            local.set 3
                            i32.const 4
                            local.get 4
                            i32.sub
                            local.tee 7
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 3
                              local.get 8
                              i32.load8_u
                              i32.store8
                              i32.const 1
                              local.set 10
                            end
                            local.get 7
                            i32.const 2
                            i32.and
                            if ;; label = @13
                              local.get 3
                              local.get 10
                              i32.add
                              local.get 8
                              local.get 10
                              i32.add
                              i32.load16_u
                              i32.store16
                            end
                            local.get 8
                            local.get 4
                            i32.sub
                            local.set 10
                            local.get 4
                            i32.const 3
                            i32.shl
                            local.set 7
                            local.get 9
                            i32.load offset=12
                            local.set 12
                            block ;; label = @13
                              local.get 5
                              local.get 6
                              i32.const 4
                              i32.add
                              i32.le_u
                              if ;; label = @14
                                local.get 6
                                local.set 3
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.get 7
                              i32.sub
                              i32.const 24
                              i32.and
                              local.set 11
                              loop ;; label = @14
                                local.get 6
                                local.get 12
                                local.get 7
                                i32.shr_u
                                local.get 10
                                i32.const 4
                                i32.add
                                local.tee 10
                                i32.load
                                local.tee 12
                                local.get 11
                                i32.shl
                                i32.or
                                i32.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 13
                                local.get 6
                                i32.const 4
                                i32.add
                                local.tee 3
                                local.set 6
                                local.get 5
                                local.get 13
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.set 6
                            local.get 9
                            i32.const 0
                            i32.store8 offset=8
                            local.get 9
                            i32.const 0
                            i32.store8 offset=6
                            block (result i32) ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                i32.const 0
                                local.set 11
                                local.get 9
                                i32.const 8
                                i32.add
                                br 1 (;@13;)
                              end
                              local.get 10
                              i32.const 5
                              i32.add
                              i32.load8_u
                              local.get 9
                              local.get 10
                              i32.const 4
                              i32.add
                              i32.load8_u
                              local.tee 4
                              i32.store8 offset=8
                              i32.const 8
                              i32.shl
                              local.set 11
                              i32.const 2
                              local.set 18
                              local.get 9
                              i32.const 6
                              i32.add
                            end
                            local.set 13
                            local.get 3
                            local.get 8
                            i32.const 1
                            i32.and
                            if (result i32) ;; label = @13
                              local.get 13
                              local.get 10
                              i32.const 4
                              i32.add
                              local.get 18
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 9
                              i32.load8_u offset=6
                              i32.const 16
                              i32.shl
                              local.set 6
                              local.get 9
                              i32.load8_u offset=8
                            else
                              local.get 4
                            end
                            i32.const 255
                            i32.and
                            local.get 6
                            local.get 11
                            i32.or
                            i32.or
                            i32.const 0
                            local.get 7
                            i32.sub
                            i32.const 24
                            i32.and
                            i32.shl
                            local.get 12
                            local.get 7
                            i32.shr_u
                            i32.or
                            i32.store
                          end
                          local.get 8
                          local.get 17
                          i32.add
                          local.set 4
                          block ;; label = @12
                            local.get 5
                            local.get 16
                            i32.const 3
                            i32.and
                            local.tee 6
                            local.get 5
                            i32.add
                            local.tee 8
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.tee 3
                            if ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                local.get 4
                                i32.load8_u
                                i32.store8
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 4
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.const 1
                            i32.sub
                            i32.const 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              local.get 5
                              local.get 4
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 1
                              i32.add
                              local.get 4
                              i32.const 1
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 2
                              i32.add
                              local.get 4
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 3
                              i32.add
                              local.get 4
                              i32.const 3
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 4
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 5
                              i32.add
                              local.get 4
                              i32.const 5
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
                              i32.const 6
                              i32.add
                              local.get 4
                              i32.const 6
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 5
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
                              local.get 5
                              i32.const 8
                              i32.add
                              local.tee 5
                              local.get 8
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.load offset=240
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 256
                          i32.add
                          local.get 2
                          i32.const 208
                          i32.add
                          call 29
                          br_if 4 (;@7;)
                          local.get 2
                          local.get 35
                          i64.store offset=256
                          local.get 2
                          local.get 36
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i64.extend_i32_u
                          i64.store offset=240
                          local.get 2
                          local.get 37
                          i64.store offset=280
                          local.get 2
                          local.get 38
                          i64.store offset=272
                          local.get 2
                          local.get 34
                          i64.store offset=264
                          local.get 2
                          i64.const 0
                          i64.store offset=248
                          local.get 2
                          local.get 2
                          i64.load offset=344
                          local.tee 1
                          i64.store offset=536
                          local.get 2
                          local.get 2
                          i64.load offset=336
                          local.tee 21
                          i64.store offset=528
                          local.get 2
                          i64.const 1
                          i64.store offset=520
                          local.get 2
                          i32.const 520
                          i32.add
                          call 31
                          local.get 2
                          i32.const 544
                          i32.add
                          local.tee 3
                          local.get 2
                          i64.load offset=288
                          local.get 2
                          i64.load offset=296
                          call 48
                          local.get 2
                          i32.load offset=544
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=552
                          local.set 27
                          local.get 3
                          local.get 15
                          call 43
                          local.get 2
                          i32.load offset=544
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=552
                          local.set 28
                          local.get 3
                          local.get 2
                          i64.load offset=320
                          local.get 2
                          i64.load offset=328
                          call 48
                          local.get 2
                          i32.load offset=544
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=552
                          local.set 29
                          local.get 3
                          local.get 2
                          i64.load offset=304
                          local.get 2
                          i64.load offset=312
                          call 48
                          local.get 2
                          i32.load offset=544
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=552
                          i64.store offset=392
                          local.get 2
                          local.get 29
                          i64.store offset=384
                          local.get 2
                          local.get 28
                          i64.store offset=376
                          local.get 2
                          local.get 27
                          i64.store offset=368
                          local.get 2
                          local.get 1
                          i64.store offset=360
                          local.get 2
                          local.get 21
                          i64.store offset=352
                          i32.const 1048636
                          i32.const 6
                          local.get 14
                          i32.const 6
                          call 35
                          i64.const 1
                          call 14
                          drop
                        end
                        local.get 2
                        local.get 25
                        i64.store offset=368
                        local.get 2
                        local.get 26
                        i64.store offset=360
                        local.get 2
                        i64.const 1
                        i64.store offset=352
                        local.get 2
                        i32.const 352
                        i32.add
                        call 31
                        call 51
                        local.get 2
                        local.get 25
                        i64.store offset=368
                        local.get 2
                        local.get 26
                        i64.store offset=360
                        local.get 2
                        i64.const 2
                        i64.store offset=352
                        local.get 2
                        i32.const 352
                        i32.add
                        call 31
                        call 51
                        local.get 2
                        i32.const 176
                        i32.add
                        local.get 2
                        call 30
                        if ;; label = @11
                          local.get 2
                          local.get 35
                          i64.store offset=48
                          local.get 2
                          local.get 36
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i64.extend_i32_u
                          i64.store offset=32
                          local.get 2
                          local.get 37
                          i64.store offset=72
                          local.get 2
                          local.get 38
                          i64.store offset=64
                          local.get 2
                          local.get 34
                          i64.store offset=56
                          local.get 2
                          i64.const 0
                          i64.store offset=40
                        end
                        local.get 2
                        i64.const 0
                        i64.store offset=240
                        local.get 2
                        local.get 30
                        i64.store offset=248
                        local.get 2
                        i32.const 240
                        i32.add
                        call 31
                        local.get 2
                        i32.const 208
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 32
                        i32.add
                        call 43
                        local.get 2
                        i32.load offset=208
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=216
                        local.set 21
                        local.get 3
                        local.get 40
                        local.get 39
                        call 48
                        local.get 2
                        i32.load offset=208
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=216
                        local.set 25
                        local.get 3
                        local.get 42
                        local.get 41
                        call 48
                        local.get 2
                        i32.load offset=208
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=216
                        local.set 26
                        local.get 3
                        local.get 44
                        local.get 43
                        call 48
                        local.get 2
                        i32.load offset=208
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=216
                        local.set 22
                        local.get 3
                        local.get 19
                        local.get 23
                        call 48
                        local.get 2
                        i32.load offset=208
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=216
                        local.set 19
                        local.get 3
                        local.get 46
                        local.get 45
                        call 48
                        local.get 2
                        i32.load offset=208
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=216
                        local.set 23
                        local.get 2
                        local.get 24
                        i64.const 72057594037927936
                        i64.le_u
                        if (result i64) ;; label = @11
                          local.get 0
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        else
                          local.get 0
                          call 15
                        end
                        i64.store offset=408
                        local.get 2
                        local.get 23
                        i64.store offset=400
                        local.get 2
                        local.get 19
                        i64.store offset=392
                        local.get 2
                        local.get 22
                        i64.store offset=384
                        local.get 2
                        local.get 26
                        i64.store offset=376
                        local.get 2
                        local.get 25
                        i64.store offset=368
                        local.get 2
                        local.get 21
                        i64.store offset=360
                        local.get 2
                        local.get 30
                        i64.store offset=352
                        i32.const 1048920
                        i32.const 8
                        local.get 2
                        i32.const 352
                        i32.add
                        i32.const 8
                        call 35
                        i64.const 2
                        call 14
                        drop
                        local.get 2
                        i32.const 560
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                    else
                      local.get 2
                      i32.const 352
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  i64.const 2181843386371
                  call 38
                  unreachable
                end
                i64.const 2181843386371
                call 38
                unreachable
              end
              i64.const 863288426499
              call 38
              unreachable
            end
            i64.const 2168958484483
            call 38
            unreachable
          end
          i64.const 2186138353667
          call 38
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 22
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 42
        local.get 1
        call 40
        local.get 1
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        call 8
        drop
        local.get 0
        call 17
        drop
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 18) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "accountdenominationindexnext_keytotal_collateraltotal_debt\00\00\00\00\10\00\07\00\00\00\07\00\10\00\0c\00\00\00\13\00\10\00\05\00\00\00\18\00\10\00\08\00\00\00 \00\10\00\10\00\00\000\00\10\00\0a\00\00\00admincol_tokenfeeoraclepanic_modeprotocol_managerstable_issuertreasury\00\00l\00\10\00\05\00\00\00q\00\10\00\09\00\00\00z\00\10\00\03\00\00\00}\00\10\00\06\00\00\00\83\00\10\00\0a\00\00\00\8d\00\10\00\10\00\00\00\9d\00\10\00\0d\00\00\00\aa\00\10\00\08\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\0c\00\00\00\13\00\10\00\05\00\00\00lowest_keymin_col_ratemin_debt_creationopening_col_ratetotal_coltotal_vaults\07\00\10\00\0c\00\00\00\0c\01\10\00\0a\00\00\00\16\01\10\00\0c\00\00\00\22\01\10\00\11\00\00\003\01\10\00\10\00\00\00C\01\10\00\09\00\00\000\00\10\00\0a\00\00\00L\01\10\00\0c\00\00\00NoneSome\98\01\10\00\04\00\00\00\9c\01\10\00\04\00\00\00CoreStateuser\00\00\00\07\00\10\00\0c\00\00\00\b9\01\10\00\04\00\00\00VaultsInfoVaultVaultIndex")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SCErrors\00\00\00\1c\00\00\00\00\00\00\00\10PanicModeEnabled\00\00\00\14\00\00\00\00\00\00\00\0fUnexpectedError\00\00\00\002\00\00\00\00\00\00\00\0eCoreAlreadySet\00\00\00\00\00d\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00e\00\00\00\00\00\00\00\17VaultsInfoHasNotStarted\00\00\00\00\c8\00\00\00\00\00\00\00\10ThereAreNoVaults\00\00\00\c9\00\00\00\00\00\00\00\14InvalidMinDebtAmount\00\00\01,\00\00\00\00\00\00\00\1aInvalidMinCollateralAmount\00\00\00\00\016\00\00\00\00\00\00\00\1dInvalidOpeningCollateralRatio\00\00\00\00\00\01\90\00\00\00\00\00\00\00\10VaultDoesntExist\00\00\01\f4\00\00\00\00\00\00\00\1fUserAlreadyHasDenominationVault\00\00\00\01\f5\00\00\00\00\00\00\00\17UserVaultIndexIsInvalid\00\00\00\01\f6\00\00\00\00\00\00\00\19UserVaultCantBeLiquidated\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15InvalidPrevVaultIndex\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\13PrevVaultCantBeNone\00\00\00\01\f9\00\00\00\00\00\00\00\14PrevVaultDoesntExist\00\00\01\fa\00\00\00\00\00\00\00%PrevVaultNextIndexIsLowerThanNewVault\00\00\00\00\00\01\fb\00\00\00\00\00\00\00\1bPrevVaultNextIndexIsInvalid\00\00\00\01\fc\00\00\00\00\00\00\00\1dIndexProvidedIsNotTheOneSaved\00\00\00\00\00\01\fd\00\00\00\00\00\00\00\19NextPrevVaultShouldBeNone\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\1aNotEnoughVaultsToLiquidate\00\00\00\00\01\ff\00\00\00\00\00\00\00\1aInvalidPrevKeyDenomination\00\00\00\00\02\00\00\00\00\00\00\00\00 DepositAmountIsMoreThanTotalDebt\00\00\02X\00\00\00\00\00\00\00\1aCollateralRateUnderMinimum\00\00\00\00\02\bc\00\00\00\00\00\00\00\16NotEnoughFundsToRedeem\00\00\00\00\03 \00\00\00\00\00\00\00\14CurrencyAlreadyAdded\00\00\03\84\00\00\00\00\00\00\00\13CurrencyDoesntExist\00\00\00\03\85\00\00\00\00\00\00\00\12CurrencyIsInactive\00\00\00\00\03\86\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Currency\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12CurrenciesDataKeys\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\08Currency\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CoreState\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09col_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0apanic_mode\00\00\00\00\00\01\00\00\00\00\00\00\00\10protocol_manager\00\00\00\13\00\00\00\00\00\00\00\0dstable_issuer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CoreState\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08next_key\00\00\07\d0\00\00\00\10OptionalVaultKey\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08VaultKey\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aVaultsInfo\00\00\00\00\00\08\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\0alowest_key\00\00\00\00\07\d0\00\00\00\10OptionalVaultKey\00\00\00\00\00\00\00\0cmin_col_rate\00\00\00\0a\00\00\00\00\00\00\00\11min_debt_creation\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10opening_col_rate\00\00\00\0a\00\00\00\00\00\00\00\09total_col\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ctotal_vaults\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVaultIndexKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdenomination\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eVaultsDataKeys\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aVaultsInfo\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0aVaultIndex\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dVaultIndexKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10OptionalVaultKey\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\07\d0\00\00\00\08VaultKey\00\00\00\00\00\00\00\00\00\00\00\05evict\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08prev_key\00\00\07\d0\00\00\00\10OptionalVaultKey\00\00\00\00\00\00\00\09vault_key\00\00\00\00\00\07\d0\00\00\00\08VaultKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
