(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "7" (func (;4;) (type 10)))
  (import "a" "6" (func (;5;) (type 0)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "m" "_" (func (;7;) (type 4)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "m" "0" (func (;10;) (type 3)))
  (import "m" "3" (func (;11;) (type 0)))
  (import "m" "4" (func (;12;) (type 1)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "x" "8" (func (;14;) (type 4)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 1)))
  (import "x" "1" (func (;17;) (type 1)))
  (import "m" "7" (func (;18;) (type 0)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "m" "8" (func (;20;) (type 0)))
  (import "a" "3" (func (;21;) (type 0)))
  (import "d" "0" (func (;22;) (type 3)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "b" "8" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 10)))
  (import "b" "3" (func (;30;) (type 1)))
  (import "b" "m" (func (;31;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049168)
  (global (;2;) i32 i32.const 1049168)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "__constructor" (func 79))
  (export "get_config" (func 80))
  (export "get_proposal" (func 81))
  (export "invoke" (func 82))
  (export "propose" (func 83))
  (export "revoke_proposal" (func 84))
  (export "version" (func 85))
  (export "vote" (func 86))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 2) (param i32 i64)
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
  (func (;33;) (type 2) (param i32 i64)
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
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 3
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 33
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048744
          i32.const 6
          call 54
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048788
        i32.const 14
        call 54
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048802
      i32.const 16
      call 54
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
        call 76
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
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 2) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    call 38
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
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
  (func (;39;) (type 11) (param i64)
    local.get 0
    call 40
    i64.const 0
    i64.const 519519244124164
    i64.const 519519244124164
    call 4
    drop
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048818
    i32.const 8
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        local.get 0
        call 32
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=8
        call 55
        local.get 1
        i32.load
        i32.const 1
        i32.ne
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
  (func (;41;) (type 12) (param i64 i32)
    local.get 0
    call 40
    local.get 1
    call 42
    i64.const 0
    call 3
    drop
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
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
  (func (;43;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 76
    call 88
  )
  (func (;44;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;45;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 75
    call 88
  )
  (func (;46;) (type 13) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 23
          local.get 0
          i64.load offset=16
          call 5
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          drop
          i32.const 24
          i32.const 1
          block (result i32) ;; label = @4
            local.get 0
            i64.load offset=8
            local.tee 3
            i64.const 255
            i64.and
            i64.const 14
            i64.ne
            if ;; label = @5
              local.get 3
              i64.const 14
              call 6
              i64.eqz
              br 1 (;@4;)
            end
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 2
            local.get 3
            i64.const 8
            i64.shr_u
            i64.store
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                call 47
                local.set 0
                local.get 2
                i32.const 32
                i32.add
                call 47
                local.set 1
                local.get 0
                i32.const 1114112
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i32.eq
                br_if 0 (;@6;)
              end
              i32.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1114112
            i32.eq
          end
          select
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=8
        local.get 0
        i32.load offset=16
        local.get 1
        call 48
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      call 49
      local.set 3
      block ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 4
        local.get 3
        call 50
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        i64.const -1
        i64.store
        local.get 2
        i32.const 48
        i32.add
        i64.const -1
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i64.const -1
        i64.store
        local.get 2
        i64.const -1
        i64.store offset=32
        local.get 4
        local.get 2
        i32.const 32
        i32.add
        call 49
        call 50
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 22
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 17) (param i32) (result i32)
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
  (func (;48;) (type 18) (param i64 i32 i32) (result i32)
    (local i32)
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 0
      call 57
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 6
      local.set 3
      local.get 1
      i32.const 2
      i32.lt_u
      local.get 0
      call 57
      local.get 1
      i32.lt_u
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.load offset=8
      i32.ne
      br_if 0 (;@1;)
      i32.const 14
      i32.const 1
      local.get 0
      local.get 2
      i64.load
      call 6
      i64.eqz
      select
      local.set 3
    end
    local.get 3
  )
  (func (;49;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 30
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;51;) (type 8) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 1048656
    i32.const 2
    local.get 3
    i32.const 2
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;53;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    call 32
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048744
            i32.const 6
            call 54
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 3
            local.get 1
            i64.load offset=8
            local.get 1
            i32.load offset=16
            call 51
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            local.get 2
            i64.load offset=16
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048750
          i32.const 6
          call 54
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 2
          local.get 1
          i64.load offset=32
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=24
          i64.store offset=16
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 4
          i32.const 1048608
          i32.const 4
          local.get 3
          i32.const 4
          call 52
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048756
        i32.const 7
        call 54
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 1
        i64.load offset=8
        call 55
      end
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048704
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 52
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;55;) (type 15) (param i32 i64 i64)
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
    call 76
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
  (func (;56;) (type 8) (param i32 i64 i32)
    (local i64 i64 i64 i64)
    call 7
    local.set 3
    local.get 1
    call 8
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          call 9
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 1
          i64.sub
          local.set 4
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 3
          local.get 6
          i64.const 2
          call 10
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      block (result i32) ;; label = @2
        local.get 3
        call 11
        local.get 1
        call 8
        i64.xor
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          local.get 0
          local.get 2
          i32.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;57;) (type 20) (param i64) (result i32)
    local.get 0
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 21)
    i32.const 2
    call 59
    call 37
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 34
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      local.get 0
      i32.load
      select
      local.tee 3
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i64.const 1
      i64.add
      call 37
      call 13
      local.set 2
      call 14
      i64.const 32
      i64.shr_u
      local.tee 4
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.wrap_i64
      local.get 2
      i32.wrap_i64
      i32.sub
      local.tee 1
      i32.const 1
      i32.shr_u
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
      call 15
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;60;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 0
        call 35
        local.tee 2
        i64.const 2
        call 36
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i64.const 2
          call 2
          call 43
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          local.get 1
          i32.load offset=24
          i32.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 12) (param i64 i32)
    i32.const 0
    call 35
    local.get 0
    local.get 1
    call 62
    i64.const 2
    call 3
    drop
  )
  (func (;62;) (type 22) (param i64 i32) (result i64)
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
  (func (;63;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;64;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    i32.const 2
    call 34
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=72
                local.get 1
                i64.gt_u
                br_if 1 (;@5;)
              end
              local.get 1
              call 40
              local.tee 1
              i64.const 0
              call 36
              if ;; label = @6
                local.get 1
                i64.const 0
                call 2
                local.set 1
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 1048704
                i32.const 5
                local.get 2
                i32.const 8
                i32.add
                i32.const 5
                call 44
                local.get 2
                i64.load offset=8
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 2
                i64.load offset=16
                call 33
                local.get 2
                i32.load offset=64
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=72
                local.set 7
                local.get 1
                call 8
                local.set 5
                local.get 2
                i32.const 0
                i32.store offset=56
                local.get 2
                local.get 1
                i64.store offset=48
                local.get 2
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=60
                local.get 3
                local.get 2
                i32.const 48
                i32.add
                call 65
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
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=72
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
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 66
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 2 (;@7;) 0 (;@9;) 1 (;@8;) 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=56
                    local.get 2
                    i32.load offset=60
                    call 67
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    call 65
                    local.get 2
                    i64.load offset=128
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i64.load offset=136
                    call 68
                    local.get 2
                    i32.load offset=64
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 2
                    i32.const 92
                    i32.add
                    i64.load align=4
                    i64.store
                    local.get 2
                    i32.const 120
                    i32.add
                    local.get 2
                    i32.const 100
                    i32.add
                    i32.load
                    i32.store
                    local.get 2
                    local.get 2
                    i64.load offset=84 align=4
                    i64.store offset=104
                    local.get 2
                    i32.load offset=80
                    local.set 3
                    i64.const 1
                    local.set 1
                    local.get 2
                    i64.load offset=72
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 67
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.tee 4
                  local.get 2
                  i32.const 48
                  i32.add
                  call 65
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
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 2
                  i64.load offset=72
                  call 69
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  i64.const 2
                  local.set 1
                  local.get 2
                  i64.load offset=72
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 67
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 0
              i64.const 3
              i64.store
              local.get 0
              i32.const 9
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            local.get 0
            i32.const 11
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 65
          local.get 2
          i64.load offset=128
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=136
          call 43
          local.get 2
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=80
          local.set 3
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=72
        end
        local.set 8
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 21474836479
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=20 align=4
        local.get 0
        i32.const 36
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 28
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store align=4
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store8 offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32)
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
      call 9
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
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4504407081222148
    i64.const 12884901892
    call 31
  )
  (func (;67;) (type 13) (param i32 i32) (result i32)
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
  (func (;68;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048608
      i32.const 4
      local.get 2
      i32.const 4
      call 44
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
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
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i32 i64)
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
      call 27
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
  (func (;70;) (type 9) (param i32)
    local.get 0
    i64.load offset=40
    local.get 0
    call 41
  )
  (func (;71;) (type 8) (param i32 i64 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    i64.load
    local.set 3
    call 7
    local.set 4
    block ;; label = @1
      local.get 3
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 6
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 4
        local.get 1
        i64.const 4294967300
        call 10
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
    call 59
    local.set 3
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 2
    i32.const 40
    call 87
    local.tee 0
    local.get 4
    i64.store offset=56
    local.get 0
    i32.const 0
    i32.store8 offset=64
    local.get 3
    local.get 0
    call 41
    local.get 3
    call 39
    local.get 5
    local.get 0
    call 72
    local.get 5
    i64.const 58176267647530254
    i64.store offset=72
    local.get 5
    call 73
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32)
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    i64.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 1
        i32.load offset=16
        local.set 9
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -4294967296
      i64.and
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 2
      i32.wrap_i64
      local.set 9
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i32.load8_u offset=64
    i32.store8 offset=64
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=56
    local.get 0
    local.get 6
    local.get 9
    i64.extend_i32_u
    i64.or
    i64.store offset=16
  )
  (func (;73;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048968
    i32.const 14
    call 75
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=72
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 2
          call 76
          local.get 1
          local.get 0
          call 42
          i64.store offset=16
          i32.const 1048960
          i32.const 1
          local.get 2
          i32.const 1
          call 52
          call 17
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        else
          local.get 1
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 11) (param i64)
    local.get 0
    call 40
    i64.const 0
    call 16
    drop
  )
  (func (;75;) (type 14) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 23) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;77;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 76
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 53
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 3
      i32.shl
      i32.const 1048968
      i32.add
      i64.load
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        call 45
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 1
          i32.load offset=24
          call 56
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=16
          local.tee 0
          local.get 1
          i32.load offset=24
          local.tee 3
          i32.const 0
          call 48
          local.tee 2
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          call 61
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1048968
      i32.add
      i64.load
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 60
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load32_u offset=24
        local.set 2
        local.get 0
        i64.load offset=16
        call 18
        local.set 3
        local.get 0
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1048656
        i32.const 2
        local.get 1
        i32.const 2
        call 52
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.const 3
      i32.shl
      i32.const 1048968
      i32.add
      i64.load
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 33
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 64
    local.get 2
    call 78
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 19
          drop
          local.get 5
          i32.const 56
          i32.add
          call 60
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=60
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          local.get 5
          i32.load offset=72
          i32.store offset=8
          local.get 5
          local.get 5
          i64.load offset=64
          local.tee 8
          i64.store
          i32.const 8
          local.set 6
          local.get 8
          local.get 0
          call 63
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i64.store offset=48
          local.get 5
          local.get 3
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          i64.const 1
          i64.store offset=16
          local.get 5
          i32.const 16
          i32.add
          local.tee 7
          local.get 5
          call 46
          local.tee 6
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 56
          i32.add
          local.get 0
          local.get 7
          call 71
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 3
      i32.shl
      i32.const 1048968
      i32.add
      i64.load
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 8
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=80
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          call 65
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 66
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=80
                local.get 2
                i32.load offset=84
                call 67
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 152
                i32.add
                local.tee 3
                local.get 2
                i32.const 72
                i32.add
                call 65
                local.get 2
                i64.load offset=152
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=160
                call 45
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i32.load offset=16
                local.set 4
                local.get 2
                i64.load offset=8
                local.set 1
                local.get 0
                call 19
                drop
                local.get 3
                local.get 1
                local.get 4
                call 56
                local.get 2
                i32.load offset=152
                br_if 4 (;@2;)
                local.get 2
                i32.load offset=168
                local.set 3
                local.get 2
                i64.load offset=160
                local.set 1
                i32.const 0
                local.set 4
                i64.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=80
              local.get 2
              i32.load offset=84
              call 67
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 152
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 65
              local.get 2
              i64.load offset=152
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=160
              call 68
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=16
              local.set 3
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 36
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 28
              i32.add
              i64.load align=4
              i64.store
              local.get 2
              local.get 2
              i64.load offset=20 align=4
              i64.store offset=88
              local.get 0
              call 19
              drop
              i32.const 1
              local.set 4
              i64.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=80
            local.get 2
            i32.load offset=84
            call 67
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            call 65
            local.get 2
            i64.load
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 69
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 19
            drop
            i64.const 2
          end
          local.set 5
          local.get 2
          i32.const 140
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i64.load
          i64.store align=4
          local.get 2
          i32.const 148
          i32.add
          local.get 2
          i32.const 104
          i32.add
          i32.load
          i32.store
          local.get 2
          local.get 3
          i32.store offset=128
          local.get 2
          local.get 5
          i64.store offset=112
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=132 align=4
          local.get 2
          local.get 1
          i64.store32 offset=120
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 4
          if ;; label = @4
            local.get 2
            i64.const 3
            i64.store
            local.get 2
            i32.const 19
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 2
          call 60
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=4
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i32.load offset=16
              i32.store offset=160
              local.get 2
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.store offset=152
              i32.const 8
              local.set 3
              local.get 1
              local.get 0
              call 63
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 152
              i32.add
              call 46
              local.tee 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            i64.const 3
            i64.store
            local.get 2
            local.get 3
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          local.get 2
          i32.const 112
          i32.add
          call 71
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 2
      i32.load offset=156
      i32.store offset=8
      local.get 2
      i64.const 3
      i64.store
    end
    local.get 2
    call 78
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          call 33
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 0
          call 19
          drop
          local.get 3
          local.get 1
          call 64
          local.get 2
          i32.load offset=88
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const 3
            i64.ne
            if ;; label = @5
              local.get 2
              i32.const 20
              i32.add
              local.get 2
              i32.const 92
              i32.add
              i32.const 60
              call 87
              drop
              local.get 2
              local.get 3
              i32.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              i64.load offset=56
              local.get 0
              call 6
              i64.eqz
              i32.eqz
              if ;; label = @6
                i32.const 15
                local.set 3
                br 2 (;@4;)
              end
              local.get 2
              i32.load8_u offset=72
              i32.eqz
              br_if 3 (;@2;)
              i32.const 11
              local.set 3
              br 1 (;@4;)
            end
            i64.const 2
            local.get 3
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1048968
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 4
      i32.store8 offset=72
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 72
      local.get 2
      i64.const 62679592396993806
      i64.store offset=152
      local.get 3
      call 73
      local.get 2
      i64.load offset=48
      call 74
      i64.const 2
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i32 i32)
    i32.const 1048826
    local.set 1
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u
        i32.const 48
        i32.sub
        local.tee 0
        i32.const 9
        i32.le_u
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          local.get 2
          i32.const 10
          i32.mul
          i32.add
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 80
            i32.add
            local.get 1
            call 33
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 12884901888
            i64.ge_u
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 10
            local.get 0
            call 19
            drop
            local.get 3
            i32.const 8
            i32.add
            call 60
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=12
              i32.store offset=88
              local.get 3
              i64.const 3
              i64.store offset=80
              br 4 (;@1;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            local.get 3
            i64.load offset=16
            local.tee 1
            local.get 0
            call 63
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 3
              i64.store offset=80
              local.get 3
              i32.const 8
              i32.store offset=88
              br 4 (;@1;)
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 10
            call 64
            local.get 3
            i32.load offset=88
            local.set 4
            local.get 3
            i64.load offset=80
            local.tee 12
            i64.const 3
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 20
            i32.add
            local.get 3
            i32.const 92
            i32.add
            i32.const 60
            call 87
            drop
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 3
            local.get 12
            i64.store offset=8
            local.get 1
            call 57
            local.set 8
            local.get 3
            i32.load8_u offset=72
            if ;; label = @5
              i32.const 11
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=64
            local.tee 1
            local.get 0
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              i32.const 10
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            local.get 1
            local.get 0
            local.get 2
            i64.const 12884901892
            i64.and
            local.tee 13
            call 10
            local.tee 1
            i64.store offset=64
            local.get 1
            call 20
            local.tee 14
            call 8
            i64.const 32
            i64.shr_u
            local.set 11
            i64.const 0
            local.set 1
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 11
              local.get 1
              i64.const 4294967295
              i64.and
              local.tee 2
              local.get 2
              local.get 11
              i64.lt_u
              select
              local.set 15
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      local.get 15
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 14
                      local.get 1
                      call 9
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 16
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 3 (;@8;) 8 (;@3;)
                        end
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i64.const 4294967296
                        i64.add
                        local.set 1
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 2
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 5
            local.get 6
            i32.add
            local.tee 9
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            local.get 9
            i32.add
            local.tee 4
            local.get 9
            i32.lt_u
            local.get 4
            local.get 8
            i32.gt_u
            i32.or
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              local.get 5
              local.get 7
              i32.ge_u
              if (result i32) ;; label = @6
                i32.const 1
              else
                local.get 8
                local.get 4
                i32.sub
                local.tee 4
                local.get 5
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 3 (;@3;)
                i32.const 0
                local.set 4
                local.get 5
                local.get 7
                i32.ge_u
                br_if 1 (;@5;)
                i32.const 2
              end
              local.tee 4
              i32.store8 offset=72
            end
            local.get 3
            i64.load offset=48
            local.set 1
            i32.const 1048944
            call 77
            local.get 1
            call 38
            local.set 11
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 13
            i64.store offset=96
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=88
            local.get 3
            local.get 11
            i64.store offset=80
            i32.const 1048908
            i32.const 4
            local.get 3
            i32.const 80
            i32.add
            i32.const 4
            call 52
            call 17
            drop
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 6 (;@6;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          call 70
                          local.get 3
                          i32.const 3
                          i32.store8 offset=72
                          local.get 12
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 2 (;@9;) 3 (;@8;) 1 (;@10;)
                        end
                        local.get 1
                        call 74
                        i64.const 62676293862110478
                        br 5 (;@5;)
                      end
                      local.get 3
                      i64.load offset=16
                      local.tee 0
                      local.get 3
                      i32.load offset=24
                      local.tee 4
                      call 61
                      call 58
                      i32.const 1048888
                      call 77
                      local.get 3
                      local.get 0
                      local.get 4
                      call 62
                      i64.store offset=80
                      i32.const 1048880
                      i32.const 1
                      local.get 3
                      i32.const 80
                      i32.add
                      i32.const 1
                      call 52
                      call 17
                      drop
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.load offset=40
                    local.tee 0
                    call 8
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 0
                      call 21
                      drop
                    end
                    local.get 3
                    i64.load offset=24
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=32
                    call 22
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    if ;; label = @9
                      i32.const 12
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 1048864
                    call 77
                    local.get 10
                    call 38
                    local.set 10
                    local.get 3
                    local.get 0
                    i64.store offset=88
                    local.get 3
                    local.get 10
                    i64.store offset=80
                    i32.const 1048844
                    i32.const 2
                    local.get 3
                    i32.const 80
                    i32.add
                    i32.const 2
                    call 52
                    call 17
                    drop
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.load offset=16
                  call 23
                  drop
                  call 58
                end
                local.get 1
                call 74
                i64.const 3095848718750790926
                br 1 (;@5;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 70
              local.get 1
              call 39
              i64.const 3867248759490295054
            end
            local.set 0
            local.get 3
            i32.const 80
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            call 72
            local.get 3
            local.get 0
            i64.store offset=152
            local.get 4
            call 73
            local.get 4
            local.get 5
            i32.const 72
            call 87
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 3
      i64.store offset=80
      local.get 3
      local.get 4
      i32.store offset=88
    end
    local.get 3
    i32.const 80
    i32.add
    call 78
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;87;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;88;) (type 15) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048656
      i32.const 2
      local.get 3
      i32.const 2
      call 44
      local.get 3
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "addressargsauth_entriesfn_name\00\00\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00\0b\00\10\00\0c\00\00\00\17\00\10\00\07\00\00\00ownersthreshold\00@\00\10\00\06\00\00\00F\00\10\00\09\00\00\00calleridproposal_typestatusvotes`\00\10\00\06\00\00\00f\00\10\00\02\00\00\00h\00\10\00\0d\00\00\00u\00\10\00\06\00\00\00{\00\10\00\05\00\00\00ConfigInvokeUpgrade\00\a8\00\10\00\06\00\00\00\ae\00\10\00\06\00\00\00\b4\00\10\00\07\00\00\00LastProposalIdLastConfigChangeProposal1proposal_idresult\fb\00\10\00\0b\00\00\00\06\01\10\00\06\00\00\00\00\00\00\00\0e0\1d\ec\b3\0b\00\00config\00\00(\01\10\00\06\00\00\00\0e\b9\8a\07\ec\8a\02\00votevoter\00\00\00\fb\00\10\00\0b\00\00\00u\00\10\00\06\00\00\00@\01\10\00\04\00\00\00D\01\10\00\05\00\00\00\00\00\00\00\0ejN\ef\00\00\00\00proposalx\01\10\00\08\00\00\00proposal_event\00\00\03\00\00\00\02")
  (data (;1;) (i32.const 1049008) "\03\00\00\00\05\00\00\00\03\00\00\00\06")
  (data (;2;) (i32.const 1049032) "\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c")
  (data (;3;) (i32.const 1049080) "\03\00\00\00\0e\00\00\00\03\00\00\00\0f")
  (data (;4;) (i32.const 1049120) "\03\00\00\00\13")
  (data (;5;) (i32.const 1049144) "\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\e6Vote on a proposal. The caller must be an owner and the proposal must be pending.\0aAn error is returned if the proposal is not pending, the caller is not an owner,\0aor the voter has already voted (votes cannot be changed once cast).\00\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\04vote\00\00\07\d0\00\00\00\08VoteType\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\13Propose a new invoke proposal to invoke an arbitrary contract function.\0aThe caller must be an owner and the invoke must be valid (i.e. the contract exists and the function is valid).\0aInvoke proposals require (threshold - 1) additional votes since the proposer auto-votes Yes.\00\00\00\00\06invoke\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0cauth_entries\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01;Proposes a new proposal. The owner must be the signer of the transaction, and the proposal\0amust be valid (and not an Invoke variant since Invoke proposals are not\0aallowed to be directly proposed).\0a\0aProposals have a short TTL (approximately 1 week) and can be implicitly prematurely revoked if the\0aconfig is changed.\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08proposal\00\00\07\d0\00\00\00\0dProposalInput\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00$Returns the version of the contract.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a7Returns the config of the contract. There's no practical way this actually\0areturns an error due to other initialization checks, but we return a Result for consistency.\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bConfigInput\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c5Get a proposal by id, returning an error if the proposal is not pending\0a(which happens if the proposal expires in the ledger, is revoked/rejected, is executed,\0aor is before the last config change).\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\b8Initializes the contract with a config. The Option<ConfigInput> is used to work around the test harness, which is why we reject any\0aattempt to initialize the contract without a config.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\03\e8\00\00\07\d0\00\00\00\0bConfigInput\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00^Revokes a proposal. The caller must be the original proposer and the proposal must be pending.\00\00\00\00\00\0frevoke_proposal\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0cauth_entries\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ec\00\00\00\13\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\07\d0\00\00\00\0cProposalType\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\05votes\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\08VoteType\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08VoteType\00\00\00\03\00\00\00\00\00\00\00\07Abstain\00\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\01\00\00\00\00\00\00\00\02No\00\00\00\00\00\02\00\00\00\01\00\00\006Public input type for Config - uses Vec for simplicity\00\00\00\00\00\00\00\00\00\0bConfigInput\00\00\00\00\02\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\06Invoke\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidOwners\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\06\00\00\00\00\00\00\00\08NotOwner\00\00\00\08\00\00\00\00\00\00\00\10ProposalNotFound\00\00\00\09\00\00\00\00\00\00\00\11VoterAlreadyVoted\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12ProposalNotPending\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bInvokeError\00\00\00\00\0c\00\00\00\00\00\00\00\0fNoConfigChanges\00\00\00\00\0e\00\00\00\00\00\00\00\09NotCaller\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10InvokeNotAllowed\00\00\00\13\00\00\00\00\00\00\00\0eInvalidUpgrade\00\00\00\00\00\16\00\00\00\00\00\00\00\12AddressNotOnLedger\00\00\00\00\00\17\00\00\00\00\00\00\00\13InvalidFunctionName\00\00\00\00\18\00\00\00\02\00\00\00@Public input type for Config proposals - uses Vec for simplicity\00\00\00\00\00\00\00\0dProposalInput\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bConfigInput\00\00\00\00\01\00\00\00\00\00\00\00\06Invoke\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\00\00\00\00\00\08Rejected\00\00\00\02\00\00\00\00\00\00\00\08Executed\00\00\00\03\00\00\00\00\00\00\00\07Revoked\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08InvokeOk\00\00\00\01\00\00\00\06inv_ok\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06result\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ConfigSet\00\00\00\00\00\00\01\00\00\00\07cfg_set\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\01\00\00\00\04vote\00\00\00\04\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04vote\00\00\07\d0\00\00\00\08VoteType\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dProposalEvent\00\00\00\00\00\00\01\00\00\00\0eproposal_event\00\00\00\00\00\02\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08proposal\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15InvokeConversionError\00\00\00\00\00\00\01\00\00\00\07inv_err\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\10voltacircuit.com\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00%github:VoltaHQ/smart-contract-soroban\00\00\00")
)
