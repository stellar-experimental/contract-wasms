(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "m" "_" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "m" "0" (func (;12;) (type 2)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "m" "3" (func (;14;) (type 1)))
  (import "m" "4" (func (;15;) (type 0)))
  (import "m" "1" (func (;16;) (type 0)))
  (import "a" "3" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "i" "x" (func (;21;) (type 0)))
  (import "i" "z" (func (;22;) (type 0)))
  (import "i" "y" (func (;23;) (type 0)))
  (import "i" "v" (func (;24;) (type 0)))
  (import "i" "w" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "i" "i" (func (;30;) (type 1)))
  (import "b" "f" (func (;31;) (type 2)))
  (import "b" "8" (func (;32;) (type 1)))
  (import "b" "b" (func (;33;) (type 1)))
  (import "b" "e" (func (;34;) (type 0)))
  (import "i" "h" (func (;35;) (type 1)))
  (import "x" "3" (func (;36;) (type 3)))
  (import "x" "0" (func (;37;) (type 0)))
  (import "m" "a" (func (;38;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048861)
  (global (;2;) i32 i32.const 1049052)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "claim" (func 57))
  (export "fill_interest" (func 59))
  (export "get_owner" (func 66))
  (export "set_owner" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
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
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      call 0
      local.set 5
      local.get 4
      local.get 6
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      call 40
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;41;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;43;) (type 10) (param i32 i32) (result i64)
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
  (func (;44;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 2
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048681
    i32.const 5
    call 48
    call 45
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;49;) (type 16) (param i64)
    i32.const 1048681
    i32.const 5
    call 48
    local.get 0
    call 46
  )
  (func (;50;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;51;) (type 11) (param i32) (result i64)
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
              call 52
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
              i32.const 1048912
              i32.const 3
              local.get 2
              i32.const 3
              call 53
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048964
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 53
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 52
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
            call 55
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
            i32.const 1048996
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 53
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 52
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
          call 55
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
          i32.const 1049028
          i32.const 3
          local.get 2
          i32.const 3
          call 53
          call 54
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
  (func (;52;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;53;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;54;) (type 4) (param i32 i64 i64)
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
    call 43
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
  (func (;55;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048936
    i32.const 4
    call 52
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
      call 54
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
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 49
        local.get 1
        i32.const 1048847
        i32.const 14
        call 48
        call 5
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048663
        i32.const 8
        call 48
        local.get 1
        call 46
        i32.const 1048671
        i32.const 6
        call 48
        local.get 0
        call 46
        i32.const 1048677
        i32.const 4
        call 48
        local.get 2
        call 46
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 47
      call 7
      drop
      call 8
      local.set 3
      local.get 1
      call 9
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 4
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 5
              call 10
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              local.get 2
              local.get 6
              local.get 9
              select
              local.tee 6
              call 11
              call 58
              local.get 8
              i64.load
              local.tee 7
              i64.const 0
              i64.ne
              local.get 8
              i64.load offset=8
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              call 11
              local.get 0
              local.get 7
              local.get 2
              call 41
              local.get 3
              local.get 6
              local.get 7
              local.get 2
              call 42
              call 12
              local.set 3
              br 2 (;@3;)
            end
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            return
          end
          unreachable
        end
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 64
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 112
      i32.add
      local.tee 5
      local.get 3
      call 40
      local.get 4
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=136
      local.set 13
      local.get 4
      i64.load offset=128
      local.set 17
      i64.const 4081936918118404
      i64.const 4453022092492804
      call 13
      drop
      local.get 0
      call 7
      drop
      local.get 5
      i32.const 1048663
      i32.const 8
      call 48
      call 45
      local.get 4
      i32.load offset=112
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 15
      local.get 5
      i32.const 1048671
      i32.const 6
      call 48
      call 45
      local.get 4
      i32.load offset=112
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      local.set 18
      local.get 4
      i32.const 144
      i32.add
      local.set 7
      local.get 4
      i64.load offset=120
      local.set 14
      i32.const 1048836
      i32.const 11
      call 48
      local.set 2
      local.get 4
      local.get 15
      i64.store offset=72
      local.get 4
      i64.const 8589934596
      i64.store offset=64
      i32.const 0
      local.set 5
      block ;; label = @2
        block (result i64) ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 2
                local.get 4
                i32.const 112
                i32.add
                i32.const 2
                call 43
                call 6
                local.set 2
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 1048812
                local.get 4
                i32.const 112
                i32.add
                call 60
                local.get 4
                i64.load offset=112
                local.tee 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=120
                local.tee 10
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=128
                local.tee 9
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                call 8
                local.set 2
                call 8
                local.set 11
                call 61
                local.tee 5
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                i32.lt_u
                br_if 4 (;@2;)
                local.get 5
                local.get 6
                i32.sub
                local.tee 5
                i32.const 200
                i32.gt_u
                if ;; label = @7
                  i64.const 10000000
                  local.set 10
                  local.get 5
                  i32.const 400
                  i32.lt_u
                  br_if 1 (;@6;)
                  i64.const 0
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i64.extend_i32_u
                i64.const 0
                i64.const 50000
                i64.const 0
                call 80
                i64.const 10000000
                local.set 12
                local.get 4
                i64.load offset=32
                local.set 10
                local.get 4
                i64.load offset=40
                br 3 (;@3;)
              end
            else
              local.get 4
              i32.const 112
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 5
          i64.extend_i32_u
          i64.const 0
          i64.const -50000
          i64.const -1
          call 80
          local.get 4
          i64.load offset=24
          local.get 4
          i64.load offset=16
          local.tee 8
          i64.const 20000000
          i64.add
          local.tee 12
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 8
          i64.const 0
        end
        local.set 20
        local.get 4
        local.get 18
        i64.const 0
        i64.const 100000
        i64.const 0
        call 80
        local.get 3
        call 14
        local.set 16
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 4
        i64.load offset=8
        local.set 3
        local.get 4
        i64.load
        local.set 16
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 112
            i32.add
            local.tee 5
            local.get 4
            i32.const 48
            i32.add
            call 39
            local.get 4
            i32.const -64
            i32.sub
            local.get 5
            call 50
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=80
            local.set 21
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=104
            local.get 16
            local.get 3
            call 62
            local.get 5
            local.get 4
            i64.load offset=160
            local.get 4
            i64.load offset=168
            local.get 12
            local.get 8
            call 62
            local.get 4
            i64.load offset=112
            local.tee 22
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=120
            local.tee 19
            i64.const 0
            i64.gt_s
            local.get 19
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 21
            local.get 22
            local.get 19
            call 42
            call 12
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 9
        call 14
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 9
        i64.store offset=48
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 112
            i32.add
            local.tee 5
            local.get 4
            i32.const 48
            i32.add
            call 39
            local.get 4
            i32.const -64
            i32.sub
            local.get 5
            call 50
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=80
            local.set 9
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=104
            local.get 16
            local.get 3
            call 63
            local.get 5
            local.get 4
            i64.load offset=160
            local.get 4
            i64.load offset=168
            local.get 10
            local.get 20
            call 63
            local.get 4
            i64.load offset=112
            local.tee 12
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=120
            local.tee 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            local.get 9
            local.get 12
            local.get 8
            call 42
            call 12
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 112
        i32.add
        local.tee 5
        i32.const 1048677
        i32.const 4
        call 48
        call 45
        local.get 4
        i32.load offset=112
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=120
        local.tee 9
        local.get 0
        call 11
        local.get 17
        local.get 13
        call 41
        i64.const 0
        local.set 8
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 2
          local.get 14
          call 15
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          local.get 14
          call 16
          call 40
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=128
          local.tee 8
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=136
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          call 61
          i32.const 100000
          i32.div_u
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 100000
          i64.mul
          local.tee 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 1 (;@2;)
          i32.const 1048686
          i32.const 7
          call 48
          local.set 11
          call 11
          local.set 10
          local.get 17
          local.get 13
          call 42
          local.set 12
          local.get 4
          local.get 2
          i32.wrap_i64
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=88
          local.get 4
          local.get 12
          i64.store offset=80
          local.get 4
          local.get 14
          i64.store offset=72
          local.get 4
          local.get 10
          i64.store offset=64
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 112
              i32.add
              i32.const 4
              call 43
              local.set 2
              local.get 4
              call 5
              i64.store offset=144
              local.get 4
              local.get 2
              i64.store offset=136
              local.get 4
              local.get 11
              i64.store offset=128
              local.get 4
              local.get 9
              i64.store offset=120
              local.get 4
              i64.const 0
              i64.store offset=112
              i64.const 2
              local.set 2
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 4
                local.get 2
                i64.store offset=64
                local.get 5
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.add
                  call 51
                  local.set 2
                  local.get 5
                  i32.const 40
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const -64
              i32.sub
              i32.const 1
              call 43
              call 17
              drop
              call 11
              local.set 2
              i32.const 1048632
              i32.const 31
              call 48
              local.set 11
              local.get 8
              local.get 3
              call 42
              local.set 10
              local.get 17
              local.get 13
              call 42
              local.set 13
              local.get 4
              local.get 2
              i64.store offset=88
              local.get 4
              local.get 13
              i64.store offset=80
              local.get 4
              local.get 10
              i64.store offset=72
              local.get 4
              local.get 9
              i64.store offset=64
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 112
                  i32.add
                  local.tee 5
                  local.get 14
                  local.get 11
                  local.get 5
                  i32.const 4
                  call 43
                  call 64
                else
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
            else
              local.get 4
              i32.const 112
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
        end
        call 11
        local.set 2
        local.get 4
        i32.const 112
        i32.add
        local.get 9
        call 11
        call 58
        local.get 9
        local.get 2
        local.get 0
        local.get 4
        i64.load offset=112
        local.get 4
        i64.load offset=120
        call 41
        call 11
        local.set 0
        call 61
        local.tee 5
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 8
        local.get 3
        call 42
        i64.store offset=80
        local.get 4
        local.get 15
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        local.get 5
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=88
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 112
            i32.add
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 112
            i32.add
            local.get 5
            i32.add
            local.get 4
            i32.const -64
            i32.sub
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 14
        i64.const 683302978513422
        local.get 4
        i32.const 112
        i32.add
        i32.const 4
        call 43
        call 44
        call 11
        local.set 0
        local.get 4
        local.get 8
        local.get 3
        call 42
        i64.store offset=80
        local.get 4
        local.get 1
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 112
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 112
            i32.add
            i32.const 3
            call 43
            local.set 0
            i32.const 1048693
            i32.const 6
            call 48
            local.set 2
            local.get 4
            call 5
            i64.store offset=144
            local.get 4
            local.get 0
            i64.store offset=136
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            local.get 15
            i64.store offset=120
            local.get 4
            i64.const 0
            i64.store offset=112
            i64.const 2
            local.set 2
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 4
              local.get 2
              i64.store offset=64
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 112
                i32.add
                local.get 5
                i32.add
                call 51
                local.set 2
                local.get 5
                i32.const 40
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const -64
            i32.sub
            i32.const 1
            call 43
            call 17
            drop
            call 11
            local.set 0
            call 11
            local.set 2
            call 11
            local.set 3
            local.get 4
            i64.const 0
            i64.store offset=120
            local.get 4
            local.get 18
            i64.store offset=112
            local.get 4
            i32.const 8
            i32.store offset=136
            local.get 4
            local.get 15
            i64.store offset=128
            local.get 4
            i64.const 2
            i64.store offset=48
            local.get 4
            i32.const 112
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 5
                i64.load offset=16
                local.set 8
                local.get 4
                i32.const 160
                i32.add
                local.get 5
                i64.load
                local.get 5
                i64.load offset=8
                call 65
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=168
                i64.store offset=72
                local.get 4
                local.get 8
                i64.store offset=64
                local.get 4
                local.get 5
                i64.load32_u offset=24
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=80
                local.get 4
                i32.const 1048724
                i32.const 3
                local.get 4
                i32.const -64
                i32.sub
                i32.const 3
                call 53
                i64.store offset=48
                i32.const 0
                local.set 6
                local.get 7
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            i32.const 1
            call 43
            i64.store offset=88
            local.get 4
            local.get 3
            i64.store offset=80
            local.get 4
            local.get 2
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 15644941334798
                local.get 4
                i32.const 112
                i32.add
                i32.const 4
                call 43
                call 6
                local.set 0
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 1048776
                local.get 4
                i32.const 112
                i32.add
                call 60
                local.get 4
                i64.load8_u offset=112
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load8_u offset=120
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load8_u offset=128
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 4
                i32.const 112
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 4
            i32.const 112
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 18) (param i64 i32 i32)
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
    i64.const 12884901892
    call 38
    drop
  )
  (func (;61;) (type 19) (result i32)
    call 36
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;62;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=76
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 76
    i32.add
    call 78
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=76
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=48
          local.tee 1
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          local.get 2
          call 77
          local.get 5
          i64.load
          local.set 3
          local.get 5
          i64.load offset=8
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call 72
        local.set 2
        local.get 3
        local.get 4
        call 72
        local.set 3
        i64.const 10000000
        i64.const 0
        call 72
        local.set 1
        local.get 5
        i32.const 80
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            call 21
            local.tee 2
            call 70
            i32.extend8_s
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 2
            call 69
            if ;; label = @5
              local.get 1
              call 71
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 22
            local.set 3
            local.get 2
            local.get 1
            call 23
            i64.const 269
            i64.const 13
            local.get 3
            call 69
            select
            call 24
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 23
        end
        call 73
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i64.load offset=96
          local.set 3
          local.get 5
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      call 79
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i64.load offset=32
      local.tee 4
      local.get 5
      i64.load offset=40
      local.tee 6
      i64.const 10000000
      i64.const 0
      call 80
      local.get 6
      local.get 4
      local.get 4
      local.get 1
      local.get 5
      i64.load offset=16
      local.tee 3
      i64.sub
      local.get 2
      local.get 5
      i64.load offset=24
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      i64.or
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.gt_u
      i64.extend_i32_u
      i64.add
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=76
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 76
    i32.add
    call 78
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=76
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=48
          local.set 1
          local.get 5
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          call 79
          local.get 5
          i64.load offset=32
          local.set 3
          local.get 5
          i64.load offset=40
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call 72
        local.set 2
        local.get 3
        local.get 4
        call 72
        local.set 3
        i64.const 10000000
        i64.const 0
        call 72
        local.set 1
        local.get 5
        i32.const 80
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            call 21
            local.tee 2
            call 71
            br_if 0 (;@4;)
            local.get 2
            call 69
            if ;; label = @5
              local.get 1
              call 71
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 23
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 22
          local.set 3
          local.get 2
          local.get 1
          call 23
          i64.const 269
          i64.const 13
          local.get 3
          call 69
          select
          call 25
        end
        call 73
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i64.load offset=96
          local.set 3
          local.get 5
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      call 77
      local.get 5
      local.get 5
      i64.load offset=16
      local.tee 4
      local.get 5
      i64.load offset=24
      local.tee 6
      i64.const 10000000
      i64.const 0
      call 80
      local.get 4
      local.get 2
      local.get 5
      i64.load offset=8
      i64.sub
      local.get 1
      local.get 5
      i64.load
      local.tee 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.const 63
      i64.shr_s
      i64.const 10000000
      i64.and
      local.tee 7
      local.get 1
      local.get 2
      i64.sub
      i64.add
      local.tee 1
      i64.const 0
      i64.ne
      local.get 3
      local.get 1
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      i64.extend_i32_u
      local.tee 1
      i64.sub
      local.set 3
      local.get 6
      local.get 1
      local.get 4
      i64.gt_u
      i64.extend_i32_u
      i64.sub
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 6
    call 40
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32 i64 i64)
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
      call 28
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
  (func (;66;) (type 3) (result i64)
    call 47
  )
  (func (;67;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 47
    call 7
    drop
    local.get 0
    call 49
    i64.const 2
  )
  (func (;68;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 20
  )
  (func (;69;) (type 7) (param i64) (result i32)
    local.get 0
    call 70
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;70;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 37
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;71;) (type 7) (param i64) (result i32)
    local.get 0
    call 70
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 68
    local.set 0
    i32.const 1048877
    i32.const 1048861
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 68
    local.get 0
    call 34
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 30
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 31
    call 75
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 31
          call 75
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 12) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;75;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 32
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 32
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 33
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 32
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 31
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.const 104
          i32.lt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i64.const 10000000
          i64.const 0
          local.get 1
          i64.const 10000000
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.const 10000000
        i64.div_u
        local.tee 3
        i64.const 10000000
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 3
      local.get 2
      local.get 2
      i64.const 10000000
      i64.div_u
      local.tee 4
      i64.const 10000000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000000
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 3
      local.get 2
      i64.const 10000000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      i64.const 10000000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 1
      local.get 5
      i64.const 10000000
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 4
    select
    call 76
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
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
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 80
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
          call 80
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 80
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
          call 80
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 80
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
        call 80
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
  (func (;79;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 6) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFndep_lp_tokn_amt_out_get_tokn_inBackstopBTokenUSDCOwnerapprovedonateamountaddressrequest_type\81\00\10\00\07\00\00\00{\00\10\00\06\00\00\00\88\00\10\00\0c\00\00\00collateralliabilitiessupply\00\ac\00\10\00\0a\00\00\00\b6\00\10\00\0b\00\00\00\c1\00\10\00\06\00\00\00bidblocklot\00\e0\00\10\00\03\00\00\00\e3\00\10\00\05\00\00\00\e8\00\10\00\03\00\00\00get_auctionbackstop_token")
  (data (;1;) (i32.const 1048877) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name=\01\10\00\04\00\00\00A\01\10\00\08\00\00\00I\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00l\01\10\00\07\00\00\00s\01\10\00\0f\00\00\00executablesalt\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04\00\00\00constructor_args\b4\01\10\00\10\00\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0dFeeVaultError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\01\f4\00\00\00\00\00\00\01\05(Only Owner) Claim all tokens of specified assets from the contract to a specified address.\0a\0a### Arguments\0a* `to` - The address to send the claimed assets to\0a* `assets` - The list of asset addresses to claim\0a\0a### Returns\0a* Map of asset address to claimed amount\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\006Get the owner address\0a\0a### Returns\0a* The owner address\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\d4(Only Owner) Set a new owner address. This does not require auth from the new owner,\0aso be sure to set it to a valid address that can sign future transactions.\0a\0a### Arguments\0a* `new_owner` - The new owner address\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8aInitialize the contract\0a\0a### Arguments\0a* `owner` - The owner address\0a* `backstop` - The backstop address\0a* `usdc` - The USDC token address\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f2Fill an interest auction\0a\0a### Arguments\0a* `from` - The address to fill the auction from\0a* `pool` - The pool address\0a* `fill_percent` - The percentage of the auction to fill (0-100)\0a* `max_usdc_in` - The maximum USDC amount to use for the fill\00\00\00\00\00\0dfill_interest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
