(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "e" (func (;0;) (type 2)))
  (import "i" "1" (func (;1;) (type 4)))
  (import "i" "_" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "5" (func (;4;) (type 4)))
  (import "i" "8" (func (;5;) (type 4)))
  (import "i" "7" (func (;6;) (type 4)))
  (import "i" "5" (func (;7;) (type 4)))
  (import "i" "4" (func (;8;) (type 4)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 5)))
  (import "x" "3" (func (;13;) (type 7)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "i" "3" (func (;15;) (type 2)))
  (import "i" "a" (func (;16;) (type 4)))
  (import "l" "7" (func (;17;) (type 9)))
  (import "a" "3" (func (;18;) (type 4)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 9)))
  (import "v" "h" (func (;22;) (type 5)))
  (import "b" "3" (func (;23;) (type 2)))
  (import "x" "7" (func (;24;) (type 7)))
  (import "b" "m" (func (;25;) (type 5)))
  (import "b" "j" (func (;26;) (type 2)))
  (import "d" "_" (func (;27;) (type 5)))
  (import "x" "0" (func (;28;) (type 2)))
  (import "v" "1" (func (;29;) (type 2)))
  (import "v" "3" (func (;30;) (type 4)))
  (import "v" "_" (func (;31;) (type 7)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049792)
  (global (;2;) i32 i32.const 1050793)
  (global (;3;) i32 i32.const 1050800)
  (export "memory" (memory 0))
  (export "a" (func 47))
  (export "exec_op" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 44 86 73 93 84 94 88 84)
  (func (;32;) (type 1) (param i32 i32)
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
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.const 0
    i64.ne
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
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
      call 15
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
  (func (;33;) (type 14) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 65
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 1
      i32.const 2
      call 72
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 49
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 49
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049472
      local.get 2
      i32.const 1049456
      i32.const 1049056
      call 98
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 5
    i64.load offset=40
    local.set 6
    local.get 5
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 18) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 30
    call 83
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 15) (param i32 i32 i32 i32)
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
    i32.const 32
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
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 55
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 52
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
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
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
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
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 70
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1049152
    i64.load
    local.get 6
    call 76
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050032
      local.get 1
      i32.const 15
      i32.add
      i32.const 1050016
      i32.const 1049808
      call 98
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32)
    local.get 0
    call 63
    i64.const 0
    i32.const 1
    call 87
    i32.const 1
    call 87
    call 17
    drop
  )
  (func (;37;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 63
      local.tee 2
      i64.const 0
      call 11
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 10
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;38;) (type 1) (param i32 i32)
    local.get 0
    call 63
    local.get 1
    i64.load
    i64.const 0
    call 12
    drop
  )
  (func (;39;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049212
      i32.const 4
      local.get 2
      i32.const 4
      call 71
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 2
      i32.const 8
      i32.add
      call 67
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 67
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 7
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 67
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 28
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;41;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049696
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 1049704
        i64.load
        local.tee 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 1
          local.get 2
          i64.const 8
          i64.shl
          i64.const 7
          i64.or
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 2
          call 1
        end
        local.set 2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
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
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
            i32.const 1049080
            call 58
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
            local.set 5
            global.get 0
            i32.const 16
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
            i32.const 1049860
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 79
            local.set 6
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 1
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 3
              i32.const 1049920
              i32.const 2
              local.get 1
              i32.const 2
              call 79
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1049108
          call 58
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
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 54
          local.get 3
          local.get 1
          i32.load
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i32.const 1049952
            i32.const 2
            local.get 1
            i32.const 2
            call 79
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1049144
        call 58
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
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 54
        local.get 3
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 3
          i32.const 1049984
          i32.const 3
          local.get 4
          i32.const 3
          call 79
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
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
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 61
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
  (func (;44;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049532
    call 96
  )
  (func (;45;) (type 10) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 10000000
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i32.const 10000000
        local.get 3
        select
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i32.const 44
        i32.add
        call 102
        local.get 4
        i32.load offset=44
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049612
        call 99
        unreachable
      end
      i64.const 4294967299
      call 74
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    i64.const 10000000
    i64.const 0
    call 104
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 14) (param i32 i32 i32 i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 8
    local.get 2
    local.get 3
    call 56
    local.set 9
    local.get 5
    call 31
    i64.store offset=40
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 9
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 2
    i64.store offset=48
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 5
    i32.const 56
    i32.add
    local.tee 1
    i32.store offset=12
    local.get 2
    local.get 5
    i32.const 48
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    local.tee 7
    i32.store offset=8
    local.get 1
    local.get 1
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    local.get 3
    local.get 7
    i32.sub
    i32.const 40
    i32.div_u
    local.tee 1
    local.get 6
    local.get 1
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.load offset=76
    local.tee 1
    local.get 5
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 5
    i32.load offset=56
    local.get 2
    i32.const 3
    i32.shl
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.const 40
    i32.mul
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        call 43
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 40
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 5
    i32.const 48
    i32.add
    i32.const 1
    call 70
    call 75
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
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
        i32.const 1049628
        local.get 2
        i32.const 8
        i32.add
        call 38
        i32.const 1049632
        local.get 2
        i32.const 16
        i32.add
        call 38
        i32.const 1049628
        call 36
        i32.const 1049632
        call 36
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;48;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 11
      local.get 0
      i64.store
      local.get 11
      local.get 2
      i64.store offset=16
      local.get 11
      local.get 3
      i64.store offset=24
      local.get 11
      i32.const 32
      i32.add
      local.tee 5
      local.get 11
      i32.const 79
      i32.add
      local.tee 8
      local.get 11
      call 60
      block ;; label = @2
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 8
        local.get 11
        i32.const 8
        i32.add
        call 60
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 11
        i32.const 16
        i32.add
        call 49
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 44
        local.get 11
        i64.load offset=48
        local.set 47
        local.get 5
        local.get 11
        i32.const 24
        i32.add
        call 49
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=48
        local.set 50
        local.get 11
        i64.load offset=56
        local.set 48
        global.get 0
        i32.const 512
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=120
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 4
        i32.const 416
        i32.add
        local.tee 5
        i32.const 1049632
        call 37
        local.get 4
        i32.load offset=416
        local.set 8
        local.get 4
        local.get 4
        i64.load offset=424
        call 31
        local.get 8
        select
        local.tee 49
        i64.store offset=128
        local.get 5
        i32.const 1049628
        call 37
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load offset=416
                          if ;; label = @12
                            local.get 4
                            i64.load offset=424
                            local.set 0
                            i32.const 1049628
                            call 63
                            call 64
                            i32.const 1049632
                            call 63
                            call 64
                            local.get 4
                            call 24
                            i64.store offset=136
                            local.get 4
                            i32.const 144
                            i32.add
                            local.get 0
                            call 34
                            local.get 4
                            i32.const 168
                            i32.add
                            local.get 4
                            i32.const 152
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            local.get 4
                            i64.load offset=144
                            i64.store offset=160
                            local.get 4
                            i32.const 272
                            i32.add
                            local.set 19
                            local.get 4
                            i32.const 264
                            i32.add
                            local.set 17
                            local.get 4
                            i32.const 432
                            i32.add
                            local.set 25
                            local.get 4
                            i32.const 512
                            i32.add
                            local.set 20
                            local.get 4
                            i32.const 376
                            i32.add
                            local.set 21
                            local.get 4
                            i32.const 312
                            i32.add
                            local.set 30
                            local.get 4
                            i32.const 472
                            i32.add
                            local.set 31
                            local.get 4
                            i32.const 280
                            i32.add
                            local.set 26
                            local.get 4
                            i32.const 496
                            i32.add
                            local.set 18
                            local.get 4
                            i32.const 296
                            i32.add
                            local.set 32
                            local.get 4
                            i32.const 456
                            i32.add
                            local.set 22
                            local.get 4
                            i32.const 372
                            i32.add
                            local.set 33
                            local.get 4
                            i32.const 368
                            i32.add
                            local.set 27
                            local.get 4
                            i32.const 360
                            i32.add
                            local.set 16
                            local.get 4
                            i32.const 304
                            i32.add
                            local.set 28
                            local.get 4
                            i32.const 464
                            i32.add
                            local.set 34
                            local.get 4
                            i32.const 288
                            i32.add
                            local.set 35
                            local.get 4
                            i32.const 448
                            i32.add
                            local.set 15
                            local.get 4
                            i32.const 400
                            i32.add
                            local.set 36
                            local.get 4
                            i32.const 477
                            i32.add
                            local.set 23
                            local.get 4
                            i32.const 476
                            i32.add
                            local.set 37
                            loop ;; label = @13
                              local.get 4
                              i32.const 416
                              i32.add
                              local.set 12
                              i64.const 0
                              local.set 0
                              i32.const 0
                              local.set 6
                              i64.const 0
                              local.set 2
                              i64.const 0
                              local.set 1
                              i64.const 0
                              local.set 3
                              global.get 0
                              i32.const 176
                              i32.sub
                              local.tee 7
                              global.set 0
                              block ;; label = @14
                                local.get 4
                                i32.const 160
                                i32.add
                                local.tee 5
                                i32.load offset=8
                                local.tee 29
                                local.get 5
                                i32.load offset=12
                                i32.ge_u
                                if ;; label = @15
                                  local.get 12
                                  i32.const 8
                                  i32.store8 offset=60
                                  br 1 (;@14;)
                                end
                                local.get 7
                                local.get 5
                                i32.const 8
                                i32.add
                                local.tee 38
                                local.get 5
                                i64.load
                                local.get 29
                                call 87
                                call 66
                                i64.store offset=8
                                local.get 7
                                i32.const 48
                                i32.add
                                local.tee 8
                                local.get 7
                                i32.const 8
                                i32.add
                                call 68
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    i32.load offset=48
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 7
                                    i64.load offset=56
                                    i64.store offset=16
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    i64.load
                                    local.set 0
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 9
                                    global.set 0
                                    local.get 9
                                    local.get 0
                                    i64.store offset=8
                                    local.get 7
                                    i32.const 24
                                    i32.add
                                    local.tee 5
                                    local.get 0
                                    call 30
                                    call 83
                                    i32.store offset=12
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=8
                                    local.get 5
                                    local.get 0
                                    i64.store
                                    local.get 9
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 8
                                    local.get 5
                                    call 62
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
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 7
                                    i64.load offset=56
                                    i64.store offset=160
                                    local.get 8
                                    local.get 7
                                    i32.const 160
                                    i32.add
                                    call 69
                                    local.get 7
                                    i32.load offset=48
                                    br_if 0 (;@16;)
                                    i32.const 7
                                    local.set 8
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 7
                                                i64.load offset=56
                                                i64.const 4506503025262596
                                                i64.const 25769803780
                                                call 25
                                                call 83
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 7 (;@15;)
                                              end
                                              local.get 7
                                              i32.const 24
                                              i32.add
                                              local.tee 6
                                              call 51
                                              i32.const 3
                                              i32.gt_u
                                              br_if 6 (;@15;)
                                              local.get 7
                                              i32.const 48
                                              i32.add
                                              local.tee 5
                                              local.get 6
                                              call 62
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
                                              br_if 6 (;@15;)
                                              local.get 7
                                              local.get 7
                                              i64.load offset=56
                                              i64.store offset=40
                                              local.get 5
                                              local.get 7
                                              i32.const 40
                                              i32.add
                                              call 67
                                              local.get 7
                                              i32.load offset=48
                                              br_if 6 (;@15;)
                                              local.get 7
                                              i64.load offset=56
                                              local.set 0
                                              local.get 5
                                              local.get 6
                                              call 62
                                              local.get 7
                                              i64.load offset=48
                                              local.tee 2
                                              i64.const 2
                                              i64.eq
                                              local.get 2
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.and
                                              i32.or
                                              br_if 6 (;@15;)
                                              local.get 7
                                              local.get 7
                                              i64.load offset=56
                                              i64.store offset=112
                                              local.get 5
                                              local.get 7
                                              i32.const 112
                                              i32.add
                                              call 69
                                              local.get 7
                                              i32.load offset=48
                                              br_if 6 (;@15;)
                                              local.get 7
                                              i64.load offset=56
                                              local.set 2
                                              local.get 5
                                              local.get 6
                                              call 62
                                              local.get 7
                                              i64.load offset=48
                                              local.tee 1
                                              i64.const 2
                                              i64.eq
                                              local.get 1
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.and
                                              i32.or
                                              br_if 6 (;@15;)
                                              local.get 7
                                              local.get 7
                                              i64.load offset=56
                                              i64.store offset=160
                                              local.get 5
                                              local.get 7
                                              i32.const 160
                                              i32.add
                                              call 68
                                              local.get 7
                                              i32.load offset=48
                                              br_if 6 (;@15;)
                                              local.get 7
                                              i64.load offset=56
                                              local.set 3
                                              i32.const 2
                                              local.set 8
                                              br 6 (;@15;)
                                            end
                                            local.get 7
                                            i32.const 24
                                            i32.add
                                            local.tee 5
                                            call 51
                                            i32.const 1
                                            i32.gt_u
                                            br_if 5 (;@15;)
                                            local.get 7
                                            i32.const 160
                                            i32.add
                                            local.get 5
                                            call 62
                                            local.get 7
                                            i64.load offset=160
                                            local.tee 0
                                            i64.const 2
                                            i64.eq
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.or
                                            br_if 5 (;@15;)
                                            local.get 7
                                            local.get 7
                                            i64.load offset=168
                                            i64.store offset=112
                                            local.get 7
                                            i32.const 48
                                            i32.add
                                            local.get 7
                                            i32.const 112
                                            i32.add
                                            call 39
                                            local.get 7
                                            i32.load offset=48
                                            br_if 5 (;@15;)
                                            local.get 7
                                            i64.load offset=80
                                            local.set 1
                                            local.get 7
                                            i64.load offset=72
                                            local.set 3
                                            local.get 7
                                            i64.load offset=64
                                            local.set 2
                                            local.get 7
                                            i64.load offset=56
                                            local.set 0
                                            i32.const 3
                                            local.set 8
                                            br 5 (;@15;)
                                          end
                                          local.get 7
                                          i32.const 24
                                          i32.add
                                          local.tee 5
                                          call 51
                                          i32.const 1
                                          i32.gt_u
                                          br_if 4 (;@15;)
                                          local.get 7
                                          i32.const 160
                                          i32.add
                                          local.get 5
                                          call 62
                                          local.get 7
                                          i64.load offset=160
                                          local.tee 0
                                          i64.const 2
                                          i64.eq
                                          local.get 0
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 4 (;@15;)
                                          local.get 7
                                          local.get 7
                                          i64.load offset=168
                                          i64.store offset=112
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.set 9
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.set 10
                                          global.get 0
                                          i32.const 48
                                          i32.sub
                                          local.tee 5
                                          global.set 0
                                          loop ;; label = @20
                                            local.get 6
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.set 6
                                              br 1 (;@20;)
                                            end
                                          end
                                          i64.const 1
                                          local.set 39
                                          block ;; label = @20
                                            local.get 10
                                            i64.load
                                            local.tee 40
                                            i64.const 255
                                            i64.and
                                            i64.const 76
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 40
                                            i32.const 1049300
                                            i32.const 3
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            i32.const 3
                                            call 71
                                            local.get 5
                                            i64.load offset=8
                                            local.tee 40
                                            i64.const 255
                                            i64.and
                                            i64.const 4
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 32
                                            i32.add
                                            local.tee 6
                                            local.get 5
                                            i32.const 16
                                            i32.add
                                            call 67
                                            local.get 5
                                            i32.load offset=32
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i64.load offset=40
                                            local.set 41
                                            local.get 6
                                            local.get 5
                                            i32.const 24
                                            i32.add
                                            call 67
                                            local.get 5
                                            i32.load offset=32
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i64.load offset=40
                                            local.set 39
                                            local.get 9
                                            local.get 40
                                            i64.const 32
                                            i64.shr_u
                                            i64.store32 offset=24
                                            local.get 9
                                            local.get 39
                                            i64.store offset=16
                                            local.get 9
                                            local.get 41
                                            i64.store offset=8
                                            i64.const 0
                                            local.set 39
                                          end
                                          local.get 9
                                          local.get 39
                                          i64.store
                                          local.get 5
                                          i32.const 48
                                          i32.add
                                          global.set 0
                                          local.get 7
                                          i32.load offset=48
                                          br_if 4 (;@15;)
                                          local.get 7
                                          i64.load offset=72
                                          local.set 3
                                          local.get 7
                                          i64.load offset=64
                                          local.set 2
                                          local.get 7
                                          i64.load offset=56
                                          local.set 0
                                          i32.const 4
                                          local.set 8
                                          br 4 (;@15;)
                                        end
                                        local.get 7
                                        i32.const 24
                                        i32.add
                                        local.tee 5
                                        call 51
                                        i32.const 1
                                        i32.gt_u
                                        br_if 3 (;@15;)
                                        local.get 7
                                        i32.const 160
                                        i32.add
                                        local.get 5
                                        call 62
                                        local.get 7
                                        i64.load offset=160
                                        local.tee 0
                                        i64.const 2
                                        i64.eq
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        i32.or
                                        br_if 3 (;@15;)
                                        local.get 7
                                        local.get 7
                                        i64.load offset=168
                                        i64.store offset=112
                                        local.get 7
                                        i32.const 48
                                        i32.add
                                        local.set 9
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.set 10
                                        global.get 0
                                        i32.const -64
                                        i32.add
                                        local.tee 5
                                        global.set 0
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 40
                                          i32.ne
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        i64.const 1
                                        local.set 39
                                        block ;; label = @19
                                          local.get 10
                                          i64.load
                                          local.tee 40
                                          i64.const 255
                                          i64.and
                                          i64.const 76
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 40
                                          i32.const 1049168
                                          i32.const 5
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          i32.const 5
                                          call 71
                                          local.get 5
                                          i64.load offset=8
                                          local.tee 40
                                          i64.const 255
                                          i64.and
                                          i64.const 4
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i64.load offset=16
                                          local.tee 41
                                          i64.const 255
                                          i64.and
                                          i64.const 4
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 48
                                          i32.add
                                          local.tee 6
                                          local.get 5
                                          i32.const 24
                                          i32.add
                                          call 67
                                          local.get 5
                                          i32.load offset=48
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i64.load offset=56
                                          local.set 42
                                          local.get 6
                                          local.get 5
                                          i32.const 32
                                          i32.add
                                          call 67
                                          local.get 5
                                          i32.load offset=48
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i64.load offset=40
                                          local.tee 43
                                          i64.const 255
                                          i64.and
                                          i64.const 4
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i64.load offset=56
                                          local.set 39
                                          local.get 9
                                          local.get 40
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=32
                                          local.get 9
                                          local.get 41
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=24
                                          local.get 9
                                          local.get 39
                                          i64.store offset=16
                                          local.get 9
                                          local.get 42
                                          i64.store offset=8
                                          local.get 9
                                          local.get 43
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=28
                                          i64.const 0
                                          local.set 39
                                        end
                                        local.get 9
                                        local.get 39
                                        i64.store
                                        local.get 5
                                        i32.const -64
                                        i32.sub
                                        global.set 0
                                        local.get 7
                                        i32.load offset=48
                                        br_if 3 (;@15;)
                                        local.get 7
                                        i64.load offset=80
                                        local.set 1
                                        local.get 7
                                        i64.load offset=72
                                        local.set 3
                                        local.get 7
                                        i64.load offset=64
                                        local.set 2
                                        local.get 7
                                        i64.load offset=56
                                        local.set 0
                                        i32.const 5
                                        local.set 8
                                        br 3 (;@15;)
                                      end
                                      local.get 7
                                      i32.const 24
                                      i32.add
                                      local.tee 5
                                      call 51
                                      i32.const 1
                                      i32.gt_u
                                      br_if 2 (;@15;)
                                      local.get 7
                                      i32.const 160
                                      i32.add
                                      local.get 5
                                      call 62
                                      local.get 7
                                      i64.load offset=160
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 2 (;@15;)
                                      local.get 7
                                      local.get 7
                                      i64.load offset=168
                                      i64.store offset=112
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      call 39
                                      local.get 7
                                      i32.load offset=48
                                      br_if 2 (;@15;)
                                      local.get 7
                                      i64.load offset=80
                                      local.set 1
                                      local.get 7
                                      i64.load offset=72
                                      local.set 3
                                      local.get 7
                                      i64.load offset=64
                                      local.set 2
                                      local.get 7
                                      i64.load offset=56
                                      local.set 0
                                      i32.const 6
                                      local.set 8
                                      br 2 (;@15;)
                                    end
                                    local.get 7
                                    i32.const 24
                                    i32.add
                                    local.tee 5
                                    call 51
                                    i32.const 1
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 160
                                    i32.add
                                    local.get 5
                                    call 62
                                    local.get 7
                                    i64.load offset=160
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 1 (;@15;)
                                    local.get 7
                                    local.get 7
                                    i64.load offset=168
                                    i64.store offset=112
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.set 13
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.set 10
                                    i32.const 0
                                    local.set 5
                                    global.get 0
                                    i32.const 96
                                    i32.sub
                                    local.tee 9
                                    global.set 0
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 48
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        local.get 9
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 2
                                    local.set 5
                                    block ;; label = @17
                                      local.get 10
                                      i64.load
                                      local.tee 39
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 39
                                      i32.const 1049328
                                      i32.const 6
                                      local.get 9
                                      i32.const 6
                                      call 71
                                      local.get 9
                                      i64.load
                                      local.tee 41
                                      i64.const 255
                                      i64.and
                                      i64.const 4
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i32.const 48
                                      i32.add
                                      local.set 14
                                      local.get 9
                                      i32.const 8
                                      i32.add
                                      local.set 24
                                      global.get 0
                                      i32.const 48
                                      i32.sub
                                      local.tee 10
                                      global.set 0
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 6
                                          local.get 10
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      i64.const 1
                                      local.set 39
                                      block ;; label = @18
                                        local.get 24
                                        i64.load
                                        local.tee 40
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 40
                                        i32.const 1049392
                                        i32.const 2
                                        local.get 10
                                        i32.const 2
                                        call 71
                                        local.get 10
                                        i64.load
                                        local.tee 42
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 10
                                        i32.const 16
                                        i32.add
                                        local.tee 6
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 10
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              local.tee 40
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 24
                                              i32.const 68
                                              i32.ne
                                              if ;; label = @22
                                                local.get 24
                                                i32.const 10
                                                i32.ne
                                                br_if 2 (;@20;)
                                                local.get 6
                                                i32.const 16
                                                i32.add
                                                local.tee 6
                                                i64.const 0
                                                i64.store offset=8
                                                local.get 6
                                                local.get 40
                                                i64.const 8
                                                i64.shr_u
                                                i64.store
                                                br 1 (;@21;)
                                              end
                                              local.get 40
                                              call 7
                                              local.set 43
                                              local.get 40
                                              call 8
                                              local.set 40
                                              local.get 6
                                              local.get 43
                                              i64.store offset=24
                                              local.get 6
                                              local.get 40
                                              i64.store offset=16
                                            end
                                            i64.const 0
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i64.const 34359740419
                                          i64.store offset=8
                                          i64.const 1
                                        end
                                        i64.store
                                        local.get 10
                                        i32.load offset=16
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 10
                                        i64.load offset=32
                                        local.set 39
                                        local.get 14
                                        local.get 10
                                        i64.load offset=40
                                        i64.store offset=24
                                        local.get 14
                                        local.get 39
                                        i64.store offset=16
                                        local.get 14
                                        local.get 42
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=32
                                        i64.const 0
                                        local.set 39
                                      end
                                      local.get 14
                                      local.get 39
                                      i64.store
                                      local.get 14
                                      i64.const 0
                                      i64.store offset=8
                                      local.get 10
                                      i32.const 48
                                      i32.add
                                      global.set 0
                                      local.get 9
                                      i32.load offset=48
                                      i32.const 1
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i64.load offset=72
                                      local.set 39
                                      local.get 9
                                      i64.load offset=64
                                      local.set 40
                                      local.get 9
                                      i32.load offset=80
                                      local.set 10
                                      local.get 14
                                      local.get 9
                                      i32.const 16
                                      i32.add
                                      call 67
                                      local.get 9
                                      i32.load offset=48
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i64.load offset=56
                                      local.set 42
                                      local.get 14
                                      local.get 9
                                      i32.const 24
                                      i32.add
                                      call 67
                                      local.get 9
                                      i32.load offset=48
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i64.load offset=56
                                      local.set 43
                                      local.get 14
                                      local.get 9
                                      i32.const 32
                                      i32.add
                                      call 67
                                      local.get 9
                                      i32.load offset=48
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      i32.const 2
                                      i32.const 0
                                      local.get 9
                                      i32.load8_u offset=40
                                      local.tee 6
                                      select
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      select
                                      local.tee 6
                                      i32.const 2
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i64.load offset=56
                                      local.set 45
                                      local.get 13
                                      local.get 40
                                      i64.store
                                      local.get 13
                                      local.get 41
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=56
                                      local.get 13
                                      local.get 42
                                      i64.store offset=48
                                      local.get 13
                                      local.get 45
                                      i64.store offset=40
                                      local.get 13
                                      local.get 43
                                      i64.store offset=32
                                      local.get 13
                                      local.get 10
                                      i32.store offset=16
                                      local.get 13
                                      local.get 39
                                      i64.store offset=8
                                      local.get 6
                                      local.set 5
                                    end
                                    local.get 13
                                    local.get 5
                                    i32.store8 offset=60
                                    local.get 9
                                    i32.const 96
                                    i32.add
                                    global.set 0
                                    local.get 7
                                    i32.load8_u offset=108
                                    local.tee 5
                                    i32.const 2
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 144
                                    i32.add
                                    local.get 7
                                    i32.const 96
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 7
                                    i32.const 152
                                    i32.add
                                    local.get 7
                                    i32.const 104
                                    i32.add
                                    i32.load
                                    i32.store
                                    local.get 7
                                    i32.const 126
                                    i32.add
                                    local.get 7
                                    i32.const 111
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 7
                                    local.get 7
                                    i64.load offset=80
                                    i64.store offset=128
                                    local.get 7
                                    local.get 7
                                    i32.load16_u offset=109 align=1
                                    i32.store16 offset=124
                                    local.get 7
                                    local.get 7
                                    i32.const 88
                                    i32.add
                                    i64.load
                                    i64.store offset=136
                                    local.get 7
                                    i64.load offset=72
                                    local.set 1
                                    local.get 7
                                    i64.load offset=64
                                    local.set 3
                                    local.get 7
                                    i64.load offset=56
                                    local.set 2
                                    local.get 7
                                    i64.load offset=48
                                    local.set 0
                                    local.get 5
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  i32.const 7
                                  local.set 8
                                end
                                local.get 12
                                local.get 1
                                i64.store offset=24
                                local.get 12
                                local.get 3
                                i64.store offset=16
                                local.get 12
                                local.get 2
                                i64.store offset=8
                                local.get 12
                                local.get 0
                                i64.store
                                local.get 38
                                local.get 29
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 12
                                local.get 7
                                i64.load offset=128
                                i64.store offset=32
                                local.get 12
                                i32.const 40
                                i32.add
                                local.get 7
                                i64.load offset=136
                                i64.store
                                local.get 12
                                local.get 8
                                i32.store8 offset=60
                                local.get 12
                                local.get 7
                                i32.load16_u offset=124
                                i32.store16 offset=61 align=1
                                local.get 12
                                i32.const 48
                                i32.add
                                local.get 7
                                i32.const 144
                                i32.add
                                i64.load
                                i64.store
                                local.get 12
                                i32.const 56
                                i32.add
                                local.get 7
                                i32.const 152
                                i32.add
                                i32.load
                                i32.store
                                local.get 12
                                i32.const 63
                                i32.add
                                local.get 7
                                i32.const 126
                                i32.add
                                i32.load8_u
                                i32.store8
                              end
                              local.get 7
                              i32.const 176
                              i32.add
                              global.set 0
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 4
                                              i32.load8_u offset=476
                                              local.tee 7
                                              i32.const 8
                                              i32.ne
                                              if ;; label = @22
                                                local.get 7
                                                i32.const 7
                                                i32.eq
                                                br_if 11 (;@11;)
                                                local.get 4
                                                i32.const 182
                                                i32.add
                                                local.tee 5
                                                local.get 23
                                                i32.const 2
                                                i32.add
                                                local.tee 8
                                                i32.load8_u
                                                i32.store8
                                                local.get 4
                                                local.get 23
                                                i32.load16_u align=1
                                                i32.store16 offset=180
                                                local.get 4
                                                i64.load offset=416
                                                local.set 0
                                                local.get 4
                                                i64.load offset=424
                                                local.set 3
                                                local.get 4
                                                i64.load offset=432
                                                local.set 1
                                                local.get 4
                                                i64.load offset=440
                                                local.set 2
                                                local.get 4
                                                i32.const 208
                                                i32.add
                                                local.tee 6
                                                local.get 15
                                                i32.const 24
                                                i32.add
                                                local.tee 9
                                                i32.load
                                                i32.store
                                                local.get 4
                                                i32.const 200
                                                i32.add
                                                local.tee 12
                                                local.get 15
                                                i32.const 16
                                                i32.add
                                                local.tee 10
                                                i64.load
                                                i64.store
                                                local.get 4
                                                i32.const 192
                                                i32.add
                                                local.tee 13
                                                local.get 15
                                                i32.const 8
                                                i32.add
                                                local.tee 14
                                                i64.load
                                                i64.store
                                                local.get 4
                                                local.get 15
                                                i64.load
                                                i64.store offset=184
                                                i32.const 5
                                                local.get 7
                                                i32.const 2
                                                i32.sub
                                                local.get 7
                                                i32.const 1
                                                i32.le_u
                                                select
                                                i32.const 255
                                                i32.and
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 7 (;@15;) 4 (;@18;) 5 (;@17;)
                                              end
                                              local.get 4
                                              local.get 4
                                              i32.const 120
                                              i32.add
                                              i64.load
                                              i64.store offset=416
                                              local.get 4
                                              i32.const 400
                                              i32.add
                                              local.get 4
                                              i32.const 416
                                              i32.add
                                              local.get 4
                                              i32.const 136
                                              i32.add
                                              call 57
                                              local.get 44
                                              local.get 48
                                              i64.xor
                                              i64.const -1
                                              i64.xor
                                              local.get 44
                                              local.get 47
                                              local.get 50
                                              i64.add
                                              local.tee 1
                                              local.get 47
                                              i64.lt_u
                                              i64.extend_i32_u
                                              local.get 44
                                              local.get 48
                                              i64.add
                                              i64.add
                                              local.tee 0
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 11 (;@10;)
                                              local.get 4
                                              i64.load offset=400
                                              local.get 1
                                              i64.lt_u
                                              local.get 4
                                              i64.load offset=408
                                              local.tee 1
                                              local.get 0
                                              i64.lt_s
                                              local.get 0
                                              local.get 1
                                              i64.eq
                                              select
                                              i32.eqz
                                              br_if 12 (;@9;)
                                              i64.const 8589934595
                                              call 74
                                              unreachable
                                            end
                                            local.get 4
                                            local.get 1
                                            i64.store offset=272
                                            local.get 4
                                            local.get 3
                                            i64.store offset=264
                                            local.get 4
                                            local.get 0
                                            i64.store offset=256
                                            local.get 4
                                            local.get 2
                                            i64.store offset=280
                                            local.get 4
                                            local.get 17
                                            i64.load
                                            i64.store offset=216
                                            local.get 4
                                            i32.const 416
                                            i32.add
                                            local.tee 5
                                            local.get 4
                                            i32.const 216
                                            i32.add
                                            local.tee 12
                                            local.get 4
                                            i32.const 136
                                            i32.add
                                            local.tee 7
                                            call 57
                                            local.get 4
                                            i32.const 224
                                            i32.add
                                            local.tee 10
                                            local.get 4
                                            i64.load offset=416
                                            local.get 4
                                            i64.load offset=424
                                            local.get 2
                                            i32.wrap_i64
                                            call 45
                                            local.get 4
                                            i32.const 1049668
                                            i32.const 12
                                            call 56
                                            i64.store offset=352
                                            local.get 5
                                            local.get 4
                                            i32.const 256
                                            i32.add
                                            local.tee 9
                                            local.get 9
                                            local.get 4
                                            i32.const 352
                                            i32.add
                                            call 31
                                            call 33
                                            local.get 4
                                            i64.load offset=432
                                            local.set 3
                                            local.get 4
                                            i64.load offset=416
                                            local.set 39
                                            local.get 4
                                            i64.load offset=440
                                            local.set 40
                                            local.get 4
                                            i64.load offset=424
                                            local.set 41
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=108
                                            local.get 17
                                            local.get 19
                                            call 40
                                            local.set 5
                                            local.get 4
                                            i32.const 80
                                            i32.add
                                            local.get 4
                                            i64.load offset=224
                                            local.tee 42
                                            local.get 4
                                            i64.load offset=232
                                            local.tee 43
                                            i64.const 3
                                            i64.const 0
                                            local.get 4
                                            i32.const 108
                                            i32.add
                                            call 102
                                            local.get 4
                                            i32.load offset=108
                                            br_if 12 (;@8;)
                                            local.get 4
                                            i32.const 48
                                            i32.add
                                            local.get 4
                                            i64.load offset=80
                                            local.tee 1
                                            local.get 4
                                            i64.load offset=88
                                            local.tee 2
                                            i64.const -1000
                                            i64.const -1
                                            call 104
                                            global.get 0
                                            i32.const 32
                                            i32.sub
                                            local.tee 8
                                            global.set 0
                                            local.get 8
                                            i64.const 0
                                            local.get 1
                                            i64.sub
                                            local.get 1
                                            local.get 2
                                            i64.const 0
                                            i64.lt_s
                                            local.tee 6
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
                                            local.get 6
                                            select
                                            i64.const 1000
                                            i64.const 0
                                            call 100
                                            local.get 8
                                            i64.load offset=24
                                            local.set 1
                                            local.get 4
                                            i32.const -64
                                            i32.sub
                                            local.tee 13
                                            i64.const 0
                                            local.get 8
                                            i64.load offset=16
                                            local.tee 2
                                            i64.sub
                                            local.get 2
                                            local.get 6
                                            select
                                            i64.store
                                            local.get 13
                                            i64.const 0
                                            local.get 1
                                            local.get 2
                                            i64.const 0
                                            i64.ne
                                            i64.extend_i32_u
                                            i64.add
                                            i64.sub
                                            local.get 1
                                            local.get 6
                                            select
                                            i64.store offset=8
                                            local.get 8
                                            i32.const 32
                                            i32.add
                                            global.set 0
                                            local.get 4
                                            i64.load offset=56
                                            local.set 45
                                            local.get 4
                                            i64.load offset=48
                                            local.set 1
                                            local.get 4
                                            i64.load offset=72
                                            local.set 46
                                            local.get 4
                                            i64.load offset=64
                                            local.set 51
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=44
                                            local.get 4
                                            i32.const 16
                                            i32.add
                                            local.get 1
                                            local.get 42
                                            i64.add
                                            local.tee 2
                                            local.get 46
                                            local.get 51
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            i64.extend_i32_u
                                            local.tee 42
                                            i64.sub
                                            local.tee 46
                                            local.get 1
                                            local.get 2
                                            i64.gt_u
                                            i64.extend_i32_u
                                            local.get 43
                                            local.get 45
                                            i64.add
                                            i64.add
                                            local.get 2
                                            local.get 42
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 2
                                            local.get 3
                                            local.get 39
                                            local.get 5
                                            select
                                            local.get 40
                                            local.get 41
                                            local.get 5
                                            select
                                            local.get 4
                                            i32.const 44
                                            i32.add
                                            call 102
                                            local.get 4
                                            i32.load offset=44
                                            br_if 13 (;@7;)
                                            local.get 41
                                            local.get 40
                                            local.get 5
                                            select
                                            local.tee 40
                                            local.get 2
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 40
                                            local.get 46
                                            local.get 39
                                            local.get 3
                                            local.get 5
                                            select
                                            local.tee 3
                                            i64.add
                                            local.tee 1
                                            local.get 3
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 2
                                            local.get 40
                                            i64.add
                                            i64.add
                                            local.tee 2
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 14 (;@6;)
                                            local.get 1
                                            local.get 2
                                            i64.or
                                            i64.eqz
                                            br_if 15 (;@5;)
                                            local.get 4
                                            i64.load offset=16
                                            local.tee 3
                                            local.get 4
                                            i64.load offset=24
                                            local.tee 39
                                            i64.const -9223372036854775808
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            local.get 1
                                            local.get 2
                                            i64.and
                                            i64.const -1
                                            i64.eq
                                            i32.and
                                            br_if 15 (;@5;)
                                            local.get 4
                                            local.get 3
                                            local.get 39
                                            local.get 1
                                            local.get 2
                                            call 104
                                            local.get 12
                                            local.get 7
                                            local.get 9
                                            local.get 10
                                            call 35
                                            local.get 4
                                            i64.const 0
                                            local.get 4
                                            i64.load offset=8
                                            local.tee 1
                                            local.get 17
                                            local.get 19
                                            call 40
                                            local.tee 5
                                            select
                                            i64.store offset=248
                                            local.get 4
                                            i64.const 0
                                            local.get 4
                                            i64.load
                                            local.tee 2
                                            local.get 5
                                            select
                                            i64.store offset=240
                                            local.get 4
                                            local.get 1
                                            i64.const 0
                                            local.get 5
                                            select
                                            i64.store offset=344
                                            local.get 4
                                            local.get 2
                                            i64.const 0
                                            local.get 5
                                            select
                                            i64.store offset=336
                                            i32.const 1049680
                                            i32.const 4
                                            call 56
                                            local.set 1
                                            local.get 4
                                            i32.const 240
                                            i32.add
                                            call 55
                                            local.set 2
                                            local.get 4
                                            i32.const 336
                                            i32.add
                                            call 55
                                            local.set 3
                                            local.get 4
                                            local.get 7
                                            i64.load
                                            i64.store offset=504
                                            local.get 4
                                            local.get 3
                                            i64.store offset=496
                                            local.get 4
                                            local.get 2
                                            i64.store offset=488
                                            i32.const 0
                                            local.set 5
                                            loop ;; label = @21
                                              local.get 5
                                              i32.const 24
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 4
                                              i32.const 352
                                              i32.add
                                              local.get 5
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              br 0 (;@21;)
                                            end
                                            unreachable
                                          end
                                          local.get 4
                                          local.get 3
                                          i64.store offset=496
                                          local.get 4
                                          local.get 0
                                          i64.store offset=488
                                          local.get 4
                                          local.get 1
                                          i64.store offset=504
                                          local.get 4
                                          local.get 18
                                          i64.load
                                          i64.store offset=256
                                          local.get 4
                                          i32.const 416
                                          i32.add
                                          local.get 4
                                          i32.const 256
                                          i32.add
                                          local.get 4
                                          i32.const 136
                                          i32.add
                                          local.tee 5
                                          call 57
                                          local.get 4
                                          i32.const 336
                                          i32.add
                                          local.tee 8
                                          local.get 4
                                          i64.load offset=416
                                          local.get 4
                                          i64.load offset=424
                                          local.get 1
                                          i32.wrap_i64
                                          call 45
                                          local.get 5
                                          i64.load
                                          local.set 1
                                          local.get 4
                                          i32.const 488
                                          i32.add
                                          i64.load
                                          local.set 2
                                          local.get 4
                                          local.get 8
                                          call 55
                                          i64.store offset=368
                                          local.get 4
                                          local.get 2
                                          i64.store offset=360
                                          local.get 4
                                          local.get 1
                                          i64.store offset=352
                                          i32.const 0
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 5
                                            i32.const 24
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 256
                                              i32.add
                                              local.get 5
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 416
                                          i32.add
                                          local.get 4
                                          i32.const 256
                                          i32.add
                                          local.get 26
                                          local.get 4
                                          i32.const 352
                                          i32.add
                                          local.get 21
                                          call 52
                                          local.get 4
                                          i32.load offset=436
                                          local.tee 5
                                          local.get 4
                                          i32.load offset=432
                                          local.tee 8
                                          i32.sub
                                          local.tee 6
                                          i32.const 0
                                          local.get 5
                                          local.get 6
                                          i32.ge_u
                                          select
                                          local.set 5
                                          local.get 8
                                          i32.const 3
                                          i32.shl
                                          local.tee 6
                                          local.get 4
                                          i32.load offset=416
                                          i32.add
                                          local.set 8
                                          local.get 4
                                          i32.load offset=424
                                          local.get 6
                                          i32.add
                                          local.set 6
                                          loop ;; label = @20
                                            local.get 5
                                            if ;; label = @21
                                              local.get 8
                                              local.get 6
                                              i64.load
                                              i64.store
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.set 6
                                              local.get 5
                                              i32.const 1
                                              i32.sub
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 256
                                          i32.add
                                          local.tee 5
                                          local.get 18
                                          i32.const 1049684
                                          i32.const 8
                                          local.get 5
                                          local.get 5
                                          i32.const 3
                                          call 70
                                          call 46
                                          i32.const 1049680
                                          i32.const 4
                                          call 56
                                          local.set 2
                                          local.get 4
                                          i32.const 136
                                          i32.add
                                          i64.load
                                          local.set 3
                                          local.get 18
                                          i64.load
                                          local.set 39
                                          local.get 4
                                          i32.const 336
                                          i32.add
                                          call 55
                                          local.set 40
                                          global.get 0
                                          i32.const 16
                                          i32.sub
                                          local.tee 5
                                          global.set 0
                                          block ;; label = @20
                                            i32.const 1049408
                                            i32.load
                                            i32.const 1
                                            i32.and
                                            if ;; label = @21
                                              local.get 5
                                              i32.const 1049424
                                              call 50
                                              br 1 (;@20;)
                                            end
                                            local.get 5
                                            i64.const 0
                                            i64.store
                                            local.get 5
                                            i64.const 2
                                            i64.store offset=8
                                          end
                                          local.get 5
                                          i32.load
                                          i32.const 1
                                          i32.eq
                                          if ;; label = @20
                                            unreachable
                                          end
                                          local.get 5
                                          i64.load offset=8
                                          local.set 41
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          global.set 0
                                          call 41
                                          local.set 42
                                          global.get 0
                                          i32.const 16
                                          i32.sub
                                          local.tee 5
                                          global.set 0
                                          block ;; label = @20
                                            i32.const 1049696
                                            i32.load
                                            i32.const 1
                                            i32.eq
                                            if ;; label = @21
                                              global.get 0
                                              i32.const 16
                                              i32.sub
                                              local.tee 8
                                              global.set 0
                                              global.get 0
                                              i32.const 16
                                              i32.sub
                                              local.tee 6
                                              global.set 0
                                              local.get 6
                                              i32.const 1049704
                                              i64.load
                                              local.tee 1
                                              i64.const 72057594037927935
                                              i64.le_u
                                              if (result i64) ;; label = @22
                                                local.get 6
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
                                              block (result i64) ;; label = @22
                                                local.get 6
                                                i32.load
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 6
                                                  i64.load offset=8
                                                  br 1 (;@22;)
                                                end
                                                local.get 1
                                                call 2
                                              end
                                              local.set 1
                                              local.get 8
                                              i64.const 0
                                              i64.store
                                              local.get 8
                                              local.get 1
                                              i64.store offset=8
                                              local.get 6
                                              i32.const 16
                                              i32.add
                                              global.set 0
                                              local.get 8
                                              i64.load offset=8
                                              local.set 1
                                              local.get 5
                                              local.get 8
                                              i64.load
                                              i64.store
                                              local.get 5
                                              local.get 1
                                              i64.store offset=8
                                              local.get 8
                                              i32.const 16
                                              i32.add
                                              global.set 0
                                              br 1 (;@20;)
                                            end
                                            local.get 5
                                            i64.const 0
                                            i64.store
                                            local.get 5
                                            i64.const 2
                                            i64.store offset=8
                                          end
                                          local.get 5
                                          i32.load
                                          i32.const 1
                                          i32.eq
                                          if ;; label = @20
                                            unreachable
                                          end
                                          local.get 5
                                          i64.load offset=8
                                          local.set 1
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          global.set 0
                                          local.get 4
                                          call 41
                                          i64.store offset=304
                                          local.get 4
                                          local.get 1
                                          i64.store offset=296
                                          local.get 4
                                          local.get 42
                                          i64.store offset=288
                                          local.get 4
                                          local.get 41
                                          i64.store offset=280
                                          local.get 4
                                          local.get 40
                                          i64.store offset=272
                                          local.get 4
                                          local.get 39
                                          i64.store offset=264
                                          local.get 4
                                          local.get 3
                                          i64.store offset=256
                                          i32.const 0
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 5
                                            i32.const 56
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 416
                                              i32.add
                                              local.get 5
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 352
                                          i32.add
                                          local.get 4
                                          i32.const 416
                                          i32.add
                                          local.get 31
                                          local.get 4
                                          i32.const 256
                                          i32.add
                                          local.get 30
                                          call 52
                                          local.get 4
                                          i32.load offset=372
                                          local.tee 5
                                          local.get 4
                                          i32.load offset=368
                                          local.tee 8
                                          i32.sub
                                          local.tee 6
                                          i32.const 0
                                          local.get 5
                                          local.get 6
                                          i32.ge_u
                                          select
                                          local.set 5
                                          local.get 8
                                          i32.const 3
                                          i32.shl
                                          local.tee 6
                                          local.get 4
                                          i32.load offset=352
                                          i32.add
                                          local.set 8
                                          local.get 4
                                          i32.load offset=360
                                          local.get 6
                                          i32.add
                                          local.set 6
                                          loop ;; label = @20
                                            local.get 5
                                            if ;; label = @21
                                              local.get 8
                                              local.get 6
                                              i64.load
                                              i64.store
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.set 6
                                              local.get 5
                                              i32.const 1
                                              i32.sub
                                              local.set 5
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 4
                                          i32.const 256
                                          i32.add
                                          local.tee 5
                                          local.get 0
                                          local.get 2
                                          local.get 5
                                          local.get 4
                                          i32.const 416
                                          i32.add
                                          i32.const 7
                                          call 70
                                          call 65
                                          drop
                                          br 6 (;@13;)
                                        end
                                        local.get 4
                                        local.get 1
                                        i64.store offset=368
                                        local.get 4
                                        local.get 3
                                        i64.store offset=360
                                        local.get 4
                                        local.get 0
                                        i64.store offset=352
                                        local.get 4
                                        local.get 2
                                        i64.store offset=376
                                        local.get 4
                                        local.get 16
                                        i64.load
                                        i64.store offset=256
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        local.get 4
                                        i32.const 136
                                        i32.add
                                        local.tee 5
                                        call 57
                                        local.get 4
                                        i32.const 320
                                        i32.add
                                        local.tee 8
                                        local.get 4
                                        i64.load offset=416
                                        local.get 4
                                        i64.load offset=424
                                        local.get 2
                                        i32.wrap_i64
                                        call 45
                                        local.get 5
                                        i64.load
                                        local.set 1
                                        local.get 4
                                        i32.const 352
                                        i32.add
                                        i64.load
                                        local.set 2
                                        local.get 4
                                        local.get 8
                                        call 55
                                        i64.store offset=504
                                        local.get 4
                                        local.get 2
                                        i64.store offset=496
                                        local.get 4
                                        local.get 1
                                        i64.store offset=488
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 256
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        local.get 26
                                        local.get 4
                                        i32.const 488
                                        i32.add
                                        local.get 20
                                        call 52
                                        local.get 4
                                        i32.load offset=436
                                        local.tee 5
                                        local.get 4
                                        i32.load offset=432
                                        local.tee 8
                                        i32.sub
                                        local.tee 6
                                        i32.const 0
                                        local.get 5
                                        local.get 6
                                        i32.ge_u
                                        select
                                        local.set 5
                                        local.get 8
                                        i32.const 3
                                        i32.shl
                                        local.tee 6
                                        local.get 4
                                        i32.load offset=416
                                        i32.add
                                        local.set 8
                                        local.get 4
                                        i32.load offset=424
                                        local.get 6
                                        i32.add
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 5
                                          if ;; label = @20
                                            local.get 8
                                            local.get 6
                                            i64.load
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            local.get 5
                                            i32.const 1
                                            i32.sub
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        local.tee 5
                                        local.get 16
                                        i32.const 1049684
                                        i32.const 8
                                        local.get 5
                                        local.get 5
                                        i32.const 3
                                        call 70
                                        call 46
                                        i32.const 1049680
                                        i32.const 4
                                        call 56
                                        local.set 1
                                        local.get 4
                                        i32.const 136
                                        i32.add
                                        i64.load
                                        local.set 2
                                        local.get 27
                                        call 63
                                        local.set 3
                                        local.get 33
                                        call 63
                                        local.set 39
                                        local.get 4
                                        local.get 4
                                        i64.load offset=328
                                        i64.store offset=344
                                        local.get 4
                                        local.get 4
                                        i64.load offset=320
                                        i64.store offset=336
                                        local.get 4
                                        i32.const 336
                                        i32.add
                                        call 42
                                        local.set 40
                                        local.get 4
                                        i32.const 1049712
                                        call 42
                                        i64.store offset=288
                                        local.get 4
                                        local.get 40
                                        i64.store offset=280
                                        local.get 4
                                        local.get 39
                                        i64.store offset=272
                                        local.get 4
                                        local.get 3
                                        i64.store offset=264
                                        local.get 4
                                        local.get 2
                                        i64.store offset=256
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 40
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 416
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 488
                                        i32.add
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        local.get 22
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        local.get 32
                                        call 52
                                        local.get 4
                                        i32.load offset=508
                                        local.tee 5
                                        local.get 4
                                        i32.load offset=504
                                        local.tee 8
                                        i32.sub
                                        local.tee 6
                                        i32.const 0
                                        local.get 5
                                        local.get 6
                                        i32.ge_u
                                        select
                                        local.set 5
                                        local.get 8
                                        i32.const 3
                                        i32.shl
                                        local.tee 6
                                        local.get 4
                                        i32.load offset=488
                                        i32.add
                                        local.set 8
                                        local.get 4
                                        i32.load offset=496
                                        local.get 6
                                        i32.add
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 5
                                          if ;; label = @20
                                            local.get 8
                                            local.get 6
                                            i64.load
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            local.get 5
                                            i32.const 1
                                            i32.sub
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        local.tee 5
                                        local.get 0
                                        local.get 1
                                        local.get 5
                                        local.get 4
                                        i32.const 416
                                        i32.add
                                        i32.const 5
                                        call 70
                                        call 65
                                        drop
                                        br 5 (;@13;)
                                      end
                                      local.get 15
                                      local.get 4
                                      i64.load offset=184
                                      i64.store
                                      local.get 23
                                      local.get 4
                                      i32.load16_u offset=180
                                      i32.store16 align=1
                                      local.get 14
                                      local.get 13
                                      i64.load
                                      i64.store
                                      local.get 10
                                      local.get 12
                                      i64.load
                                      i64.store
                                      local.get 9
                                      local.get 6
                                      i32.load
                                      i32.store
                                      local.get 8
                                      local.get 5
                                      i32.load8_u
                                      i32.store8
                                      local.get 4
                                      local.get 2
                                      i64.store offset=440
                                      local.get 4
                                      local.get 1
                                      i64.store offset=432
                                      local.get 4
                                      local.get 3
                                      i64.store offset=424
                                      local.get 4
                                      local.get 0
                                      i64.store offset=416
                                      local.get 4
                                      local.get 7
                                      i32.store8 offset=476
                                      local.get 4
                                      local.get 22
                                      i64.load
                                      i64.store offset=352
                                      local.get 4
                                      i32.const 256
                                      i32.add
                                      local.get 4
                                      i32.const 352
                                      i32.add
                                      local.get 4
                                      i32.const 136
                                      i32.add
                                      local.tee 5
                                      call 57
                                      local.get 4
                                      i32.const 336
                                      i32.add
                                      local.tee 8
                                      local.get 4
                                      i64.load offset=256
                                      local.get 4
                                      i64.load offset=264
                                      local.get 4
                                      i32.load offset=472
                                      call 45
                                      local.get 5
                                      i64.load
                                      local.set 0
                                      local.get 15
                                      i64.load
                                      local.set 1
                                      local.get 4
                                      local.get 8
                                      call 55
                                      i64.store offset=504
                                      local.get 4
                                      local.get 1
                                      i64.store offset=496
                                      local.get 4
                                      local.get 0
                                      i64.store offset=488
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 352
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 256
                                      i32.add
                                      local.get 4
                                      i32.const 352
                                      i32.add
                                      local.get 21
                                      local.get 4
                                      i32.const 488
                                      i32.add
                                      local.get 20
                                      call 52
                                      local.get 4
                                      i32.load offset=276
                                      local.tee 5
                                      local.get 4
                                      i32.load offset=272
                                      local.tee 8
                                      i32.sub
                                      local.tee 6
                                      i32.const 0
                                      local.get 5
                                      local.get 6
                                      i32.ge_u
                                      select
                                      local.set 5
                                      local.get 8
                                      i32.const 3
                                      i32.shl
                                      local.tee 6
                                      local.get 4
                                      i32.load offset=256
                                      i32.add
                                      local.set 8
                                      local.get 4
                                      i32.load offset=264
                                      local.get 6
                                      i32.add
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 5
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        local.get 8
                                        local.get 6
                                        i64.load
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        local.get 5
                                        i32.const 1
                                        i32.sub
                                        local.set 5
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 49
                                    call 30
                                    call 83
                                    if ;; label = @17
                                      local.get 4
                                      call 31
                                      local.tee 39
                                      i64.store offset=336
                                      local.get 4
                                      i32.const 488
                                      i32.add
                                      local.get 49
                                      call 34
                                      local.get 16
                                      local.get 18
                                      i64.load
                                      i64.store
                                      local.get 4
                                      local.get 4
                                      i64.load offset=488
                                      i64.store offset=352
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i32.const 416
                                          i32.add
                                          local.set 8
                                          global.get 0
                                          i32.const 16
                                          i32.sub
                                          local.tee 9
                                          global.set 0
                                          block ;; label = @20
                                            local.get 4
                                            i32.const 352
                                            i32.add
                                            local.tee 7
                                            i32.load offset=8
                                            local.tee 12
                                            local.get 7
                                            i32.load offset=12
                                            i32.ge_u
                                            if ;; label = @21
                                              local.get 8
                                              i64.const 2
                                              i64.store
                                              br 1 (;@20;)
                                            end
                                            local.get 9
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.tee 10
                                            local.get 7
                                            i64.load
                                            local.get 12
                                            call 87
                                            call 66
                                            i64.store offset=8
                                            global.get 0
                                            i32.const 48
                                            i32.sub
                                            local.tee 6
                                            global.set 0
                                            block ;; label = @21
                                              local.get 9
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              local.tee 2
                                              i64.const 255
                                              i64.and
                                              i64.const 75
                                              i64.ne
                                              if ;; label = @22
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                i64.const 34359740419
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              i32.const 0
                                              local.set 5
                                              loop ;; label = @22
                                                local.get 5
                                                i32.const 24
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.get 5
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 5
                                                  i32.const 8
                                                  i32.add
                                                  local.set 5
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 2
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.tee 5
                                              i32.const 3
                                              call 72
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              local.get 10
                                              local.get 5
                                              call 60
                                              local.get 6
                                              i32.load offset=32
                                              i32.const 1
                                              i32.eq
                                              if ;; label = @22
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                i64.const 34359740419
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i64.load offset=40
                                              local.set 2
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              local.get 6
                                              i32.const 16
                                              i32.add
                                              call 59
                                              local.get 6
                                              i32.load offset=32
                                              i32.const 1
                                              i32.eq
                                              if ;; label = @22
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                i64.const 34359740419
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i64.load offset=24
                                              local.tee 40
                                              i64.const 255
                                              i64.and
                                              i64.const 75
                                              i64.ne
                                              if ;; label = @22
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                i64.const 34359740419
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i64.load offset=40
                                              local.set 41
                                              local.get 6
                                              local.get 40
                                              i64.store offset=32
                                              local.get 8
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              i64.load
                                              i64.store offset=24
                                              local.get 8
                                              local.get 41
                                              i64.store offset=16
                                              local.get 8
                                              local.get 2
                                              i64.store offset=8
                                              local.get 8
                                              i64.const 0
                                              i64.store
                                            end
                                            local.get 6
                                            i32.const 48
                                            i32.add
                                            global.set 0
                                            local.get 7
                                            local.get 12
                                            i32.const 1
                                            i32.add
                                            i32.store offset=8
                                          end
                                          local.get 9
                                          i32.const 16
                                          i32.add
                                          global.set 0
                                          local.get 4
                                          i64.load offset=416
                                          local.tee 40
                                          i64.const 2
                                          i64.eq
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i64.load offset=424
                                          local.set 2
                                          local.get 40
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          br_if 15 (;@4;)
                                          local.get 17
                                          local.get 25
                                          i64.load
                                          i64.store
                                          local.get 17
                                          i32.const 8
                                          i32.add
                                          local.get 25
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 4
                                          local.get 2
                                          i64.store offset=256
                                          local.get 4
                                          i64.load offset=264
                                          local.set 40
                                          local.get 19
                                          i64.load
                                          local.set 41
                                          local.get 4
                                          call 31
                                          i64.store offset=448
                                          local.get 4
                                          local.get 41
                                          i64.store offset=440
                                          local.get 4
                                          local.get 40
                                          i64.store offset=432
                                          local.get 4
                                          local.get 2
                                          i64.store offset=424
                                          local.get 4
                                          i64.const 0
                                          i64.store offset=416
                                          local.get 4
                                          local.get 39
                                          local.get 8
                                          call 43
                                          call 3
                                          local.tee 39
                                          i64.store offset=336
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 39
                                      call 75
                                    end
                                    local.get 4
                                    i32.const 256
                                    i32.add
                                    local.get 0
                                    local.get 3
                                    local.get 1
                                    call 65
                                    drop
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  i32.const 416
                                  i32.add
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  local.get 21
                                  local.get 4
                                  i32.const 488
                                  i32.add
                                  local.get 20
                                  call 52
                                  local.get 4
                                  i32.load offset=436
                                  local.tee 5
                                  local.get 4
                                  i32.load offset=432
                                  local.tee 8
                                  i32.sub
                                  local.tee 6
                                  i32.const 0
                                  local.get 5
                                  local.get 6
                                  i32.ge_u
                                  select
                                  local.set 5
                                  local.get 8
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  local.get 4
                                  i32.load offset=416
                                  i32.add
                                  local.set 8
                                  local.get 4
                                  i32.load offset=424
                                  local.get 6
                                  i32.add
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 5
                                    if ;; label = @17
                                      local.get 8
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.tee 5
                                  local.get 0
                                  local.get 1
                                  local.get 5
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  i32.const 3
                                  call 70
                                  call 65
                                  drop
                                  br 2 (;@13;)
                                end
                                local.get 4
                                local.get 1
                                i64.store offset=368
                                local.get 4
                                local.get 3
                                i64.store offset=360
                                local.get 4
                                local.get 0
                                i64.store offset=352
                                local.get 4
                                local.get 2
                                i64.store offset=376
                                local.get 4
                                local.get 16
                                i64.load
                                i64.store offset=256
                                local.get 4
                                i32.const 416
                                i32.add
                                local.get 4
                                i32.const 256
                                i32.add
                                local.get 4
                                i32.const 136
                                i32.add
                                local.tee 5
                                call 57
                                local.get 4
                                i32.const 336
                                i32.add
                                local.tee 8
                                local.get 4
                                i64.load offset=416
                                local.get 4
                                i64.load offset=424
                                local.get 2
                                i32.wrap_i64
                                call 45
                                call 13
                                call 83
                                i32.const 100000
                                i32.div_u
                                i32.const 1
                                i32.add
                                i64.extend_i32_u
                                i64.const 100000
                                i64.mul
                                local.tee 0
                                i64.const 32
                                i64.shr_u
                                i64.eqz
                                if ;; label = @15
                                  local.get 4
                                  local.get 0
                                  i64.store32 offset=216
                                  local.get 5
                                  i64.load
                                  local.set 0
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  i64.load
                                  local.set 1
                                  local.get 8
                                  call 55
                                  local.set 2
                                  local.get 4
                                  local.get 4
                                  i32.const 216
                                  i32.add
                                  call 63
                                  i64.store offset=280
                                  local.get 4
                                  local.get 2
                                  i64.store offset=272
                                  local.get 4
                                  local.get 1
                                  i64.store offset=264
                                  local.get 4
                                  local.get 0
                                  i64.store offset=256
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 416
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 488
                                  i32.add
                                  local.get 4
                                  i32.const 416
                                  i32.add
                                  local.get 15
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.get 35
                                  call 52
                                  local.get 4
                                  i32.load offset=508
                                  local.tee 5
                                  local.get 4
                                  i32.load offset=504
                                  local.tee 8
                                  i32.sub
                                  local.tee 6
                                  i32.const 0
                                  local.get 5
                                  local.get 6
                                  i32.ge_u
                                  select
                                  local.set 5
                                  local.get 8
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  local.get 4
                                  i32.load offset=488
                                  i32.add
                                  local.set 8
                                  local.get 4
                                  i32.load offset=496
                                  local.get 6
                                  i32.add
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 5
                                    if ;; label = @17
                                      local.get 8
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.tee 5
                                  local.get 16
                                  i32.const 1049744
                                  i32.const 7
                                  local.get 5
                                  local.get 4
                                  i32.const 416
                                  i32.add
                                  i32.const 4
                                  call 70
                                  call 46
                                  local.get 4
                                  i32.const 1049751
                                  i32.const 20
                                  call 56
                                  i64.store offset=240
                                  local.get 16
                                  i64.load
                                  local.set 0
                                  local.get 4
                                  i32.const 336
                                  i32.add
                                  call 55
                                  local.set 1
                                  local.get 27
                                  i64.load
                                  local.set 2
                                  i32.const 1049712
                                  call 55
                                  local.set 3
                                  i32.const 1049776
                                  call 55
                                  local.set 39
                                  local.get 4
                                  local.get 4
                                  i32.const 136
                                  i32.add
                                  i64.load
                                  i64.store offset=296
                                  local.get 4
                                  local.get 39
                                  i64.store offset=288
                                  local.get 4
                                  local.get 3
                                  i64.store offset=280
                                  local.get 4
                                  local.get 2
                                  i64.store offset=272
                                  local.get 4
                                  local.get 1
                                  i64.store offset=264
                                  local.get 4
                                  local.get 0
                                  i64.store offset=256
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 48
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 416
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 488
                                  i32.add
                                  local.get 4
                                  i32.const 416
                                  i32.add
                                  local.get 34
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.get 28
                                  call 52
                                  local.get 4
                                  i32.load offset=508
                                  local.tee 5
                                  local.get 4
                                  i32.load offset=504
                                  local.tee 8
                                  i32.sub
                                  local.tee 6
                                  i32.const 0
                                  local.get 5
                                  local.get 6
                                  i32.ge_u
                                  select
                                  local.set 5
                                  local.get 8
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  local.get 4
                                  i32.load offset=488
                                  i32.add
                                  local.set 8
                                  local.get 4
                                  i32.load offset=496
                                  local.get 6
                                  i32.add
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 5
                                    if ;; label = @17
                                      local.get 8
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 416
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.tee 8
                                  local.get 4
                                  i32.const 352
                                  i32.add
                                  local.get 4
                                  i32.const 240
                                  i32.add
                                  local.get 8
                                  local.get 5
                                  i32.const 6
                                  call 70
                                  call 33
                                  br 2 (;@13;)
                                end
                                i32.const 1049728
                                call 99
                                unreachable
                              end
                              local.get 4
                              i32.const 256
                              i32.add
                              local.tee 5
                              local.get 22
                              i32.const 1049684
                              i32.const 8
                              local.get 5
                              local.get 4
                              i32.const 352
                              i32.add
                              i32.const 3
                              call 70
                              call 46
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 5
                              global.set 0
                              local.get 5
                              i64.const 4295128740
                              i64.const -1
                              local.get 7
                              i32.const 1
                              i32.and
                              local.tee 8
                              select
                              local.tee 0
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
                              local.get 5
                              i64.const 0
                              i64.const -1
                              local.get 8
                              select
                              local.tee 0
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
                              i64.store
                              local.get 5
                              call 80
                              local.set 0
                              local.get 5
                              i32.const 1049824
                              call 80
                              local.tee 1
                              i64.store
                              local.get 5
                              local.get 1
                              local.get 0
                              call 0
                              local.tee 0
                              i64.store
                              local.get 0
                              call 16
                              local.set 0
                              local.get 5
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 4
                              local.get 0
                              i64.store offset=240
                              i32.const 1049680
                              i32.const 4
                              call 56
                              local.set 0
                              local.get 4
                              i32.const 136
                              i32.add
                              local.tee 5
                              i64.load
                              local.set 2
                              local.get 5
                              i64.load
                              local.set 3
                              local.get 37
                              i64.load8_u
                              local.set 39
                              local.get 4
                              i32.const 336
                              i32.add
                              call 55
                              local.set 40
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 5
                              global.set 0
                              local.get 5
                              i64.const 0
                              i64.store
                              local.get 5
                              local.get 4
                              i32.const 240
                              i32.add
                              i64.load
                              i64.store offset=8
                              local.get 5
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                unreachable
                              else
                                local.get 5
                                i64.load offset=8
                                local.set 41
                                local.get 5
                                i32.const 16
                                i32.add
                                global.set 0
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 8
                                global.set 0
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 5
                                global.set 0
                                local.get 5
                                i64.const 0
                                i64.store
                                local.get 5
                                local.get 4
                                i32.const 416
                                i32.add
                                local.tee 6
                                i32.const 16
                                i32.add
                                i64.load32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=8
                                i64.const 1
                                local.set 1
                                block ;; label = @15
                                  local.get 5
                                  i32.load
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i64.load offset=8
                                  local.set 42
                                  local.get 5
                                  local.get 6
                                  call 32
                                  local.get 5
                                  i32.load
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 5
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 5
                                  local.get 42
                                  i64.store
                                  local.get 8
                                  i32.const 1049392
                                  i32.const 2
                                  local.get 5
                                  i32.const 2
                                  call 79
                                  i64.store offset=8
                                  i64.const 0
                                  local.set 1
                                end
                                local.get 8
                                local.get 1
                                i64.store
                                local.get 5
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 8
                                i32.load
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  unreachable
                                end
                                local.get 8
                                i64.load offset=8
                                local.set 1
                                local.get 8
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 4
                                local.get 1
                                i64.store offset=392
                                local.get 4
                                local.get 41
                                i64.store offset=384
                                local.get 4
                                local.get 40
                                i64.store offset=376
                                local.get 4
                                local.get 39
                                i64.store offset=368
                                local.get 4
                                local.get 3
                                i64.store offset=360
                                local.get 4
                                local.get 2
                                i64.store offset=352
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 256
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 4
                                i32.const 488
                                i32.add
                                local.get 4
                                i32.const 256
                                i32.add
                                local.get 28
                                local.get 4
                                i32.const 352
                                i32.add
                                local.get 36
                                call 52
                                local.get 4
                                i32.load offset=508
                                local.tee 5
                                local.get 4
                                i32.load offset=504
                                local.tee 8
                                i32.sub
                                local.tee 6
                                i32.const 0
                                local.get 5
                                local.get 6
                                i32.ge_u
                                select
                                local.set 5
                                local.get 8
                                i32.const 3
                                i32.shl
                                local.tee 6
                                local.get 4
                                i32.load offset=488
                                i32.add
                                local.set 8
                                local.get 4
                                i32.load offset=496
                                local.get 6
                                i32.add
                                local.set 6
                                loop ;; label = @15
                                  local.get 5
                                  if ;; label = @16
                                    local.get 8
                                    local.get 6
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 4
                                i32.const 256
                                i32.add
                                local.tee 5
                                local.get 5
                                i32.const 6
                                call 70
                                local.set 1
                                local.get 5
                                local.get 4
                                i64.load offset=448
                                local.get 0
                                local.get 1
                                call 65
                                drop
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          i32.const 1049636
                          call 97
                          unreachable
                        end
                        i32.const 1049472
                        local.get 4
                        i32.const 256
                        i32.add
                        i32.const 1049456
                        i32.const 1049440
                        call 98
                        unreachable
                      end
                      i32.const 1050656
                      i32.const 57
                      i32.const 1049652
                      call 91
                      unreachable
                    end
                    local.get 4
                    i32.const 416
                    i32.add
                    local.get 4
                    i32.const 136
                    i32.add
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.const 400
                    i32.add
                    call 35
                    local.get 4
                    i32.const 512
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  i32.const 1049548
                  call 97
                  unreachable
                end
                i32.const 1049564
                call 97
                unreachable
              end
              i32.const 1049580
              call 97
              unreachable
            end
            i32.const 1049596
            call 97
            unreachable
          end
          local.get 4
          local.get 2
          i64.store offset=256
          i32.const 1049472
          local.get 4
          i32.const 256
          i32.add
          i32.const 1049516
          i32.const 1049440
          call 98
          unreachable
        end
        local.get 11
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 1) (param i32 i32)
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
          call 5
          local.set 3
          local.get 2
          call 6
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
  (func (;50;) (type 1) (param i32 i32)
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
      call 14
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
  (func (;51;) (type 19) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050717
    i32.const 67
    i32.const 1049792
    call 91
    unreachable
  )
  (func (;52;) (type 20) (param i32 i32 i32 i32 i32)
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
  (func (;53;) (type 1) (param i32 i32)
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
        call 26
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
  (func (;54;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1049888
    call 58
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
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
      call 61
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
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
  (func (;56;) (type 16) (param i32 i32) (result i64)
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
    call 53
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
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
  (func (;57;) (type 11) (param i32 i32 i32)
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
    call 78
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1050008
    i64.load
    local.get 4
    call 76
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 49
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1050032
      local.get 1
      i32.const 1050016
      i32.const 1049808
      call 98
      unreachable
    end
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
  )
  (func (;58;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
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
  (func (;59;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
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
  (func (;60;) (type 11) (param i32 i32 i32)
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
  (func (;61;) (type 1) (param i32 i32)
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
    call 78
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
  (func (;62;) (type 1) (param i32 i32)
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
      call 87
      call 77
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
  (func (;63;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 12) (param i64)
    local.get 0
    i64.const 0
    call 9
    drop
  )
  (func (;65;) (type 21) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 76
  )
  (func (;66;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 77
  )
  (func (;67;) (type 1) (param i32 i32)
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
  (func (;68;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
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
  (func (;69;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 59
  )
  (func (;70;) (type 23) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 78
  )
  (func (;71;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;72;) (type 25) (param i64 i32 i32)
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
    call 22
    drop
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050075
    call 96
  )
  (func (;74;) (type 12) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;75;) (type 12) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;76;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;78;) (type 16) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;79;) (type 26) (param i32 i32 i32 i32) (result i64)
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
  (func (;80;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 23
  )
  (func (;81;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050280
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050320
    i32.store
  )
  (func (;82;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050360
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050400
    i32.store
  )
  (func (;83;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 5
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 5
                          local.get 3
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
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 5
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 4
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
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
                    local.get 2
                    i32.add
                    local.set 2
                    br 1 (;@7;)
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
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 7
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
                      local.set 2
                      local.get 4
                      local.get 5
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 7
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
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;85;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 7
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 3)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 3)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
                i32.store offset=4
                local.get 4
                local.get 6
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 4
                local.get 1
                i32.load offset=4
                call_indirect (type 0)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 6
            i32.store
            i32.const 1
            local.get 2
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 4
            local.get 0
            i32.load offset=4
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049008
            local.get 2
            i32.const 80
            i32.add
            call 85
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 82
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048992
            local.get 2
            i32.const 80
            i32.add
            call 85
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 82
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 81
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049025
          local.get 2
          i32.const 80
          i32.add
          call 85
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 81
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049040
        local.get 2
        i32.const 80
        i32.add
        call 85
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 82
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048992
      local.get 2
      i32.const 80
      i32.add
      call 85
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;89;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050440
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 92
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 92
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050441
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050440
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050441
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 92
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 92
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050440
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050441
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 92
        unreachable
      end
      local.get 4
      call 92
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1050441
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 92
    unreachable
  )
  (func (;90;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 95
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 95
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 3)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 95
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;91;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;92;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050640
    call 91
    unreachable
  )
  (func (;93;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 89
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 89
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;96;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;97;) (type 8) (param i32)
    i32.const 1050750
    i32.const 87
    local.get 0
    call 91
    unreachable
  )
  (func (;98;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 91
    unreachable
  )
  (func (;99;) (type 8) (param i32)
    i32.const 1050684
    i32.const 67
    local.get 0
    call 91
    unreachable
  )
  (func (;100;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 7
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
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 105
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 105
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 105
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 101
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 101
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 105
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 105
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 101
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 103
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 101
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 103
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
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
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
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
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;101;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;102;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 101
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
          call 101
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 101
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
          call 101
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 101
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
        call 101
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
  (func (;103;) (type 10) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;104;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 100
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 10) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/robin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/env.rs\00/home/robin/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00/home/robin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/vec.rs\00parallax/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00=\00\10\00^\00\00\00\92\01\00\00\0e\00\00\00Contract\f0\01\10\00\08\00\00\00CreateContractHostFn\00\02\10\00\14\00\00\00CreateContractWithCtorHostFn\1c\02\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00fiptx\00\00\00H\02\10\00\01\00\00\00I\02\10\00\01\00\00\00J\02\10\00\01\00\00\00K\02\10\00\01\00\00\00L\02\10\00\01\00\00\00o\00\00\00H\02\10\00\01\00\00\00x\02\10\00\01\00\00\00J\02\10\00\01\00\00\00K\02\10\00\01\00\00\00ISPACU\00\00\9c\02\10\00\01\00\00\00\9d\02\10\00\01\00\00\00\9e\02\10\00\01\00\00\00\9f\02\10\00\01\00\00\00\a0\02\10\00\01\00\00\00\a1\02\10\00\01\00\00\00H\02\10\00\01\00\00\00J\02\10\00\01\00\00\00K\02\10\00\01\00\00\00hz\00\00H\02\10\00\01\00\00\00\ec\02\10\00\01\00\00\00x\02\10\00\01\00\00\00J\02\10\00\01\00\00\00K\02\10\00\01\00\00\00\ed\02\10\00\01\00\00\00checkpointslot\00\00 \03\10\00\0a\00\00\00*\03\10\00\04")
  (data (;1;) (i32.const 1049440) "\9c\00\10\00t\00\00\00\fa\00\00\00\05")
  (data (;2;) (i32.const 1049464) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00\8c\01\10\00\13\00\00\00\ac\00\00\00)\00\00\00\8c\01\10\00\13\00\00\00\ae\00\00\00A\00\00\00\8c\01\10\00\13\00\00\00\af\00\00\00B\00\00\00\8c\01\10\00\13\00\00\00\b0\00\00\00(\00\00\00\8c\01\10\00\13\00\00\00\98\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\8c\01\10\00\13\00\00\00\dc\00\00\00A\00\00\00\8c\01\10\00\13\00\00\00\ab\01\00\00\19\00\00\00get_reservesswaptransfer")
  (data (;3;) (i32.const 1049728) "\8c\01\10\00\13\00\00\00e\01\00\00\19\00\00\00approveswap_exact_amount_in\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f-\01\10\00^\00\00\00&\04\00\00\09\00\00\00=\00\10\00^\00\00\00\92\01\00\00\0e")
  (data (;4;) (i32.const 1049840) "argscontractfn_name\00\f0\04\10\00\04\00\00\00\f4\04\10\00\08\00\00\00\fc\04\10\00\07\00\00\00Wasm\1c\05\10\00\04\00\00\00contextsub_invocations\00\00(\05\10\00\07\00\00\00/\05\10\00\0f\00\00\00executablesalt\00\00P\05\10\00\0a\00\00\00Z\05\10\00\04\00\00\00constructor_argsp\05\10\00\10\00\00\00P\05\10\00\0a\00\00\00Z\05\10\00\04\00\00\00\0e*:\9b\b1y\02")
  (data (;5;) (i32.const 1050024) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ea\05\10\00\f5\05\10\00\00\06\10\00\0c\06\10\00\18\06\10\00%\06\10\002\06\10\00?\06\10\00L\06\10\00Z\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00h\06\10\00p\06\10\00v\06\10\00}\06\10\00\84\06\10\00\8a\06\10\00\90\06\10\00\96\06\10\00\9c\06\10\00\a1\06\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\11\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Ah\00\00\00\00\00\05\00\00\00\0cf = fraction\00\00\00\01f\00\00\00\00\00\00\04\00\00\00(i = in_idx (0-based token index in pool)\00\00\00\01i\00\00\00\00\00\00\04\00\00\00\10p = pool address\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\14t = token_in address\00\00\00\01t\00\00\00\00\00\00\13\00\00\00)x = out_idx (0-based token index in pool)\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Ch\00\00\00\00\00\04\00\00\00\0cf = fraction\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\15o = token_out address\00\00\00\00\00\00\01o\00\00\00\00\00\00\13\00\00\00\10p = pool address\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\14t = token_in address\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\06\00\00\00\01\00\00\00KI = Invoke: generic contract call.\0aSub-auths provided separately via `a()`.\00\00\00\00\01I\00\00\00\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00<S = Soroswap: constant-product pair (push model, zero auth).\00\00\00\01S\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Sh\00\00\00\00\00\01\00\00\008P = Phoenix: DEX pool (pull model, token.transfer auth).\00\00\00\01P\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Ph\00\00\00\00\00\01\00\00\002A = Aquarius: AMM pool (pull model, u128 amounts).\00\00\00\00\00\01A\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Ah\00\00\00\00\00\01\00\00\007C = Comet: weighted pool (approve+transfer_from model).\00\00\00\00\01C\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Ch\00\00\00\00\00\01\00\00\00;U = SushiSwap V3: concentrated liquidity pool (pull model).\00\00\00\00\01U\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Uh\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Ph\00\00\00\00\00\03\00\00\00\0cf = fraction\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\10p = pool address\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\14t = token_in address\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Sh\00\00\00\00\00\04\00\00\00Af = fraction (7-dec: 10_000_000 = 100%, 0 = 100% backward compat)\00\00\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\15o = token_out address\00\00\00\00\00\00\01o\00\00\00\00\00\00\13\00\00\00\10p = pair address\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\14t = token_in address\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02Uh\00\00\00\00\00\06\00\00\00\0cf = fraction\00\00\00\01f\00\00\00\00\00\00\04\00\00\00?h = oracle hints (checkpoint, slot) for deterministic footprint\00\00\00\00\01h\00\00\00\00\00\07\d0\00\00\00\06OHints\00\00\00\00\00\15o = token_out address\00\00\00\00\00\00\01o\00\00\00\00\00\00\13\00\00\00$p = pool address (SushiSwap V3 pool)\00\00\00\01p\00\00\00\00\00\00\13\00\00\00\14t = token_in address\00\00\00\01t\00\00\00\00\00\00\13\00\00\00Bz = zero_for_one (true = token0\e2\86\92token1, false = token1\e2\86\92token0)\00\00\00\00\00\01z\00\00\00\00\00\00\01\00\00\00\00\00\00\004Store ops and sub-auth entries in temporary storage.\00\00\00\01a\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\02Op\00\00\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidFraction\00\00\00\00\01\00\00\00\00\00\00\00\11InsufficientRepay\00\00\00\00\00\00\02\00\00\00\01\00\00\00\c3Oracle hints for SushiSwap V3 \e2\80\94 field names MUST match the pool's\0aOracleHints struct exactly (Soroban serializes struct field names as\0aScvMap keys). Fetched via pool.get_oracle_hints() at boot.\00\00\00\00\00\00\00\00\06OHints\00\00\00\00\00\02\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\84Called by Blend pool during flash_loan callback.\0a_c = borrow amount, _d = fee (unused: we repay full balance to handle d-token dust)\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01d\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
