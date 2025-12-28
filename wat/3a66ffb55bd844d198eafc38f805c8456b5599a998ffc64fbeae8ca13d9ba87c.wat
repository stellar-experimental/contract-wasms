(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "2" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "v" "h" (func (;2;) (type 2)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 2)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "x" "7" (func (;15;) (type 3)))
  (import "a" "3" (func (;16;) (type 1)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "3" (func (;24;) (type 3)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "m" "a" (func (;27;) (type 14)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048841)
  (global (;2;) i32 i32.const 1048924)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "get_config" (func 53))
  (export "on_flash_loan" (func 54))
  (export "set_admin" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
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
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 30
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 30
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i32 i64)
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
  (func (;31;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 3
      local.set 2
      local.get 1
      call 4
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;32;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        call 34
        call 35
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 23
  )
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
  (func (;35;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
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
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048712
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 37
      block ;; label = @2
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 5
        local.tee 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call 6
        local.tee 7
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
        br_if 0 (;@2;)
        local.get 6
        i64.const 32
        i64.shr_u
        local.set 1
        i32.const 2
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 4503943224754180
                i64.const 12884901892
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 1
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 2
          local.set 4
          local.get 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 5
        local.set 2
        br 1 (;@1;)
      end
      i32.const 2
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=25
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;38;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 55
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048752
    i32.const 6
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 43
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;43;) (type 4) (param i32 i64)
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
  (func (;44;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        call 41
        local.tee 3
        call 45
        if ;; label = @3
          local.get 3
          i64.const 2
          call 9
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048596
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 37
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=1
        i32.const 1
      end
      i32.store8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 41
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 19) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048596
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 48
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
  (func (;48;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;49;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64 i32)
    local.get 1
    call 5
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 5
    block (result i32) ;; label = @1
      loop ;; label = @2
        i32.const 0
        local.get 3
        local.get 4
        i64.eq
        br_if 1 (;@1;)
        drop
        block ;; label = @3
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          local.get 3
          i64.gt_u
          if ;; label = @4
            local.get 1
            local.get 5
            call 6
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        local.get 3
        i64.const 1
        i64.add
        local.set 3
        local.get 6
        local.get 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i64.const 1
      i64.sub
      local.set 4
      i32.const 1
    end
    local.set 7
    local.get 0
    local.get 4
    i64.store32 offset=4
    local.get 0
    local.get 7
    i32.store
  )
  (func (;50;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 7
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 7
        i32.const 0
        i32.store offset=108
        local.get 7
        i32.const 80
        i32.add
        local.get 1
        local.get 2
        i64.const 997
        i64.const 0
        local.get 7
        i32.const 108
        i32.add
        call 67
        local.get 7
        i32.load offset=108
        i32.eqz
        if ;; label = @3
          local.get 7
          i64.load offset=88
          local.set 1
          local.get 7
          i64.load offset=80
          local.set 2
          local.get 7
          i32.const 0
          i32.store offset=76
          local.get 7
          i32.const 48
          i32.add
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          local.get 7
          i32.const 76
          i32.add
          call 67
          local.get 7
          i32.load offset=76
          if ;; label = @4
            local.get 0
            i32.const 9
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 7
          i64.load offset=56
          local.set 5
          local.get 7
          i64.load offset=48
          local.set 6
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          i64.const 1000
          i64.const 0
          local.get 7
          i32.const 44
          i32.add
          call 67
          local.get 7
          i32.load offset=44
          if ;; label = @4
            local.get 0
            i32.const 9
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 7
          i64.load offset=24
          local.tee 3
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 7
          i64.load offset=16
          local.tee 4
          local.get 2
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 3
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 9
            i32.store8 offset=1
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          local.get 6
          local.get 5
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
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 6
            local.get 5
            local.get 2
            local.get 1
            call 65
            local.get 0
            local.get 7
            i64.load offset=8
            i64.store offset=24
            local.get 0
            local.get 7
            i64.load
            i64.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 9
        i32.store8 offset=1
      end
      i32.const 1
    end
    i32.store8
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=108
    local.get 7
    i32.const 80
    i32.add
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    local.get 7
    i32.const 108
    i32.add
    call 67
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 7
        i32.load offset=108
        if ;; label = @3
          local.get 0
          i32.const 9
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=88
        local.set 3
        local.get 7
        i64.load offset=80
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=76
        local.get 7
        i32.const 48
        i32.add
        local.get 4
        local.get 3
        i64.const 1000
        i64.const 0
        local.get 7
        i32.const 76
        i32.add
        call 67
        local.get 7
        i32.load offset=76
        if ;; label = @3
          local.get 0
          i32.const 9
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 1
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 9
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=56
        local.set 3
        local.get 7
        i64.load offset=48
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        i64.const 997
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 67
        local.get 7
        i32.load offset=44
        if ;; label = @3
          local.get 0
          i32.const 9
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=16
        local.tee 1
        local.get 7
        i64.load offset=24
        local.tee 2
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 4
        local.get 3
        local.get 1
        local.get 2
        call 65
        local.get 0
        local.get 7
        i64.load
        i64.const 1
        i64.add
        local.tee 1
        i64.store offset=16
        local.get 0
        local.get 7
        i64.load offset=8
        local.get 1
        i64.eqz
        i64.extend_i32_u
        i64.add
        i64.store offset=24
        i32.const 0
      end
      i32.store8
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    if ;; label = @1
      i64.const 4294967299
      local.set 4
      call 41
      call 45
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 46
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 47
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
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
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.tee 6
              local.get 2
              call 30
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 17
              local.get 5
              i64.load offset=112
              local.set 23
              local.get 6
              local.get 3
              call 30
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 18
              local.get 5
              i64.load offset=112
              local.set 24
              local.get 6
              call 44
              local.get 5
              i32.load8_u offset=96
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=120
              local.set 29
              local.get 5
              i64.load offset=104
              local.tee 31
              call 11
              drop
              i32.const 7
              local.set 6
              local.get 17
              local.get 18
              i64.or
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 0
              local.get 29
              call 38
              if ;; label = @6
                i32.const 4
                local.set 6
                br 4 (;@2;)
              end
              local.get 4
              call 5
              i64.const 12884901888
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              call 5
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              i64.const 4
              call 6
              local.set 3
              local.get 4
              call 5
              i64.const 8589934592
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              i64.const 4294967300
              call 6
              local.set 2
              local.get 4
              call 5
              i64.const 12884901888
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              i64.const 8589934596
              call 6
              local.set 0
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              call 30
              block (result i64) ;; label = @6
                local.get 5
                i32.load offset=96
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 2
                  call 28
                  local.get 5
                  i32.load offset=56
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i64.load offset=64
                    local.tee 27
                    i64.const 63
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 5
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.const 32
                  i64.shr_s
                  local.set 27
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 5
                i64.load offset=112
                local.set 27
                local.get 5
                i64.load offset=120
              end
              local.set 28
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 6
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    br 2 (;@6;)
                  end
                  local.get 0
                  call 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 96
                i32.add
                local.get 0
                call 28
                local.get 5
                i32.load offset=96
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 5
                  i64.load offset=104
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 32
                i64.shr_s
              end
              local.set 11
              local.get 28
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i32.const 8
              local.set 6
              local.get 3
              call 5
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              call 13
              local.set 12
              local.get 3
              call 5
              i64.const 32
              i64.shr_u
              local.set 15
              i64.const 0
              local.set 2
              i64.const 4
              local.set 10
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.get 15
                                i64.ne
                                if ;; label = @15
                                  i32.const 8
                                  local.set 6
                                  local.get 2
                                  local.get 3
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 13 (;@2;)
                                  local.get 3
                                  local.get 10
                                  call 6
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 0
                                  call 5
                                  i64.const 12884901888
                                  i64.lt_u
                                  br_if 13 (;@2;)
                                  local.get 0
                                  call 5
                                  i64.const 4294967295
                                  i64.le_u
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i64.const 4
                                  call 6
                                  local.tee 14
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 0
                                  call 5
                                  i64.const 8589934591
                                  i64.le_u
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i64.const 4294967300
                                  call 6
                                  local.tee 4
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 0
                                  call 5
                                  i64.const 12884901887
                                  i64.le_u
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i64.const 8589934596
                                  call 6
                                  local.tee 13
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 4
                                  local.get 13
                                  call 39
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 5
                                  local.set 6
                                  br 13 (;@2;)
                                end
                                local.get 12
                                call 5
                                i64.const 4294967296
                                i64.lt_u
                                br_if 10 (;@4;)
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 12
                                i64.const 4
                                call 6
                                call 36
                                local.get 5
                                i32.load8_u offset=121
                                i32.const 2
                                i32.eq
                                br_if 9 (;@5;)
                                i32.const 5
                                local.set 6
                                local.get 5
                                i64.load offset=104
                                local.get 1
                                call 38
                                br_if 12 (;@2;)
                                i32.const 1
                                local.get 12
                                call 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 8
                                local.get 8
                                i32.const 1
                                i32.le_u
                                select
                                i64.extend_i32_u
                                i64.const 1
                                i64.sub
                                local.set 2
                                i64.const 4294967300
                                local.set 0
                                i64.const 1
                                local.set 4
                                loop ;; label = @15
                                  local.get 2
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    i64.const 1
                                    i64.sub
                                    local.get 12
                                    call 5
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 6 (;@10;)
                                    local.get 5
                                    i32.const 96
                                    i32.add
                                    local.tee 8
                                    local.get 12
                                    local.get 0
                                    i64.const 4294967296
                                    i64.sub
                                    call 6
                                    call 36
                                    local.get 5
                                    i32.load8_u offset=121
                                    i32.const 2
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 5
                                    i64.load offset=112
                                    local.set 3
                                    local.get 4
                                    local.get 12
                                    call 5
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 6 (;@10;)
                                    local.get 8
                                    local.get 12
                                    local.get 0
                                    call 6
                                    call 36
                                    local.get 5
                                    i32.load8_u offset=121
                                    i32.const 2
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 4
                                    i64.const 1
                                    i64.add
                                    local.set 4
                                    local.get 2
                                    i64.const 1
                                    i64.sub
                                    local.set 2
                                    local.get 0
                                    i64.const 4294967296
                                    i64.add
                                    local.set 0
                                    local.get 5
                                    i64.load offset=104
                                    local.get 3
                                    call 38
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 14 (;@2;)
                                  end
                                end
                                local.get 12
                                call 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                local.tee 8
                                local.get 12
                                call 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 4 (;@10;)
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 12
                                local.get 8
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 6
                                call 36
                                local.get 5
                                i32.load8_u offset=121
                                i32.const 2
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 5
                                i64.load offset=112
                                local.get 1
                                call 38
                                br_if 12 (;@2;)
                                call 14
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 6
                                i32.const 6
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 64
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 0
                                call 12
                                br 2 (;@12;)
                              end
                              local.get 13
                              local.get 4
                              call 55
                              i32.extend8_s
                              local.set 8
                              local.get 0
                              call 5
                              i64.const 17179869184
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 0
                              call 5
                              i64.const 17179869183
                              i64.le_u
                              br_if 3 (;@10;)
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i64.const 12884901892
                                      call 6
                                      local.tee 0
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 7
                                      br_table 8 (;@9;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 7
                                    i32.const 14
                                    i32.ne
                                    local.get 7
                                    i32.const 74
                                    i32.ne
                                    i32.and
                                    br_if 14 (;@2;)
                                    local.get 0
                                    i32.const 1048758
                                    i32.const 8
                                    call 56
                                    call 57
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.const 1048766
                                    i32.const 8
                                    call 56
                                    call 57
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.const 1048774
                                    i32.const 2
                                    call 56
                                    call 57
                                    br_if 8 (;@8;)
                                    local.get 0
                                    i32.const 1048776
                                    i32.const 14
                                    call 56
                                    call 57
                                    br_if 8 (;@8;)
                                    br 14 (;@2;)
                                  end
                                  local.get 8
                                  i32.const 0
                                  i32.ge_s
                                  br_if 13 (;@2;)
                                  br 7 (;@8;)
                                end
                                local.get 5
                                i32.const 56
                                i32.add
                                local.tee 6
                                i32.const 1048633
                                i32.const 12
                                call 42
                                br 7 (;@7;)
                              end
                              local.get 5
                              i32.const 56
                              i32.add
                              local.tee 6
                              i32.const 1048645
                              i32.const 8
                              call 42
                              br 6 (;@7;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shr_u
                          end
                          local.get 11
                          i64.gt_u
                          if ;; label = @12
                            i32.const 6
                            local.set 6
                            br 10 (;@2;)
                          end
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 1
                          call 15
                          local.tee 16
                          call 58
                          local.get 5
                          i64.load offset=96
                          local.tee 25
                          local.get 23
                          i64.lt_u
                          local.get 5
                          i64.load offset=104
                          local.tee 21
                          local.get 17
                          i64.lt_s
                          local.get 17
                          local.get 21
                          i64.eq
                          select
                          if ;; label = @12
                            i32.const 3
                            local.set 6
                            br 10 (;@2;)
                          end
                          local.get 12
                          call 5
                          i64.const 32
                          i64.shr_u
                          local.set 32
                          local.get 5
                          i32.const 136
                          i32.add
                          local.set 8
                          local.get 23
                          local.set 3
                          local.get 17
                          local.set 0
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 26
                                          local.get 32
                                          i64.ne
                                          if ;; label = @20
                                            local.get 26
                                            local.get 12
                                            call 5
                                            i64.const 32
                                            i64.shr_u
                                            i64.ge_u
                                            br_if 10 (;@10;)
                                            local.get 5
                                            i32.const 96
                                            i32.add
                                            local.get 12
                                            local.get 26
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 6
                                            call 36
                                            local.get 5
                                            i32.load8_u offset=121
                                            local.tee 7
                                            i32.const 2
                                            i32.eq
                                            br_if 15 (;@5;)
                                            local.get 5
                                            i64.load offset=112
                                            local.set 19
                                            local.get 5
                                            i64.load offset=104
                                            local.set 20
                                            local.get 5
                                            i64.load offset=96
                                            local.set 14
                                            local.get 5
                                            i32.load8_u offset=120
                                            i32.const 1
                                            i32.sub
                                            br_table 4 (;@16;) 1 (;@19;) 2 (;@18;)
                                          end
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          local.get 1
                                          local.get 16
                                          call 58
                                          i32.const 9
                                          local.set 6
                                          local.get 18
                                          local.get 21
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 21
                                          local.get 24
                                          local.get 25
                                          i64.add
                                          local.tee 2
                                          local.get 25
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 18
                                          local.get 21
                                          i64.add
                                          i64.add
                                          local.tee 0
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 28
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 0
                                          local.get 2
                                          local.get 27
                                          i64.add
                                          local.tee 4
                                          local.get 2
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 0
                                          local.get 28
                                          i64.add
                                          i64.add
                                          local.tee 2
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 17 (;@2;)
                                          local.get 4
                                          local.get 5
                                          i64.load offset=96
                                          local.tee 3
                                          i64.gt_u
                                          local.get 5
                                          i64.load offset=104
                                          local.tee 0
                                          local.get 2
                                          i64.lt_s
                                          local.get 0
                                          local.get 2
                                          i64.eq
                                          select
                                          br_if 4 (;@15;)
                                          local.get 17
                                          local.get 18
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 17
                                          local.get 23
                                          local.get 24
                                          i64.add
                                          local.tee 2
                                          local.get 23
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 17
                                          local.get 18
                                          i64.add
                                          i64.add
                                          local.tee 4
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 16
                                          local.get 31
                                          local.get 2
                                          local.get 4
                                          call 32
                                          local.get 0
                                          local.get 21
                                          i64.xor
                                          local.get 0
                                          local.get 0
                                          local.get 21
                                          i64.sub
                                          local.get 3
                                          local.get 25
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 2
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 18
                                          i64.xor
                                          local.get 2
                                          local.get 2
                                          local.get 18
                                          i64.sub
                                          local.get 3
                                          local.get 25
                                          i64.sub
                                          local.tee 3
                                          local.get 24
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 0
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 17 (;@2;)
                                          i64.const 2
                                          local.set 4
                                          local.get 3
                                          local.get 24
                                          i64.sub
                                          local.tee 2
                                          i64.eqz
                                          local.get 0
                                          i64.const 0
                                          i64.lt_s
                                          local.get 0
                                          i64.eqz
                                          select
                                          br_if 18 (;@1;)
                                          local.get 1
                                          local.get 16
                                          local.get 29
                                          local.get 2
                                          local.get 0
                                          call 32
                                          br 18 (;@1;)
                                        end
                                        local.get 14
                                        i32.const 1048790
                                        i32.const 10
                                        call 56
                                        call 13
                                        call 1
                                        local.tee 2
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 5
                                        i32.const 16
                                        i32.add
                                        local.get 2
                                        local.get 20
                                        call 49
                                        i32.const 5
                                        local.set 6
                                        local.get 5
                                        i32.load offset=16
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 16 (;@2;)
                                        local.get 5
                                        i32.load offset=20
                                        local.set 7
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.get 2
                                        local.get 19
                                        call 49
                                        local.get 5
                                        i32.load offset=8
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 16 (;@2;)
                                        local.get 7
                                        local.get 5
                                        i32.load offset=12
                                        local.tee 9
                                        i32.eq
                                        br_if 16 (;@2;)
                                        local.get 0
                                        i64.const 0
                                        i64.ge_s
                                        br_if 1 (;@17;)
                                        i32.const 7
                                        local.set 6
                                        br 16 (;@2;)
                                      end
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.tee 9
                                      local.get 14
                                      i64.const 3218825203278608398
                                      call 13
                                      call 29
                                      local.get 9
                                      local.get 3
                                      local.get 0
                                      local.get 5
                                      i64.load offset=112
                                      local.tee 2
                                      local.get 5
                                      i64.load offset=96
                                      local.tee 4
                                      local.get 7
                                      i32.const 1
                                      i32.and
                                      local.tee 6
                                      select
                                      local.tee 15
                                      local.get 5
                                      i64.load offset=120
                                      local.tee 10
                                      local.get 5
                                      i64.load offset=104
                                      local.tee 13
                                      local.get 6
                                      select
                                      local.tee 19
                                      local.get 4
                                      local.get 2
                                      local.get 6
                                      select
                                      local.tee 22
                                      local.get 13
                                      local.get 10
                                      local.get 6
                                      select
                                      local.tee 30
                                      call 50
                                      local.get 5
                                      i32.load8_u offset=96
                                      br_if 14 (;@3;)
                                      i32.const 10
                                      local.set 6
                                      local.get 5
                                      i64.load offset=112
                                      local.tee 2
                                      i64.eqz
                                      local.get 5
                                      i64.load offset=120
                                      local.tee 4
                                      i64.const 0
                                      i64.lt_s
                                      local.get 4
                                      i64.eqz
                                      select
                                      br_if 15 (;@2;)
                                      local.get 9
                                      local.get 2
                                      local.get 4
                                      local.get 15
                                      local.get 19
                                      local.get 22
                                      local.get 30
                                      call 51
                                      local.get 5
                                      i32.load8_u offset=96
                                      i32.const 1
                                      i32.eq
                                      br_if 14 (;@3;)
                                      local.get 7
                                      i64.extend_i32_u
                                      local.set 33
                                      local.get 5
                                      i64.load offset=120
                                      local.set 11
                                      local.get 5
                                      i64.load offset=112
                                      local.set 10
                                      loop ;; label = @18
                                        local.get 3
                                        local.get 10
                                        i64.lt_u
                                        local.get 0
                                        local.get 11
                                        i64.lt_s
                                        local.get 0
                                        local.get 11
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 1048825
                                          i32.const 8
                                          call 56
                                          local.set 13
                                          call 15
                                          local.set 15
                                          local.get 5
                                          local.get 10
                                          local.get 11
                                          call 33
                                          i64.store offset=48
                                          local.get 5
                                          local.get 14
                                          i64.store offset=40
                                          local.get 5
                                          local.get 15
                                          i64.store offset=32
                                          i32.const 0
                                          local.set 6
                                          loop ;; label = @20
                                            local.get 6
                                            i32.const 24
                                            i32.eq
                                            if ;; label = @21
                                              i32.const 0
                                              local.set 6
                                              loop ;; label = @22
                                                local.get 6
                                                i32.const 24
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 5
                                                  i32.const 56
                                                  i32.add
                                                  local.get 6
                                                  i32.add
                                                  local.get 5
                                                  i32.const 32
                                                  i32.add
                                                  local.get 6
                                                  i32.add
                                                  i64.load
                                                  i64.store
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.set 6
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 5
                                              i32.const 56
                                              i32.add
                                              i32.const 3
                                              call 34
                                              local.set 10
                                              local.get 5
                                              call 13
                                              i64.store offset=128
                                              local.get 5
                                              local.get 10
                                              i64.store offset=120
                                              local.get 5
                                              local.get 13
                                              i64.store offset=112
                                              local.get 5
                                              local.get 20
                                              i64.store offset=104
                                              local.get 5
                                              i64.const 0
                                              i64.store offset=96
                                              local.get 5
                                              i32.const 96
                                              i32.add
                                              local.set 6
                                              i32.const 1
                                              local.set 7
                                              i64.const 2
                                              local.set 11
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  local.get 5
                                                  local.get 11
                                                  i64.store offset=24
                                                  local.get 7
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.const 56
                                                  i32.add
                                                  local.tee 7
                                                  i32.const 1048833
                                                  i32.const 8
                                                  call 42
                                                  local.get 5
                                                  i32.load offset=56
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 18 (;@5;)
                                                  local.get 5
                                                  i64.load offset=64
                                                  local.set 10
                                                  local.get 5
                                                  local.get 6
                                                  i64.load offset=16
                                                  i64.store offset=72
                                                  local.get 5
                                                  local.get 6
                                                  i64.load offset=8
                                                  i64.store offset=64
                                                  local.get 5
                                                  local.get 6
                                                  i64.load offset=24
                                                  i64.store offset=56
                                                  local.get 5
                                                  i32.const 1048860
                                                  i32.const 3
                                                  local.get 7
                                                  i32.const 3
                                                  call 48
                                                  i64.store offset=32
                                                  local.get 5
                                                  local.get 6
                                                  i64.load offset=32
                                                  i64.store offset=40
                                                  local.get 5
                                                  i32.const 1048908
                                                  i32.const 2
                                                  local.get 5
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 2
                                                  call 48
                                                  i64.store offset=64
                                                  local.get 5
                                                  local.get 10
                                                  i64.store offset=56
                                                  local.get 7
                                                  i32.const 2
                                                  call 34
                                                  local.set 11
                                                  i32.const 0
                                                  local.set 7
                                                  local.get 8
                                                  local.set 6
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 5
                                              i32.const 24
                                              i32.add
                                              i32.const 1
                                              call 34
                                              call 16
                                              drop
                                              local.get 2
                                              local.get 4
                                              call 33
                                              local.set 10
                                              local.get 5
                                              local.get 3
                                              local.get 0
                                              call 33
                                              i64.store offset=80
                                              local.get 5
                                              local.get 10
                                              i64.store offset=72
                                              local.get 5
                                              local.get 33
                                              i64.store offset=64
                                              local.get 5
                                              local.get 16
                                              i64.store offset=56
                                              i32.const 0
                                              local.set 6
                                              loop ;; label = @22
                                                local.get 6
                                                i32.const 32
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 6
                                                  loop ;; label = @24
                                                    local.get 6
                                                    i32.const 32
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 5
                                                      i32.const 96
                                                      i32.add
                                                      local.get 6
                                                      i32.add
                                                      local.get 5
                                                      i32.const 56
                                                      i32.add
                                                      local.get 6
                                                      i32.add
                                                      i64.load
                                                      i64.store
                                                      local.get 6
                                                      i32.const 8
                                                      i32.add
                                                      local.set 6
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 5
                                                  i32.const 96
                                                  i32.add
                                                  i32.const 4
                                                  call 34
                                                  local.set 11
                                                  local.get 2
                                                  local.set 3
                                                  local.get 4
                                                  local.set 0
                                                  br 9 (;@14;)
                                                else
                                                  local.get 5
                                                  i32.const 96
                                                  i32.add
                                                  local.get 6
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.set 6
                                                  br 1 (;@22;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            else
                                              local.get 5
                                              i32.const 56
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
                                            unreachable
                                          end
                                          unreachable
                                        end
                                        local.get 2
                                        i64.const 1
                                        i64.sub
                                        local.tee 13
                                        local.get 4
                                        local.get 2
                                        i64.eqz
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 4
                                        i64.or
                                        i64.eqz
                                        br_if 16 (;@2;)
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        local.get 13
                                        local.get 4
                                        local.get 15
                                        local.get 19
                                        local.get 22
                                        local.get 30
                                        call 51
                                        local.get 5
                                        i32.load8_u offset=96
                                        i32.const 1
                                        i32.eq
                                        br_if 15 (;@3;)
                                        local.get 5
                                        i64.load offset=120
                                        local.set 11
                                        local.get 5
                                        i64.load offset=112
                                        local.set 10
                                        local.get 13
                                        local.set 2
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    i32.const 1048800
                                    i32.const 13
                                    call 56
                                    local.set 2
                                    local.get 5
                                    local.get 3
                                    local.get 0
                                    call 40
                                    i64.store offset=72
                                    local.get 5
                                    local.get 9
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 10
                                    i64.store offset=64
                                    local.get 5
                                    local.get 7
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 13
                                    i64.store offset=56
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 24
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 96
                                            i32.add
                                            local.get 6
                                            i32.add
                                            local.get 5
                                            i32.const 56
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        local.tee 6
                                        local.get 14
                                        local.get 2
                                        local.get 6
                                        i32.const 3
                                        call 34
                                        call 31
                                        local.get 5
                                        i64.load offset=104
                                        local.set 4
                                        local.get 5
                                        i64.load offset=96
                                        local.set 2
                                        local.get 20
                                        local.get 16
                                        local.get 14
                                        local.get 3
                                        local.get 0
                                        call 59
                                        i32.const 1
                                        i32.add
                                        local.tee 6
                                        i32.const -1
                                        local.get 6
                                        select
                                        call 60
                                        local.get 3
                                        local.get 0
                                        call 40
                                        local.set 0
                                        local.get 5
                                        i64.const 0
                                        local.get 2
                                        i64.const 1
                                        i64.sub
                                        local.tee 3
                                        local.get 2
                                        local.get 3
                                        i64.lt_u
                                        local.get 4
                                        local.get 2
                                        i64.eqz
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 3
                                        local.get 4
                                        i64.gt_u
                                        local.get 2
                                        i64.const 0
                                        i64.ne
                                        select
                                        local.tee 6
                                        select
                                        i64.const 0
                                        local.get 3
                                        local.get 6
                                        select
                                        call 40
                                        i64.store offset=88
                                        local.get 5
                                        local.get 0
                                        i64.store offset=80
                                        local.get 5
                                        local.get 10
                                        i64.store offset=72
                                        local.get 5
                                        local.get 13
                                        i64.store offset=64
                                        local.get 5
                                        local.get 16
                                        i64.store offset=56
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 40
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 40
                                              i32.ne
                                              if ;; label = @22
                                                local.get 5
                                                i32.const 96
                                                i32.add
                                                local.get 6
                                                i32.add
                                                local.get 5
                                                i32.const 56
                                                i32.add
                                                local.get 6
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 96
                                            i32.add
                                            local.tee 6
                                            local.get 14
                                            i64.const 3821647118
                                            local.get 6
                                            i32.const 5
                                            call 34
                                            call 31
                                            local.get 5
                                            i64.load offset=96
                                            local.set 3
                                            local.get 5
                                            i64.load offset=104
                                            local.set 0
                                            local.get 20
                                            local.get 16
                                            local.get 14
                                            i64.const 0
                                            i64.const 0
                                            call 59
                                            call 60
                                            local.get 0
                                            i64.const 0
                                            i64.lt_s
                                            if ;; label = @21
                                              i32.const 9
                                              local.set 6
                                              br 19 (;@2;)
                                            end
                                            local.get 0
                                            local.get 3
                                            i64.or
                                            i64.const 0
                                            i64.ne
                                            br_if 7 (;@13;)
                                            br 5 (;@15;)
                                          else
                                            local.get 5
                                            i32.const 96
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
                                          unreachable
                                        end
                                        unreachable
                                      else
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 14
                                  i64.const 1017257286189582
                                  call 13
                                  call 61
                                  local.set 22
                                  local.get 14
                                  i64.const 1017257286189838
                                  call 13
                                  call 61
                                  local.set 10
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 14
                                  i32.const 1048813
                                  i32.const 12
                                  call 56
                                  call 13
                                  call 29
                                  local.get 5
                                  i64.load offset=120
                                  local.set 4
                                  local.get 5
                                  i64.load offset=112
                                  local.set 2
                                  local.get 5
                                  i64.load offset=104
                                  local.set 13
                                  local.get 5
                                  i64.load offset=96
                                  local.set 11
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 20
                                      local.get 22
                                      call 39
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 19
                                      local.get 10
                                      call 39
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.set 10
                                      local.get 4
                                      local.set 15
                                      local.get 11
                                      local.set 2
                                      local.get 13
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                    i32.const 5
                                    local.set 6
                                    local.get 20
                                    local.get 10
                                    call 39
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    local.get 11
                                    local.set 10
                                    local.get 13
                                    local.set 15
                                    local.get 19
                                    local.get 22
                                    call 39
                                    i32.eqz
                                    br_if 14 (;@2;)
                                  end
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 3
                                  local.get 0
                                  local.get 2
                                  local.get 4
                                  local.get 10
                                  local.get 15
                                  call 50
                                  local.get 5
                                  i32.load8_u offset=96
                                  i32.const 1
                                  i32.eq
                                  br_if 12 (;@3;)
                                  local.get 5
                                  i64.load offset=112
                                  local.tee 4
                                  i64.eqz
                                  local.get 5
                                  i64.load offset=120
                                  local.tee 2
                                  i64.const 0
                                  i64.lt_s
                                  local.get 2
                                  i64.eqz
                                  select
                                  br_if 0 (;@15;)
                                  local.get 20
                                  local.get 16
                                  local.get 14
                                  local.get 3
                                  local.get 0
                                  call 32
                                  local.get 4
                                  i64.const 0
                                  local.get 19
                                  local.get 22
                                  call 39
                                  local.tee 6
                                  select
                                  local.get 2
                                  i64.const 0
                                  local.get 6
                                  select
                                  call 33
                                  local.set 0
                                  i64.const 0
                                  local.get 4
                                  local.get 6
                                  select
                                  i64.const 0
                                  local.get 2
                                  local.get 6
                                  select
                                  call 33
                                  local.set 3
                                  local.get 5
                                  local.get 16
                                  i64.store offset=72
                                  local.get 5
                                  local.get 3
                                  i64.store offset=64
                                  local.get 5
                                  local.get 0
                                  i64.store offset=56
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 24
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 96
                                          i32.add
                                          local.get 6
                                          i32.add
                                          local.get 5
                                          i32.const 56
                                          i32.add
                                          local.get 6
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      i32.const 3
                                      call 34
                                      local.set 11
                                      local.get 4
                                      local.set 3
                                      local.get 2
                                      local.set 0
                                      br 3 (;@14;)
                                    else
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                i32.const 10
                                local.set 6
                                br 12 (;@2;)
                              end
                              local.get 14
                              i64.const 3821647118
                              local.get 11
                              call 35
                            end
                            local.get 26
                            i64.const 1
                            i64.add
                            local.set 26
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 8
                    i32.const 0
                    i32.lt_s
                    br_if 6 (;@2;)
                  end
                  local.get 5
                  i32.const 56
                  i32.add
                  local.tee 6
                  i32.const 1048620
                  i32.const 13
                  call 42
                end
                local.get 5
                i32.load offset=56
                br_if 1 (;@5;)
                local.get 6
                local.get 5
                i64.load offset=64
                call 43
                local.get 5
                i64.load offset=64
                local.set 0
                local.get 5
                i64.load offset=56
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 13
                i64.store offset=128
                local.get 5
                local.get 4
                i64.store offset=120
                local.get 5
                local.get 14
                i64.store offset=112
                local.get 5
                local.get 0
                i64.store offset=104
                local.get 5
                local.get 8
                i32.const 128
                i32.and
                i32.const 7
                i32.shr_u
                i64.extend_i32_u
                i64.store offset=96
                local.get 10
                i64.const 4294967296
                i64.add
                local.set 10
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 12
                i32.const 1048712
                i32.const 5
                local.get 5
                i32.const 96
                i32.add
                i32.const 5
                call 48
                call 17
                local.set 12
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 8
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.load8_u offset=97
        local.set 6
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;55;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;56;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;57;) (type 5) (param i64 i64) (result i32)
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
        call 26
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
          call 63
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 63
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
  (func (;58;) (type 10) (param i32 i64 i64)
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
    call 34
    call 1
    call 30
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;59;) (type 22) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 23) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 34
        call 35
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
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
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 80
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.tee 3
          i64.store
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=8
          local.get 3
          call 11
          drop
          local.get 2
          local.get 0
          i64.store
          local.get 1
          i32.const 8
          i32.add
          call 46
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=65
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 24) (param i32) (result i32)
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
  (func (;64;) (type 8) (param i32 i32 i32)
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
  (func (;65;) (type 12) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 66
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 66
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 66
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 69
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 68
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 69
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 68
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 66
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 66
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 69
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 69
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 13) (param i32 i64 i64 i32)
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
  (func (;67;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 69
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
          call 69
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 69
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
          call 69
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 69
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
        call 69
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
  (func (;68;) (type 13) (param i32 i64 i64 i32)
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
  (func (;69;) (type 12) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "adminlenderrouter\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\06\00\00\00LiquidityPoolSoroswapPairAquarius\00\00\00,\00\10\00\0d\00\00\009\00\10\00\0c\00\00\00E\00\10\00\08\00\00\00buy_akindpooltoken_intoken_out\00\00h\00\10\00\05\00\00\00m\00\10\00\04\00\00\00q\00\10\00\04\00\00\00u\00\10\00\08\00\00\00}\00\10\00\09\00\00\00Configsoroswapaquariuslpliquidity_poolget_tokensestimate_swapget_reservestransferContractargscontractfn_name\09\01\10\00\04\00\00\00\0d\01\10\00\08\00\00\00\15\01\10\00\07\00\00\00contextsub_invocations\00\004\01\10\00\07\00\00\00;\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedLender\00\00\00\00\00\03\00\00\00\00\00\00\00\15UnauthorizedInitiator\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\05\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\06\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\07\00\00\00\00\00\00\00\0eBadInstruction\00\00\00\00\00\08\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\09\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00EKept for backwards compatibility with existing deploy scripts/config.\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0don_flash_loan\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.3.0#a35990025247146e24cb9e1deda063f17f3e441d\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
