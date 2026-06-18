(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i32 i32 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "d" "0" (func (;4;) (type 2)))
  (import "v" "h" (func (;5;) (type 2)))
  (import "i" "p" (func (;6;) (type 0)))
  (import "i" "q" (func (;7;) (type 0)))
  (import "i" "b" (func (;8;) (type 1)))
  (import "b" "f" (func (;9;) (type 2)))
  (import "b" "4" (func (;10;) (type 3)))
  (import "b" "_" (func (;11;) (type 1)))
  (import "b" "e" (func (;12;) (type 0)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "l" "a" (func (;14;) (type 0)))
  (import "i" "3" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "v" "_" (func (;18;) (type 3)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "a" "3" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 1)))
  (import "v" "3" (func (;24;) (type 1)))
  (import "v" "1" (func (;25;) (type 0)))
  (import "l" "2" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "b" "3" (func (;29;) (type 0)))
  (import "i" "8" (func (;30;) (type 1)))
  (import "i" "7" (func (;31;) (type 1)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "b" "8" (func (;33;) (type 1)))
  (import "b" "b" (func (;34;) (type 1)))
  (import "i" "a" (func (;35;) (type 1)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "l" "8" (func (;37;) (type 0)))
  (import "i" "6" (func (;38;) (type 0)))
  (import "x" "0" (func (;39;) (type 0)))
  (import "l" "_" (func (;40;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048759)
  (global (;2;) i32 i32.const 1048936)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "execute_swap" (func 75))
  (export "get_quote" (func 77))
  (export "get_router" (func 78))
  (export "get_trusted_caller" (func 79))
  (export "initialize" (func 80))
  (export "set_factory" (func 81))
  (export "set_router" (func 82))
  (export "set_trusted_caller" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;42;) (type 4) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;43;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 45
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
    call 38
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;46;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 2
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;47;) (type 5) (param i32) (result i64)
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
              i32.const 1048624
              i32.const 6
              call 69
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048630
            i32.const 7
            call 69
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048637
          i32.const 5
          call 69
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048642
        i32.const 13
        call 69
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048655
      i32.const 11
      call 69
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
        call 45
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
  (func (;48;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 36
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 4) (param i32 i64)
    local.get 0
    call 47
    local.get 1
    call 50
  )
  (func (;50;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 40
    drop
  )
  (func (;51;) (type 10) (param i32 i64 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 77
    call 87
  )
  (func (;52;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;53;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048666
        i32.const 12
        call 52
        local.get 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 5
        drop
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 54
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 4
        local.get 3
        i64.load offset=8
        call 54
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32 i64)
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
  (func (;55;) (type 10) (param i32 i64 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 75
    call 87
  )
  (func (;56;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 46
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 57
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 16)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 37
    drop
  )
  (func (;58;) (type 7) (param i32)
    local.get 0
    i32.const 1
    call 46
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      call 57
    end
  )
  (func (;59;) (type 6) (param i32 i64 i64)
    (local i32)
    local.get 0
    local.get 2
    local.get 1
    local.get 1
    local.get 2
    call 60
    i32.extend8_s
    i32.const 0
    i32.lt_s
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    select
    i64.store
  )
  (func (;60;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;61;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    call 46
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 57
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 17) (param i32 i64 i64 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 13
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        local.get 13
        i32.const 0
        i32.store offset=40
        local.get 13
        i32.const 16
        i32.add
        local.set 15
        local.get 13
        i32.const 40
        i32.add
        global.get 0
        i32.const 96
        i32.sub
        local.tee 12
        global.set 0
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.set 7
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 14
            select
            local.tee 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 12
              i32.const -64
              i32.sub
              local.get 7
              i64.const 0
              call 86
              local.get 12
              i32.const 48
              i32.add
              local.get 8
              i64.const 0
              call 86
              local.get 12
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 12
              i64.load offset=48
              local.tee 8
              local.get 12
              i64.load offset=72
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              i32.or
              local.set 14
              local.get 12
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 12
            local.get 7
            local.get 8
            call 86
            i32.const 0
            local.set 14
            local.get 12
            i64.load offset=8
            local.set 7
            local.get 12
            i64.load
          end
          local.tee 9
          i64.sub
          local.get 9
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 17
          select
          local.set 8
          i64.const 0
          local.get 7
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 7
          local.get 17
          select
          local.tee 7
          local.get 2
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 14
        end
        local.get 15
        local.get 8
        i64.store
        local.get 14
        i32.store
        local.get 15
        local.get 7
        i64.store offset=8
        local.get 12
        i32.const 96
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          i64.const 0
          local.get 13
          i32.load offset=40
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 13
          i64.load offset=24
          local.tee 9
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 13
          i64.load offset=16
          local.tee 8
          i64.const 999
          i64.add
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          global.get 0
          i32.const 32
          i32.sub
          local.tee 12
          global.set 0
          global.get 0
          i32.const 176
          i32.sub
          local.tee 14
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.clz
                local.get 7
                i64.clz
                i64.const -64
                i64.sub
                local.get 8
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 15
                i32.const 118
                i32.lt_u
                if ;; label = @7
                  local.get 15
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 8
                local.get 7
                i64.const 1000
                i64.const 0
                local.get 7
                i64.const 1000
                i64.ge_u
                i32.const 1
                local.get 8
                i64.eqz
                select
                local.tee 15
                select
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 9
                local.get 7
                local.get 8
                i64.sub
                local.set 7
                local.get 15
                i64.extend_i32_u
                local.set 8
                br 2 (;@4;)
              end
              local.get 7
              local.get 7
              i64.const 1000
              i64.div_u
              local.tee 8
              i64.const 1000
              i64.mul
              i64.sub
              local.set 7
              i64.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            local.tee 10
            local.get 8
            local.get 8
            i64.const 1000
            i64.div_u
            local.tee 11
            i64.const 1000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 1000
            i64.div_u
            local.tee 9
            i64.const 32
            i64.shl
            local.get 7
            i64.const 4294967295
            i64.and
            local.get 10
            local.get 9
            i64.const 1000
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 7
            i64.const 1000
            i64.div_u
            local.tee 10
            i64.or
            local.set 8
            local.get 7
            local.get 10
            i64.const 1000
            i64.mul
            i64.sub
            local.set 7
            local.get 9
            i64.const 32
            i64.shr_u
            local.get 11
            i64.or
            local.set 10
            i64.const 0
            local.set 9
          end
          local.get 12
          local.get 7
          i64.store offset=16
          local.get 12
          local.get 8
          i64.store
          local.get 12
          local.get 9
          i64.store offset=24
          local.get 12
          local.get 10
          i64.store offset=8
          local.get 14
          i32.const 176
          i32.add
          global.set 0
          local.get 12
          i64.load
          local.set 7
          local.get 13
          local.get 12
          i64.load offset=8
          i64.store offset=8
          local.get 13
          local.get 7
          i64.store
          local.get 12
          i32.const 32
          i32.add
          global.set 0
          i64.const 0
          local.get 1
          local.get 13
          i64.load
          local.tee 8
          i64.sub
          local.tee 7
          i64.eqz
          local.get 2
          local.get 13
          i64.load offset=8
          i64.sub
          local.get 1
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 1
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 3
          local.get 7
          i64.add
          local.tee 8
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 8
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 13
          i32.const 47
          i32.add
          local.tee 12
          local.get 7
          local.get 1
          call 63
          local.get 5
          local.get 6
          call 63
          call 6
          local.get 8
          local.get 2
          call 63
          call 7
          call 8
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 9
          call 64
          local.get 13
          i32.load8_u offset=47
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 13
          i64.load offset=56 align=1
          local.set 2
          local.get 13
          i64.load offset=48 align=1
          local.set 3
          local.get 12
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 9
          call 64
          local.get 13
          i32.load8_u offset=47
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i64.const 0
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 13
          i64.load offset=48 align=1
          local.tee 1
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
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 13
          i64.load offset=56 align=1
          local.tee 1
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
        end
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 13
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
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
    call 84
    local.set 0
    i32.const 1048759
    call 84
    local.get 0
    call 12
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 33
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 33
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 34
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 33
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 9
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i64.load
    local.set 2
    local.get 0
    call 10
    local.get 2
    call 11
    call 12
    local.get 1
    call 11
    call 12
    call 13
    call 14
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 1
    i32.xor
  )
  (func (;67;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 60
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;68;) (type 5) (param i32) (result i64)
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
              i32.const 1048751
              i32.const 8
              call 69
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
              i32.const 1048796
              i32.const 3
              local.get 2
              i32.const 3
              call 70
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048848
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 70
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 69
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
            call 72
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
            i32.const 1048880
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 70
            call 71
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 69
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
          call 72
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
          i32.const 1048912
          i32.const 3
          local.get 2
          i32.const 3
          call 70
          call 71
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
  (func (;69;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;70;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;71;) (type 6) (param i32 i64 i64)
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
    call 45
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
  (func (;72;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048820
    i32.const 4
    call 69
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
      call 71
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
  (func (;73;) (type 5) (param i32) (result i64)
    (local i64 i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 1
      i64.const 72057594037927935
      i64.gt_u
      local.get 0
      i64.load offset=24
      local.tee 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        return
      end
      local.get 2
      local.get 1
      call 15
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;74;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;75;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
                  block ;; label = @8
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 16
                      i32.add
                      local.tee 6
                      local.get 2
                      call 42
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=40
                      local.set 2
                      local.get 5
                      i64.load offset=32
                      local.set 9
                      local.get 6
                      local.get 3
                      call 42
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 5
                        i64.const 17179869185
                        i64.store offset=16
                        br 9 (;@1;)
                      end
                      local.get 5
                      i64.load offset=40
                      local.set 11
                      local.get 5
                      i64.load offset=32
                      local.set 16
                      local.get 5
                      i32.const 16
                      i32.add
                      local.tee 6
                      call 61
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 5
                      i64.load offset=24
                      call 16
                      drop
                      call 17
                      local.set 3
                      local.get 6
                      call 56
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 5
                      i64.load offset=24
                      local.set 12
                      local.get 6
                      local.get 1
                      local.get 3
                      call 76
                      local.get 5
                      i64.load offset=24
                      local.set 17
                      local.get 5
                      i64.load offset=16
                      local.set 18
                      local.get 5
                      call 58
                      block ;; label = @10
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 6
                          local.get 5
                          i64.load offset=8
                          local.get 0
                          local.get 1
                          call 65
                          local.tee 14
                          call 18
                          call 53
                          local.get 5
                          i32.load offset=16
                          i32.eqz
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        call 18
                        local.get 0
                        call 19
                        local.get 1
                        call 19
                        local.set 19
                        call 20
                        local.tee 10
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 6
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 64
                        i32.eq
                        if ;; label = @11
                          local.get 10
                          call 21
                          local.tee 14
                          i64.const -3601
                          i64.le_u
                          br_if 4 (;@7;)
                        end
                        unreachable
                      end
                      local.get 5
                      i64.load offset=56
                      local.set 10
                      local.get 5
                      i64.load offset=48
                      local.set 12
                      local.get 5
                      i64.load offset=40
                      local.set 13
                      local.get 5
                      i64.load offset=32
                      local.set 15
                      local.get 5
                      i32.const 16
                      i32.add
                      local.tee 8
                      local.get 0
                      local.get 1
                      call 59
                      i32.const 5
                      local.set 7
                      local.get 0
                      local.get 5
                      i64.load offset=16
                      local.tee 19
                      call 67
                      local.set 6
                      local.get 2
                      local.get 11
                      i64.or
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 8
                      local.get 9
                      local.get 2
                      local.get 15
                      local.get 12
                      local.get 6
                      select
                      local.get 13
                      local.get 10
                      local.get 6
                      select
                      local.get 12
                      local.get 15
                      local.get 6
                      select
                      local.get 10
                      local.get 13
                      local.get 6
                      select
                      call 62
                      local.get 5
                      i32.load offset=16
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      i64.load offset=32
                      local.tee 13
                      local.get 16
                      i64.lt_u
                      local.get 5
                      i64.load offset=40
                      local.tee 12
                      local.get 11
                      i64.lt_s
                      local.get 11
                      local.get 12
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 9
                      local.get 2
                      call 44
                      i64.store offset=104
                      local.get 5
                      local.get 14
                      i64.store offset=96
                      local.get 5
                      local.get 3
                      i64.store offset=88
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 88
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          i32.const 3
                          call 45
                          local.set 10
                          local.get 5
                          call 18
                          i64.store offset=48
                          local.get 5
                          local.get 10
                          i64.store offset=40
                          local.get 5
                          i64.const 65154533130155790
                          i64.store offset=32
                          local.get 5
                          local.get 0
                          i64.store offset=24
                          local.get 5
                          i64.const 0
                          i64.store offset=16
                          i64.const 2
                          local.set 10
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            local.get 10
                            i64.store offset=88
                            local.get 6
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.add
                              call 68
                              local.set 10
                              local.get 6
                              i32.const 40
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 88
                          i32.add
                          i32.const 1
                          call 45
                          call 22
                          drop
                          local.get 0
                          local.get 3
                          local.get 14
                          local.get 9
                          local.get 2
                          call 43
                          i64.const 0
                          local.get 13
                          local.get 0
                          local.get 19
                          call 67
                          local.tee 6
                          select
                          i64.const 0
                          local.get 12
                          local.get 6
                          select
                          call 44
                          local.set 0
                          local.get 13
                          i64.const 0
                          local.get 6
                          select
                          local.get 12
                          i64.const 0
                          local.get 6
                          select
                          call 44
                          local.set 2
                          local.get 5
                          local.get 3
                          i64.store offset=104
                          local.get 5
                          local.get 2
                          i64.store offset=96
                          local.get 5
                          local.get 0
                          i64.store offset=88
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 88
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 6
                              i32.const 3
                              call 45
                              local.set 0
                              local.get 14
                              i32.const 1048678
                              i32.const 4
                              call 52
                              local.get 0
                              call 4
                              i64.const 255
                              i64.and
                              i64.const 2
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 6
                              local.get 1
                              local.get 3
                              call 76
                              local.get 5
                              i64.load offset=24
                              local.tee 0
                              local.get 17
                              i64.xor
                              local.get 0
                              local.get 0
                              local.get 17
                              i64.sub
                              local.get 5
                              i64.load offset=16
                              local.tee 9
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 2
                              i64.xor
                              i64.and
                              local.get 2
                              i64.or
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 9
                              local.get 18
                              i64.sub
                              local.tee 9
                              local.get 16
                              i64.lt_u
                              local.get 2
                              local.get 11
                              i64.lt_u
                              local.get 2
                              local.get 11
                              i64.eq
                              select
                              br_if 10 (;@3;)
                              local.get 4
                              local.get 3
                              call 66
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 5
                              local.get 9
                              local.get 2
                              call 44
                              i64.store offset=104
                              local.get 5
                              local.get 4
                              i64.store offset=96
                              local.get 5
                              local.get 3
                              i64.store offset=88
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  br 9 (;@6;)
                                else
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 10
                  i64.const 8
                  i64.shr_u
                  local.set 14
                end
                local.get 2
                local.get 11
                i64.or
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 5
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 16
                i32.add
                local.get 12
                i32.const 1048682
                i32.const 11
                call 18
                call 51
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 14
                i64.const 3600
                i64.add
                local.set 13
                local.get 5
                i64.load offset=24
                local.set 10
                local.get 5
                local.get 1
                i64.store offset=96
                local.get 5
                local.get 0
                i64.store offset=88
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 88
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 72
                      i32.add
                      local.get 10
                      i32.const 1048693
                      i32.const 8
                      local.get 5
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 45
                      call 51
                      local.get 5
                      i32.load offset=72
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=80
                      local.set 15
                      local.get 5
                      local.get 9
                      local.get 2
                      call 44
                      i64.store offset=104
                      local.get 5
                      local.get 15
                      i64.store offset=96
                      local.get 5
                      local.get 3
                      i64.store offset=88
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 88
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          i32.const 3
                          call 45
                          local.set 10
                          local.get 5
                          call 18
                          i64.store offset=48
                          local.get 5
                          local.get 10
                          i64.store offset=40
                          local.get 5
                          i64.const 65154533130155790
                          i64.store offset=32
                          local.get 5
                          local.get 0
                          i64.store offset=24
                          local.get 5
                          i64.const 0
                          i64.store offset=16
                          i64.const 2
                          local.set 10
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            local.get 10
                            i64.store offset=88
                            local.get 6
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.add
                              call 68
                              local.set 10
                              local.get 6
                              i32.const 40
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 88
                          i32.add
                          i32.const 1
                          call 45
                          call 22
                          drop
                          local.get 0
                          local.get 3
                          local.get 15
                          local.get 9
                          local.get 2
                          call 43
                          local.get 9
                          local.get 2
                          call 44
                          local.set 0
                          local.get 16
                          local.get 11
                          call 44
                          local.set 2
                          local.get 5
                          local.get 14
                          i64.const 72057594037924335
                          i64.le_u
                          if (result i64) ;; label = @12
                            local.get 13
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                          else
                            local.get 13
                            call 23
                          end
                          i64.store offset=120
                          local.get 5
                          local.get 3
                          i64.store offset=112
                          local.get 5
                          local.get 19
                          i64.store offset=104
                          local.get 5
                          local.get 2
                          i64.store offset=96
                          local.get 5
                          local.get 0
                          i64.store offset=88
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 88
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 5
                              local.set 7
                              local.get 5
                              i32.const 72
                              i32.add
                              local.get 12
                              i32.const 1048701
                              i32.const 28
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 6
                              i32.const 5
                              call 45
                              call 55
                              local.get 5
                              i32.load offset=72
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 5
                              i64.load offset=80
                              call 24
                              i64.const 8589934592
                              i64.lt_u
                              br_if 10 (;@3;)
                              local.get 6
                              local.get 1
                              local.get 3
                              call 76
                              local.get 5
                              i64.load offset=24
                              local.tee 0
                              local.get 17
                              i64.xor
                              local.get 0
                              local.get 0
                              local.get 17
                              i64.sub
                              local.get 5
                              i64.load offset=16
                              local.tee 9
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 2
                              i64.xor
                              i64.and
                              local.get 2
                              i64.or
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 9
                              local.get 18
                              i64.sub
                              local.tee 9
                              local.get 16
                              i64.lt_u
                              local.get 2
                              local.get 11
                              i64.lt_u
                              local.get 2
                              local.get 11
                              i64.eq
                              select
                              br_if 10 (;@3;)
                              local.get 4
                              local.get 3
                              call 66
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 5
                              local.get 9
                              local.get 2
                              call 44
                              i64.store offset=104
                              local.get 5
                              local.get 4
                              i64.store offset=96
                              local.get 5
                              local.get 3
                              i64.store offset=88
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  br 9 (;@6;)
                                else
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                  else
                    local.get 5
                    i32.const 16
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
                end
                local.get 5
                i32.load offset=76
                local.set 7
                br 3 (;@3;)
              end
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 16
              i32.add
              i32.const 3
              call 45
              local.set 0
              local.get 5
              call 18
              i64.store offset=48
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              i64.const 65154533130155790
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i64.const 0
              i64.store offset=16
              i64.const 2
              local.set 0
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 0
                i64.store offset=88
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.add
                  call 68
                  local.set 0
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 88
              i32.add
              i32.const 1
              call 45
              call 22
              drop
              local.get 1
              local.get 3
              local.get 4
              local.get 9
              local.get 2
              call 43
            end
            local.get 5
            local.get 9
            i64.store offset=32
            local.get 5
            i32.const 0
            i32.store offset=16
            local.get 5
            local.get 2
            i64.store offset=40
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=20
          local.set 7
        end
        local.get 5
        i32.const 1
        i32.store offset=16
        local.get 5
        local.get 7
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=20
      local.set 6
      local.get 5
      i32.const 1
      i32.store offset=16
      local.get 5
      local.get 6
      i32.store offset=20
    end
    local.get 5
    i32.const 16
    i32.add
    call 73
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i32 i64 i64)
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
    call 45
    call 2
    call 54
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
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                call 42
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.tee 8
                local.get 3
                i64.load offset=40
                local.tee 2
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 17179869185
                  i64.store offset=16
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 80
                i32.add
                call 56
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load offset=84
                  i32.store offset=20
                  local.get 3
                  i32.const 1
                  i32.store offset=16
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=88
                local.set 7
                local.get 3
                call 58
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i64.load offset=8
                      local.get 0
                      local.get 1
                      call 65
                      call 18
                      call 53
                      local.get 3
                      i32.load offset=16
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.load offset=20
                      local.set 5
                      br 5 (;@4;)
                    end
                    i32.const 5
                    local.set 5
                    call 18
                    local.get 0
                    call 19
                    local.get 1
                    call 19
                    local.set 0
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 8
                    local.get 2
                    call 44
                    local.set 1
                    local.get 3
                    local.get 0
                    i64.store offset=88
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.load offset=56
                  local.set 7
                  local.get 3
                  i64.load offset=48
                  local.set 9
                  local.get 3
                  i64.load offset=40
                  local.set 10
                  local.get 3
                  i64.load offset=32
                  local.set 11
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 0
                  local.get 1
                  call 59
                  i32.const 5
                  local.set 5
                  local.get 0
                  local.get 3
                  i64.load offset=16
                  call 67
                  local.set 4
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 8
                  local.get 2
                  local.get 11
                  local.get 9
                  local.get 4
                  select
                  local.get 10
                  local.get 7
                  local.get 4
                  select
                  local.get 9
                  local.get 11
                  local.get 4
                  select
                  local.get 7
                  local.get 10
                  local.get 4
                  select
                  call 62
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
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
                    br 1 (;@7;)
                  end
                end
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const -64
                i32.sub
                local.get 7
                i32.const 1048729
                i32.const 22
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call 45
                call 55
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=68
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 3
                i64.load offset=72
                local.tee 0
                call 24
                i64.const 8589934592
                i64.lt_u
                br_if 2 (;@4;)
                local.get 0
                call 24
                local.tee 1
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 1
                i32.sub
                local.tee 4
                local.get 0
                call 24
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 16
                i32.add
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 25
                call 54
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1
          i32.store offset=16
          local.get 3
          local.get 5
          i32.store offset=20
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 3
          i32.const 4
          i32.store offset=20
          i32.const 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        i32.const 0
      end
      i32.store offset=16
    end
    local.get 3
    i32.const 16
    i32.add
    call 73
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    call 74
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    call 74
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      call 41
      local.get 3
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 0
      call 16
      drop
      i64.const 8589934595
      local.set 2
      i32.const 4
      call 47
      call 48
      i32.eqz
      if ;; label = @2
        i32.const 2
        local.get 0
        call 49
        i32.const 3
        local.get 0
        call 49
        i32.const 0
        local.get 1
        call 49
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1
          local.get 5
          call 49
        end
        i32.const 4
        call 47
        i64.const 1
        call 50
        call 57
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 41
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      call 16
      drop
      local.get 2
      i32.const 2
      call 46
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        local.get 2
        i64.load offset=8
        call 66
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1
          local.get 3
          call 49
          call 57
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1
        call 47
        i64.const 2
        call 26
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 88
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 88
  )
  (func (;84;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 29
  )
  (func (;85;) (type 11) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 6) (param i32 i64 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 3
    i64.mul
    local.tee 3
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 3
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 3
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    local.get 2
    i64.const 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 20) (param i32 i64 i32 i32 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 52
      local.get 4
      call 4
      local.tee 1
      i64.const 255
      i64.and
      local.get 5
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;88;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 16
      drop
      local.get 3
      i32.const 2
      call 46
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        local.get 3
        i64.load offset=8
        call 66
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        call 49
        call 57
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnRouterFactoryAdminTrustedCallerInitializedget_reservesswapget_factoryget_pairswap_exact_tokens_for_tokensrouter_get_amounts_outContract")
  (data (;1;) (i32.const 1048775) "argscontractfn_name\00\00\c7\00\10\00\04\00\00\00\cb\00\10\00\08\00\00\00\d3\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\f8\00\10\00\07\00\00\00\ff\00\10\00\0f\00\00\00executablesalt\00\00 \01\10\00\0a\00\00\00*\01\10\00\04\00\00\00constructor_args@\01\10\00\10\00\00\00 \01\10\00\0a\00\00\00*\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTrustedCaller\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\ceGet swap quote from Soroswap (for view functions)\0a\0a# Arguments\0a* `from_token` - Token to swap from\0a* `to_token` - Token to swap to\0a* `amount_in` - Amount to get quote for\0a\0a# Returns\0a* Expected output amount\00\00\00\00\00\09get_quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00#Get current Soroswap router address\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\fbInitialize adapter with Soroswap router and factory addresses\0a\0a# Arguments\0a* `admin` - Admin address (can update router/factory)\0a* `router` - Soroswap router contract address\0a* `factory` - Soroswap factory contract address (optional, for direct swaps)\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00+Update Soroswap router address (admin only)\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00,Update Soroswap factory address (admin only)\00\00\00\0bset_factory\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\93Execute swap via Soroswap (K2 standard interface)\0a\0aThis is called by K2 contracts. It swaps via Soroswap router or direct pair.\0a\0a# Arguments\0a* `from_token` - Token to swap from\0a* `to_token` - Token to swap to\0a* `amount_in` - Amount to swap\0a* `min_amount_out` - Minimum acceptable output (slippage protection)\0a* `recipient` - Address to receive output tokens\0a\0a# Returns\0a* Actual amount of tokens received\00\00\00\00\0cexecute_swap\00\00\00\05\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\002Get the contract address allowed to execute swaps.\00\00\00\00\00\12get_trusted_caller\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00BUpdate the contract address allowed to execute swaps (admin only).\00\00\00\00\00\12set_trusted_caller\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etrusted_caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
