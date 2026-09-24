(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "i" "9" (func (;9;) (type 7)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "b" "m" (func (;12;) (type 2)))
  (import "v" "_" (func (;13;) (type 4)))
  (import "a" "3" (func (;14;) (type 0)))
  (import "v" "h" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "m" "c" (func (;24;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049017)
  (global (;2;) i32 i32.const 1049212)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "galak" (func 44))
  (export "upgrade" (func 49))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 3) (param i32 i64 i64)
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
      call 0
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
  (func (;26;) (type 5) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;27;) (type 13) (param i32 i32) (result i32)
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
  (func (;28;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 29
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 30
            call 3
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 3) (param i32 i64 i64)
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
      call 22
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
  (func (;30;) (type 8) (param i32 i32) (result i64)
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
  (func (;31;) (type 15) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 32
      local.tee 1
      i64.const 2
      call 4
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;32;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048984
    i32.const 5
    call 34
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048618
              i32.const 8
              call 34
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
              i32.const 1049076
              i32.const 3
              local.get 2
              i32.const 3
              call 35
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049124
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 35
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048626
            i32.const 20
            call 34
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 37
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1049156
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 35
            call 36
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048646
          i32.const 28
          call 34
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 37
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
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
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049188
          i32.const 3
          local.get 2
          i32.const 3
          call 35
          call 36
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
  (func (;34;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
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
  (func (;35;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;36;) (type 3) (param i32 i64 i64)
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
    call 30
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
  (func (;37;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1049021
          i32.const 11
          call 34
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1049040
          i32.const 2
          local.get 2
          i32.const 2
          call 35
          call 36
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049017
        i32.const 4
        call 34
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 36
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
  (func (;38;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i64.load
    local.set 2
    local.get 0
    i32.load offset=4
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
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
        call 30
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64)
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048756
      i32.const 4
      local.get 2
      i32.const 4
      call 42
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 17) (param i64 i32 i32 i32 i32)
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
  (func (;43;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 32
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=240
    local.get 1
    i32.load offset=240
    drop
    i32.const 1048604
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 192
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048816
          i32.const 4
          local.get 1
          i32.const 192
          i32.add
          local.tee 4
          i32.const 4
          call 42
          local.get 1
          i32.const 240
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=192
          call 45
          local.get 1
          i64.load offset=240
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=264
          local.set 9
          local.get 1
          i64.load offset=256
          local.set 11
          local.get 2
          local.get 1
          i64.load offset=200
          call 45
          local.get 1
          i64.load offset=240
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=208
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=216
          local.tee 15
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=264
          local.set 20
          local.get 1
          i64.load offset=256
          local.set 24
          local.get 2
          call 31
          block ;; label = @4
            local.get 1
            i32.load offset=240
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=248
            local.tee 21
            call 7
            drop
            local.get 1
            call 8
            local.tee 0
            i64.store offset=112
            local.get 15
            local.get 21
            local.get 0
            local.get 11
            local.get 9
            call 28
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 25
            i64.const 0
            i64.const 0
            i64.const 0
            i64.const 4295128740
            call 9
            local.set 26
            i64.const 6743328256752651558
            i64.const -1165873294966749111
            i64.const 4294805858
            i64.const 0
            call 9
            local.set 27
            local.get 19
            call 10
            i64.const 32
            i64.shr_u
            local.set 28
            local.get 1
            i32.const 153
            i32.add
            local.set 5
            local.get 1
            i32.const 265
            i32.add
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 16
                        local.get 28
                        i64.ne
                        if ;; label = @11
                          local.get 19
                          local.get 16
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 11
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          if ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=163 align=1
                            i32.store offset=187 align=1
                            local.get 1
                            local.get 1
                            i32.load offset=160 align=1
                            i32.store offset=184
                            br 11 (;@1;)
                          end
                          local.get 0
                          call 10
                          local.set 8
                          local.get 1
                          i32.const 0
                          i32.store offset=136
                          local.get 1
                          local.get 0
                          i64.store offset=128
                          local.get 1
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=140
                          local.get 1
                          i32.const 240
                          i32.add
                          local.get 1
                          i32.const 128
                          i32.add
                          call 46
                          block ;; label = @12
                            local.get 1
                            i64.load offset=240
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=248
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 2
                            i32.const 74
                            i32.ne
                            local.get 2
                            i32.const 14
                            i32.ne
                            i32.and
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 4504080663707652
                            i64.const 12884901892
                            call 12
                            i64.const 32
                            i64.shr_u
                            local.tee 0
                            i64.const 2
                            i64.gt_u
                            br_if 0 (;@12;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 1
                                i32.load offset=136
                                local.get 1
                                i32.load offset=140
                                call 27
                                i32.const 1
                                i32.gt_u
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 192
                                i32.add
                                local.get 1
                                i32.const 128
                                i32.add
                                local.tee 2
                                call 46
                                local.get 1
                                i64.load offset=192
                                i64.const 0
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 240
                                i32.add
                                local.tee 3
                                local.get 1
                                i64.load offset=200
                                call 41
                                local.get 1
                                i32.load8_u offset=264
                                local.tee 6
                                i32.const 2
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 1
                                local.get 4
                                i32.load offset=3 align=1
                                i32.store offset=163 align=1
                                local.get 1
                                local.get 4
                                i32.load align=1
                                i32.store offset=160
                                local.get 1
                                local.get 1
                                i32.load offset=160
                                i32.store offset=184
                                local.get 1
                                local.get 1
                                i32.load offset=163 align=1
                                i32.store offset=187 align=1
                                local.get 1
                                i64.load offset=240
                                local.set 8
                                local.get 1
                                i64.load offset=248
                                local.set 0
                                local.get 1
                                i64.load offset=256
                                local.set 10
                                local.get 1
                                local.get 1
                                i32.load offset=187 align=1
                                i32.store offset=123 align=1
                                local.get 1
                                local.get 1
                                i32.load offset=184
                                i32.store offset=120
                                local.get 5
                                local.get 1
                                i32.load offset=120
                                i32.store align=1
                                local.get 5
                                local.get 1
                                i32.load offset=123 align=1
                                i32.store offset=3 align=1
                                local.get 1
                                local.get 6
                                i32.store8 offset=152
                                local.get 1
                                local.get 10
                                i64.store offset=144
                                local.get 1
                                local.get 0
                                i64.store offset=136
                                local.get 1
                                local.get 8
                                i64.store offset=128
                                local.get 1
                                local.get 9
                                i64.store offset=168
                                local.get 1
                                local.get 11
                                i64.store offset=160
                                local.get 1
                                local.get 1
                                i32.const 160
                                i32.add
                                i32.store offset=248
                                local.get 1
                                local.get 2
                                i32.store offset=244
                                local.get 1
                                local.get 1
                                i32.const 112
                                i32.add
                                i32.store offset=240
                                local.get 3
                                call 38
                                local.set 9
                                local.get 1
                                call 13
                                i64.store offset=272
                                local.get 1
                                local.get 9
                                i64.store offset=264
                                local.get 1
                                i64.const 65154533130155790
                                i64.store offset=256
                                local.get 1
                                local.get 0
                                i64.store offset=248
                                i64.const 2
                                local.set 0
                                local.get 1
                                i64.const 2
                                i64.store offset=240
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 1
                                  local.get 0
                                  i64.store offset=192
                                  local.get 2
                                  i32.const 1
                                  i32.and
                                  br_if 5 (;@10;)
                                  i32.const 1
                                  local.set 2
                                  local.get 1
                                  i32.const 240
                                  i32.add
                                  call 33
                                  local.set 0
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 1
                              i32.load offset=136
                              local.get 1
                              i32.load offset=140
                              call 27
                              i32.const 1
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 192
                              i32.add
                              local.get 1
                              i32.const 128
                              i32.add
                              call 46
                              local.get 1
                              i64.load offset=192
                              i64.const 0
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 240
                              i32.add
                              local.get 1
                              i64.load offset=200
                              call 41
                              local.get 1
                              i32.load8_u offset=264
                              local.tee 2
                              i32.const 2
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              local.get 4
                              i32.load offset=3 align=1
                              i32.store offset=163 align=1
                              local.get 1
                              local.get 4
                              i32.load align=1
                              i32.store offset=160
                              local.get 1
                              local.get 1
                              i32.load offset=160
                              i32.store offset=184
                              local.get 1
                              local.get 1
                              i32.load offset=163 align=1
                              i32.store offset=187 align=1
                              local.get 1
                              i64.load offset=240
                              local.set 0
                              local.get 1
                              i64.load offset=248
                              local.set 8
                              local.get 1
                              i64.load offset=256
                              local.set 10
                              local.get 1
                              local.get 1
                              i32.load offset=187 align=1
                              i32.store offset=123 align=1
                              local.get 1
                              local.get 1
                              i32.load offset=184
                              i32.store offset=120
                              local.get 5
                              local.get 1
                              i32.load offset=120
                              i32.store align=1
                              local.get 5
                              local.get 1
                              i32.load offset=123 align=1
                              i32.store offset=3 align=1
                              local.get 1
                              local.get 2
                              i32.store8 offset=152
                              local.get 1
                              local.get 10
                              i64.store offset=144
                              local.get 1
                              local.get 8
                              i64.store offset=136
                              local.get 1
                              local.get 0
                              i64.store offset=128
                              i32.const 1048989
                              i32.const 16
                              call 47
                              local.set 0
                              call 13
                              local.set 8
                              local.get 1
                              i64.load offset=128
                              local.get 0
                              local.get 8
                              call 3
                              local.set 0
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 24
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 1
                                i32.const 192
                                i32.add
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 1
                            i32.load offset=136
                            local.get 1
                            i32.load offset=140
                            call 27
                            i32.const 1
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 192
                            i32.add
                            local.get 1
                            i32.const 128
                            i32.add
                            call 46
                            local.get 1
                            i64.load offset=192
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 240
                            i32.add
                            local.get 1
                            i64.load offset=200
                            call 41
                            local.get 1
                            i32.load8_u offset=264
                            local.tee 6
                            i32.const 2
                            i32.ne
                            br_if 4 (;@8;)
                          end
                          local.get 1
                          local.get 1
                          i32.load offset=160
                          i32.store offset=184
                          local.get 1
                          local.get 1
                          i32.load offset=163 align=1
                          i32.store offset=187 align=1
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 240
                        i32.add
                        local.get 15
                        local.get 1
                        i64.load offset=112
                        call 48
                        local.get 1
                        i64.load offset=240
                        local.tee 9
                        local.get 24
                        i64.ge_u
                        local.get 1
                        i64.load offset=248
                        local.tee 0
                        local.get 20
                        i64.ge_s
                        local.get 0
                        local.get 20
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 192
                      i32.add
                      i32.const 1
                      call 30
                      call 14
                      drop
                      local.get 1
                      i32.load8_u offset=152
                      local.set 2
                      local.get 1
                      i64.load offset=112
                      local.set 0
                      local.get 1
                      i64.load offset=160
                      local.get 1
                      i64.load offset=168
                      call 40
                      local.set 9
                      local.get 1
                      i64.const 0
                      i64.const 0
                      call 40
                      i64.store offset=224
                      local.get 1
                      local.get 9
                      i64.store offset=216
                      local.get 1
                      local.get 0
                      i64.store offset=192
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 1
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=208
                      local.get 1
                      local.get 2
                      i32.const -1
                      i32.xor
                      i64.extend_i32_u
                      i64.const 1
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=200
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 240
                              i32.add
                              local.get 2
                              i32.add
                              local.get 1
                              i32.const 192
                              i32.add
                              local.get 2
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 240
                          i32.add
                          local.tee 2
                          i32.const 5
                          call 30
                          local.set 0
                          local.get 2
                          local.get 1
                          i64.load offset=128
                          i64.const 3821647118
                          local.get 0
                          call 3
                          call 26
                          local.get 1
                          i64.load offset=240
                          i64.const 1
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load offset=264
                          local.set 9
                          local.get 1
                          i64.load offset=256
                          local.set 11
                          br 5 (;@6;)
                        else
                          local.get 1
                          i32.const 240
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 15
                    local.get 1
                    i64.load offset=112
                    local.get 21
                    local.get 9
                    local.get 0
                    call 28
                    local.get 1
                    i32.const 288
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 1
                  local.get 4
                  i32.load offset=3 align=1
                  i32.store offset=163 align=1
                  local.get 1
                  local.get 4
                  i32.load align=1
                  i32.store offset=160
                  local.get 1
                  local.get 1
                  i32.load offset=160
                  i32.store offset=184
                  local.get 1
                  local.get 1
                  i32.load offset=163 align=1
                  i32.store offset=187 align=1
                  local.get 1
                  i64.load offset=256
                  local.set 14
                  local.get 1
                  i64.load offset=248
                  local.get 1
                  i64.load offset=240
                  local.set 0
                  local.get 1
                  local.get 1
                  i32.load offset=187 align=1
                  i32.store offset=123 align=1
                  local.get 1
                  local.get 1
                  i32.load offset=184
                  i32.store offset=120
                  local.get 0
                  i32.const 1049005
                  i32.const 12
                  call 47
                  call 13
                  call 3
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 192
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  local.get 25
                  i64.const 8589934596
                  call 15
                  drop
                  local.get 1
                  i32.const 240
                  i32.add
                  local.tee 2
                  local.get 1
                  i64.load offset=192
                  call 45
                  local.get 1
                  i64.load offset=240
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=264
                  local.set 12
                  local.get 1
                  i64.load offset=256
                  local.set 13
                  local.get 2
                  local.get 1
                  i64.load offset=200
                  call 45
                  local.get 1
                  i64.load offset=240
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 0
                  i32.store offset=108
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 11
                  local.get 9
                  i64.const 3
                  i64.const 0
                  local.get 1
                  i32.const 108
                  i32.add
                  call 51
                  local.get 1
                  i32.load offset=108
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=264
                  local.set 22
                  local.get 1
                  i64.load offset=256
                  local.set 23
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.load offset=80
                  local.tee 8
                  local.get 1
                  i64.load offset=88
                  local.tee 10
                  i64.const -1000
                  i64.const -1
                  call 54
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 2
                  global.set 0
                  local.get 2
                  i64.const 0
                  local.get 8
                  i64.sub
                  local.get 8
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  i64.const 0
                  local.get 10
                  local.get 8
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 10
                  local.get 3
                  select
                  i64.const 1000
                  i64.const 0
                  call 53
                  local.get 2
                  i64.load offset=24
                  local.set 8
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.tee 7
                  i64.const 0
                  local.get 2
                  i64.load offset=16
                  local.tee 10
                  i64.sub
                  local.get 10
                  local.get 3
                  select
                  i64.store
                  local.get 7
                  i64.const 0
                  local.get 8
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 8
                  local.get 3
                  select
                  i64.store offset=8
                  local.get 2
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i64.load offset=56
                  local.set 30
                  local.get 1
                  i64.load offset=48
                  local.set 8
                  local.get 1
                  i64.load offset=72
                  local.set 17
                  local.get 1
                  i64.load offset=64
                  local.set 18
                  local.get 1
                  i32.const 0
                  i32.store offset=44
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 11
                  i64.add
                  local.tee 10
                  local.get 17
                  local.get 18
                  i64.or
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  local.tee 17
                  i64.sub
                  local.tee 18
                  local.get 8
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 30
                  i64.add
                  i64.add
                  local.get 10
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  local.get 23
                  local.get 13
                  local.get 6
                  i32.const 1
                  i32.and
                  local.tee 2
                  select
                  local.get 22
                  local.get 12
                  local.get 2
                  select
                  local.get 1
                  i32.const 44
                  i32.add
                  call 51
                  local.get 1
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 22
                  local.get 2
                  select
                  local.tee 12
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 13
                  local.get 23
                  local.get 2
                  select
                  local.tee 13
                  local.get 18
                  i64.add
                  local.tee 8
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 10
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  local.get 10
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=16
                  local.tee 12
                  local.get 1
                  i64.load offset=24
                  local.tee 13
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 8
                  local.get 10
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 12
                  local.get 13
                  local.get 8
                  local.get 10
                  call 54
                  local.get 1
                  i64.load offset=112
                  local.get 0
                  local.get 11
                  local.get 9
                  call 28
                  i64.const 0
                  local.get 1
                  i64.load
                  local.tee 9
                  local.get 2
                  select
                  i64.const 0
                  local.get 1
                  i64.load offset=8
                  local.tee 11
                  local.get 2
                  select
                  call 39
                  local.set 8
                  local.get 1
                  local.get 9
                  i64.const 0
                  local.get 2
                  select
                  local.get 11
                  i64.const 0
                  local.get 2
                  select
                  call 39
                  i64.store offset=200
                  local.get 1
                  local.get 8
                  i64.store offset=192
                  local.get 1
                  local.get 1
                  i64.load offset=112
                  i64.store offset=208
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 240
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 240
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 192
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 240
                  i32.add
                  local.tee 2
                  i32.const 3
                  call 30
                  local.set 8
                  local.get 2
                  local.get 14
                  local.get 1
                  i64.load offset=112
                  call 48
                  local.get 1
                  i64.load offset=248
                  local.set 9
                  local.get 1
                  i64.load offset=240
                  local.set 11
                  block ;; label = @8
                    local.get 0
                    i64.const 3821647118
                    local.get 8
                    call 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.sub
                    br_table 0 (;@8;) 6 (;@2;) 7 (;@1;)
                  end
                  local.get 1
                  i32.const 240
                  i32.add
                  local.get 14
                  local.get 1
                  i64.load offset=112
                  call 48
                  local.get 1
                  i64.load offset=248
                  local.tee 0
                  local.get 9
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 9
                  i64.sub
                  local.get 1
                  i64.load offset=240
                  local.tee 8
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 11
                  i64.sub
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1048960
                i32.const 3
                local.get 1
                i32.const 192
                i32.add
                i32.const 3
                call 42
                local.get 1
                i64.load offset=192
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=200
                local.tee 10
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const 240
                i32.add
                local.tee 2
                local.get 1
                i64.load offset=208
                call 26
                local.get 1
                i64.load offset=240
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=264
                local.set 14
                local.get 1
                i64.load offset=256
                local.set 12
                local.get 1
                i32.load8_u offset=152
                local.set 3
                local.get 1
                local.get 9
                i64.store offset=168
                local.get 1
                local.get 11
                i64.store offset=160
                local.get 1
                i64.load offset=136
                local.set 0
                local.get 1
                local.get 1
                i32.const 160
                i32.add
                i32.store offset=248
                local.get 1
                local.get 1
                i32.const 128
                i32.add
                i32.store offset=244
                local.get 1
                local.get 1
                i32.const 112
                i32.add
                i32.store offset=240
                local.get 2
                call 38
                local.set 9
                local.get 1
                call 13
                i64.store offset=272
                local.get 1
                local.get 9
                i64.store offset=264
                local.get 1
                i64.const 65154533130155790
                i64.store offset=256
                local.get 1
                local.get 0
                i64.store offset=248
                i64.const 2
                local.set 0
                local.get 1
                i64.const 2
                i64.store offset=240
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 1
                  local.get 0
                  i64.store offset=192
                  local.get 2
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 2
                    local.get 1
                    i32.const 240
                    i32.add
                    call 33
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 192
                i32.add
                local.tee 2
                i32.const 1
                call 30
                call 14
                drop
                local.get 1
                i64.load offset=112
                local.set 0
                local.get 1
                i64.load8_u offset=152
                local.set 9
                local.get 1
                i64.load offset=160
                local.get 1
                i64.load offset=168
                call 39
                local.set 11
                local.get 2
                local.get 12
                local.get 14
                call 25
                local.get 1
                i64.load offset=192
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=200
                i64.store offset=256
                local.get 1
                local.get 10
                i64.const -4294967292
                i64.and
                i64.store offset=248
                local.get 1
                local.get 8
                i64.const -4294967292
                i64.and
                i64.store offset=240
                local.get 1
                i32.const 1048960
                i32.const 3
                local.get 1
                i32.const 240
                i32.add
                i32.const 3
                call 35
                i64.store offset=232
                local.get 1
                local.get 26
                local.get 27
                local.get 3
                i32.const 1
                i32.and
                local.tee 3
                select
                i64.store offset=224
                local.get 1
                local.get 11
                i64.store offset=216
                local.get 1
                local.get 9
                i64.store offset=208
                local.get 1
                local.get 0
                i64.store offset=200
                local.get 1
                local.get 0
                i64.store offset=192
                i32.const 0
                local.set 2
                loop (result i64) ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.eq
                  if (result i64) ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 240
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 192
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 240
                    i32.add
                    i32.const 6
                    call 30
                    local.set 0
                    local.get 1
                    i64.load offset=128
                    i64.const 3821647118
                    local.get 0
                    call 3
                    local.tee 0
                    i64.const 255
                    i64.and
                    local.tee 9
                    i64.const 3
                    i64.eq
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 240
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1048892
                    i32.const 5
                    local.get 1
                    i32.const 240
                    i32.add
                    i32.const 5
                    call 42
                    local.get 1
                    i32.const 192
                    i32.add
                    local.tee 2
                    local.get 1
                    i64.load offset=240
                    call 45
                    local.get 1
                    i64.load offset=192
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=216
                    local.set 9
                    local.get 1
                    i64.load offset=208
                    local.set 0
                    local.get 2
                    local.get 1
                    i64.load offset=248
                    call 45
                    local.get 1
                    i64.load offset=192
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=216
                    local.set 11
                    local.get 1
                    i64.load offset=208
                    local.set 8
                    local.get 2
                    local.get 1
                    i64.load offset=256
                    call 26
                    local.get 1
                    i32.load offset=192
                    br_if 7 (;@1;)
                    local.get 1
                    i32.load8_u offset=264
                    local.tee 2
                    i32.const 70
                    i32.ne
                    local.get 2
                    i32.const 12
                    i32.ne
                    i32.and
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load8_u offset=272
                    i64.const 5
                    i64.ne
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 3
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 9
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      local.get 8
                      local.tee 0
                      local.get 11
                      local.tee 9
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                    end
                    i64.const 0
                    local.get 0
                    i64.sub
                    local.set 11
                    i64.const 0
                    local.get 9
                    local.get 0
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                  else
                    local.get 1
                    i32.const 240
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.set 9
              end
              local.get 16
              i64.const 1
              i64.add
              local.set 16
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;46;) (type 11) (param i32 i32)
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
      call 11
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
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;48;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 30
    call 3
    call 45
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        call 31
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 17
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 10) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 56
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
          call 56
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 56
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
          call 56
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 56
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
        call 56
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
  (func (;52;) (type 12) (param i32 i64 i64 i32)
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
  (func (;53;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 55
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 55
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 55
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
            call 56
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 56
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 55
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 55
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
                  call 56
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 52
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 56
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 52
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
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
  (func (;54;) (type 6) (param i32 i64 i64 i64 i64)
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
    call 53
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
  (func (;55;) (type 12) (param i32 i64 i64 i32)
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
  (func (;56;) (type 6) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV1K'\db\17L\c5\afOSpEcV1;\c0\bc<\103k\b0SpEcV1\11\f7\92f\d7T\b0\dcContractCreateContractHostFnCreateContractWithCtorHostFnAquaSushiSoro\00b\00\10\00\04\00\00\00f\00\10\00\05\00\00\00k\00\10\00\04\00\00\00pool_addresstoken_intoken_outzero_for_one\00\00\00\88\00\10\00\0c\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\09\00\00\00\a5\00\10\00\0c\00\00\00amount_inmin_amount_outpath\00\d4\00\10\00\09\00\00\00\dd\00\10\00\0e\00\00\00\eb\00\10\00\04\00\00\00\94\00\10\00\08\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\10\01\10\00\07\00\00\00\17\01\10\00\07\00\00\00\1e\01\10\00\09\00\00\00'\01\10\00\0e\00\00\005\01\10\00\04\00\00\00checkpointcheckpoint_minslotd\01\10\00\0a\00\00\00n\01\10\00\0e\00\00\00|\01\10\00\04\00\00\00Ownerget_oracle_hintsget_reservesWasmExternalRefownertag\c8\01\10\00\05\00\00\00\cd\01\10\00\03\00\00\00argscontractfn_name\00\e0\01\10\00\04\00\00\00\e4\01\10\00\08\00\00\00\ec\01\10\00\07\00\00\00contextsub_invocations\00\00\0c\02\10\00\07\00\00\00\13\02\10\00\0f\00\00\00executablesalt\00\004\02\10\00\0a\00\00\00>\02\10\00\04\00\00\00constructor_argsT\02\10\00\10\00\00\004\02\10\00\0a\00\00\00>\02\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\01\00\00\00\00\00\00\00\04Soro\00\00\00\01\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\00\00\00\00\00\00\00\00\05galak\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09swap_path\00\00\00\00\00\07\d0\00\00\00\08SwapPath\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapInfo\00\00\00\04\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapPath\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
)
