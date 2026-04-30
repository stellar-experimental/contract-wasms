(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func))
  (import "d" "_" (func (;0;) (type 4)))
  (import "x" "7" (func (;1;) (type 5)))
  (import "v" "_" (func (;2;) (type 5)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "a" "3" (func (;4;) (type 0)))
  (import "i" "3" (func (;5;) (type 1)))
  (import "i" "1" (func (;6;) (type 0)))
  (import "i" "2" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "b" "m" (func (;11;) (type 4)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "v" "d" (func (;13;) (type 1)))
  (import "i" "5" (func (;14;) (type 0)))
  (import "i" "4" (func (;15;) (type 0)))
  (import "i" "_" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049112)
  (global (;2;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "execute_route" (func 49))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 11) (param i32 i32) (result i32)
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
  (func (;27;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048900
      i32.const 4
      local.get 2
      i32.const 4
      call 28
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 29
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
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
  (func (;28;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;29;) (type 2) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;30;) (type 3) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048932
    i32.const 7
    call 31
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=8
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    local.get 6
    local.get 4
    i32.const 1
    call 32
    call 0
    call 29
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;32;) (type 6) (param i32 i32) (result i64)
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
  (func (;33;) (type 3) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 2
    call 34
    unreachable
  )
  (func (;34;) (type 13) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 24
    drop
    unreachable
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=56
    local.get 5
    local.get 3
    i64.store offset=48
    local.get 5
    local.get 2
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    call 36
    local.set 7
    local.get 1
    call 1
    call 37
    if ;; label = @1
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 5
      local.get 4
      i64.store offset=24
      i32.const 1048939
      i32.const 8
      call 31
      local.set 1
      local.get 5
      call 36
      local.set 2
      local.get 5
      call 2
      i64.store offset=64
      local.get 5
      local.get 2
      i64.store offset=56
      local.get 5
      local.get 1
      i64.store offset=48
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 5
      i64.const 0
      i64.store offset=32
      call 2
      local.get 6
      call 38
      call 3
      call 4
      drop
    end
    local.get 0
    i32.const 1048939
    i32.const 8
    call 31
    local.get 7
    call 0
    drop
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 41
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 32
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048972
              i32.const 3
              local.get 2
              i32.const 3
              call 44
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049024
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 44
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 46
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049056
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 44
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 43
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 46
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049088
          i32.const 3
          local.get 2
          i32.const 3
          call 44
          call 45
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 5
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        return
      end
      local.get 1
      call 6
    else
      i64.const 2
    end
  )
  (func (;43;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;44;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;45;) (type 3) (param i32 i64 i64)
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
    call 32
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
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048996
    i32.const 4
    call 43
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;47;) (type 2) (param i32 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 65
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        return
      end
      local.get 1
      call 7
    end
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;48;) (type 2) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;49;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const 48
          i32.add
          local.tee 8
          local.get 3
          call 29
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 3
          local.get 7
          i64.load offset=64
          local.set 11
          local.get 8
          local.get 5
          call 29
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 28
          local.get 7
          i64.load offset=64
          local.set 30
          local.get 6
          call 8
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 28
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 9
              drop
              local.get 2
              local.get 0
              call 1
              local.tee 13
              local.get 11
              local.get 3
              call 35
              local.get 6
              call 8
              i64.const 32
              i64.shr_u
              local.set 31
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 26
                          local.get 31
                          i64.ne
                          if ;; label = @12
                            local.get 6
                            local.get 26
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 10
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 0
                            call 8
                            local.set 5
                            local.get 7
                            i32.const 0
                            i32.store offset=40
                            local.get 7
                            local.get 0
                            i64.store offset=32
                            local.get 7
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=44
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 7
                            i32.const 32
                            i32.add
                            call 50
                            local.get 7
                            i64.load offset=48
                            local.tee 0
                            i64.const 2
                            i64.eq
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 3 (;@9;)
                            local.get 7
                            i64.load offset=56
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 8
                            i32.const 74
                            i32.ne
                            local.get 8
                            i32.const 14
                            i32.ne
                            i32.and
                            br_if 3 (;@9;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i64.const 4503943224754180
                                  i64.const 12884901892
                                  call 11
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 6 (;@9;)
                                end
                                local.get 7
                                i32.load offset=40
                                local.get 7
                                i32.load offset=44
                                call 26
                                i32.const 1
                                i32.gt_u
                                br_if 5 (;@9;)
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 7
                                i32.const 32
                                i32.add
                                call 50
                                local.get 7
                                i64.load offset=48
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 5 (;@9;)
                                local.get 7
                                i64.load offset=56
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
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
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 1048820
                                i32.const 4
                                local.get 7
                                i32.const 112
                                i32.add
                                i32.const 4
                                call 28
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 7
                                i64.load offset=112
                                call 29
                                local.get 7
                                i32.load offset=48
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 7
                                i64.load offset=120
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 7
                                i64.load offset=128
                                local.tee 5
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 7
                                i64.load offset=136
                                local.tee 19
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 7
                                i64.load offset=72
                                local.set 16
                                local.get 7
                                i64.load offset=64
                                local.set 20
                                i64.const 0
                                local.set 14
                                i64.const 2
                                local.set 15
                                br 4 (;@10;)
                              end
                              local.get 7
                              i32.load offset=40
                              local.get 7
                              i32.load offset=44
                              call 26
                              i32.const 1
                              i32.gt_u
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 7
                              i32.const 32
                              i32.add
                              call 50
                              local.get 7
                              i64.load offset=48
                              local.tee 0
                              i64.const 2
                              i64.eq
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 4 (;@9;)
                              local.get 7
                              i64.load offset=56
                              local.set 0
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 7
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 1048820
                              i32.const 4
                              local.get 7
                              i32.const 112
                              i32.add
                              i32.const 4
                              call 28
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 7
                              i64.load offset=112
                              call 29
                              local.get 7
                              i32.load offset=48
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 7
                              i64.load offset=120
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 7
                              i64.load offset=128
                              local.tee 5
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 7
                              i64.load offset=136
                              local.tee 19
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 7
                              i64.load offset=72
                              local.set 16
                              local.get 7
                              i64.load offset=64
                              local.set 20
                              i64.const 0
                              local.set 14
                              i64.const 3
                              local.set 15
                              br 3 (;@10;)
                            end
                            local.get 7
                            i32.load offset=40
                            local.get 7
                            i32.load offset=44
                            call 26
                            i32.const 1
                            i32.gt_u
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 7
                            i32.const 32
                            i32.add
                            call 50
                            local.get 7
                            i64.load offset=48
                            local.tee 0
                            i64.const 2
                            i64.eq
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 3 (;@9;)
                            local.get 7
                            i64.load offset=56
                            local.set 0
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 7
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 1048756
                            i32.const 7
                            local.get 7
                            i32.const 48
                            i32.add
                            i32.const 7
                            call 28
                            local.get 7
                            i32.const 112
                            i32.add
                            local.get 7
                            i64.load offset=48
                            call 29
                            local.get 7
                            i32.load offset=112
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=136
                            local.set 14
                            local.get 7
                            i64.load offset=128
                            local.set 0
                            block (result i64) ;; label = @13
                              i64.const 0
                              local.tee 20
                              local.get 7
                              i64.load offset=56
                              local.tee 5
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              drop
                              local.get 5
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 8
                              i32.const 64
                              i32.ne
                              if ;; label = @14
                                local.get 8
                                i32.const 6
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 5
                                i64.const 8
                                i64.shr_u
                                local.set 16
                                i64.const 1
                                br 1 (;@13;)
                              end
                              local.get 5
                              call 12
                              local.set 16
                              i64.const 1
                            end
                            local.set 20
                            local.get 7
                            i32.const 112
                            i32.add
                            local.tee 8
                            local.get 7
                            i64.load offset=64
                            call 47
                            local.get 7
                            i64.load offset=112
                            local.tee 5
                            i64.const 2
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=120
                            local.set 19
                            local.get 8
                            local.get 7
                            i64.load offset=72
                            call 47
                            local.get 7
                            i64.load offset=112
                            local.tee 15
                            i64.const 2
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=80
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=88
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=96
                            local.tee 18
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 7
                            i64.load offset=120
                            local.set 24
                            br 2 (;@10;)
                          end
                          local.get 2
                          local.get 4
                          call 39
                          local.get 11
                          local.get 30
                          i64.lt_u
                          local.get 3
                          local.get 28
                          i64.lt_s
                          local.get 3
                          local.get 28
                          i64.eq
                          select
                          i32.or
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 13
                          local.get 1
                          local.get 11
                          local.get 3
                          call 35
                          local.get 11
                          local.get 3
                          call 41
                          local.get 7
                          i32.const 176
                          i32.add
                          global.set 0
                          return
                        end
                        i64.const 4
                        local.set 15
                      end
                      local.get 26
                      i64.const 4294967295
                      i64.eq
                      local.get 15
                      i64.const 4
                      i64.eq
                      i32.or
                      br_if 0 (;@9;)
                      local.get 26
                      i64.const 1
                      i64.add
                      local.set 26
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i32.const 2
                            local.get 15
                            i32.wrap_i64
                            local.tee 9
                            i32.const 2
                            i32.sub
                            local.get 15
                            i64.const 1
                            i64.le_u
                            select
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 0 (;@12;)
                          end
                          local.get 5
                          local.get 2
                          call 39
                          br_if 10 (;@1;)
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 19
                          local.get 13
                          call 30
                          local.get 7
                          i64.load offset=56
                          local.set 25
                          local.get 7
                          i64.load offset=48
                          local.set 23
                          local.get 0
                          call 8
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            local.get 7
                            i32.const 32
                            i32.add
                            local.get 11
                            local.get 3
                            call 33
                            local.get 0
                            call 8
                            i64.const 32
                            i64.shr_u
                            local.set 24
                            i32.const 0
                            local.set 10
                            i64.const 0
                            local.set 3
                            local.get 7
                            i64.load offset=40
                            local.set 15
                            local.get 7
                            i64.load offset=32
                            local.set 11
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 3
                                local.get 24
                                i64.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 0
                                  call 8
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 8 (;@7;)
                                  local.get 10
                                  i32.const 1
                                  i32.add
                                  local.set 10
                                  local.get 0
                                  local.get 3
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 10
                                  local.set 2
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
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
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 2
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 2
                                  i32.const 1048860
                                  i32.const 3
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  i32.const 3
                                  call 28
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 12
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 14
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 7
                                  i64.load offset=64
                                  local.tee 2
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.get 2
                                  local.get 5
                                  call 13
                                  call 48
                                  local.get 7
                                  i32.load offset=8
                                  local.tee 8
                                  i32.const 2
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 8
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 7
                                    i32.load offset=12
                                    local.set 9
                                    local.get 7
                                    local.get 2
                                    local.get 14
                                    call 13
                                    call 48
                                    local.get 7
                                    i32.load
                                    local.tee 8
                                    i32.const 2
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 8
                                    i32.const 1
                                    i32.and
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 3
                                  call 34
                                  unreachable
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 19
                                local.get 13
                                call 30
                                local.get 7
                                i64.load offset=56
                                local.tee 2
                                local.get 25
                                i64.xor
                                local.get 2
                                local.get 2
                                local.get 25
                                i64.sub
                                local.get 7
                                i64.load offset=48
                                local.tee 0
                                local.get 23
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 3
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 5 (;@9;)
                                local.get 19
                                local.set 2
                                local.get 0
                                local.get 23
                                i64.sub
                                local.tee 11
                                local.get 20
                                i64.lt_u
                                local.get 3
                                local.get 16
                                i64.lt_s
                                local.get 3
                                local.get 16
                                i64.eq
                                select
                                i32.eqz
                                br_if 6 (;@8;)
                                br 12 (;@2;)
                              end
                              local.get 7
                              i32.load offset=4
                              local.set 8
                              block (result i64) ;; label = @14
                                local.get 0
                                call 8
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 10
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i64.const 0
                                  i64.store offset=24
                                  local.get 7
                                  i64.const 0
                                  i64.store offset=16
                                  i64.const 0
                                  local.set 18
                                  i64.const 0
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.const 16
                                i32.add
                                local.get 20
                                local.get 16
                                call 33
                                local.get 7
                                i64.load offset=24
                                local.set 18
                                local.get 7
                                i64.load offset=16
                              end
                              local.set 2
                              local.get 11
                              local.get 15
                              call 40
                              local.set 17
                              local.get 7
                              local.get 2
                              local.get 18
                              call 40
                              i64.store offset=144
                              local.get 7
                              local.get 17
                              i64.store offset=136
                              local.get 7
                              local.get 8
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=128
                              local.get 7
                              local.get 9
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=120
                              local.get 7
                              local.get 13
                              i64.store offset=112
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 8
                                      i32.add
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.tee 8
                                  i32.const 5
                                  call 32
                                  local.set 21
                                  local.get 7
                                  local.get 15
                                  i64.store offset=72
                                  local.get 7
                                  local.get 11
                                  i64.store offset=64
                                  local.get 7
                                  local.get 12
                                  i64.store offset=56
                                  local.get 7
                                  local.get 13
                                  i64.store offset=48
                                  local.get 8
                                  call 36
                                  local.set 22
                                  call 2
                                  i32.const 1048939
                                  i32.const 8
                                  call 31
                                  local.set 18
                                  local.get 7
                                  call 2
                                  i64.store offset=80
                                  local.get 7
                                  local.get 22
                                  i64.store offset=72
                                  local.get 7
                                  local.get 18
                                  i64.store offset=64
                                  local.get 7
                                  local.get 5
                                  i64.store offset=56
                                  local.get 7
                                  i64.const 0
                                  i64.store offset=48
                                  local.get 8
                                  call 38
                                  call 3
                                  call 4
                                  drop
                                  block (result i64) ;; label = @16
                                    local.get 12
                                    i32.const 1048947
                                    i32.const 4
                                    call 31
                                    local.get 21
                                    call 0
                                    local.tee 2
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 8
                                    i32.const 68
                                    i32.ne
                                    if ;; label = @17
                                      local.get 8
                                      i32.const 10
                                      i32.ne
                                      br_if 8 (;@9;)
                                      i64.const 0
                                      local.set 15
                                      local.get 2
                                      i64.const 8
                                      i64.shr_u
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    call 14
                                    local.set 15
                                    local.get 2
                                    call 15
                                  end
                                  local.set 11
                                  local.get 3
                                  i64.const 1
                                  i64.add
                                  local.set 3
                                  local.get 14
                                  local.set 5
                                  br 2 (;@13;)
                                else
                                  local.get 7
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
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            unreachable
                          end
                          i32.const 1
                          call 34
                          unreachable
                        end
                        local.get 12
                        local.get 2
                        call 39
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 48
                          i32.add
                          local.tee 8
                          local.get 18
                          local.get 13
                          call 30
                          local.get 7
                          i64.load offset=56
                          local.set 23
                          local.get 7
                          i64.load offset=48
                          local.set 21
                          local.get 11
                          local.get 3
                          call 41
                          local.set 22
                          local.get 8
                          local.get 0
                          local.get 14
                          call 51
                          local.get 7
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 19
                          local.get 29
                          local.get 5
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          select
                          local.set 29
                          local.get 16
                          local.get 27
                          local.get 20
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          local.tee 8
                          select
                          local.set 27
                          local.get 7
                          i64.load offset=56
                          local.set 20
                          local.get 15
                          i64.const 1
                          i64.and
                          local.get 24
                          local.get 32
                          local.get 9
                          i32.const 1
                          i32.and
                          select
                          local.tee 32
                          call 42
                          local.set 2
                          block (result i64) ;; label = @12
                            i64.const 2
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 27
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.get 27
                            i64.const 72057594037927935
                            i64.le_u
                            br_if 0 (;@12;)
                            drop
                            local.get 27
                            call 16
                          end
                          local.set 16
                          local.get 7
                          local.get 5
                          i64.const 1
                          i64.and
                          local.get 29
                          call 42
                          i64.store offset=160
                          local.get 7
                          local.get 16
                          i64.store offset=152
                          local.get 7
                          local.get 2
                          i64.store offset=144
                          local.get 7
                          local.get 20
                          i64.store offset=136
                          local.get 7
                          local.get 22
                          i64.store offset=128
                          local.get 7
                          local.get 12
                          i64.store offset=120
                          local.get 7
                          local.get 13
                          i64.store offset=112
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 56
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 56
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const 48
                              i32.add
                              local.tee 8
                              i32.const 7
                              call 32
                              local.set 22
                              local.get 7
                              local.get 3
                              i64.store offset=72
                              local.get 7
                              local.get 11
                              i64.store offset=64
                              local.get 7
                              local.get 17
                              i64.store offset=56
                              local.get 7
                              local.get 13
                              i64.store offset=48
                              local.get 8
                              call 36
                              local.set 5
                              call 2
                              i32.const 1048939
                              i32.const 8
                              call 31
                              local.set 2
                              local.get 7
                              call 2
                              i64.store offset=80
                              local.get 7
                              local.get 5
                              i64.store offset=72
                              local.get 7
                              local.get 2
                              i64.store offset=64
                              local.get 7
                              local.get 12
                              i64.store offset=56
                              local.get 7
                              i64.const 0
                              i64.store offset=48
                              local.get 8
                              call 38
                              call 3
                              call 4
                              drop
                              local.get 17
                              i32.const 1048947
                              i32.const 4
                              call 31
                              local.get 22
                              call 0
                              drop
                              local.get 8
                              local.get 18
                              local.get 13
                              call 30
                              local.get 7
                              i64.load offset=56
                              local.tee 2
                              local.get 23
                              i64.xor
                              local.get 2
                              local.get 2
                              local.get 23
                              i64.sub
                              local.get 7
                              i64.load offset=48
                              local.tee 5
                              local.get 21
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 3
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 4 (;@9;)
                              local.get 18
                              local.set 2
                              local.get 5
                              local.get 21
                              i64.sub
                              local.tee 11
                              local.get 0
                              i64.lt_u
                              local.get 3
                              local.get 14
                              i64.lt_s
                              local.get 3
                              local.get 14
                              i64.eq
                              select
                              i32.eqz
                              br_if 5 (;@8;)
                              br 11 (;@2;)
                            else
                              local.get 7
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
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 2
                      call 39
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 48
                      i32.add
                      local.tee 8
                      local.get 19
                      local.get 13
                      call 30
                      local.get 7
                      i64.load offset=56
                      local.set 25
                      local.get 7
                      i64.load offset=48
                      local.set 23
                      local.get 0
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 3 (;@6;)
                      local.get 0
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 8
                      local.get 0
                      i64.const 4
                      call 10
                      call 27
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 13
                      local.get 7
                      i64.load offset=80
                      local.get 11
                      local.get 3
                      call 35
                      local.get 0
                      call 8
                      i64.const 32
                      i64.shr_u
                      local.set 24
                      i64.const 0
                      local.set 3
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 24
                          i64.ne
                          if ;; label = @12
                            local.get 3
                            local.get 0
                            call 8
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 0
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 10
                            call 27
                            local.get 7
                            i32.load offset=48
                            i32.const 1
                            i32.and
                            br_if 9 (;@3;)
                            local.get 7
                            i64.load offset=72
                            local.set 2
                            local.get 7
                            i64.load offset=64
                            local.set 14
                            local.get 7
                            i64.load offset=96
                            local.set 22
                            local.get 7
                            i64.load offset=80
                            local.set 18
                            local.get 7
                            i64.load offset=88
                            local.tee 12
                            call 8
                            i64.const -4294967296
                            i64.and
                            i64.const 8589934592
                            i64.eq
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 19
                          local.get 13
                          call 30
                          local.get 7
                          i64.load offset=56
                          local.tee 2
                          local.get 25
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 25
                          i64.sub
                          local.get 7
                          i64.load offset=48
                          local.tee 0
                          local.get 23
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 3
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 2 (;@9;)
                          local.get 19
                          local.set 2
                          local.get 0
                          local.get 23
                          i64.sub
                          local.tee 11
                          local.get 20
                          i64.lt_u
                          local.get 3
                          local.get 16
                          i64.lt_s
                          local.get 3
                          local.get 16
                          i64.eq
                          select
                          i32.eqz
                          br_if 3 (;@8;)
                          br 9 (;@2;)
                        end
                        local.get 12
                        call 8
                        i64.const 4294967296
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 12
                        i64.const 4
                        call 10
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 12
                        call 8
                        i64.const 8589934592
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 12
                        i64.const 4294967300
                        call 10
                        local.tee 21
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 17
                        call 39
                        if ;; label = @11
                          local.get 5
                          local.get 21
                          call 39
                          br_if 10 (;@1;)
                        end
                        local.get 13
                        local.set 5
                        local.get 3
                        i32.wrap_i64
                        i32.const 1
                        i32.add
                        local.tee 8
                        local.get 0
                        call 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.lt_u
                        if ;; label = @11
                          local.get 8
                          local.get 0
                          call 8
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 0
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 10
                          call 27
                          local.get 7
                          i32.load offset=48
                          i32.const 1
                          i32.and
                          br_if 8 (;@3;)
                          local.get 7
                          i64.load offset=80
                          local.set 5
                        end
                        block ;; label = @11
                          local.get 22
                          local.get 17
                          call 37
                          if ;; label = @12
                            local.get 14
                            local.set 12
                            local.get 2
                            local.set 17
                            i64.const 0
                            local.set 14
                            i64.const 0
                            local.set 2
                            br 1 (;@11;)
                          end
                          i64.const 0
                          local.set 12
                          i64.const 0
                          local.set 17
                          local.get 22
                          local.get 21
                          call 37
                          i32.eqz
                          br_if 10 (;@1;)
                        end
                        local.get 12
                        local.get 17
                        call 41
                        local.set 21
                        local.get 14
                        local.get 2
                        call 41
                        local.set 2
                        local.get 7
                        local.get 5
                        i64.store offset=128
                        local.get 7
                        local.get 2
                        i64.store offset=120
                        local.get 7
                        local.get 21
                        i64.store offset=112
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 8
                                i32.add
                                local.get 7
                                i32.const 112
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const 48
                            i32.add
                            i32.const 3
                            call 32
                            local.set 2
                            local.get 18
                            i32.const 1048947
                            i32.const 4
                            call 31
                            local.get 2
                            call 0
                            drop
                            local.get 3
                            i64.const 1
                            i64.add
                            local.set 3
                            local.get 22
                            local.set 5
                            br 2 (;@10;)
                          else
                            local.get 7
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
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1
              call 34
              unreachable
            end
            i32.const 2
            call 34
            unreachable
          end
          i32.const 1
          call 34
          unreachable
        end
        unreachable
      end
      i32.const 4
      call 34
      unreachable
    end
    i32.const 3
    call 34
    unreachable
  )
  (func (;50;) (type 17) (param i32 i32)
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
  (func (;51;) (type 3) (param i32 i64 i64)
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
      call 21
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
  (func (;52;) (type 18))
  (func (;53;) (type 9) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAquariusSoroswapPhoenix\008\00\10\00\08\00\00\00@\00\10\00\08\00\00\00H\00\10\00\07\00\00\00amount_out_mindeadlinemax_allowed_fee_bpsmax_spread_bpspooltoken_intoken_outh\00\10\00\0e\00\00\00v\00\10\00\08\00\00\00~\00\10\00\13\00\00\00\91\00\10\00\0e\00\00\00\9f\00\10\00\04\00\00\00\a3\00\10\00\08\00\00\00\ab\00\10\00\09\00\00\00swaps\00\00\00h\00\10\00\0e\00\00\00\ec\00\10\00\05\00\00\00\a3\00\10\00\08\00\00\00\ab\00\10\00\09\00\00\00tokens\00\00\9f\00\10\00\04\00\00\00\ab\00\10\00\09\00\00\00\14\01\10\00\06\00\00\00amount_outpair\00\004\01\10\00\0a\00\00\00>\01\10\00\04\00\00\00\ab\00\10\00\09\00\00\00\14\01\10\00\06\00\00\00balancetransferswapargscontractfn_name\00\00w\01\10\00\04\00\00\00{\01\10\00\08\00\00\00\83\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\a8\01\10\00\07\00\00\00\af\01\10\00\0f\00\00\00executablesalt\00\00\d0\01\10\00\0a\00\00\00\da\01\10\00\04\00\00\00constructor_args\f0\01\10\00\10\00\00\00\d0\01\10\00\0a\00\00\00\da\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08RouteLeg\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\07\d0\00\00\00\0bAquariusLeg\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapLeg\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixLeg\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPhoenixLeg\00\00\00\00\00\07\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffinal_token_out\00\00\00\00\13\00\00\00\00\00\00\00\14final_amount_out_min\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\08RouteLeg\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAquariusLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10AquariusSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSoroswapLeg\00\00\00\00\04\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10SoroswapSwapStep\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AquariusSwapStep\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SoroswapSwapStep\00\00\00\04\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
