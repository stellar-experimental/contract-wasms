(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (import "v" "_" (func (;0;) (type 3)))
  (import "a" "3" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "9" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "i" "3" (func (;13;) (type 1)))
  (import "b" "m" (func (;14;) (type 2)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "v" "h" (func (;16;) (type 2)))
  (import "d" "0" (func (;17;) (type 2)))
  (import "m" "3" (func (;18;) (type 0)))
  (import "b" "4" (func (;19;) (type 3)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "i" "5" (func (;21;) (type 0)))
  (import "i" "4" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "x" "3" (func (;29;) (type 3)))
  (import "x" "4" (func (;30;) (type 3)))
  (import "i" "0" (func (;31;) (type 0)))
  (import "b" "8" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "x" "0" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "m" "a" (func (;36;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049027)
  (global (;2;) i32 i32.const 1049112)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "exec_op" (func 77))
  (export "execute" (func 78))
  (export "execute_flash_loan" (func 79))
  (export "execute_soft" (func 82))
  (export "fill_auction" (func 84))
  (export "flash_execute" (func 86))
  (export "flash_execute_xoxno" (func 87))
  (export "owner" (func 88))
  (export "set_owner" (func 89))
  (export "set_plan" (func 90))
  (export "sweep" (func 91))
  (export "upgrade" (func 92))
  (export "upgrade_receiver" (func 93))
  (export "withdraw" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        call 39
        call 40
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;39;) (type 9) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;40;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 38
    i64.store offset=88
    local.get 5
    local.get 2
    i64.store offset=80
    local.get 5
    local.get 0
    i64.store offset=72
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 72
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          i32.const 3
          call 39
          local.set 0
          local.get 5
          call 0
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          i64.const 65154533130155790
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=48
          local.get 5
          i32.const 48
          i32.add
          local.set 8
          i32.const 1
          local.set 7
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 5
              i32.const 72
              i32.add
              local.tee 7
              i32.const 1049019
              i32.const 8
              call 42
              local.get 5
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=80
              local.set 0
              local.get 5
              local.get 6
              i64.load offset=16
              i64.store offset=88
              local.get 5
              local.get 6
              i64.load offset=8
              i64.store offset=80
              local.get 5
              local.get 6
              i64.load offset=24
              i64.store offset=72
              local.get 5
              i32.const 1049048
              i32.const 3
              local.get 7
              i32.const 3
              call 43
              i64.store offset=56
              local.get 5
              local.get 6
              i64.load offset=32
              i64.store offset=64
              local.get 5
              i32.const 1049096
              i32.const 2
              local.get 5
              i32.const 56
              i32.add
              i32.const 2
              call 43
              i64.store offset=80
              local.get 5
              local.get 0
              i64.store offset=72
              local.get 5
              local.get 7
              i32.const 2
              call 39
              i64.store offset=48
              i32.const 0
              local.set 7
              local.get 8
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 39
          call 1
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;42;) (type 16) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;44;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        local.get 1
        call 45
        local.get 5
        i64.load
        local.tee 3
        i64.eqz
        local.get 5
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 446676598787
    call 46
    unreachable
  )
  (func (;45;) (type 11) (param i32 i64 i64)
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
    call 39
    call 2
    call 55
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
  (func (;46;) (type 12) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;47;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048588
    i32.const 15
    call 48
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 39
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 4
        i32.const 16
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
    unreachable
  )
  (func (;48;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;49;) (type 13) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 6
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 44
    local.get 1
    local.get 6
    local.get 2
    i64.load offset=32
    local.tee 7
    local.get 3
    i64.load offset=48
    local.tee 4
    local.get 3
    i64.load offset=56
    local.tee 8
    call 41
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i64.load offset=16
    local.set 9
    i32.const 1048576
    i32.const 12
    call 48
    local.set 10
    local.get 2
    i64.load offset=48
    local.set 11
    local.get 4
    local.get 8
    call 50
    local.set 4
    local.get 3
    local.get 9
    i64.const 0
    local.get 5
    i64.const 0
    i64.ge_s
    select
    local.get 5
    i64.const 0
    local.get 5
    i64.const 0
    i64.gt_s
    select
    call 50
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 11
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              i32.add
              local.get 3
              i32.const 8
              i32.add
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
          local.get 3
          i32.const 48
          i32.add
          local.tee 2
          local.get 7
          local.get 10
          local.get 2
          i32.const 5
          call 39
          call 2
          call 51
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 1
          local.get 0
          local.get 3
          i64.load offset=72
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
        i32.const 48
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
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;51;) (type 5) (param i32 i64)
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
        call 21
        local.set 3
        local.get 1
        call 22
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
  (func (;52;) (type 13) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 6
        call 3
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 6
          i64.const 4
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      call 3
      i64.const 8589934592
      i64.ge_u
      if ;; label = @2
        local.get 6
        i64.const 4294967300
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 4
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 44
        local.get 1
        local.get 4
        local.get 2
        i64.load offset=32
        local.tee 7
        local.get 4
        local.get 5
        call 47
        local.get 3
        i64.load
        local.tee 4
        local.get 3
        i64.load offset=8
        local.tee 5
        call 41
        block ;; label = @3
          block ;; label = @4
            call 53
            local.tee 8
            i64.const -301
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 1048603
            i32.const 28
            call 48
            local.set 9
            local.get 4
            local.get 5
            call 38
            local.set 4
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 38
            local.set 5
            local.get 3
            local.get 8
            i64.const 300
            i64.add
            call 54
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 5
            i64.store offset=32
            local.get 3
            local.get 4
            i64.store offset=24
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 9
                local.get 3
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 5
                call 39
                call 2
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                call 3
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 2
                local.get 1
                call 5
                call 55
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=80
                local.set 1
                local.get 0
                local.get 3
                i64.load offset=88
                i64.store offset=8
                local.get 0
                local.get 1
                i64.store
                local.get 3
                i32.const 112
                i32.add
                global.set 0
                return
              else
                local.get 3
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
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
    end
    unreachable
  )
  (func (;53;) (type 3) (result i64)
    (local i64 i32)
    call 30
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
        call 31
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;54;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 12
  )
  (func (;55;) (type 5) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 5
    call 0
    local.set 4
    local.get 0
    call 3
    local.set 6
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 32
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      local.get 1
      call 57
      local.get 1
      i32.const 16
      i32.add
      local.get 3
      call 58
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 5
            local.get 2
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 5
          local.get 2
          call 52
        end
        local.get 4
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        call 38
        call 7
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 4
  )
  (func (;57;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        call 3
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 73
        i64.const 2
        local.set 5
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
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
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 4504132203315204
                  i64.const 8589934596
                  call 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 0 (;@7;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 74
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 73
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.const 2
                i64.eq
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
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
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 1048752
                i32.const 5
                local.get 2
                i32.const 16
                i32.add
                i32.const 5
                call 64
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 2
                i64.load offset=16
                call 55
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=24
                local.tee 12
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=88
                local.set 6
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 3
                local.get 2
                i64.load offset=32
                call 55
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=40
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=48
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=88
                local.set 10
                local.get 2
                i64.load offset=80
                local.set 11
                i64.const 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 74
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 73
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 2
              i64.eq
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 1048796
              i32.const 4
              local.get 2
              i32.const -64
              i32.sub
              i32.const 4
              call 64
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=64
              call 55
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=72
              call 55
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
            end
            i64.const 2
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=40
          local.set 10
          local.get 2
          i64.load offset=32
          local.set 11
          i64.const 0
        end
        local.set 5
        local.get 4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        unreachable
      end
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    i64.const 2
    local.set 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 16
          i32.wrap_i64
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 17
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 7
          loop ;; label = @4
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
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 64
      local.get 3
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
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
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 1
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 8
          i32.add
          local.get 5
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 3
        i32.sub
        local.set 8
        local.get 3
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
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
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 7
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
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
            local.tee 1
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 9
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 1
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 5
      local.get 13
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
        if ;; label = @3
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
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 16
      local.set 15
    end
    local.get 0
    local.get 15
    i64.store
    local.get 0
    local.get 17
    i64.store offset=8
  )
  (func (;59;) (type 19)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 8
    drop
  )
  (func (;60;) (type 3) (result i64)
    (local i64)
    call 59
    block ;; label = @1
      i64.const 113977335054
      i64.const 2
      call 61
      if ;; label = @2
        i64.const 113977335054
        i64.const 2
        call 9
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;61;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;62;) (type 12) (param i64)
    i64.const 113977335054
    local.get 0
    i64.const 2
    call 10
    drop
    call 59
  )
  (func (;63;) (type 20) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1836259598
        i64.const 0
        call 61
        if ;; label = @3
          i64.const 1836259598
          i64.const 0
          call 9
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
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
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048648
            i32.const 2
            local.get 1
            i32.const 2
            call 64
            local.get 1
            i64.load
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i64.const 1836259598
      i64.const 0
      call 11
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;65;) (type 10) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 63804942541501198
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 39
        call 40
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
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
  )
  (func (;66;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 67
    i32.const 1
    i32.xor
  )
  (func (;67;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;68;) (type 4) (param i32 i32)
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
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
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
  (func (;69;) (type 4) (param i32 i32)
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
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
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
  (func (;70;) (type 22) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048880
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 11) (param i32 i64 i64)
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
      call 27
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
  (func (;72;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048836
        i32.const 2
        local.get 2
        i32.const 2
        call 64
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 55
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 5
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32 i32)
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
      call 4
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
  (func (;74;) (type 23) (param i32 i32) (result i32)
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
  (func (;75;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
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
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048880
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 64
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 55
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i32.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 62
    i64.const 2
  )
  (func (;77;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
              local.get 4
              local.get 2
              call 55
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 3
              call 55
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 4
              i64.load offset=16
              local.set 6
              local.get 4
              call 63
              local.get 4
              i32.load
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=16
              local.get 0
              local.get 4
              i64.load offset=8
              call 66
              br_if 2 (;@3;)
              call 56
              drop
              local.get 4
              local.get 1
              call 6
              local.tee 7
              call 45
              local.get 2
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 5
              local.get 5
              local.get 6
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 4
              i64.load
              local.tee 5
              i64.gt_u
              local.get 4
              i64.load offset=8
              local.tee 2
              local.get 3
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 7
              local.get 0
              local.get 5
              local.get 2
              call 37
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 429496729603
          call 46
          unreachable
        end
        i64.const 433791696899
        call 46
        unreachable
      end
      unreachable
    end
    i64.const 438086664195
    call 46
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 60
        call 15
        drop
        local.get 0
        call 3
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 56
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 46
    unreachable
  )
  (func (;79;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
                local.get 6
                local.get 2
                call 55
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.set 10
                local.get 6
                i64.load offset=16
                local.set 2
                local.get 6
                local.get 3
                call 55
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 5
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.set 3
                local.get 6
                i64.load offset=16
                local.set 5
                local.get 6
                call 63
                local.get 6
                i32.load
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=16
                local.get 0
                local.get 6
                i64.load offset=8
                call 66
                br_if 2 (;@4;)
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.or
                br_if 3 (;@3;)
                call 56
                drop
                call 6
                local.set 11
                local.get 3
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 2
                local.get 5
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 10
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                local.get 1
                local.get 11
                call 45
                local.get 6
                i64.load
                local.tee 10
                local.get 5
                i64.lt_u
                local.tee 7
                local.get 6
                i64.load offset=8
                local.tee 3
                local.get 2
                i64.lt_s
                local.get 2
                local.get 3
                i64.eq
                local.tee 8
                select
                br_if 4 (;@2;)
                call 80
                local.tee 9
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                local.get 11
                local.get 4
                local.get 5
                local.get 2
                local.get 9
                i32.const 1
                i32.add
                call 81
                local.get 5
                local.get 10
                i64.lt_u
                local.get 2
                local.get 3
                i64.lt_s
                local.get 8
                select
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 2
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 11
                  local.get 0
                  local.get 10
                  local.get 5
                  i64.sub
                  local.get 2
                  call 37
                end
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 429496729603
            call 46
            unreachable
          end
          i64.const 433791696899
          call 46
          unreachable
        end
        i64.const 438086664195
        call 46
        unreachable
      end
      i64.const 438086664195
      call 46
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 24) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 25) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        call 39
        call 40
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
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.tee 4
      local.get 2
      call 55
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 15
      local.get 3
      i64.load offset=128
      local.set 16
      call 60
      call 15
      drop
      local.get 1
      i64.const 4294967296
      i64.lt_u
      local.get 0
      call 3
      i64.const 4294967295
      i64.le_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        call 6
        local.set 10
        call 0
        local.set 13
        local.get 0
        call 3
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 17
        loop ;; label = @3
          local.get 3
          i32.const 112
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 57
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          call 58
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.get 3
              i64.load offset=32
              local.tee 6
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                i32.load offset=24
                local.tee 4
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=72
                local.set 1
                local.get 3
                i64.load offset=64
                local.set 8
                local.get 3
                i64.load offset=56
                local.set 0
                local.get 3
                i64.load offset=48
                local.set 2
                local.get 3
                i64.load offset=104
                local.set 11
                local.get 3
                i64.load offset=96
                local.set 9
                local.get 3
                i64.load offset=88
                local.set 7
                local.get 3
                i64.load offset=80
                local.set 12
                local.get 3
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=24
                block ;; label = @7
                  local.get 4
                  local.get 5
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    call 3
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 9
                      call 5
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 17
                      i64.const 12884901892
                      call 16
                      drop
                      local.get 3
                      i64.load8_u offset=112
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i64.load offset=120
                      call 83
                      local.get 3
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=128
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 192
                        i32.add
                        local.get 7
                        local.get 10
                        call 45
                        local.get 3
                        i64.load offset=192
                        local.tee 2
                        i64.eqz
                        local.get 3
                        i64.load offset=200
                        local.tee 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                      end
                      local.get 7
                      local.get 6
                      call 67
                      if ;; label = @10
                        local.get 2
                        local.get 16
                        i64.add
                        local.tee 11
                        local.get 2
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 15
                        i64.add
                        i64.add
                        local.tee 6
                        i64.const 63
                        i64.shr_s
                        local.tee 14
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 6
                        local.get 0
                        local.get 15
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 4
                        select
                        local.tee 6
                        local.get 1
                        local.get 14
                        local.get 11
                        local.get 4
                        select
                        local.tee 11
                        local.get 8
                        i64.gt_u
                        local.get 1
                        local.get 6
                        i64.lt_s
                        local.get 1
                        local.get 6
                        i64.eq
                        select
                        local.tee 4
                        select
                        local.set 1
                        local.get 11
                        local.get 8
                        local.get 4
                        select
                        local.set 8
                      end
                      local.get 10
                      local.get 7
                      local.get 12
                      local.get 2
                      local.get 0
                      call 41
                      i32.const 1048576
                      i32.const 12
                      call 48
                      local.set 6
                      local.get 2
                      local.get 0
                      call 50
                      local.set 0
                      local.get 3
                      local.get 8
                      i64.const 0
                      local.get 1
                      i64.const 0
                      i64.ge_s
                      select
                      local.get 1
                      i64.const 0
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      select
                      call 50
                      i64.store offset=64
                      local.get 3
                      local.get 0
                      i64.store offset=56
                      local.get 3
                      local.get 7
                      i64.store offset=48
                      local.get 3
                      local.get 9
                      i64.store offset=40
                      local.get 3
                      local.get 10
                      i64.store offset=32
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 12
                          local.get 6
                          local.get 3
                          i32.const 112
                          i32.add
                          i32.const 5
                          call 39
                          call 17
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 3
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 3
                          i32.const 208
                          i32.add
                          local.get 0
                          call 51
                          local.get 3
                          i64.load offset=208
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=232
                          local.set 0
                          local.get 3
                          i64.load offset=224
                          local.set 1
                          br 7 (;@4;)
                        else
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  block ;; label = @8
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 8
                      i64.store offset=128
                      local.get 3
                      local.get 2
                      i64.store offset=112
                      local.get 3
                      local.get 7
                      i64.store offset=152
                      local.get 3
                      local.get 12
                      i64.store offset=144
                      local.get 3
                      local.get 1
                      i64.store offset=136
                      local.get 3
                      local.get 0
                      i64.store offset=120
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 10
                      local.get 3
                      i32.const 112
                      i32.add
                      call 52
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 8
                    i64.store offset=128
                    local.get 3
                    local.get 2
                    i64.store offset=112
                    local.get 3
                    local.get 11
                    i64.store offset=168
                    local.get 3
                    local.get 9
                    i64.store offset=160
                    local.get 3
                    local.get 7
                    i64.store offset=152
                    local.get 3
                    local.get 12
                    i64.store offset=144
                    local.get 3
                    local.get 1
                    i64.store offset=136
                    local.get 3
                    local.get 0
                    i64.store offset=120
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 3
                    i32.const 112
                    i32.add
                    call 49
                  end
                  local.get 13
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  call 38
                  call 7
                  local.set 13
                  br 4 (;@3;)
                end
                local.get 7
                call 3
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 7
                  i64.const 4
                  call 4
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  call 3
                  i64.const 8589934592
                  i64.ge_u
                  if ;; label = @8
                    local.get 7
                    i64.const 4294967300
                    call 4
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 7
                    call 3
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 7
                      call 5
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 2
                        i64.eqz
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 2
                          i64.store offset=208
                          local.get 3
                          local.get 0
                          i64.store offset=216
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 208
                        i32.add
                        local.get 9
                        local.get 10
                        call 45
                        local.get 3
                        i64.load offset=208
                        local.tee 2
                        i64.eqz
                        local.get 3
                        i64.load offset=216
                        local.tee 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                      end
                      local.get 9
                      local.get 6
                      call 67
                      if ;; label = @10
                        local.get 2
                        local.get 16
                        i64.add
                        local.tee 14
                        local.get 2
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 15
                        i64.add
                        i64.add
                        local.tee 6
                        i64.const 63
                        i64.shr_s
                        local.tee 18
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 6
                        local.get 0
                        local.get 15
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 4
                        select
                        local.tee 6
                        local.get 1
                        local.get 18
                        local.get 14
                        local.get 4
                        select
                        local.tee 14
                        local.get 8
                        i64.gt_u
                        local.get 1
                        local.get 6
                        i64.lt_s
                        local.get 1
                        local.get 6
                        i64.eq
                        select
                        local.tee 4
                        select
                        local.set 1
                        local.get 14
                        local.get 8
                        local.get 4
                        select
                        local.set 8
                      end
                      local.get 10
                      local.get 9
                      local.get 12
                      local.get 9
                      local.get 11
                      call 47
                      local.get 2
                      local.get 0
                      call 41
                      call 53
                      local.tee 9
                      i64.const -301
                      i64.gt_u
                      br_if 3 (;@6;)
                      i32.const 1048603
                      i32.const 28
                      call 48
                      local.set 6
                      local.get 2
                      local.get 0
                      call 38
                      local.set 0
                      local.get 8
                      local.get 1
                      call 38
                      local.set 1
                      local.get 3
                      local.get 9
                      i64.const 300
                      i64.add
                      call 54
                      i64.store offset=64
                      local.get 3
                      local.get 10
                      i64.store offset=56
                      local.get 3
                      local.get 7
                      i64.store offset=48
                      local.get 3
                      local.get 1
                      i64.store offset=40
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 12
                          local.get 6
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 4
                          i32.const 5
                          call 39
                          call 17
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 0
                          call 3
                          i64.const 4294967296
                          i64.lt_u
                          br_if 6 (;@5;)
                          local.get 4
                          local.get 0
                          call 5
                          call 55
                          local.get 3
                          i32.load offset=112
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=136
                          local.set 0
                          local.get 3
                          i64.load offset=128
                          local.set 1
                          br 7 (;@4;)
                        else
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
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
              end
              unreachable
            end
            local.get 3
            i32.const 240
            i32.add
            global.set 0
            local.get 13
            return
          end
          local.get 13
          local.get 1
          local.get 0
          call 38
          call 7
          local.set 13
          br 0 (;@3;)
        end
        unreachable
      end
      i64.const 442381631491
      call 46
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32 i64)
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
      call 32
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
  (func (;84;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const -64
      i32.sub
      local.tee 9
      local.get 7
      call 55
      local.get 8
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 12
      local.get 8
      i64.load offset=80
      local.set 15
      call 60
      call 15
      drop
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 2
      i32.wrap_i64
      i32.const 101
      i32.sub
      i32.const -101
      i32.gt_u
      if ;; label = @2
        local.get 9
        local.get 6
        call 6
        local.tee 7
        call 45
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 8
        i64.load offset=64
        local.set 14
        call 0
        local.get 8
        i64.const 0
        i64.store offset=72
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 8
        i32.const 6
        i32.store offset=88
        local.get 8
        local.get 1
        i64.store offset=80
        local.get 9
        call 70
        call 7
        local.set 2
        block ;; label = @3
          block ;; label = @4
            call 80
            local.tee 9
            i32.const -101
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            call 3
            local.set 1
            local.get 8
            i32.const 0
            i32.store offset=8
            local.get 8
            local.get 3
            i64.store
            local.get 8
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 9
            i32.const 100
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              local.tee 9
              local.get 8
              call 72
              local.get 8
              i32.const 16
              i32.add
              local.get 9
              call 68
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 8
                i64.load offset=48
                local.tee 1
                local.get 7
                local.get 0
                local.get 8
                i64.load offset=32
                local.tee 3
                local.get 8
                i64.load offset=40
                local.tee 11
                local.get 10
                call 81
                local.get 8
                local.get 11
                i64.store offset=72
                local.get 8
                local.get 3
                i64.store offset=64
                local.get 8
                i32.const 5
                i32.store offset=88
                local.get 8
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 9
                call 70
                call 7
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 4
            call 3
            local.set 1
            local.get 8
            i32.const 0
            i32.store offset=8
            local.get 8
            local.get 4
            i64.store
            local.get 8
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              local.tee 9
              local.get 8
              call 72
              local.get 8
              i32.const 16
              i32.add
              local.get 9
              call 68
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 8
                i64.load offset=48
                local.set 1
                local.get 8
                i64.load offset=32
                local.set 3
                local.get 8
                local.get 8
                i64.load offset=40
                i64.store offset=72
                local.get 8
                local.get 3
                i64.store offset=64
                local.get 8
                i32.const 3
                i32.store offset=88
                local.get 8
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 9
                call 70
                call 7
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 1048998
            i32.const 21
            call 48
            local.set 1
            local.get 8
            local.get 2
            i64.store offset=40
            local.get 8
            local.get 7
            i64.store offset=32
            local.get 8
            local.get 7
            i64.store offset=24
            local.get 8
            local.get 7
            i64.store offset=16
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.tee 9
                  local.get 0
                  local.get 1
                  local.get 9
                  i32.const 4
                  call 39
                  call 85
                  local.get 8
                  i64.load offset=72
                  call 18
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=64
                  call 18
                  i64.const 4294967296
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  call 3
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 5
                    call 56
                    drop
                  end
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 7
                  call 45
                  local.get 8
                  i64.load offset=24
                  local.tee 1
                  local.get 13
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 13
                  i64.sub
                  local.get 8
                  i64.load offset=16
                  local.tee 2
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 14
                  i64.sub
                  local.tee 1
                  local.get 15
                  i64.lt_u
                  local.get 0
                  local.get 12
                  i64.lt_s
                  local.get 0
                  local.get 12
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 0
                  call 38
                  local.get 8
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 8
                i32.const -64
                i32.sub
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            i64.const 450971566083
            call 46
            unreachable
          end
          unreachable
        end
        i64.const 455266533379
        call 46
        unreachable
      end
      i64.const 459561500675
      call 46
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 26) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048964
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 64
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 3
      call 55
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 14
      local.get 6
      i64.load offset=80
      local.set 15
      call 60
      call 15
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 7
            local.get 2
            call 6
            local.tee 9
            call 45
            local.get 6
            i64.load offset=72
            local.set 12
            local.get 6
            i64.load offset=64
            local.set 13
            local.get 5
            call 3
            local.set 3
            local.get 6
            i32.const 0
            i32.store offset=8
            local.get 6
            local.get 5
            i64.store
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.tee 7
              local.get 6
              call 75
              local.get 6
              i32.const 16
              i32.add
              local.get 7
              call 69
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.load offset=56
              i32.const 5
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 10
              local.get 6
              i64.load offset=32
              local.set 16
              local.get 6
              i64.load offset=48
              local.get 2
              call 67
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 11
              local.get 11
              local.get 16
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 10
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 442381631491
          call 46
          unreachable
        end
        local.get 11
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          call 80
          local.tee 7
          i32.const -101
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          local.get 0
          local.get 11
          local.get 3
          local.get 7
          i32.const 100
          i32.add
          call 81
        end
        local.get 1
        local.get 9
        local.get 4
        call 65
        call 0
        local.set 3
        local.get 5
        call 3
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=8
        local.get 6
        local.get 5
        i64.store
        local.get 6
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          local.get 6
          call 75
          local.get 6
          i32.const 16
          i32.add
          local.get 7
          call 69
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            i64.load offset=48
            local.set 4
            local.get 6
            i32.load offset=56
            local.set 8
            local.get 6
            i64.load offset=32
            local.set 5
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=72
            local.get 6
            local.get 5
            i64.store offset=64
            local.get 6
            local.get 8
            i32.store offset=88
            local.get 6
            local.get 4
            i64.store offset=80
            local.get 3
            local.get 7
            call 70
            call 7
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1048988
        i32.const 10
        call 48
        local.set 4
        local.get 6
        i32.const 16
        i32.add
        local.get 15
        local.get 14
        call 71
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=24
        local.set 5
        local.get 6
        local.get 1
        i64.store offset=80
        local.get 6
        local.get 2
        i64.store offset=72
        local.get 6
        local.get 5
        i64.store offset=64
        i32.const 1048912
        i32.const 3
        local.get 6
        i32.const -64
        i32.sub
        i32.const 3
        call 43
        local.set 1
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 9
        i64.store offset=16
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            local.get 0
            local.get 4
            local.get 7
            i32.const 3
            call 39
            call 85
            local.get 7
            local.get 2
            local.get 9
            call 45
            local.get 6
            i64.load offset=72
            local.tee 0
            local.get 12
            i64.xor
            local.get 0
            local.get 0
            local.get 12
            i64.sub
            local.get 6
            i64.load offset=64
            local.tee 1
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 13
            i64.sub
            local.get 2
            call 38
            local.get 6
            i32.const 112
            i32.add
            global.set 0
            return
          else
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
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
  (func (;87;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
          i64.const 4
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
          br_if 0 (;@3;)
          local.get 8
          i32.const 48
          i32.add
          local.tee 9
          local.get 4
          call 55
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 10
          local.get 8
          i64.load offset=64
          local.set 11
          local.get 9
          local.get 5
          call 55
          local.get 8
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
          local.get 8
          i64.load offset=72
          local.set 5
          local.get 8
          i64.load offset=64
          local.set 12
          local.get 9
          local.get 7
          call 55
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 7
          local.get 8
          i64.load offset=64
          local.set 15
          call 60
          call 15
          drop
          local.get 6
          call 3
          i64.const 4294967296
          i64.lt_u
          local.get 11
          i64.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          i32.or
          local.get 5
          i64.const 0
          i64.lt_s
          i32.or
          br_if 1 (;@2;)
          local.get 9
          local.get 3
          call 6
          local.tee 4
          call 45
          local.get 8
          i64.load offset=56
          local.set 13
          local.get 8
          i64.load offset=48
          local.set 14
          local.get 5
          local.get 12
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 2
          local.get 12
          local.get 5
          call 37
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 442381631491
      call 46
      unreachable
    end
    local.get 2
    local.get 4
    local.get 6
    call 65
    call 19
    local.set 5
    i32.const 1048988
    i32.const 10
    call 48
    local.set 6
    local.get 8
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=56
    local.get 8
    local.get 3
    i64.store offset=48
    i32.const 1048672
    i32.const 2
    local.get 8
    i32.const 48
    i32.add
    i32.const 2
    call 43
    local.set 1
    local.get 11
    local.get 10
    call 38
    local.set 10
    local.get 8
    local.get 5
    i64.store offset=40
    local.get 8
    local.get 2
    i64.store offset=32
    local.get 8
    local.get 10
    i64.store offset=24
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 40
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 48
                i32.add
                local.get 9
                i32.add
                local.get 8
                i32.const 8
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 6
            local.get 8
            i32.const 48
            i32.add
            local.tee 9
            i32.const 5
            call 39
            call 40
            local.get 9
            local.get 3
            local.get 4
            call 45
            local.get 8
            i64.load offset=56
            local.tee 1
            local.get 13
            i64.xor
            local.get 1
            local.get 1
            local.get 13
            i64.sub
            local.get 8
            i64.load offset=48
            local.tee 2
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 14
            i64.sub
            local.tee 1
            local.get 15
            i64.const 0
            local.get 7
            i64.const 0
            i64.ge_s
            select
            i64.lt_u
            local.get 0
            local.get 7
            i64.const 0
            local.get 7
            i64.const 0
            i64.gt_s
            select
            local.tee 2
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 38
            local.get 8
            i32.const 96
            i32.add
            global.set 0
            return
          end
        else
          local.get 8
          i32.const 48
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      unreachable
    end
    i64.const 455266533379
    call 46
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    call 60
  )
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 60
    call 15
    drop
    local.get 0
    call 62
    i64.const 2
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 60
        call 15
        drop
        local.get 1
        call 3
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i64.const 1836259598
        i32.const 1048648
        i32.const 2
        local.get 2
        i32.const 2
        call 43
        i64.const 0
        call 10
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 46
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 55
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      call 60
      call 15
      drop
      call 6
      local.set 6
      local.get 2
      call 38
      local.set 2
      local.get 3
      local.get 6
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 68379099092597774
          local.get 3
          i32.const 3
          call 39
          call 40
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 60
    call 15
    drop
    call 20
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 83
      i32.const 1
      local.set 3
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 60
      call 15
      drop
      local.get 2
      local.get 1
      i64.store offset=24
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1035108029721102
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 39
      call 40
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 55
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      call 60
      call 15
      drop
      local.get 0
      call 6
      local.get 2
      local.get 4
      local.get 1
      call 37
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "swap_chainedrouter_pair_forswap_exact_tokens_for_tokensinitiatorsteps\00\00\007\00\10\00\09\00\00\00@\00\10\00\05\00\00\00hub_id\00\00H\01\10\00\05\00\00\00X\00\10\00\06\00\00\00SoroswapAquap\00\10\00\08\00\00\00x\00\10\00\04\00\00\00amount_inhopsmin_outroutertoken_in\00\00\8c\00\10\00\09\00\00\00\95\00\10\00\04\00\00\00\99\00\10\00\07\00\00\00\a0\00\10\00\06\00\00\00\a6\00\10\00\08\00\00\00path\8c\00\10\00\09\00\00\00\99\00\10\00\07\00\00\00\d8\00\10\00\04\00\00\00\a0\00\10\00\06\00\00\00token\00\00\00\14\01\10\00\06\00\00\00\fc\00\10\00\05\00\00\00amountaddressrequest_type\00\00\00\1a\01\10\00\07\00\00\00\14\01\10\00\06\00\00\00!\01\10\00\0c\00\00\00asset\00\00\00\14\01\10\00\06\00\00\00H\01\10\00\05\00\00\00\c7\01\10\00\08\00\00\00collateralliabilitiessupply\00h\01\10\00\0a\00\00\00r\01\10\00\0b\00\00\00}\01\10\00\06\00\00\00flash_loansubmit_with_allowanceContractargscontractfn_name\00\00\c3\01\10\00\04\00\00\00\c7\01\10\00\08\00\00\00\cf\01\10\00\07\00\00\00contextsub_invocations\00\00\f0\01\10\00\07\00\00\00\f7\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\08\00\00\00\88`exec_op` was called with no plan armed. Only a pool, during a flash loan\0awhose plan this receiver's owner armed, may trigger execution.\00\00\00\08NotArmed\00\00\00d\00\00\00BThe `caller` Blend passed to `exec_op` is not the armed initiator.\00\00\00\00\00\09BadCaller\00\00\00\00\00\00e\00\00\00\a7After running the plan we hold less than the loan plus fee, so the\0ainitiator's repayment would fail. Failing here gives a clear reason\0ainstead of a generic pool error.\00\00\00\00\11InsufficientRepay\00\00\00\00\00\00f\00\00\003A plan with no steps is almost certainly a bot bug.\00\00\00\00\09EmptyPlan\00\00\00\00\00\00g\00\00\000A swap step's input token has zero balance here.\00\00\00\0eNoInputBalance\00\00\00\00\00h\00\00\00\b2An auction fill ended with debt or collateral still on our position.\0aThe fill must repay and withdraw everything it took on, in the same\0atransaction, or it is not a fill we want.\00\00\00\00\00\0cPositionLeft\00\00\00i\00\00\00BAn auction fill netted less of the profit token than `min_profit`.\00\00\00\00\00\0aUnderFloor\00\00\00\00\00j\00\00\00&A liquidation percent outside 1..=100.\00\00\00\00\00\0aBadPercent\00\00\00\00\00k\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0cSoroswapSwap\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\08AquaSwap\00\00\00\01\00\00\00\95An Aqua chained swap. `hops` are `(sorted_token_pair, pool_index, token_out)`\0aexactly as `swap_chained` expects; the bot builds them from its quotes.\00\00\00\00\00\00\00\00\00\00\08AquaSwap\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\c2A Soroswap multi-hop swap. `amount_in == 0` means \22everything we hold of\0a`path[0]`\22, which is how a second step consumes the first step's output\0awithout the planner having to predict it exactly.\00\00\00\00\00\00\00\00\00\0cSoroswapSwap\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\02\10A plan armed on a receiver, waiting for the pool's `exec_op` callback.\0a\0a`initiator` is the `from` of the flash loan -- the address Blend will pass as\0a`caller` and the address the receiver hands the funds back to. Recorded at\0aarming time by the receiver's owner, because Soroban gives a callee no way to\0alearn who invoked it.\0a\0aLives in *temporary* storage for the duration of one transaction: written by\0a`set_plan`, consumed by `exec_op`. Soroban executes a transaction\0asequentially, so nothing can observe or race it in between.\00\00\00\00\00\00\00\04Plan\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\c3Pull a balance off a receiver this contract owns, back here. Owner only.\0a\0aA receiver's owner is a contract, and a contract cannot sign, so\0awithout this any token that ever landed on a receiver -- a mistaken\0atransfer, a plan cut short -- would have no way out. This contract is\0athe receiver's owner and its direct invoker here, so the receiver's\0aowner check is met by invoker authorization; `withdraw` then sweeps it\0athe rest of the way to the account.\00\00\00\00\05sweep\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\dfMirror of Blend's `Request`, declared here so it appears in this contract's\0aown spec. The SDK's type is `export = false`, which leaves clients unable to\0aencode arguments for `flash_execute`. Same fields, same wire encoding.\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\01UBlend's flash-loan callback (`moderc3156::FlashLoan`). Called by the pool\0aafter it has transferred the loan here and before it settles requests.\0a\0aRuns the armed plan, then hands *everything* we hold of `token` back to\0a`caller`, whose `Repay` request the pool collects next. Anything above the\0aloan is profit and lands with the initiator too.\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9eRun a plan against funds this contract already holds. Owner only.\0a\0aCross-venue arbitrage without a flash loan, and the unwind path for a\0aliquidation position.\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\b3Replace this contract's code in place. Owner only.\0a\0aStorage -- the owner and any held balances -- survives, so a fix ships\0awithout redeploying, re-funding and re-pointing the bot.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01fArm the plan that the next `exec_op` will run, and record who the loan's\0a`from` will be. Owner only, single-use.\0a\0aCallable by an initiator contract (owner == initiator, in one\0atransaction) or by a wallet that owns this receiver directly and starts\0athe flash loan itself in a following transaction -- Blend's canonical\0apattern, at the cost of a second ledger.\00\00\00\00\00\08set_plan\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\1cSweep funds out. Owner only.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\b3XOXNO Lending's market key: a listed asset on one of its hubs. Mirrors\0a`common::types::HubAssetKey` in github.com/XOXNO/rs-lending-xlm field for\0afield, which is its wire encoding.\00\00\00\00\00\00\00\00\0bHubAssetKey\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06hub_id\00\00\00\00\00\04\00\00\00\01\00\00\00DA token and an amount: one repay or withdraw leg of an auction fill.\00\00\00\00\00\00\00\0bTokenAmount\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\012`execute`, for a looped plan: the first `hard` steps must succeed, and\0aeach later step runs only while it pays (`venues::run_steps_soft`). A\0alater pass that would lose ends the plan there with the earlier passes\0akept, instead of reverting all of them. Owner only. Returns the output\0aof every step that ran.\00\00\00\00\00\0cexecute_soft\00\00\00\03\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\04hard\00\00\00\04\00\00\00\00\00\00\00\0dsoft_min_gain\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\03\11Fill `percent` of `user`'s liquidation auction on `pool` from funds this\0acontract holds, and come out flat in the same transaction. Owner only.\0a\0aOne `submit` does the whole Blend side: the fill puts the auction's\0alot (collateral) and bid (debt) on our position; the `repay` legs\0aclear the debt from what we hold (Blend caps repayment at the debt,\0aso over-asking is safe); the `withdraw` legs pull the collateral out\0a(Blend caps a withdrawal at the position, so over-asking is safe\0athere too). Then `steps` sell the collateral for `profit_token`.\0a\0aTwo guards make it safe to send on a quote: the position must end\0awith no debt and no collateral, and our `profit_token` balance must\0ahave grown by at least `min_profit`. Either failing reverts the lot.\0aReturns the gain in `profit_token`.\00\00\00\00\00\00\0cfill_auction\00\00\00\08\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07percent\00\00\00\00\04\00\00\00\00\00\00\00\05repay\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\08withdraw\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0cprofit_token\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00m`owner` is the only address that can arm a plan, start a flash loan, run\0aa plan from held funds, or withdraw.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\06Borrow `amount` of `asset` from `pool`, have `receiver` run `steps` with\0ait, then let the pool settle `requests` against us. Owner only.\0a\0aFor a pure arbitrage, `requests` is a single `Repay` of `amount` plus a\0ahair (dToken rounding at non-unit rates; Blend caps repayment at the\0aoutstanding debt, so over-asking is safe). For a liquidation it is the\0aauction fill plus repayment of the liquidated debt, and we exit holding a\0ahealthy position to unwind later.\0a\0aReturns the change in our `asset` balance: realised profit.\00\00\00\00\00\0dflash_execute\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\88Replace a receiver's code. Owner only. The receiver's owner is this\0acontract, which cannot sign, so this is the only way its code moves.\00\00\00\10upgrade_receiver\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\fdXOXNO's flash-loan callback. Called by its pool after it has sent the\0aloan here; on return the pool pulls `amount + fee` back with\0a`transfer_from` and reverts everything if it cannot.\0a\0aRuns the armed plan with whatever this receiver holds (the loan, plus\0aany capital the initiator sent along), approves the pool for exactly\0athe repayment, and hands the rest to the initiator. Like `exec_op` it\0adoes nothing unless the owner armed a plan in this same transaction\0aand `initiator` is the address that plan names.\00\00\00\00\00\00\12execute_flash_loan\00\00\00\00\00\06\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01\cfBorrow `amount` of `asset` from XOXNO Lending (`controller`, market\0a`hub_id`), have `receiver` run `steps` with the loan plus `own_amount`\0aof our own balance, and keep what is left after the loan and its fee\0aare repaid. Owner only. Returns the change in our balance of `asset`,\0aand reverts everything unless that is at least `min_profit`: the steps'\0aown guards say what each swap must return, this says what the whole\0atransaction must leave us with, fee included.\00\00\00\00\13flash_execute_xoxno\00\00\00\00\08\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06hub_id\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aown_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
