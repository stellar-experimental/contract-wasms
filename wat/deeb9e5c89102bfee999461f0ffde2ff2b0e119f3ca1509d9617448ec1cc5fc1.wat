(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "i" "5" (func (;4;) (type 0)))
  (import "i" "4" (func (;5;) (type 0)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "v" "h" (func (;15;) (type 2)))
  (import "b" "3" (func (;16;) (type 1)))
  (import "l" "b" (func (;17;) (type 0)))
  (import "a" "2" (func (;18;) (type 0)))
  (import "b" "k" (func (;19;) (type 0)))
  (import "b" "g" (func (;20;) (type 6)))
  (import "v" "3" (func (;21;) (type 0)))
  (import "v" "1" (func (;22;) (type 1)))
  (import "v" "_" (func (;23;) (type 3)))
  (import "a" "3" (func (;24;) (type 0)))
  (import "x" "3" (func (;25;) (type 3)))
  (import "x" "8" (func (;26;) (type 3)))
  (import "l" "g" (func (;27;) (type 12)))
  (import "v" "g" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 2)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "x" "4" (func (;32;) (type 3)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "i" "6" (func (;34;) (type 1)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "m" "b" (func (;36;) (type 2)))
  (import "m" "c" (func (;37;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049587)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "accept_admin" (func 62))
  (export "recover" (func 65))
  (export "set_claimer" (func 67))
  (export "set_pool" (func 68))
  (export "set_router" (func 69))
  (export "transfer_admin" (func 70))
  (export "upgrade" (func 71))
  (export "withdraw" (func 73))
  (export "_" (global 1))
  (func (;38;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;39;) (type 4) (param i32) (result i64)
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
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048870
              i32.const 5
              call 52
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048875
            i32.const 4
            call 52
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048879
          i32.const 6
          call 52
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048885
        i32.const 7
        call 52
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048892
      i32.const 12
      call 52
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 44
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;40;) (type 5) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
        call 44
        call 45
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;44;) (type 9) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;45;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;46;) (type 7) (param i32 i32)
    local.get 1
    i32.load8_u
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
  )
  (func (;47;) (type 4) (param i32) (result i64)
    i32.const 1048674
    i32.load8_u
    drop
    local.get 0
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1049784
  )
  (func (;48;) (type 5) (param i32 i64)
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
        call 4
        local.set 3
        local.get 1
        call 5
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
  (func (;49;) (type 8) (param i32 i64 i64)
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
  (func (;50;) (type 5) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 4) (param i32) (result i64)
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
              i32.const 1049579
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
              i32.const 1049648
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
              i32.const 1049696
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
            i32.const 1049527
            i32.const 20
            call 52
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
            call 55
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
            i32.const 1049728
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
          i32.const 1049547
          i32.const 28
          call 52
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
          call 55
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
          i32.const 1049760
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
  (func (;52;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;53;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;54;) (type 8) (param i32 i64 i64)
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
    call 44
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
  (func (;55;) (type 7) (param i32 i32)
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
          i32.const 1049591
          i32.const 11
          call 52
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
          i32.const 1049612
          i32.const 2
          local.get 2
          i32.const 2
          call 53
          call 54
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049587
        i32.const 4
        call 52
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 54
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
  (func (;56;) (type 4) (param i32) (result i64)
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
    call 43
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
        call 44
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
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
        call 44
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
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;60;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 61
      i32.const 0
      local.get 0
      call 40
      i32.const 1
      local.get 1
      call 40
      i32.const 2
      local.get 2
      call 40
      i32.const 3
      local.get 3
      call 40
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 15)
    (local i32 i32 i64 i64)
    call 25
    local.set 2
    call 26
    local.set 3
    call 11
    i64.const 0
    i32.const 518400
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    local.get 0
    i32.const 518400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 720
    local.get 0
    local.get 0
    i32.const 720
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 17280
    local.get 0
    local.get 0
    i32.const 17280
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 27
    drop
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 4
    call 38
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      i32.const 0
      call 81
      local.set 2
      i32.const 0
      local.get 1
      call 40
      i32.const 4
      call 39
      i64.const 2
      call 9
      drop
      i32.const 1048716
      i32.load8_u
      drop
      i32.const 1049400
      i32.const 23
      call 63
      local.get 2
      call 58
      local.get 0
      local.get 1
      i64.store
      i32.const 1049392
      i32.const 1
      local.get 0
      i32.const 1
      call 64
      call 10
      drop
      i32.const 0
    else
      i32.const 5
    end
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;64;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      local.get 3
      local.get 2
      call 66
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 61
      i32.const 0
      call 81
      call 8
      drop
      local.get 0
      call 11
      local.get 1
      local.get 4
      local.get 2
      call 42
      i32.const 1048730
      i32.load8_u
      drop
      i32.const 1049448
      i32.const 15
      call 63
      local.get 0
      call 58
      local.get 4
      local.get 2
      call 43
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      i32.const 1049432
      i32.const 2
      local.get 3
      i32.const 2
      call 64
      call 10
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 21
    i32.const 1049288
    i32.const 1048646
    i32.const 3
    call 82
  )
  (func (;68;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 18
    i32.const 1048852
    i32.const 1048688
    i32.const 1
    call 82
  )
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 20
    i32.const 1049268
    i32.const 1048632
    i32.const 2
    call 82
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 61
    i32.const 0
    call 81
    local.tee 2
    call 8
    drop
    i32.const 4
    local.get 0
    call 40
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1049352
    i32.const 29
    call 63
    local.get 2
    call 58
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049344
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 64
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 61
    i32.const 0
    call 81
    call 8
    drop
    local.get 0
    call 13
    drop
    call 72
    local.set 2
    i32.const 1048744
    i32.load8_u
    drop
    i32.const 1049504
    i32.const 23
    call 63
    call 57
    local.get 1
    local.get 2
    call 59
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049488
    i32.const 2
    local.get 1
    i32.const 2
    call 64
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 3) (result i64)
    (local i64 i32)
    call 32
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
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048604
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 192
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049188
            i32.const 10
            local.get 2
            i32.const 192
            i32.add
            i32.const 10
            call 74
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=192
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 0
              call 14
            end
            local.set 28
            local.get 2
            i64.load offset=200
            local.tee 30
            i64.const 12884901887
            i64.gt_u
            local.get 30
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 30
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=208
            local.tee 35
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const -64
            i32.sub
            local.tee 4
            local.get 2
            i64.load offset=216
            call 66
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 25
            local.get 2
            i64.load offset=80
            local.set 29
            local.get 4
            local.get 2
            i64.load offset=224
            call 66
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 16
            local.get 2
            i64.load offset=80
            local.set 22
            local.get 4
            local.get 2
            i64.load offset=232
            call 48
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=240
            local.tee 31
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.tee 17
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 23
            local.get 2
            i64.load offset=80
            local.set 27
            local.get 4
            local.get 2
            i64.load offset=256
            call 48
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=264
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 19
            local.get 2
            i64.load offset=80
            local.set 26
            local.get 2
            i64.const 2
            i64.store offset=64
            local.get 0
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 15
            drop
            local.get 2
            i64.load offset=64
            local.tee 32
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 12
            i32.ne
            local.get 4
            i32.const 70
            i32.ne
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 1048660
            i32.load8_u
            drop
            local.get 2
            local.get 26
            i64.store offset=112
            local.get 2
            local.get 27
            i64.store offset=96
            local.get 2
            local.get 22
            i64.store offset=80
            local.get 2
            local.get 29
            i64.store offset=64
            local.get 2
            local.get 9
            i32.store8 offset=168
            local.get 2
            local.get 32
            i64.store offset=160
            local.get 2
            local.get 17
            i64.store offset=152
            local.get 2
            local.get 31
            i64.store offset=144
            local.get 2
            local.get 35
            i64.store offset=136
            local.get 2
            local.get 28
            i64.store offset=128
            local.get 2
            local.get 19
            i64.store offset=120
            local.get 2
            local.get 23
            i64.store offset=104
            local.get 2
            local.get 16
            i64.store offset=88
            local.get 2
            local.get 25
            i64.store offset=72
            i32.const 1048590
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 3
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 192
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049016
            i32.const 9
            local.get 2
            i32.const 192
            i32.add
            i32.const 9
            call 74
            local.get 2
            i64.load offset=192
            local.tee 39
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=200
            local.tee 40
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=208
            local.tee 41
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=216
            local.tee 42
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=224
            local.tee 43
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 272
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.load offset=232
            local.tee 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049312
            i32.const 3
            local.get 2
            i32.const 272
            i32.add
            local.tee 7
            i32.const 3
            call 74
            local.get 2
            i32.const 176
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=272
            call 75
            local.get 2
            i32.load offset=176
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=280
            local.tee 36
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 44
            local.get 36
            call 12
            i64.const -4294967296
            i64.and
            i64.const 549755813888
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=288
            call 75
            local.get 2
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.set 15
            local.get 2
            i64.load offset=240
            local.tee 20
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=248
            local.tee 24
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i64.load offset=256
            call 48
            local.get 2
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=296
            local.set 33
            local.get 2
            i64.load offset=288
            local.set 37
            call 61
            block ;; label = @5
              block ;; label = @6
                local.get 31
                call 11
                call 76
                if ;; label = @7
                  i32.const 1
                  call 81
                  local.set 38
                  local.get 2
                  local.get 32
                  i64.store offset=192
                  local.get 2
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 44
                  local.tee 11
                  i64.store offset=272
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 1
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 11
                    local.set 0
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 1
                  i64.store offset=192
                  local.get 38
                  i64.const 3218825211592487694
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 1
                  call 44
                  call 77
                  local.set 18
                  block ;; label = @8
                    local.get 33
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 2
                      local.get 37
                      i64.store offset=208
                      local.get 2
                      local.get 33
                      i64.store offset=216
                      i32.const 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 2
                    i32.store8 offset=193
                  end
                  local.get 2
                  local.get 3
                  i32.store8 offset=192
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 2
                  i32.const 192
                  i32.add
                  call 46
                  block (result i32) ;; label = @8
                    local.get 19
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 2
                      local.get 26
                      i64.store offset=208
                      local.get 2
                      local.get 19
                      i64.store offset=216
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 2
                    i32.store8 offset=193
                    i32.const 1
                  end
                  local.set 4
                  local.get 2
                  i64.load offset=280
                  local.set 1
                  local.get 2
                  i64.load offset=272
                  local.set 0
                  local.get 2
                  local.get 4
                  i32.store8 offset=192
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 2
                  i32.const 192
                  i32.add
                  call 46
                  local.get 2
                  i64.load offset=272
                  i64.const 2500
                  i64.gt_u
                  local.get 2
                  i64.load offset=280
                  local.tee 11
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 1
                    local.set 3
                    br 7 (;@1;)
                  end
                  call 72
                  local.get 28
                  i64.gt_u
                  if ;; label = @8
                    i32.const 8
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 7
                  local.set 3
                  local.get 16
                  local.get 25
                  i64.or
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 16
                  local.get 22
                  i64.or
                  i64.eqz
                  local.tee 10
                  local.get 25
                  local.get 29
                  i64.or
                  i64.eqz
                  i32.xor
                  br_if 6 (;@1;)
                  local.get 18
                  i64.const 4507890299699204
                  i64.const 17179869188
                  call 16
                  call 17
                  local.tee 34
                  call 76
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.get 2
                      i32.const 192
                      i32.add
                      local.tee 8
                      local.tee 5
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 7
                      local.get 5
                      i32.add
                      local.tee 3
                      local.get 5
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 7
                      if ;; label = @10
                        local.get 7
                        local.set 4
                        loop ;; label = @11
                          local.get 5
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 7
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 8
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 56
                    local.get 7
                    i32.sub
                    local.tee 4
                    i32.const -4
                    i32.and
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.gt_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 4
                        i32.add
                        local.tee 3
                        local.get 5
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 5
                      local.get 4
                      i32.const 3
                      i32.and
                      local.tee 4
                      local.get 5
                      i32.add
                      local.tee 7
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.tee 3
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 0
                          i32.store8
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 3
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 8
                        i32.add
                        local.tee 5
                        local.get 7
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 17
                    call 18
                    local.tee 11
                    call 19
                    i64.const -4294967296
                    i64.and
                    i64.const 240518168576
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 4
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 240518168580
                    call 20
                    drop
                    local.get 2
                    i32.load8_u offset=192
                    i32.const 71
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  i32.const 1
                  local.set 6
                  local.get 9
                  i32.const 255
                  i32.and
                  i32.eqz
                  local.get 10
                  i32.and
                  br_if 2 (;@5;)
                  i32.const 6
                  local.set 3
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.const 272
            i32.add
            local.tee 7
            local.get 28
            call 50
            local.get 2
            i32.load offset=272
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=280
            local.set 21
            local.get 7
            local.get 29
            local.get 25
            call 78
            local.get 2
            i32.load offset=272
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=280
            local.set 13
            local.get 7
            local.get 22
            local.get 16
            call 78
            local.get 2
            i32.load offset=272
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=280
            local.set 14
            local.get 7
            local.get 27
            local.get 23
            call 49
            local.get 2
            i32.load offset=272
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=280
            local.set 12
            local.get 7
            local.get 26
            local.get 19
            call 49
            local.get 2
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=280
            local.set 11
            local.get 2
            local.get 32
            i64.store offset=272
            local.get 2
            local.get 7
            i32.const 1
            call 44
            i64.store offset=264
            local.get 2
            local.get 11
            i64.store offset=256
            local.get 2
            local.get 17
            i64.store offset=248
            local.get 2
            local.get 31
            i64.store offset=240
            local.get 2
            local.get 12
            i64.store offset=232
            local.get 2
            local.get 14
            i64.store offset=224
            local.get 2
            local.get 13
            i64.store offset=216
            local.get 2
            local.get 35
            i64.store offset=208
            local.get 2
            local.get 30
            i64.const 12884901892
            i64.and
            i64.store offset=200
            local.get 2
            local.get 21
            i64.store offset=192
            i32.const 1049188
            i32.const 10
            local.get 2
            i32.const 192
            i32.add
            local.tee 4
            i32.const 10
            call 53
            local.set 12
            local.get 2
            local.get 15
            i64.store offset=288
            local.get 2
            local.get 36
            i64.store offset=280
            local.get 2
            local.get 44
            i64.store offset=272
            i32.const 1049312
            i32.const 3
            local.get 7
            i32.const 3
            call 53
            local.set 11
            local.get 7
            local.get 37
            local.get 33
            call 49
            local.get 2
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=280
            i64.store offset=256
            local.get 2
            local.get 20
            i64.store offset=240
            local.get 2
            local.get 11
            i64.store offset=232
            local.get 2
            local.get 43
            i64.store offset=224
            local.get 2
            local.get 42
            i64.store offset=216
            local.get 2
            local.get 41
            i64.store offset=208
            local.get 2
            local.get 39
            i64.store offset=192
            local.get 2
            local.get 24
            i64.const -4294967292
            i64.and
            i64.store offset=248
            local.get 2
            local.get 40
            i64.const -4294967292
            i64.and
            i64.store offset=200
            local.get 2
            i32.const 1049016
            i32.const 9
            local.get 4
            i32.const 9
            call 53
            i64.store offset=280
            local.get 2
            local.get 12
            i64.store offset=272
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 272
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 38
                i64.const 68379099092597774
                local.get 2
                i32.const 192
                i32.add
                i32.const 2
                call 44
                call 45
                i32.const 3
                local.set 3
                local.get 26
                i64.const 2500
                i64.gt_u
                local.get 19
                i64.const 0
                i64.ne
                local.get 19
                i64.eqz
                select
                local.get 27
                i64.eqz
                local.get 23
                i64.const 0
                i64.lt_s
                local.get 23
                i64.eqz
                select
                i32.or
                local.get 1
                i64.const 0
                i64.lt_s
                i32.or
                br_if 5 (;@1;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 8
                global.set 0
                i64.const 0
                local.set 13
                i64.const 0
                local.set 14
                global.get 0
                i32.const 176
                i32.sub
                local.tee 7
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.tee 11
                        i64.clz
                        local.get 0
                        local.tee 12
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 1
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 4
                        i32.const 114
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 12
                        i64.const 10000
                        i64.lt_u
                        local.tee 4
                        local.get 11
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 12
                      local.get 12
                      i64.const 10000
                      i64.div_u
                      local.tee 13
                      i64.const 10000
                      i64.mul
                      i64.sub
                      local.set 12
                      i64.const 0
                      local.set 11
                      br 2 (;@7;)
                    end
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    local.tee 13
                    local.get 11
                    local.get 11
                    i64.const 10000
                    i64.div_u
                    local.tee 14
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.const 10000
                    i64.div_u
                    local.tee 21
                    i64.const 32
                    i64.shl
                    local.get 12
                    i64.const 4294967295
                    i64.and
                    local.get 13
                    local.get 21
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 12
                    i64.const 10000
                    i64.div_u
                    local.tee 11
                    i64.or
                    local.set 13
                    local.get 12
                    local.get 11
                    i64.const 10000
                    i64.mul
                    i64.sub
                    local.set 12
                    local.get 21
                    i64.const 32
                    i64.shr_u
                    local.get 14
                    i64.or
                    local.set 14
                    i64.const 0
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 11
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  local.set 11
                  local.get 12
                  i64.const 10000
                  i64.sub
                  local.set 12
                  i64.const 1
                  local.set 13
                end
                local.get 8
                local.get 12
                i64.store offset=16
                local.get 8
                local.get 13
                i64.store
                local.get 8
                local.get 11
                i64.store offset=24
                local.get 8
                local.get 14
                i64.store offset=8
                local.get 7
                i32.const 176
                i32.add
                global.set 0
                local.get 8
                i64.load
                local.set 11
                local.get 2
                i32.const 48
                i32.add
                local.tee 4
                local.get 8
                i64.load offset=8
                i64.store offset=8
                local.get 4
                local.get 11
                i64.store
                local.get 8
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=48
                local.tee 12
                local.get 2
                i64.load offset=56
                local.tee 11
                local.get 26
                local.get 19
                call 80
                local.get 2
                i32.const 32
                i32.add
                local.get 12
                local.get 11
                i64.const 10000
                i64.const 0
                call 80
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=32
                local.tee 11
                i64.sub
                local.get 1
                local.get 2
                i64.load offset=40
                i64.sub
                local.get 0
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.get 26
                local.get 19
                call 80
                local.get 0
                local.get 2
                i64.load offset=16
                local.tee 11
                local.get 2
                i32.load
                i32.const 10000
                i32.div_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                local.get 27
                local.get 12
                local.get 27
                i64.gt_u
                local.get 2
                i64.load offset=24
                local.get 11
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                local.get 23
                i64.gt_u
                local.get 11
                local.get 23
                i64.eq
                select
                local.tee 4
                select
                local.tee 12
                i64.gt_u
                local.get 1
                local.get 11
                local.get 23
                local.get 4
                select
                local.tee 11
                i64.gt_u
                local.get 1
                local.get 11
                i64.eq
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                local.get 11
                i64.sub
                local.get 0
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 24
                local.get 0
                local.get 12
                i64.sub
                local.set 20
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 1
                    local.get 22
                    i64.const 0
                    i64.ne
                    local.get 16
                    i64.const 0
                    i64.gt_s
                    local.get 16
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 15
                    br 5 (;@3;)
                  end
                  local.get 18
                  call 11
                  local.get 17
                  local.get 20
                  local.get 24
                  call 42
                  br 5 (;@2;)
                end
                i32.const 2
                call 81
                local.set 21
                call 11
                local.set 13
                local.get 2
                local.get 34
                i64.store offset=280
                local.get 2
                local.get 18
                i64.store offset=272
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 192
                        i32.add
                        local.get 6
                        i32.add
                        local.get 2
                        i32.const 272
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    i32.const 2
                    call 44
                    local.set 14
                    i32.const 1048781
                    i32.const 21
                    call 63
                    local.set 1
                    local.get 22
                    local.get 16
                    call 43
                    local.set 0
                    local.get 2
                    local.get 14
                    i64.store offset=280
                    local.get 2
                    local.get 0
                    i64.store offset=272
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 192
                            i32.add
                            local.get 6
                            i32.add
                            local.get 2
                            i32.const 272
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 21
                        local.get 1
                        local.get 2
                        i32.const 192
                        i32.add
                        local.tee 4
                        i32.const 2
                        call 44
                        call 41
                        local.tee 0
                        call 21
                        i64.const 4294967296
                        i64.ge_u
                        if ;; label = @11
                          local.get 4
                          local.get 0
                          i64.const 4
                          call 22
                          call 66
                          local.get 2
                          i64.load offset=192
                          i64.const 1
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=208
                          local.tee 1
                          local.get 20
                          i64.gt_u
                          local.get 2
                          i64.load offset=216
                          local.tee 15
                          local.get 24
                          i64.gt_u
                          local.get 15
                          local.get 24
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 29
                          i64.gt_u
                          local.get 15
                          local.get 25
                          i64.gt_s
                          local.get 15
                          local.get 25
                          i64.eq
                          select
                          if ;; label = @12
                            i32.const 9
                            local.set 3
                            br 11 (;@1;)
                          end
                          i32.const 1048766
                          i32.const 15
                          call 63
                          local.set 0
                          local.get 2
                          local.get 34
                          i64.store offset=280
                          local.get 2
                          local.get 18
                          i64.store offset=272
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 192
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 272
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 21
                              local.get 0
                              local.get 2
                              i32.const 192
                              i32.add
                              i32.const 2
                              call 44
                              call 77
                              local.set 0
                              i32.const 1048758
                              i32.const 8
                              call 63
                              local.set 11
                              local.get 2
                              local.get 15
                              i64.store offset=296
                              local.get 2
                              local.get 1
                              i64.store offset=288
                              local.get 2
                              local.get 0
                              i64.store offset=280
                              local.get 2
                              local.get 13
                              i64.store offset=272
                              local.get 2
                              i32.const 272
                              i32.add
                              call 56
                              local.set 0
                              local.get 2
                              call 23
                              i64.store offset=224
                              local.get 2
                              local.get 0
                              i64.store offset=216
                              local.get 2
                              local.get 11
                              i64.store offset=208
                              local.get 2
                              local.get 18
                              i64.store offset=200
                              i64.const 2
                              local.set 0
                              local.get 2
                              i64.const 2
                              i64.store offset=192
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 2
                                local.get 0
                                i64.store offset=176
                                local.get 3
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 3
                                  local.get 2
                                  i32.const 192
                                  i32.add
                                  call 51
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 2
                              i32.const 176
                              i32.add
                              i32.const 1
                              call 44
                              call 24
                              drop
                              i32.const 1048802
                              i32.const 28
                              call 63
                              local.set 12
                              local.get 1
                              local.get 15
                              call 43
                              local.set 11
                              local.get 22
                              local.get 16
                              call 43
                              local.set 0
                              local.get 2
                              local.get 28
                              call 59
                              i64.store offset=304
                              local.get 2
                              local.get 13
                              i64.store offset=296
                              local.get 2
                              local.get 14
                              i64.store offset=288
                              local.get 2
                              local.get 0
                              i64.store offset=280
                              local.get 2
                              local.get 11
                              i64.store offset=272
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 3
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 192
                                      i32.add
                                      local.get 3
                                      i32.add
                                      local.get 2
                                      i32.const 272
                                      i32.add
                                      local.get 3
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 21
                                  local.get 12
                                  local.get 2
                                  i32.const 192
                                  i32.add
                                  i32.const 5
                                  call 44
                                  call 41
                                  drop
                                  call 11
                                  local.set 0
                                  local.get 2
                                  local.get 22
                                  local.get 16
                                  call 43
                                  i64.store offset=288
                                  local.get 2
                                  local.get 17
                                  i64.store offset=280
                                  local.get 2
                                  local.get 0
                                  i64.store offset=272
                                  i32.const 0
                                  local.set 3
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 24
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 3
                                      loop ;; label = @18
                                        local.get 3
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 192
                                          i32.add
                                          local.get 3
                                          i32.add
                                          local.get 2
                                          i32.const 272
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 34
                                      i64.const 65154533130155790
                                      local.get 2
                                      i32.const 192
                                      i32.add
                                      i32.const 3
                                      call 44
                                      call 45
                                      br 14 (;@3;)
                                    else
                                      local.get 2
                                      i32.const 192
                                      i32.add
                                      local.get 3
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 2
                                  i32.const 192
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 2
                        i32.const 192
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                i32.const 192
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 255
            i32.and
            local.tee 4
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 20
              local.get 1
              i64.sub
              local.tee 13
              i64.const 0
              i64.ne
              local.get 24
              local.get 15
              i64.sub
              local.get 1
              local.get 20
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              i32.const 3
              call 81
              local.set 14
              call 11
              local.set 12
              i32.const 1048758
              i32.const 8
              call 63
              local.set 11
              local.get 2
              local.get 1
              i64.store offset=296
              local.get 2
              local.get 13
              i64.store offset=288
              local.get 2
              local.get 14
              i64.store offset=280
              local.get 2
              local.get 12
              i64.store offset=272
              local.get 2
              i32.const 272
              i32.add
              call 56
              local.set 0
              local.get 2
              call 23
              i64.store offset=224
              local.get 2
              local.get 0
              i64.store offset=216
              local.get 2
              local.get 11
              i64.store offset=208
              local.get 2
              local.get 18
              i64.store offset=200
              i64.const 2
              local.set 0
              local.get 2
              i64.const 2
              i64.store offset=192
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 2
                local.get 0
                i64.store offset=176
                local.get 3
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                i32.const 1
                local.set 3
                local.get 2
                i32.const 192
                i32.add
                call 51
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 17
            call 8
            drop
            local.get 2
            local.get 17
            i64.store offset=192
            local.get 18
            i64.const 248565872910
            local.get 2
            i32.const 192
            i32.add
            i32.const 1
            call 44
            call 45
            local.get 20
            local.get 1
            i64.sub
            local.tee 13
            i64.const 0
            i64.ne
            local.get 24
            local.get 15
            i64.sub
            local.get 1
            local.get 20
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 18
          call 11
          local.get 17
          local.get 13
          local.get 1
          call 42
          br 1 (;@2;)
        end
        local.get 2
        i32.const 176
        i32.add
        i32.const 1
        call 44
        call 24
        drop
        local.get 2
        local.get 13
        local.get 1
        call 43
        i64.store offset=296
        local.get 2
        local.get 18
        i64.store offset=288
        local.get 2
        local.get 17
        i64.store offset=280
        local.get 2
        local.get 12
        i64.store offset=272
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 192
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 272
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
            local.get 14
            i64.const 733055682328846
            local.get 2
            i32.const 192
            i32.add
            i32.const 4
            call 44
            call 45
          else
            local.get 2
            i32.const 192
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
      end
      i32.const 0
      local.set 3
    end
    local.get 3
    call 47
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;74;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;75;) (type 5) (param i32 i64)
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
      call 12
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;76;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;78;) (type 8) (param i32 i64 i64)
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
      call 34
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
  (func (;79;) (type 10) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;81;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i32.load
    i32.eqz
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
  (func (;82;) (type 19) (param i64 i32 i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 61
    i32.const 0
    call 81
    call 8
    drop
    local.get 4
    call 81
    local.set 6
    local.get 4
    local.get 0
    call 40
    local.get 3
    i32.load8_u
    drop
    local.get 2
    local.get 1
    call 63
    call 57
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    i32.const 1048836
    i32.const 2
    local.get 5
    i32.const 2
    call 64
    call 10
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "SpEcV1Y\d1\8e\ce\a2}j\a5SpEcV1\8d\f6U\99-\ff _SpEcV1\89\98\c8\1c\a8\c6,sSpEcV1!d\bfJ\c4\89E,SpEcV1\b0:\8d\b1g\b9\a9\0fSpEcV1\f8\c3b|\b0xp\afSpEcV1\94%`\da^)\1e.SpEcV1\99\15)\fd\0c\c4<\9cSpEcV1\88,\1c\cc\f40\a7/SpEcV1j\bb\85A\c4\fb\9a\08SpEcV1\b1\f0\cf33)\e4\abSpEcV1s\fb\c4d\8d\ea\b2\1bSpEcV1\00\b8@O&\edL\0etransferrouter_pair_forrouter_get_amounts_inswap_exact_tokens_for_tokensnewold\fe\00\10\00\03\00\00\00\01\01\10\00\03\00\00\00event_pool_updatedAdminPoolRouterClaimerPendingAdminasp_rootasp_tree_depthexisting_nullifier_hashnew_commitment_hashproofstate_rootstate_tree_depthwithdrawn_value\00\00H\01\10\00\08\00\00\00P\01\10\00\0e\00\00\00H\04\10\00\07\00\00\00^\01\10\00\17\00\00\00u\01\10\00\13\00\00\00\88\01\10\00\05\00\00\00\8d\01\10\00\0a\00\00\00\97\01\10\00\10\00\00\00\a7\01\10\00\0f\00\00\00deadlinedeliveryfee_recipientmax_x_inmin_xlm_outminimum_feeprocessooorrecipientrelay_fee_bpsscope\00\00\00\00\02\10\00\08\00\00\00\08\02\10\00\08\00\00\00\10\02\10\00\0d\00\00\00\1d\02\10\00\08\00\00\00%\02\10\00\0b\00\00\000\02\10\00\0b\00\00\00;\02\10\00\0b\00\00\00F\02\10\00\09\00\00\00O\02\10\00\0d\00\00\00\5c\02\10\00\05\00\00\00event_router_updatedevent_claimer_updatedabc\dd\02\10\00\01\00\00\00\de\02\10\00\01\00\00\00\df\02\10\00\01\00\00\00pending\00\f8\02\10\00\07\00\00\00event_admin_transfer_proposednew_admin\00\00%\03\10\00\09\00\00\00event_admin_transferredamountto\00O\03\10\00\06\00\00\00U\03\10\00\02\00\00\00event_recoverednew_wasm_hashtimestamp\00\00\00w\03\10\00\0d\00\00\00\84\03\10\00\09\00\00\00event_contract_upgradedCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\00ContractWasmExternalRefownertag\00\00\02\04\10\00\05\00\00\00\07\04\10\00\03\00\00\00argscontractfn_name\00\1c\04\10\00\04\00\00\00 \04\10\00\08\00\00\00(\04\10\00\07\00\00\00contextsub_invocations\00\00H\04\10\00\07\00\00\00O\04\10\00\0f\00\00\00executablesalt\00\00p\04\10\00\0a\00\00\00z\04\10\00\04\00\00\00constructor_args\90\04\10\00\10\00\00\00p\04\10\00\0a\00\00\00z\04\10\00\04\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01")
  (data (;1;) (i32.const 1049808) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cDeliveryMode\00\00\00\03\00\00\00\00\00\00\00\06Direct\00\00\00\00\00\00\00\00\00\00\00\00\00\0fDirectWithTrust\00\00\00\00\01\00\00\00\00\00\00\00\08Deferred\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawProof\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08asp_root\00\00\00\0c\00\00\00\00\00\00\00\0easp_tree_depth\00\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\00\0c\00\00\00\00\00\00\00\17existing_nullifier_hash\00\00\00\00\0c\00\00\00\00\00\00\00\13new_commitment_hash\00\00\00\00\0c\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0astate_root\00\00\00\00\00\0c\00\00\00\00\00\00\00\10state_tree_depth\00\00\00\04\00\00\00\00\00\00\00\0fwithdrawn_value\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWithdrawContext\00\00\00\00\0a\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\08delivery\00\00\07\d0\00\00\00\0cDeliveryMode\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08max_x_in\00\00\00\0b\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\0b\00\00\00\00\00\00\00\0bminimum_fee\00\00\00\00\0a\00\00\00\00\00\00\00\0bprocessooor\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0drelay_fee_bps\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05scope\00\00\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15EventAdminTransferred\00\00\00\00\00\00\01\00\00\00\17event_admin_transferred\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15EventContractUpgraded\00\00\00\00\00\00\01\00\00\00\17event_contract_upgraded\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aEventAdminTransferProposed\00\00\00\00\00\01\00\00\00\1devent_admin_transfer_proposed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\d2Sends `amount` of `token` held by this contract to `to`. Admin-only.\0aEach withdrawal settles atomically, so any balance here is stray (for\0aexample swap output above `min_xlm_out`), never a user's pending funds.\00\00\00\00\00\07recover\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00'Upgrades the contract WASM. Admin-only.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_pool\00\00\00\01\00\00\00\00\00\00\00\08new_pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\0fWithdrawContext\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0dWithdrawProof\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10WithdrawerErrors\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_claimer\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_claimer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Step 2 of the two-step admin transfer.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10WithdrawerErrors\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00~Step 1 of the two-step admin transfer. Current admin proposes a\0asuccessor; the successor must call `accept_admin` to finalise.\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10WithdrawerErrors\00\00\00\08\00\00\00\00\00\00\00\0fInvalidRelayFee\00\00\00\00\01\00\00\00\00\00\00\00\0cNetUnderflow\00\00\00\03\00\00\00\00\00\00\00\0eFeeMulOverflow\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidDelivery\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidFunding\00\00\00\00\00\07\00\00\00\00\00\00\00\07Expired\00\00\00\00\08\00\00\00\00\00\00\00\11SwapInputExceeded\00\00\00\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEventRecovered\00\00\00\00\00\01\00\00\00\0fevent_recovered\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10EventPoolUpdated\00\00\00\01\00\00\00\12event_pool_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EventRouterUpdated\00\00\00\00\00\01\00\00\00\14event_router_updated\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EventClaimerUpdated\00\00\00\00\01\00\00\00\15event_claimer_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
