(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "b" "f" (func (;3;) (type 3)))
  (import "c" "0" (func (;4;) (type 3)))
  (import "a" "1" (func (;5;) (type 0)))
  (import "b" "1" (func (;6;) (type 5)))
  (import "x" "3" (func (;7;) (type 4)))
  (import "x" "8" (func (;8;) (type 4)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048742)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "collect" (func 49))
  (export "extract" (func 51))
  (export "ignite" (func 53))
  (export "set_attestor" (func 54))
  (export "upgrade" (func 55))
  (export "_" (global 1))
  (func (;27;) (type 6) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048720
            i32.const 5
            call 47
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048725
          i32.const 6
          call 47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048731
        i32.const 3
        call 47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048734
      i32.const 8
      call 47
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
        call 32
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
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 2) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.const 0
    call 31
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 32
        call 33
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
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
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;32;) (type 11) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;33;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;34;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 652835028992
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 377957122052
          i64.const 652835028996
          call 3
          local.tee 3
          call 2
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            i32.const 3
            call 27
            local.tee 4
            i64.const 2
            call 28
            if ;; label = @5
              local.get 2
              local.get 4
              i64.const 2
              call 0
              call 35
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.get 1
          i64.const 4
          i64.const 377957122052
          call 3
          local.get 3
          call 4
          drop
          local.get 2
          local.get 1
          i64.const 4
          i64.const 68719476740
          call 3
          call 36
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 1
          i64.const 68719476740
          i64.const 309237645316
          call 3
          call 5
          local.set 4
          local.get 1
          i32.const 72
          call 37
          local.set 5
          local.get 1
          i32.const 80
          call 37
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store8 offset=1
        i32.const 1
      end
      i32.store8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i32 i64)
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
      call 2
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
  (func (;36;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 2
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;37;) (type 13) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    local.tee 0
    call 2
    i64.const -4294967296
    i64.and
    i64.const 34359738368
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 4
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 6
    drop
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
  )
  (func (;38;) (type 14)
    (local i32 i32 i64)
    call 7
    local.set 2
    call 8
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
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    drop
  )
  (func (;39;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 10
    drop
  )
  (func (;40;) (type 8) (param i64)
    i32.const 3
    call 27
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 11
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call 12
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 11
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 4294967300
        call 12
        call 42
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 1
        call 11
        i64.const 12884901888
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 8589934596
        call 12
        call 42
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        call 11
        i64.const 17179869184
        i64.ge_u
        if (result i32) ;; label = @3
          local.get 1
          i64.const 12884901892
          call 12
          local.tee 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 0
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          select
        else
          i32.const 0
        end
        i32.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 2) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load8_u offset=1
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 45
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i32 i64 i64)
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
      call 25
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
  (func (;46;) (type 2) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 36
  )
  (func (;47;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 26
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;48;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 35
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 0
      call 15
      drop
      i32.const 0
      local.get 0
      call 29
      i32.const 1
      local.get 1
      call 29
      i32.const 2
      local.get 2
      call 29
      call 40
      call 38
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 0
    call 46
    local.get 1
    i64.load offset=40
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=48
      local.tee 3
      call 41
      local.get 1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.store8 offset=1
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 5
          call 50
          local.get 5
          i64.ge_u
          if ;; label = @4
            i32.const 2
            call 59
            call 16
            local.get 4
            local.get 0
            call 30
            local.get 3
            call 39
            call 38
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            local.get 0
            i64.store offset=16
            i32.const 0
            br 2 (;@2;)
          end
          local.get 1
          i32.const 5
          i32.store8 offset=1
        end
        i32.const 1
      end
      i32.store8
      local.get 1
      call 44
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (result i64)
    (local i64 i32)
    call 24
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
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 1
              call 46
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 7
              local.get 0
              call 15
              drop
              call 50
              local.set 1
              local.get 4
              local.get 2
              call 34
              i32.const 1
              local.set 4
              local.get 3
              i32.load8_u offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load8_u offset=113
                i32.store8 offset=81
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=160
              local.get 1
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=136
              local.set 10
              local.get 3
              i64.load offset=128
              local.set 11
              local.get 3
              i64.load offset=152
              local.set 8
              local.get 3
              i64.load offset=144
              local.get 7
              call 17
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 112
              i32.add
              local.get 7
              call 41
              local.get 3
              i32.load offset=112
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.store8 offset=81
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=144
              local.set 5
              local.get 3
              i64.load offset=136
              local.set 2
              local.get 3
              i64.load offset=128
              local.set 9
              i32.const 6
              local.set 4
              block ;; label = @6
                local.get 8
                local.get 3
                i64.load offset=120
                local.tee 8
                call 17
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i32.const 7
                local.set 4
                local.get 5
                i32.eqz
                local.get 1
                local.get 2
                i64.ge_u
                i32.or
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i32.const 172800
                  local.get 5
                  i32.div_u
                  i64.extend_i32_u
                  local.tee 12
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  local.get 12
                  i64.sub
                  local.tee 2
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i64.sub
                  local.tee 1
                  i64.const 7200
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const -172800
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 1
                  i64.const 172799
                  i64.add
                  local.get 1
                  i64.div_u
                  i32.wrap_i64
                  local.tee 6
                  i32.ge_u
                  local.get 6
                  i32.const 24
                  i32.gt_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 2
                  i32.shl
                  i32.const 1048604
                  i32.add
                  i32.load
                  local.tee 4
                  local.get 5
                  i32.const 2
                  i32.shl
                  i32.const 1048604
                  i32.add
                  i32.load
                  local.tee 5
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 9
                  i64.const 0
                  local.get 11
                  local.get 10
                  local.get 3
                  i32.const 76
                  i32.add
                  call 58
                  local.get 3
                  i32.load offset=76
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=56
                  local.set 1
                  local.get 3
                  i64.load offset=48
                  local.set 2
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 4
                  local.get 5
                  i32.sub
                  i64.extend_i32_u
                  i64.const 0
                  local.get 3
                  i32.const 44
                  i32.add
                  call 58
                  local.get 3
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  call 56
                  local.get 3
                  i64.load offset=8
                  local.set 1
                  local.get 3
                  i64.load
                  local.set 2
                  i32.const 1
                  call 59
                  local.get 0
                  local.get 2
                  local.get 1
                  call 52
                  i32.const 2
                  call 59
                  call 16
                  local.get 8
                  local.get 9
                  call 30
                  local.get 7
                  call 39
                  call 38
                  local.get 3
                  i64.const 0
                  i64.store offset=104
                  local.get 3
                  local.get 9
                  i64.store offset=96
                  i32.const 0
                  local.set 4
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 3
              local.get 4
              i32.store8 offset=81
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 3
          i32.const 1
          i32.store8 offset=81
          br 2 (;@1;)
        end
        local.get 3
        i32.const 6
        i32.store8 offset=81
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store8 offset=80
    local.get 3
    i32.const 80
    i32.add
    call 44
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 31
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 2678977294
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 32
        call 33
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
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
  )
  (func (;53;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 6
            local.get 1
            call 19
          end
          local.set 8
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 15
          drop
          call 50
          local.set 7
          local.get 4
          i32.const 80
          i32.add
          local.get 3
          call 34
          local.get 4
          i32.load8_u offset=80
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load8_u offset=81
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 7
          local.get 4
          i64.load offset=128
          local.tee 10
          i64.gt_u
          if ;; label = @4
            i64.const 4294967299
            local.set 1
            br 2 (;@2;)
          end
          i64.const 8589934595
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.const 25
          i32.sub
          i32.const -24
          i32.lt_u
          local.get 8
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.or
          local.get 6
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          local.set 1
          local.get 4
          i64.load offset=96
          local.set 9
          local.get 4
          i64.load offset=120
          local.set 3
          local.get 4
          i64.load offset=112
          local.tee 11
          i64.const 1
          call 28
          if ;; label = @4
            i64.const 12884901891
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.const 0
          i32.store offset=76
          local.get 4
          i32.const 48
          i32.add
          local.get 8
          local.get 6
          local.get 9
          local.get 1
          local.get 4
          i32.const 76
          i32.add
          call 58
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=76
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=56
              local.set 1
              local.get 4
              i64.load offset=48
              local.set 6
              local.get 5
              i32.const 2
              i32.shl
              i32.const 1048604
              i32.add
              i64.load32_u
              local.set 9
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 6
              local.get 1
              local.get 9
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 58
              local.get 4
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              call 56
              local.get 7
              i32.const 172800
              local.get 5
              i32.div_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 7
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.gt_u
              br_if 1 (;@4;)
              i64.const 25769803779
              local.set 1
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          i64.load
          local.set 7
          i32.const 1
          call 59
          local.get 0
          local.get 7
          local.get 6
          call 52
          local.get 4
          i32.const 144
          i32.add
          local.tee 5
          local.get 8
          call 43
          local.get 4
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=152
          local.set 0
          local.get 5
          local.get 1
          call 43
          local.get 4
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=152
          i64.store offset=96
          local.get 4
          local.get 0
          i64.store offset=88
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          local.get 2
          i64.const -4294967292
          i64.and
          local.tee 0
          i64.store offset=104
          local.get 11
          local.get 4
          i32.const 80
          i32.add
          i32.const 4
          call 32
          i64.const 1
          call 1
          drop
          call 38
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048590
          i32.load8_u
          drop
          local.get 5
          local.get 8
          call 43
          local.get 4
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=152
          local.set 2
          local.get 5
          local.get 1
          call 43
          local.get 4
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=152
          local.set 1
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          local.get 1
          i64.store offset=96
          local.get 4
          local.get 2
          i64.store offset=88
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          i32.const 80
          i32.add
          i32.const 4
          call 32
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048590
      i32.load8_u
      drop
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i32.const 0
    call 59
    call 15
    drop
    call 40
    call 38
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i32.const 0
    call 59
    call 15
    drop
    call 20
    drop
    call 38
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 9) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 101
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 100000000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 100000000
          i64.div_u
          local.tee 4
          i64.const 100000000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 100000000
        i64.div_u
        local.tee 5
        i64.const 100000000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 100000000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 100000000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 100000000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 100000000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 100000000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
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
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;58;) (type 17) (param i32 i64 i64 i64 i64 i32)
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
            call 57
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
          call 57
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 57
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
          call 57
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 57
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
        call 57
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
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 27
        local.tee 2
        i64.const 2
        call 28
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "SpEcV1\f0\90\a7\e9\83\1bc\e9SpEcV15\b6\98\c4-\07Y{\00\00\00\00\10'\00\00\a41\00\00\1c9\00\00\14?\00\00#D\00\00\92H\00\00\8bL\00\00(P\00\00}S\00\00\96V\00\00|Y\00\008\5c\00\00\ce^\00\00Da\00\00\9dc\00\00\dce\00\00\05h\00\00\18j\00\00\19l\00\00\08n\00\00\e7o\00\00\b7q\00\00zs\00\000u\00\00\00\a3\02\00\00\00\00\00\18\00\00\00\00\00\00\00AdminCreditIonAttestor")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00$github:litemint/cyberbrawl-contracts\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0dcyberbrawl.io\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06ignite\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05power\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07collect\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07extract\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_attestor\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\03ion\00\00\00\00\13\00\00\00\00\00\00\00\08attestor\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\04\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\06\00\00\00\00\00\00\00\012\00\00\00\00\00\00\06\00\00\00\00\00\00\00\013\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ForgeBusy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07NoEntry\00\00\00\00\04\00\00\00\00\00\00\00\08NotReady\00\00\00\05\00\00\00\00\00\00\00\12InvalidAttestation\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAction\00\00\00\00\00\00\07")
)
