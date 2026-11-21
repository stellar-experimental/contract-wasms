(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i64) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "i" "5" (func (;4;) (type 2)))
  (import "i" "4" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "x" "3" (func (;9;) (type 4)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "i" "3" (func (;11;) (type 1)))
  (import "i" "9" (func (;12;) (type 5)))
  (import "l" "7" (func (;13;) (type 5)))
  (import "x" "8" (func (;14;) (type 4)))
  (import "a" "3" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 5)))
  (import "x" "7" (func (;19;) (type 4)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 3)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "v" "_" (func (;23;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049064)
  (global (;2;) i32 i32.const 1049240)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "execute" (func 40))
  (export "factory" (func 41))
  (export "is_caller" (func 42))
  (export "pool_route" (func 43))
  (export "set_caller" (func 44))
  (export "set_pool_route" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 0) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.eqz
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.lt_u
    i32.and
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    else
      local.get 3
      local.get 2
      call 11
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
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
  (func (;25;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 68
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 10
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i64.const 1
      else
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 8
        i64.shr_u
        i64.store offset=16
        i64.const 0
      end
    else
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
      i64.const 0
    end
    i64.store
  )
  (func (;26;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
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
    local.set 5
    local.get 1
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1049032
        i32.const 4
        local.get 2
        i32.const 4
        call 65
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 0
        local.set 5
      end
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
  )
  (func (;28;) (type 6) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;29;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 48
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=24
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=32
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
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
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 63
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i32 i32)
    local.get 0
    call 31
    i64.const 1
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
    call 13
    drop
  )
  (func (;31;) (type 11) (param i32) (result i64)
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
                i32.load
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 3 (;@3;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1048864
              call 51
              local.get 2
              call 27
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 1
              call 52
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1048848
            call 51
            local.get 2
            call 27
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 2
            local.get 0
            i32.const 16
            i32.add
            call 24
            local.get 2
            call 27
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 2
            local.get 1
            call 52
            br 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048832
          call 51
          local.get 0
          call 27
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store
          local.get 0
          local.get 1
          call 38
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048816
        call 51
        local.get 0
        call 27
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 0
        local.get 1
        call 38
      end
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.load
    i64.const 2
    call 61
  )
  (func (;33;) (type 12) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i32.const 1048864
    call 51
    local.get 2
    call 27
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=40
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 52
        local.get 2
        call 27
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 1
        i64.load offset=64
        i64.const 1
        call 57
        if ;; label = @3
          block ;; label = @4
            call 58
            local.tee 3
            if ;; label = @5
              local.get 1
              i32.const 1
              local.get 3
              i32.const 1
              i32.shr_u
              local.tee 4
              local.get 4
              i32.const 1
              i32.le_u
              select
              local.get 3
              call 30
            end
            local.get 1
            call 31
            local.tee 0
            i64.const 1
            call 57
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            block ;; label = @5
              local.get 0
              i64.const 1
              call 56
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 2
          end
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        return
      end
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    call 31
    local.tee 1
    i64.const 1
    call 57
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 1
    i64.const 1
    call 56
    i64.store offset=40
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 3
    i32.const 40
    i32.add
    call 26
    local.get 4
    call 28
    local.get 0
    local.get 3
    i64.load offset=56
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i32.const 80
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 72
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.const -64
    i32.sub
    i64.load
    i64.store
    call 58
    local.tee 0
    if ;; label = @1
      local.get 3
      i32.const 1
      local.get 0
      i32.const 1
      i32.shr_u
      local.tee 4
      local.get 4
      i32.const 1
      i32.le_u
      select
      local.get 0
      call 30
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048672
    call 31
    local.tee 2
    i64.const 2
    call 57
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 2
        call 56
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.store
        local.get 0
        local.get 1
        call 59
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 55
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;36;) (type 7) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    call 59
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        i32.const 1048704
        call 31
        local.tee 6
        i64.const 2
        call 57
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.const 2
        call 56
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        i64.store
        local.get 1
        local.get 0
        i32.const 1048736
        call 23
        call 49
        i64.store offset=8
        local.get 1
        local.get 0
        i32.const 1048744
        call 23
        call 49
        local.tee 6
        i64.store offset=16
        local.get 1
        local.get 0
        i32.const 1048752
        call 23
        call 49
        local.tee 7
        i64.store offset=24
        call 23
        local.set 8
        local.get 0
        i64.load
        i32.const 1048760
        i64.load
        local.get 8
        call 66
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          unreachable
        end
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        call 59
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 0
        i32.load offset=24
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          local.get 1
          i32.const 16
          i32.add
          call 59
          if ;; label = @4
            local.get 2
            local.get 1
            i32.const 24
            i32.add
            call 59
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 1
          i32.const 24
          i32.add
          call 59
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 59
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i32.const 56
            i32.add
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
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i32.const 56
        i32.add
        local.tee 3
        local.get 2
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        call 48
        local.get 1
        i32.load offset=100
        local.tee 2
        local.get 1
        i32.load offset=96
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
        local.get 1
        i32.load offset=80
        i32.add
        local.set 3
        local.get 4
        local.get 1
        i32.load offset=88
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 2
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        i32.const 3
        call 63
        local.set 6
        local.get 1
        i64.load
        i32.const 1048768
        i64.load
        local.get 6
        call 62
        local.tee 6
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            unreachable
          end
          i64.const 1
        end
        local.set 7
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 1
        i64.const 1
        i64.store offset=80
        local.get 1
        local.get 0
        i64.load
        i64.store offset=88
        local.get 2
        call 27
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 88
        i32.add
        call 59
        i32.eqz
        br_if 0 (;@2;)
        call 23
        local.set 6
        i32.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load
              i32.const 1048776
              i64.load
              local.get 6
              call 66
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 2
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049032
    i32.const 4
    local.get 2
    i32.const 4
    call 64
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
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    call 27
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
      local.set 4
      i64.const 34359740419
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 63
    end
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    if ;; label = @1
      global.get 0
      i32.const 32
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
      i32.const 8
      i32.add
      local.tee 3
      call 55
      i32.const 1048672
      local.get 3
      call 32
      i32.const 1048704
      local.get 2
      i32.const 16
      i32.add
      call 32
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;40;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 2
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store offset=8
    local.get 11
    local.get 3
    i64.store offset=24
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 11
        i32.const 48
        i32.add
        local.tee 14
        local.get 11
        i32.const 8
        i32.add
        call 25
        local.get 11
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 2
        local.get 11
        i64.load offset=64
        local.set 3
        local.get 14
        local.get 11
        i32.const 16
        i32.add
        call 46
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 1
        local.get 11
        i64.load offset=64
        local.set 20
        local.get 14
        local.get 11
        i32.const 24
        i32.add
        call 46
        local.get 11
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 24
        local.get 11
        i64.load offset=72
        local.set 21
        global.get 0
        i32.const 272
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 20
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        call 55
        local.get 24
        i64.const 0
        i64.ne
        local.get 21
        i64.const 0
        i64.gt_s
        local.get 21
        i64.eqz
        select
        i32.eqz
        local.get 0
        call 33
        i32.eqz
        local.get 20
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 5
            i32.const 32
            i32.add
            call 59
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 40
            i32.add
            local.tee 6
            local.get 3
            local.get 2
            call 34
            local.get 6
            call 36
            local.set 13
            local.get 5
            call 19
            local.tee 3
            i64.store offset=72
            local.get 5
            local.get 5
            i64.load offset=48
            local.tee 17
            i64.store offset=80
            local.get 5
            local.get 5
            i64.load offset=56
            i64.store offset=88
            local.get 5
            i32.const 176
            i32.add
            local.tee 6
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i32.const 72
            i32.add
            local.tee 8
            call 53
            local.get 5
            i64.load offset=184
            local.set 2
            local.get 5
            i64.load offset=176
            local.set 4
            local.get 6
            local.get 5
            i32.const 88
            i32.add
            local.get 8
            call 53
            local.get 4
            local.get 20
            i64.ge_u
            local.get 1
            local.get 2
            i64.le_s
            local.get 1
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=184
            local.set 22
            local.get 5
            i64.load offset=176
            local.set 23
            local.get 13
            if (result i64) ;; label = @5
              i64.const 0
              i64.const 0
              i64.const 4295128740
              call 50
            else
              i64.const 4294805859
              i64.const -1165873294966749111
              i64.const 6743328256752651557
              call 50
            end
            local.set 18
            global.get 0
            i32.const 32
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            i32.const 16
            i32.store offset=28
            local.get 6
            i32.const 1048784
            i32.store offset=24
            local.get 6
            i32.const 8
            i32.add
            local.tee 8
            local.get 6
            i32.const 24
            i32.add
            call 54
            local.get 8
            call 27
            i32.const 1
            i32.and
            if ;; label = @5
              unreachable
            end
            local.get 6
            i64.load offset=16
            local.set 0
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            local.get 0
            i64.store offset=176
            call 23
            local.set 0
            global.get 0
            i32.const -64
            i32.add
            local.tee 8
            global.set 0
            local.get 8
            local.get 5
            i32.const 40
            i32.add
            i64.load
            local.get 5
            i32.const 176
            i32.add
            local.tee 9
            i64.load
            local.get 0
            call 62
            i64.store offset=8
            local.get 8
            i32.const 16
            i32.add
            local.set 10
            local.get 8
            i32.const 8
            i32.add
            global.get 0
            i32.const -64
            i32.add
            local.tee 6
            global.set 0
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 6
                i32.const 8
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            i64.const 1
            local.set 0
            i64.load
            local.tee 16
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              block ;; label = @6
                local.get 16
                i32.const 1048984
                i32.const 3
                local.get 6
                i32.const 8
                i32.add
                i32.const 3
                call 65
                local.get 6
                i64.load offset=8
                local.tee 16
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=16
                local.tee 19
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 32
                i32.add
                local.get 6
                i32.const 24
                i32.add
                call 25
                local.get 6
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.set 0
                local.get 10
                local.get 6
                i64.load offset=48
                i64.store offset=16
                local.get 10
                local.get 16
                i64.const 32
                i64.shr_u
                i64.store32 offset=32
                local.get 10
                local.get 0
                i64.store offset=24
                local.get 10
                local.get 19
                i64.const 32
                i64.shr_u
                i64.store32 offset=36
                i64.const 0
                local.set 0
              end
            end
            local.get 10
            local.get 0
            i64.store
            local.get 10
            i64.const 0
            i64.store offset=8
            local.get 6
            i32.const -64
            i32.sub
            global.set 0
            local.get 8
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              unreachable
            end
            local.get 5
            i32.const 96
            i32.add
            local.tee 7
            local.get 8
            i64.load offset=32
            i64.store
            local.get 7
            i32.const 24
            i32.add
            local.get 8
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.get 8
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const -64
            i32.sub
            global.set 0
            local.get 9
            local.get 5
            i32.const 16
            i32.add
            call 47
            local.get 9
            call 28
            local.get 5
            i64.load offset=184
            local.set 0
            global.get 0
            i32.const 48
            i32.sub
            local.tee 6
            global.set 0
            local.get 7
            i64.load32_u offset=20
            local.set 16
            local.get 7
            i64.load32_u offset=16
            local.set 19
            local.get 6
            i32.const 32
            i32.add
            local.tee 8
            local.get 7
            call 24
            local.get 9
            local.get 8
            call 27
            i32.const 1
            i32.and
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 6
              local.get 6
              i64.load offset=40
              i64.store offset=24
              local.get 6
              local.get 16
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 6
              local.get 19
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 9
              i32.const 1048984
              i32.const 3
              local.get 6
              i32.const 8
              i32.add
              i32.const 3
              call 64
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            local.get 5
            i32.const 176
            i32.add
            call 28
            local.get 5
            local.get 5
            i64.load offset=184
            i64.store offset=168
            local.get 5
            local.get 18
            i64.store offset=160
            local.get 5
            local.get 0
            i64.store offset=152
            local.get 5
            local.get 13
            i64.extend_i32_u
            i64.store offset=144
            local.get 5
            local.get 3
            i64.store offset=136
            local.get 5
            local.get 3
            i64.store offset=128
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 5
                i32.const 176
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 240
            i32.add
            local.get 5
            i32.const 176
            i32.add
            local.tee 6
            local.get 5
            i32.const 224
            i32.add
            local.get 5
            i32.const 128
            i32.add
            local.get 6
            call 48
            local.get 5
            i32.load offset=260
            local.tee 6
            local.get 5
            i32.load offset=256
            local.tee 8
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 8
            i32.const 3
            i32.shl
            local.tee 8
            local.get 5
            i32.load offset=240
            i32.add
            local.set 6
            local.get 8
            local.get 5
            i32.load offset=248
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 10
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 176
            i32.add
            local.tee 6
            i32.const 6
            call 63
            local.set 18
            local.get 5
            i64.load offset=40
            local.set 0
            local.get 6
            local.get 5
            i32.const 16
            i32.add
            call 47
            local.get 6
            call 28
            local.get 5
            local.get 5
            i64.load offset=184
            i64.store offset=256
            local.get 5
            local.get 0
            i64.store offset=248
            local.get 5
            local.get 3
            i64.store offset=240
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 5
                i32.const 128
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 176
            i32.add
            local.get 5
            i32.const 128
            i32.add
            local.get 5
            i32.const 152
            i32.add
            local.get 5
            i32.const 240
            i32.add
            local.get 5
            i32.const 264
            i32.add
            call 48
            local.get 5
            i32.load offset=196
            local.tee 6
            local.get 5
            i32.load offset=192
            local.tee 8
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 8
            i32.const 3
            i32.shl
            local.tee 8
            local.get 5
            i32.load offset=176
            i32.add
            local.set 6
            local.get 8
            local.get 5
            i32.load offset=184
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 10
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 128
            i32.add
            local.tee 6
            i32.const 3
            call 63
            local.set 0
            local.get 5
            call 23
            i64.store offset=208
            local.get 5
            local.get 0
            i64.store offset=200
            local.get 5
            i64.const 65154533130155790
            i64.store offset=192
            local.get 5
            local.get 17
            i64.store offset=184
            local.get 5
            i64.const 0
            i64.store offset=176
            local.get 5
            i64.const 2
            i64.store offset=240
            local.get 5
            local.get 5
            i32.const 248
            i32.add
            i32.store offset=132
            local.get 5
            local.get 5
            i32.const 240
            i32.add
            i32.store offset=128
            local.get 6
            i32.load offset=4
            local.get 6
            i32.load
            i32.sub
            i32.const 3
            i32.shr_u
            if ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 216
                i32.add
                local.set 8
                local.get 5
                i32.const 176
                i32.add
                local.set 6
                i32.const 1
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 7
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 0 (;@12;) 2 (;@10;)
                          end
                          local.get 7
                          i32.const 16
                          i32.add
                          local.tee 10
                          i32.const 1048648
                          call 51
                          local.get 10
                          call 27
                          i32.const 1
                          i32.and
                          br_if 3 (;@8;)
                          local.get 10
                          block (result i64) ;; label = @12
                            local.get 7
                            i64.load offset=24
                            local.set 0
                            global.get 0
                            i32.const -64
                            i32.add
                            local.tee 9
                            global.set 0
                            local.get 6
                            i32.const 8
                            i32.add
                            local.tee 6
                            i64.load offset=16
                            local.set 3
                            local.get 9
                            i32.const 8
                            i32.add
                            local.tee 12
                            i32.const 1049112
                            call 51
                            local.get 12
                            call 27
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              block ;; label = @14
                                local.get 9
                                local.get 9
                                i64.load offset=16
                                i64.store offset=32
                                local.get 9
                                local.get 6
                                i64.load
                                i64.store offset=40
                                local.get 9
                                i32.const 48
                                i32.add
                                local.tee 15
                                local.get 9
                                i32.const 32
                                i32.add
                                call 52
                                local.get 15
                                call 27
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 9
                                i64.load offset=56
                                i64.store offset=16
                                local.get 9
                                local.get 3
                                i64.store offset=8
                                local.get 9
                                local.get 6
                                i64.load offset=8
                                i64.store offset=24
                                local.get 10
                                i32.const 1049208
                                i32.const 3
                                local.get 12
                                i32.const 3
                                call 68
                                i64.store offset=8
                                i64.const 0
                                br 2 (;@12;)
                              end
                            end
                            i64.const 1
                          end
                          i64.store
                          local.get 9
                          i32.const -64
                          i32.sub
                          global.set 0
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.const 16
                        i32.add
                        local.tee 10
                        i32.const 1048612
                        call 51
                        local.get 10
                        call 27
                        i32.const 1
                        i32.and
                        br_if 2 (;@8;)
                        local.get 10
                        block (result i64) ;; label = @11
                          local.get 7
                          i64.load offset=24
                          local.set 0
                          global.get 0
                          i32.const 48
                          i32.sub
                          local.tee 9
                          global.set 0
                          local.get 9
                          i32.const 32
                          i32.add
                          local.tee 12
                          i32.const 1049112
                          call 51
                          local.get 12
                          call 27
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            block ;; label = @13
                              local.get 9
                              local.get 9
                              i64.load offset=40
                              i64.store offset=16
                              local.get 9
                              local.get 6
                              i32.const 8
                              i32.add
                              local.tee 6
                              i64.load
                              i64.store offset=24
                              local.get 12
                              local.get 9
                              i32.const 16
                              i32.add
                              call 52
                              local.get 12
                              call 27
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 9
                              local.get 9
                              i64.load offset=40
                              i64.store
                              local.get 9
                              local.get 6
                              i64.load offset=8
                              i64.store offset=8
                              local.get 10
                              i32.const 1049176
                              i32.const 2
                              local.get 9
                              i32.const 2
                              call 68
                              i64.store offset=8
                              i64.const 0
                              br 2 (;@11;)
                            end
                          end
                          i64.const 1
                        end
                        i64.store
                        local.get 9
                        i32.const 48
                        i32.add
                        global.set 0
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 16
                      i32.add
                      local.tee 10
                      i32.const 1048584
                      call 51
                      local.get 10
                      call 27
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      local.get 7
                      i64.load offset=24
                      local.set 0
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 9
                      global.set 0
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 12
                      global.set 0
                      local.get 12
                      local.get 6
                      i32.const 8
                      i32.add
                      local.tee 6
                      i64.load offset=8
                      i64.store offset=24
                      local.get 12
                      local.get 6
                      i64.load
                      i64.store offset=16
                      local.get 12
                      local.get 6
                      i64.load offset=16
                      i64.store offset=8
                      i32.const 1049084
                      i32.const 3
                      local.get 12
                      i32.const 8
                      i32.add
                      i32.const 3
                      call 68
                      local.set 3
                      local.get 9
                      i32.const 16
                      i32.add
                      local.tee 15
                      i64.const 0
                      i64.store
                      local.get 15
                      local.get 3
                      i64.store offset=8
                      local.get 12
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 10
                      local.get 9
                      i32.load offset=16
                      i32.const 1
                      i32.ne
                      if (result i64) ;; label = @10
                        local.get 9
                        local.get 9
                        i64.load offset=24
                        i64.store
                        local.get 9
                        local.get 6
                        i64.load offset=24
                        i64.store offset=8
                        local.get 10
                        i32.const 1049144
                        i32.const 2
                        local.get 9
                        i32.const 2
                        call 68
                        i64.store offset=8
                        i64.const 0
                      else
                        i64.const 1
                      end
                      i64.store
                      local.get 9
                      i32.const 32
                      i32.add
                      global.set 0
                    end
                    local.get 7
                    i32.const 16
                    i32.add
                    call 27
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 7
                    i64.load offset=24
                    i64.store offset=8
                    local.get 7
                    local.get 0
                    i64.store
                    local.get 10
                    local.get 7
                    call 52
                    local.get 7
                    i64.load offset=24
                    local.set 0
                    local.get 7
                    i64.load offset=16
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 5
                    local.get 0
                    i64.store offset=240
                    i32.const 0
                    local.set 7
                    local.get 8
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
            end
            local.get 5
            i32.const 240
            i32.add
            i32.const 1
            call 63
            call 15
            drop
            i32.const 0
            local.set 7
            global.get 0
            i32.const 96
            i32.sub
            local.tee 10
            global.set 0
            local.get 10
            local.get 5
            i32.const 40
            i32.add
            i64.load
            i32.const 1048800
            i64.load
            local.get 18
            call 62
            i64.store offset=8
            local.get 10
            i32.const 16
            i32.add
            local.set 8
            local.get 10
            i32.const 8
            i32.add
            global.get 0
            i32.const 80
            i32.sub
            local.tee 6
            global.set 0
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 6
                i32.const 8
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            i64.const 1
            local.set 0
            i64.load
            local.tee 3
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048916
                i32.const 5
                local.get 6
                i32.const 8
                i32.add
                local.tee 9
                i32.const 5
                call 65
                local.get 6
                i32.const 48
                i32.add
                local.tee 7
                local.get 9
                call 46
                local.get 6
                i32.load offset=48
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.set 3
                local.get 6
                i64.load offset=64
                local.set 17
                local.get 7
                local.get 6
                i32.const 16
                i32.add
                call 46
                local.get 6
                i32.load offset=48
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.set 18
                local.get 6
                i64.load offset=64
                local.set 16
                local.get 7
                local.get 6
                i32.const 24
                i32.add
                call 25
                local.get 6
                i32.load offset=48
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.set 19
                local.get 6
                i64.load offset=64
                local.set 25
                local.get 6
                i64.load offset=32
                local.tee 26
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 70
                i32.ne
                local.get 7
                i32.const 12
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=40
                local.tee 27
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                local.get 25
                i64.store offset=48
                local.get 8
                local.get 16
                i64.store offset=32
                local.get 8
                local.get 17
                i64.store offset=16
                local.get 8
                local.get 26
                i64.store offset=64
                local.get 8
                local.get 19
                i64.store offset=56
                local.get 8
                local.get 18
                i64.store offset=40
                local.get 8
                local.get 3
                i64.store offset=24
                local.get 8
                local.get 27
                i64.const 32
                i64.shr_u
                i64.store32 offset=72
                i64.const 0
                local.set 0
              end
            end
            local.get 8
            local.get 0
            i64.store
            local.get 8
            i64.const 0
            i64.store offset=8
            local.get 6
            i32.const 80
            i32.add
            global.set 0
            local.get 10
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              unreachable
            end
            local.get 5
            i32.const 176
            i32.add
            local.get 10
            i32.const 32
            i32.add
            i32.const 64
            memory.copy
            local.get 10
            i32.const 96
            i32.add
            global.set 0
            local.get 5
            i32.const 128
            i32.add
            local.tee 6
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i32.const 72
            i32.add
            local.tee 8
            call 53
            local.get 2
            local.get 5
            i64.load offset=136
            local.tee 0
            i64.sub
            local.get 5
            i64.load offset=128
            local.tee 3
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 18
            local.get 0
            local.get 2
            i64.xor
            local.get 2
            local.get 18
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.const 88
            i32.add
            local.get 8
            call 53
            local.get 5
            i64.load offset=136
            local.tee 2
            local.get 22
            i64.sub
            local.get 23
            local.get 5
            i64.load offset=128
            local.tee 17
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 0
            local.get 2
            local.get 22
            i64.xor
            local.get 0
            local.get 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.sub
            local.set 19
            local.get 11
            i32.const 32
            i32.add
            local.tee 9
            local.get 17
            local.get 23
            i64.sub
            local.tee 16
            i64.store
            local.get 9
            local.get 0
            i64.store offset=8
            local.get 13
            if (result i64) ;; label = @5
              local.get 5
              i64.load offset=184
              local.set 3
              local.get 5
              i64.load offset=176
              local.set 2
              local.get 5
              i64.load offset=200
              local.set 4
              local.get 5
              i64.load offset=192
            else
              local.get 5
              i64.load offset=200
              local.set 3
              local.get 5
              i64.load offset=192
              local.set 2
              local.get 5
              i64.load offset=184
              local.set 4
              local.get 5
              i64.load offset=176
            end
            local.set 17
            local.get 16
            local.get 24
            i64.ge_u
            local.get 0
            local.get 21
            i64.ge_s
            local.get 0
            local.get 21
            i64.eq
            select
            i32.eqz
            local.get 2
            local.get 20
            i64.xor
            local.get 1
            local.get 3
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            local.get 19
            local.get 20
            i64.xor
            local.get 1
            local.get 18
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            local.get 17
            i64.or
            i64.eqz
            i64.const 0
            local.get 17
            i64.sub
            local.get 16
            i64.xor
            i64.const 0
            local.get 17
            i64.const 0
            i64.ne
            i64.extend_i32_u
            local.get 4
            i64.add
            i64.sub
            local.get 0
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            i32.or
            i32.or
            br_if 0 (;@4;)
            global.get 0
            i32.const 80
            i32.sub
            local.tee 8
            global.set 0
            local.get 5
            i32.const 32
            i32.add
            i64.load
            local.set 0
            local.get 5
            i32.const 72
            i32.add
            local.tee 13
            i64.load
            local.set 1
            local.get 5
            i32.const 88
            i32.add
            local.set 12
            local.get 8
            i32.const 56
            i32.add
            local.tee 6
            local.get 9
            call 47
            local.get 6
            call 28
            local.get 8
            local.get 8
            i64.load offset=64
            i64.store offset=24
            local.get 8
            local.get 0
            i64.store offset=16
            local.get 8
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 8
                i32.const 32
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 56
            i32.add
            local.tee 6
            local.get 8
            i32.const 32
            i32.add
            local.tee 7
            local.get 6
            local.get 8
            i32.const 8
            i32.add
            local.get 7
            call 48
            local.get 8
            i32.load offset=76
            local.tee 6
            local.get 8
            i32.load offset=72
            local.tee 10
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 10
            i32.const 3
            i32.shl
            local.tee 10
            local.get 8
            i32.load offset=56
            i32.add
            local.set 6
            local.get 10
            local.get 8
            i32.load offset=64
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 10
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 32
            i32.add
            i32.const 3
            call 63
            local.set 0
            local.get 12
            i64.load
            i32.const 1048656
            i64.load
            local.get 0
            call 66
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            if ;; label = @5
              unreachable
            end
            local.get 8
            i32.const 80
            i32.add
            global.set 0
            local.get 5
            i32.const 128
            i32.add
            local.get 12
            local.get 13
            call 53
            local.get 23
            local.get 5
            i64.load offset=128
            i64.xor
            local.get 22
            local.get 5
            i64.load offset=136
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 272
            i32.add
            global.set 0
            local.get 14
            local.get 9
            call 47
            local.get 11
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 11
            i64.load offset=56
            local.get 11
            i32.const 96
            i32.add
            global.set 0
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;41;) (type 4) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048704
    call 31
    local.tee 0
    i64.const 2
    call 57
    if ;; label = @1
      local.get 0
      i64.const 2
      call 56
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 33
    i64.extend_i32_u
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 34
      local.get 1
      i32.const 56
      i32.add
      local.tee 3
      local.get 2
      call 37
      local.get 3
      call 28
      local.get 1
      i64.load offset=64
      local.get 1
      i32.const 80
      i32.add
      global.set 0
    else
      unreachable
    end
  )
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        i32.store8 offset=15
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 35
        local.get 3
        i64.const 3
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        call 31
        local.get 3
        i32.const 15
        i32.add
        i64.load8_u
        i64.const 1
        call 61
        local.get 3
        i64.const 15646076938254
        i64.store offset=48
        local.get 3
        local.get 4
        i32.store8 offset=64
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 3
        i32.const 48
        i32.add
        call 29
        local.get 5
        call 28
        local.get 3
        i64.load offset=24
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i32.const 56
        i32.add
        local.tee 6
        i64.load8_u offset=8
        i64.store offset=8
        local.get 4
        local.get 6
        i64.load
        i64.store
        local.get 4
        i32.const 2
        call 63
        local.set 1
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 28
        local.get 3
        i64.load offset=24
        call 60
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        call 25
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 1
        local.get 4
        i64.load offset=64
        local.set 2
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 26
        local.get 3
        call 28
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=16
        global.get 0
        i32.const 144
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
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        call 36
        drop
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i64.const 2
        i64.store offset=16
        local.get 3
        i32.const -64
        i32.sub
        local.tee 6
        i32.const 1048848
        call 51
        local.get 6
        call 27
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=72
            local.set 0
            local.get 6
            local.get 3
            i32.const 32
            i32.add
            call 24
            local.get 6
            call 27
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=128
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 6
            local.get 3
            i32.const 120
            i32.add
            local.tee 8
            call 52
            local.get 6
            call 27
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            i64.const 1
            call 57
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            call 31
            global.get 0
            i32.const 16
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            local.get 5
            call 37
            local.get 7
            call 28
            local.get 7
            i64.load offset=8
            local.get 7
            i32.const 16
            i32.add
            global.set 0
            i64.const 1
            call 61
            local.get 3
            i64.const 15646076942094
            i64.store offset=56
            local.get 3
            i32.const 88
            i32.add
            local.get 5
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 96
            i32.add
            local.get 5
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 104
            i32.add
            local.get 5
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 5
            i64.load
            i64.store offset=80
            local.get 8
            local.get 3
            i32.const 56
            i32.add
            call 29
            local.get 3
            i32.load offset=120
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=128
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i32.const 16
            i32.add
            local.tee 7
            local.get 6
            call 24
            i64.const 1
            local.set 0
            local.get 5
            i64.load offset=24
            local.set 1
            local.get 5
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 7
                local.get 6
                i32.const 16
                i32.add
                call 37
                i64.const 34359740419
                local.get 7
                call 27
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                drop
                local.get 5
                local.get 5
                i64.load offset=24
                i64.store offset=8
                local.get 5
                local.get 1
                i64.store
                i64.const 0
                local.set 0
                local.get 5
                i32.const 2
                call 63
              end
              local.set 1
            end
            local.get 8
            local.get 0
            i64.store
            local.get 8
            local.get 1
            i64.store offset=8
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 8
            call 28
            local.get 3
            i64.load offset=128
            call 60
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        else
          local.get 0
          local.get 2
          i64.const 63
          i64.shr_s
          i64.store offset=24
          local.get 0
          local.get 2
          i64.const 8
          i64.shr_s
          i64.store offset=16
        end
      else
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
    end
    i64.store
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.eqz
    i32.and
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    else
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
  (func (;48;) (type 15) (param i32 i32 i32 i32 i32)
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
  (func (;49;) (type 16) (param i32 i32 i64) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 66
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if (result i64) ;; label = @1
      unreachable
    else
      local.get 2
    end
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 12
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 54
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i32 i32)
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
    call 67
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
  (func (;53;) (type 8) (param i32 i32 i32)
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
    call 67
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049232
    i64.load
    local.get 4
    call 66
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 46
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    else
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
    end
  )
  (func (;54;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 7
    local.set 6
    local.get 1
    i32.load offset=4
    local.tee 8
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 9
    i32.le_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 1
                    i32.const 46
                    i32.sub
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    i32.const 53
                    i32.sub
                    local.get 1
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.ge_u
                    if (result i32) ;; label = @9
                      local.get 5
                      local.get 1
                      i32.store8 offset=1
                      local.get 5
                      i32.const 1
                      i32.store8
                      br 3 (;@6;)
                    else
                      local.get 1
                      i32.const 59
                      i32.sub
                    end
                  else
                    i32.const 1
                  end
                end
                local.set 1
                local.get 5
                i32.const 3
                i32.store8
                local.get 5
                local.get 1
                i32.store8 offset=1
              end
              local.get 4
              i32.load8_u offset=8
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i64.load8_u offset=9
              local.get 9
              i64.const 6
              i64.shl
              i64.or
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 9
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=4 align=4
        local.get 2
        i32.const 1
        i32.store
      end
    else
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      i32.const 0
      i32.store8 offset=4
      local.get 2
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 20
    else
      local.get 2
      i64.load offset=8
    end
    local.set 9
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;57;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 18) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    i32.gt_u
    if (result i32) ;; label = @1
      unreachable
    else
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 1
      i32.sub
    end
  )
  (func (;59;) (type 19) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 22
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
  (func (;60;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;61;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 66
  )
  (func (;63;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 67
  )
  (func (;64;) (type 10) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 68
  )
  (func (;65;) (type 22) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    else
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
      call 18
      drop
    end
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
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
    call 17
  )
  (func (;68;) (type 10) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if (result i64) ;; label = @1
      unreachable
    else
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
    end
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\10\00\08\00\00\00CreateContractHostFn\10\00\10\00\14\00\00\00CreateContractWithCtorHostFn,\00\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;1;) (i32.const 1048704) "\01")
  (data (;2;) (i32.const 1048736) "\0e\feM\e7\a8\b9\02\00\0e\c2\ac\c2t\0e\00\00\0e\c3\ac\c2t\0e\00\00\0e\aa\ba\02\00\00\00\00\0e1M\d7A\ae\b2\00\0e\a9\8a\ebf\1d\e0.get_oracle_hints\0e\b5\c9\e3\00\00\00\00Admin\00\00\00\e8\00\10\00\05\00\00\00Factory\00\f8\00\10\00\07\00\00\00Route\00\00\00\08\01\10\00\05\00\00\00Caller\00\00\18\01\10\00\06\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00(\01\10\00\07\00\00\00/\01\10\00\07\00\00\006\01\10\00\09\00\00\00?\01\10\00\0e\00\00\00M\01\10\00\04\00\00\00checkpointcheckpoint_minslot|\01\10\00\0a\00\00\00\86\01\10\00\0e\00\00\00\94\01\10\00\04\00\00\00feepooltoken_intoken_out\b0\01\10\00\03\00\00\00\b3\01\10\00\04\00\00\00\b7\01\10\00\08\00\00\00\bf\01\10\00\09\00\00\00argscontractfn_name\00\e8\01\10\00\04\00\00\00\ec\01\10\00\08\00\00\00\f4\01\10\00\07\00\00\00Wasm\14\02\10\00\04\00\00\00contextsub_invocations\00\00 \02\10\00\07\00\00\00'\02\10\00\0f\00\00\00executablesalt\00\00H\02\10\00\0a\00\00\00R\02\10\00\04\00\00\00constructor_argsh\02\10\00\10\00\00\00H\02\10\00\0a\00\00\00R\02\10\00\04\00\00\00\0e*:\9b\b1y\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\89Existing Arka internal-router ABI. Input is prefunded atomically by the\0avault; output is measured, then only that new output is returned.\00\00\00\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\01\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\06Caller\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apool_route\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0eSushiPoolRoute\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_caller\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\00\00\00\00\8eImmutable code and factory. Admin may be a governance contract; there is\0ano upgrade entrypoint, bootstrap bypass, allowance or implicit owner.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0eset_pool_route\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\0eSushiPoolRoute\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSushiPoolRoute\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
