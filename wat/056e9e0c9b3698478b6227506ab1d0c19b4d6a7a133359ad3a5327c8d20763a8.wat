(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func))
  (import "x" "7" (func (;0;) (type 3)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "i" "5" (func (;5;) (type 0)))
  (import "i" "4" (func (;6;) (type 0)))
  (import "i" "3" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "5" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "m" "a" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049051)
  (global (;2;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "exec_op" (func 18))
  (export "execute_arb" (func 23))
  (export "_" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 19
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 19
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call 0
      local.set 3
      local.get 4
      local.get 6
      local.get 2
      call 20
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 4
      local.get 3
      i64.store offset=40
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
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
          local.get 1
          i64.const 65154533130155790
          local.get 4
          i32.const 3
          call 21
          call 22
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;20;) (type 7) (param i32 i64 i64)
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
      call 11
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
  (func (;21;) (type 5) (param i32 i32) (result i64)
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
  (func (;22;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048708
        i32.const 11
        local.get 2
        i32.const 11
        call 24
        local.get 2
        i32.const 96
        i32.add
        local.tee 4
        local.get 2
        i64.load
        call 19
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 13
        local.get 12
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.load offset=48
        call 19
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
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
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 1
        local.get 0
        call 2
        drop
        local.get 13
        i64.eqz
        local.get 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 1 (;@1;)
        i32.const 1049034
        i32.const 3
        call 25
        local.get 4
        local.get 1
        local.get 7
        call 20
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.set 4
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        local.get 6
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 11
        i64.store offset=40
        local.get 2
        local.get 14
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 15
        i64.store offset=16
        local.get 2
        local.get 12
        i64.store offset=8
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=64
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.store
        i32.const 1048852
        i32.const 9
        local.get 2
        i32.const 9
        call 26
        call 27
        i32.const 1049037
        i32.const 9
        call 25
        local.get 9
        call 27
        local.get 14
        i32.const 1049018
        i32.const 16
        call 25
        call 3
        call 4
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
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
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048824
              i32.const 3
              local.get 2
              i32.const 3
              call 24
              local.get 2
              i64.load
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 68
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 1
              local.get 6
              i64.const 8
              i64.shr_u
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 6
          call 5
          local.set 1
          local.get 6
          call 6
        end
        local.set 9
        local.get 8
        i64.const -4294967292
        i64.and
        local.set 6
        local.get 7
        i64.const -4294967292
        i64.and
        local.set 7
        i32.const 1049046
        i32.const 5
        call 25
        local.get 2
        local.get 9
        i64.const 72057594037927935
        i64.gt_u
        local.get 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        if (result i64) ;; label = @3
          local.get 1
          local.get 9
          call 7
        else
          local.get 9
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
        end
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        i32.const 1048824
        i32.const 3
        local.get 2
        i32.const 3
        call 26
        call 27
        call 0
        local.set 6
        local.get 2
        i64.const 9223372036854775807
        i64.store offset=8
        local.get 2
        i64.const -1
        i64.store
        local.get 2
        i32.const 5
        i32.store offset=24
        local.get 2
        local.get 11
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=136
        local.get 2
        local.set 3
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 2
            i32.const 144
            i32.add
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            call 20
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=104
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 2
            local.get 3
            i64.load32_u offset=24
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=112
            local.get 2
            i32.const 1048944
            i32.const 3
            local.get 2
            i32.const 96
            i32.add
            i32.const 3
            call 26
            i64.store offset=136
            i32.const 0
            local.set 5
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 136
        i32.add
        i32.const 1
        call 21
        local.set 7
        i32.const 1049008
        i32.const 10
        call 25
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 13
        local.get 10
        call 20
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 11
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1048984
        i32.const 3
        local.get 2
        i32.const 3
        call 26
        local.set 1
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 16
            local.get 8
            local.get 2
            i32.const 3
            call 21
            call 22
            i32.const 1049034
            i32.const 3
            call 25
            call 28
            i32.const 1049037
            i32.const 9
            call 25
            call 28
            i32.const 1049046
            i32.const 5
            call 25
            call 28
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 4294967299
    call 13
    drop
    unreachable
  )
  (func (;24;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;25;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 12
  )
  (func (;26;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;27;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 0
    call 15
    drop
  )
  (func (;28;) (type 12) (param i64)
    local.get 0
    i64.const 0
    call 14
    drop
  )
  (func (;29;) (type 13))
  (data (;0;) (i32.const 1048576) "amountaquarius_firstaquarius_pool_hashaquarius_routeraquarius_sorted_tokensblend_poolmin_profitsushi_poolusdcxlmzero_for_one_sushi\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0e\00\00\00\14\00\10\00\12\00\00\00&\00\10\00\0f\00\00\005\00\10\00\16\00\00\00K\00\10\00\0a\00\00\00U\00\10\00\0a\00\00\00_\00\10\00\0a\00\00\00i\00\10\00\04\00\00\00m\00\10\00\03\00\00\00p\00\10\00\12\00\00\00checkpointcheckpoint_minslot\dc\00\10\00\0a\00\00\00\e6\00\10\00\0e\00\00\00\f4\00\10\00\04\00\00\00user\06\00\10\00\0e\00\00\00\14\00\10\00\12\00\00\00&\00\10\00\0f\00\00\00U\00\10\00\0a\00\00\00_\00\10\00\0a\00\00\00i\00\10\00\04\00\00\00\10\01\10\00\04\00\00\00m\00\10\00\03\00\00\00p\00\10\00\12\00\00\00addressrequest_type\00\5c\01\10\00\07\00\00\00\00\00\10\00\06\00\00\00c\01\10\00\0c\00\00\00assetcontract\00\00\00\00\00\10\00\06\00\00\00\88\01\10\00\05\00\00\00\8d\01\10\00\08\00\00\00flash_loanget_oracle_hintsctxaq_tokenshints")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\04Blend V2 callback. Called after Blend transfers `amount` of `token`\0a(USDC) to this contract. We execute both swap legs, transfer enough\0aUSDC back to `caller` (the user) so Blend's subsequent Repay request\0ahas tokens to pull, and keep any profit sent alongside.\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\b6Entry point. Off-chain executor builds a tx that invokes this once.\0a\0aArgs chosen so the off-chain executor sizes the trade against the\0acurrent signal, and passes the Aquarius pool hash it already knows\0afrom `scripts/stellar-executor/probe-aquarius-swap.ts`.\0a\0a`amount` is the USDC notional we flash-borrow from Blend. `min_profit`\0ais the floor: if Sushi returns fewer USDC than `amount + min_profit`,\0athe tx reverts and only fees are paid.\00\00\00\00\00\0bexecute_arb\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09ArbParams\00\00\00\00\00\00\00\00\00\00\01\00\00\00\92Parameters bundle for `execute_arb`. Soroban caps public contract fns at\0a10 args; bundling lets us stay well under while keeping the ABI readable.\00\00\00\00\00\00\00\00\00\09ArbParams\00\00\00\00\00\00\0b\00\00\00 USDC to flash-borrow from Blend.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\92Direction: true = Aquarius first (USDC\e2\86\92XLM on Aquarius, XLM\e2\86\92USDC on Sushi).\0afalse = Sushi first (USDC\e2\86\92XLM on Sushi, XLM\e2\86\92USDC on Aquarius).\00\00\00\00\00\0eaquarius_first\00\00\00\00\00\01\00\00\00\00\00\00\00\12aquarius_pool_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\16aquarius_sorted_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00JMinimum USDC profit (= final USDC - borrowed amount). Enforced in exec_op.\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asushi_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00}Sushi V3 direction: true if XLM is token0, i.e. XLM\e2\86\92USDC is zero_for_one.\0aOff-chain caller sets this based on SAC ordering.\00\00\00\00\00\00\12zero_for_one_sushi\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09NoContext\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14SushiReturnedNothing\00\00\00\05\00\00\00\00\00\00\00\0eProfitBelowMin\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
