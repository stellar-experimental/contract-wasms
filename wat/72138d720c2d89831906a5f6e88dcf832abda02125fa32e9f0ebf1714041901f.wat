(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i64 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32) (result i32)))
  (type (;30;) (func (param i64)))
  (type (;31;) (func (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i32 i64 i64)))
  (type (;34;) (func (param i32 i64 i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64) (result i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "v" "9" (func (;9;) (type 1)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "v" "8" (func (;12;) (type 1)))
  (import "v" "4" (func (;13;) (type 0)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "_" (func (;17;) (type 5)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "i" "5" (func (;22;) (type 1)))
  (import "i" "4" (func (;23;) (type 1)))
  (import "i" "3" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 5)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "9" (func (;29;) (type 15)))
  (import "x" "4" (func (;30;) (type 2)))
  (import "i" "0" (func (;31;) (type 1)))
  (import "b" "8" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "i" "6" (func (;34;) (type 0)))
  (import "x" "0" (func (;35;) (type 0)))
  (import "m" "a" (func (;36;) (type 15)))
  (import "v" "h" (func (;37;) (type 5)))
  (import "b" "m" (func (;38;) (type 5)))
  (import "x" "5" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049896)
  (export "memory" (memory 0))
  (export "__constructor" (func 115))
  (export "accept_admin" (func 116))
  (export "config" (func 117))
  (export "pause" (func 118))
  (export "set_fees" (func 119))
  (export "set_routers" (func 120))
  (export "set_treasury" (func 121))
  (export "swap_exact_in" (func 122))
  (export "swap_exact_out" (func 123))
  (export "sweep" (func 124))
  (export "transfer_admin" (func 125))
  (export "unpause" (func 126))
  (export "upgrade" (func 127))
  (export "_" (global 1))
  (func (;40;) (type 4) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.add
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const -1
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.sub
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
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
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;41;) (type 4) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;42;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;43;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 40
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
        i32.const 1049588
        i32.const 5
        local.get 4
        i32.const 8
        i32.add
        i32.const 5
        call 44
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=8
        call 45
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 1
        local.get 4
        i64.load offset=64
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=16
        call 45
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 3
        local.get 4
        i64.load offset=64
        local.set 6
        local.get 5
        local.get 4
        i64.load offset=24
        call 46
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 7
        local.get 4
        i64.load offset=64
        local.set 8
        local.get 4
        i64.load offset=32
        local.tee 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 70
        i32.ne
        local.get 5
        i32.const 12
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 5
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;45;) (type 3) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;46;) (type 3) (param i32 i64)
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
        call 22
        local.set 3
        local.get 1
        call 23
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
  (func (;47;) (type 7) (param i32 i64 i64 i64)
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
        call 0
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
        i32.const 2
        call 48
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 45
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
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
        call 45
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
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
  (func (;48;) (type 23) (param i64 i32 i32)
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
    call 37
    drop
  )
  (func (;49;) (type 7) (param i32 i64 i64 i64)
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
    call 0
    call 46
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;50;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
        call 52
        call 53
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
    call 34
  )
  (func (;52;) (type 16) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;53;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;54;) (type 24) (param i32 i32 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 51
    i64.store offset=16
    local.get 6
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 6
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 6
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 52
        local.set 4
        local.get 0
        local.get 1
        i64.load
        i64.const 12278843473422
        local.get 4
        call 55
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
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
  (func (;55;) (type 7) (param i32 i64 i64 i64)
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
    call 0
    call 45
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;56;) (type 25) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1048728
    i32.const 13
    call 57
    local.set 6
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 51
    i64.store offset=8
    local.get 5
    local.get 7
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
              i32.add
              local.get 2
              i32.add
              local.get 2
              local.get 5
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
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 52
          local.set 3
          local.get 1
          i64.load
          local.get 6
          local.get 3
          call 0
          local.set 3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 5
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049732
          i32.const 4
          local.get 5
          i32.const 4
          call 44
          local.get 5
          i32.const 32
          i32.add
          local.tee 1
          local.get 5
          i64.load
          call 45
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.set 3
          local.get 5
          i64.load offset=48
          local.set 4
          local.get 1
          local.get 5
          i64.load offset=8
          call 45
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.load offset=16
          call 45
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.load offset=24
          call 45
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 32
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
  (func (;57;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;58;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 0
    i64.load offset=72
    local.set 4
    i32.const 1048720
    i64.load
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 4
        call 52
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.set 4
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 51
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 51
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 0
        i64.load offset=8
        i64.const 2
        local.get 0
        i32.load
        select
        i64.store offset=56
        i32.const 1049264
        i32.const 4
        local.get 2
        i32.const 4
        call 59
        call 1
        drop
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;59;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;60;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 61
    local.get 1
    i64.load offset=24
    call 2
    drop
    local.get 1
    local.get 0
    i32.store8 offset=64
    local.get 2
    call 62
    local.get 1
    i32.const 1049324
    i32.const 10
    call 57
    i64.store offset=72
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    call 63
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=72
    i32.const 1049316
    i32.const 1
    local.get 2
    i32.const 1
    call 59
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      call 108
      local.tee 3
      i64.const 2
      call 15
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.const 2
        call 16
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049004
          i32.const 8
          local.get 1
          i32.const 8
          call 44
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 7
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
      call 75
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=56
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 9) (param i32)
    call 108
    local.get 0
    call 109
    i64.const 2
    call 17
    drop
    call 77
  )
  (func (;63;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;65;) (type 27) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.const -64
        i32.add
        i32.const 255
        i32.and
        i32.const 15
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 47244640259
        call 75
        unreachable
      end
      local.get 2
      i32.const 1000
      i32.le_u
      if ;; label = @2
        local.get 2
        local.tee 0
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
      end
      i64.const 17179869187
      call 75
      unreachable
    end
    local.get 0
  )
  (func (;66;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1049504
    call 136
  )
  (func (;67;) (type 8) (param i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 3
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 3
        local.set 6
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 56
            i32.add
            local.tee 5
            local.get 3
            call 103
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 5
            call 40
            local.get 3
            i64.load offset=16
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 8
            i32.const 16
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.eq
            select
            local.get 4
            i32.add
            i64.load
            local.get 1
            call 104
            br_if 2 (;@2;)
            local.get 4
            call 101
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 2
        call 104
        i32.eqz
        br_if 1 (;@1;)
      end
      call 76
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 1
    call 103
    local.get 2
    local.get 3
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const -1
        i64.ne
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.tee 5
          local.get 2
          i32.const 40
          call 133
          local.get 1
          i32.load offset=16
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 84
          i32.add
          local.get 5
          i32.const 40
          call 133
          local.get 0
          local.get 4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 44
          call 133
          br 1 (;@2;)
        end
        local.get 0
        i64.const -1
        i64.store offset=8
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048858
          i32.const 4
          call 106
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 52
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1048854
        i32.const 4
        call 106
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 107
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
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
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 48
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 74
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (param i32 i32)
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
      call 5
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
  (func (;72;) (type 28) (param i64 i32 i32) (result i64)
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
    call 38
  )
  (func (;73;) (type 29) (param i32 i32) (result i32)
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
  (func (;74;) (type 3) (param i32 i64)
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
  (func (;75;) (type 30) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;76;) (type 17)
    i64.const 21474836483
    call 75
    unreachable
  )
  (func (;77;) (type 17)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;78;) (type 10) (param i32 i64 i64)
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
    call 52
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 18) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 64
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.const 0
        local.get 6
        i32.const 44
        i32.add
        call 129
        local.get 6
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 132
        local.get 6
        i64.load offset=8
        local.set 7
        local.get 6
        i64.load
      end
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049436
    call 137
  )
  (func (;81;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1049636
      i32.const 2
      local.get 2
      i32.const 2
      call 44
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
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
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i32 i64)
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
      i32.const 1049776
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
  (func (;83;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
      i32.const 1049848
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 44
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
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
  (func (;84;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049656
    call 137
  )
  (func (;85;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048846
    i32.const 8
    call 57
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 51
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 0
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
        local.get 1
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 105
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
        call 52
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
  (func (;87;) (type 2) (result i64)
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
  (func (;88;) (type 1) (param i64) (result i64)
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
    call 20
  )
  (func (;89;) (type 31) (result i32)
    (local i64)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
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
    if ;; label = @1
      local.get 0
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;90;) (type 19) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048839
    i32.const 7
    call 57
    local.set 7
    local.get 3
    local.get 4
    call 51
    local.set 3
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
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
        local.get 1
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 52
        call 105
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
  (func (;91;) (type 8) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
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
          local.get 4
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i64.const 2794234239946205710
          local.get 3
          i32.const 2
          call 52
          call 55
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          i64.const 25769803779
          call 75
          unreachable
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 32) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    local.get 4
    local.get 5
    call 85
    local.get 4
    local.get 5
    call 51
    local.set 4
    local.get 6
    i64.const 2
    i64.store offset=48
    local.get 6
    i64.const 2
    i64.store offset=40
    local.get 6
    i64.const 2
    i64.store offset=32
    local.get 6
    i64.const 2
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 56
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 56
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 2
        i64.const 3821647118
        local.get 6
        i32.const 56
        i32.add
        i32.const 7
        call 52
        call 55
        local.get 6
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 56
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;93;) (type 33) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    i64.load offset=8
    local.get 2
    i64.load
    local.tee 6
    local.get 3
    local.get 4
    call 85
    local.get 2
    i64.load32_u offset=24
    local.set 7
    local.get 2
    i64.load32_u offset=28
    local.set 8
    local.get 3
    local.get 4
    call 51
    local.set 3
    i64.const 1
    i64.const 0
    call 51
    local.set 4
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 5
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 5
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
        local.get 0
        local.get 6
        i64.const 48372110430251534
        local.get 5
        i32.const 48
        i32.add
        i32.const 6
        call 52
        call 55
        local.get 5
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 5
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
  )
  (func (;94;) (type 34) (param i32 i64 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 2
    i64.load
    local.tee 11
    i32.const 1048684
    i32.const 16
    call 57
    call 4
    call 0
    local.set 10
    loop ;; label = @1
      local.get 8
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 7
        i32.const -64
        i32.sub
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 1049388
        i32.const 3
        local.get 7
        i32.const -64
        i32.sub
        local.tee 8
        i32.const 3
        call 44
        local.get 7
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i64.load offset=80
        call 46
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 13
        local.get 7
        i64.load offset=16
        local.set 14
        local.get 2
        i32.load8_u offset=24
        local.tee 9
        call 96
        local.set 15
        local.get 1
        local.get 2
        i64.load offset=8
        local.get 11
        local.get 5
        local.get 6
        call 85
        local.get 3
        local.get 4
        call 51
        local.set 3
        local.get 8
        local.get 14
        local.get 13
        call 111
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=72
        i64.store offset=16
        local.get 7
        local.get 12
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 7
        local.get 10
        i64.const -4294967292
        i64.and
        i64.store
        local.get 7
        i32.const 1049388
        i32.const 3
        local.get 7
        i32.const 3
        call 59
        i64.store offset=104
        local.get 7
        local.get 15
        i64.store offset=96
        local.get 7
        local.get 3
        i64.store offset=88
        local.get 7
        local.get 9
        i64.extend_i32_u
        i64.store offset=80
        local.get 7
        local.get 1
        i64.store offset=72
        local.get 7
        local.get 1
        i64.store offset=64
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 48
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 11
              i64.const 3821647118
              local.get 7
              i32.const 6
              call 52
              call 43
              local.get 7
              i32.const 16
              i32.add
              local.get 7
              local.get 9
              i32.const 1
              i32.and
              select
              local.tee 2
              i64.load
              local.tee 1
              local.get 2
              i64.load offset=8
              local.tee 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 21474836483
              call 75
              unreachable
            end
          else
            local.get 7
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 0
        local.get 1
        i64.sub
        i64.store
        local.get 0
        i64.const 0
        local.get 3
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.store offset=8
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
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
  (func (;96;) (type 6) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 4294805859
      i64.const -1165873294966749111
      i64.const 6743328256752651557
      call 112
      return
    end
    i64.const 0
    i64.const 0
    i64.const 4295128740
    call 112
  )
  (func (;97;) (type 13) (param i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 7
      local.tee 0
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        return
      end
      i64.const 21474836483
      call 75
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 10) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 21474836483
      call 75
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;99;) (type 19) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 0
      local.get 3
      local.get 4
      call 50
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 6
      local.get 3
      local.get 4
      call 51
      i64.store offset=24
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 7
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 11234201811214
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 52
          call 53
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
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;100;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 4
      call 50
      i32.const 1048904
      local.get 2
      call 110
      local.get 5
      local.get 3
      local.get 4
      call 51
      i64.store offset=8
      i32.const 1048892
      i32.const 1
      local.get 5
      i32.const 8
      i32.add
      i32.const 1
      call 59
      call 1
      drop
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.tee 2
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 9
            call 70
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          local.get 0
          i64.load offset=24
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.set 2
        br 1 (;@1;)
      end
      i64.const 21474836483
      call 75
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;102;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_u
    local.get 0
    i32.const 1000
    i32.gt_u
    i32.or
    i32.eqz
    local.get 1
    i32.const 1001
    i32.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 42949672963
      call 75
      unreachable
    end
  )
  (func (;103;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const -2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const -1
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        call 3
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 71
        i64.const -1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049176
          i32.const 6
          call 72
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 5
          i64.gt_u
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 2
                      i32.load offset=16
                      local.get 2
                      i32.load offset=20
                      call 73
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.const 8
                      i32.add
                      call 71
                      local.get 2
                      i64.load offset=64
                      i64.const 0
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i64.load offset=72
                      call 80
                      local.get 2
                      i32.load offset=24
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=48
                      local.set 9
                      local.get 2
                      i64.load offset=40
                      local.set 7
                      local.get 2
                      i64.load offset=32
                      local.set 8
                      i64.const 0
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 73
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.const 8
                    i32.add
                    call 71
                    local.get 2
                    i64.load offset=64
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i64.load offset=72
                    call 81
                    local.get 2
                    i32.load offset=24
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=40
                    local.set 7
                    local.get 2
                    i64.load offset=32
                    local.set 8
                    i64.const 1
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 73
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.const 8
                  i32.add
                  call 71
                  local.get 2
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i64.load offset=72
                  call 82
                  local.get 2
                  i32.load8_u offset=48
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=48
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=40
                  local.set 9
                  local.get 2
                  i64.load offset=32
                  local.set 7
                  local.get 2
                  i64.load offset=24
                  local.set 8
                  i64.const 2
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 73
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 8
                i32.add
                call 71
                local.get 2
                i64.load offset=64
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=72
                call 83
                local.get 2
                i32.load offset=24
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.set 6
                local.get 2
                i64.load offset=48
                local.set 9
                local.get 2
                i64.load offset=40
                local.set 7
                local.get 2
                i64.load offset=32
                local.set 8
                i64.const 3
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 73
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 8
              i32.add
              call 71
              local.get 2
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=72
              call 84
              local.get 2
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.set 9
              local.get 2
              i64.load offset=40
              local.set 7
              local.get 2
              i64.load offset=32
              local.set 8
              i64.const 4
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 73
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 8
            i32.add
            call 71
            local.get 2
            i64.load offset=64
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=72
            call 84
            local.get 2
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 2
            i64.load offset=40
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 8
            i64.const 5
          end
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;104;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 64
    i32.const 1
    i32.xor
  )
  (func (;105;) (type 8) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 4
    local.set 5
    local.get 3
    i64.const 2
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    i32.const 1049888
    i32.const 8
    call 106
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        i32.const 1049916
        i32.const 3
        local.get 4
        i32.const 3
        call 59
        local.set 0
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 6
        i32.const 1049964
        i32.const 2
        local.get 3
        i32.const 8
        i32.add
        i32.const 2
        call 59
        call 107
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 3
    i32.const 1
    call 52
    call 14
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;107;) (type 10) (param i32 i64 i64)
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
    call 52
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
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048880
    i32.const 6
    call 106
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
    call 52
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load8_u offset=56
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049004
    i32.const 8
    local.get 1
    i32.const 8
    call 59
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;110;) (type 35) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 52
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;111;) (type 10) (param i32 i64 i64)
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
      call 24
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
  (func (;112;) (type 5) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 29
  )
  (func (;113;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049528
            i32.const 2
            local.get 2
            i32.const 2
            call 44
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            local.get 3
            i32.const 74
            i32.eq
            i32.or
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1049476
    call 136
  )
  (func (;115;) (type 36) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      call 102
      local.get 6
      i32.const 0
      i32.store8 offset=56
      local.get 6
      local.get 8
      i32.store offset=52
      local.get 6
      local.get 7
      i32.store offset=48
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      i64.const 0
      i64.store
      local.get 6
      local.get 0
      i64.store offset=16
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      call 62
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 61
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 38654705667
      call 75
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 2
    call 2
    drop
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    call 62
    local.get 0
    i32.const 1049104
    i32.const 12
    call 57
    i64.store offset=72
    local.get 0
    i32.const 72
    i32.add
    local.tee 1
    call 63
    local.get 0
    local.get 2
    i64.store offset=72
    i32.const 1049096
    i32.const 1
    local.get 1
    i32.const 1
    call 59
    call 1
    drop
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    call 109
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;118;) (type 2) (result i64)
    i32.const 1
    call 60
    i64.const 2
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 61
      local.get 2
      i64.load offset=16
      call 2
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 102
      local.get 2
      local.get 4
      i32.store offset=52
      local.get 2
      local.get 3
      i32.store offset=48
      local.get 2
      call 62
      i32.const 1049088
      call 63
      local.get 2
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=64
      i32.const 1049068
      i32.const 2
      local.get 2
      i32.const -64
      i32.sub
      i32.const 2
      call 59
      call 1
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
      local.get 2
      call 61
      local.get 2
      i64.load offset=16
      call 2
      drop
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      call 62
      local.get 2
      i32.const 1049240
      i32.const 11
      call 57
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      call 63
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      i32.const 1049224
      i32.const 2
      local.get 3
      i32.const 2
      call 59
      call 1
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 61
    local.get 1
    i64.load offset=24
    call 2
    drop
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 2
    call 62
    local.get 1
    i32.const 1049304
    i32.const 12
    call 57
    i64.store offset=72
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    call 63
    local.get 1
    local.get 0
    i64.store offset=72
    i32.const 1049296
    i32.const 1
    local.get 2
    i32.const 1
    call 59
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;122;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
          br_if 0 (;@3;)
          local.get 7
          i32.const 96
          i32.add
          local.tee 8
          local.get 2
          call 45
          local.get 7
          i64.load offset=96
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=120
          local.set 13
          local.get 7
          i64.load offset=112
          local.set 14
          local.get 8
          local.get 4
          call 45
          local.get 7
          i64.load offset=96
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=120
          local.set 12
          local.get 7
          i64.load offset=112
          local.set 17
          local.get 8
          local.get 6
          call 113
          local.get 7
          i64.load offset=96
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.load offset=112
          i64.store offset=24
          local.get 7
          local.get 7
          i64.load offset=104
          i64.store offset=16
          local.get 7
          local.get 7
          i64.load offset=96
          i64.store offset=8
          local.get 7
          i32.const 32
          i32.add
          call 61
          local.get 7
          i32.load8_u offset=88
          i32.eqz
          if ;; label = @4
            local.get 14
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            local.get 17
            i64.eqz
            local.get 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 3
              call 64
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.load offset=80
                local.get 7
                i32.load offset=84
                local.get 7
                i32.const 8
                i32.add
                call 65
                local.set 9
                local.get 8
                local.get 7
                i64.load offset=56
                local.tee 18
                local.get 0
                local.get 14
                local.get 13
                local.get 9
                call 79
                local.get 13
                local.get 7
                i64.load offset=104
                local.tee 22
                i64.xor
                local.get 13
                local.get 13
                local.get 22
                i64.sub
                local.get 14
                local.get 7
                i64.load offset=96
                local.tee 23
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 19
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 5
                  call 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 23
                  i64.sub
                  local.set 20
                  local.get 5
                  call 3
                  local.set 2
                  local.get 7
                  i32.const 0
                  i32.store offset=216
                  local.get 7
                  local.get 5
                  i64.store offset=208
                  local.get 7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=220
                  i64.const 0
                  local.set 6
                  i64.const 0
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 96
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.const 208
                      i32.add
                      call 114
                      local.get 7
                      i32.const 352
                      i32.add
                      local.get 8
                      call 41
                      local.get 7
                      i32.load offset=352
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=368
                      local.tee 21
                      i64.eqz
                      local.get 7
                      i64.load offset=376
                      local.tee 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 6
                      local.get 6
                      local.get 21
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 7
                      i64.load offset=384
                      local.get 1
                      local.get 3
                      call 67
                      local.get 4
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 20
                  i64.xor
                  local.get 2
                  local.get 19
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 2
                  drop
                  call 77
                  local.get 7
                  i32.const 96
                  i32.add
                  local.tee 8
                  local.get 1
                  call 8
                  local.tee 6
                  call 78
                  local.get 7
                  i64.load offset=104
                  local.set 19
                  local.get 7
                  i64.load offset=96
                  local.set 20
                  local.get 1
                  local.get 0
                  local.get 6
                  local.get 14
                  local.get 13
                  call 50
                  local.get 18
                  local.get 6
                  local.get 1
                  local.get 23
                  local.get 22
                  local.get 7
                  i32.const 8
                  i32.add
                  call 99
                  local.get 8
                  local.get 3
                  local.get 6
                  call 78
                  local.get 7
                  i64.load offset=104
                  local.set 18
                  local.get 7
                  i64.load offset=96
                  local.set 21
                  local.get 5
                  call 3
                  local.set 2
                  local.get 7
                  i32.const 0
                  i32.store offset=200
                  local.get 7
                  local.get 5
                  i64.store offset=192
                  local.get 7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=204
                  local.get 7
                  i32.const 320
                  i32.add
                  local.set 9
                  local.get 7
                  i64.load offset=64
                  local.set 24
                  local.get 7
                  i64.load offset=72
                  local.set 5
                  loop ;; label = @8
                    local.get 7
                    i32.const 96
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.const 192
                    i32.add
                    call 114
                    local.get 7
                    i32.const 208
                    i32.add
                    local.get 8
                    call 41
                    local.get 7
                    i32.load offset=208
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 7
                    i64.load offset=232
                    local.set 2
                    local.get 7
                    i64.load offset=224
                    local.set 4
                    local.get 7
                    local.get 7
                    i64.load offset=240
                    local.tee 11
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=268
                    local.get 7
                    i32.const 0
                    i32.store offset=264
                    local.get 7
                    local.get 11
                    i64.store offset=256
                    loop ;; label = @9
                      local.get 7
                      i32.const 96
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.const 256
                      i32.add
                      call 103
                      local.get 7
                      i32.const 272
                      i32.add
                      local.tee 10
                      local.get 8
                      call 40
                      local.get 7
                      i64.load offset=272
                      i64.const -1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 312
                      i32.add
                      local.get 10
                      i32.const 40
                      call 133
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 7
                                        i32.load offset=312
                                        i32.const 1
                                        i32.sub
                                        br_table 5 (;@13;) 4 (;@14;) 3 (;@15;) 2 (;@16;) 1 (;@17;) 0 (;@18;)
                                      end
                                      local.get 6
                                      local.get 7
                                      i64.load offset=328
                                      local.tee 11
                                      local.get 7
                                      i64.load offset=320
                                      local.get 4
                                      local.get 2
                                      call 85
                                      local.get 11
                                      local.get 7
                                      i64.load offset=336
                                      call 86
                                      local.set 11
                                      call 87
                                      local.tee 15
                                      i64.const -1
                                      i64.eq
                                      br_if 16 (;@1;)
                                      i32.const 1048783
                                      i32.const 28
                                      call 57
                                      local.set 16
                                      local.get 4
                                      local.get 2
                                      call 51
                                      local.set 2
                                      i64.const 0
                                      i64.const 0
                                      call 51
                                      local.set 4
                                      local.get 7
                                      local.get 15
                                      i64.const 1
                                      i64.add
                                      call 88
                                      i64.store offset=384
                                      local.get 7
                                      local.get 6
                                      i64.store offset=376
                                      local.get 7
                                      local.get 11
                                      i64.store offset=368
                                      local.get 7
                                      local.get 4
                                      i64.store offset=360
                                      local.get 7
                                      local.get 2
                                      i64.store offset=352
                                      i32.const 0
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 40
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 8
                                          loop ;; label = @20
                                            local.get 8
                                            i32.const 40
                                            i32.ne
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 96
                                              i32.add
                                              local.get 8
                                              i32.add
                                              local.get 7
                                              i32.const 352
                                              i32.add
                                              local.get 8
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 8
                                              i32.const 8
                                              i32.add
                                              local.set 8
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 24
                                          local.get 16
                                          local.get 7
                                          i32.const 96
                                          i32.add
                                          local.tee 8
                                          i32.const 5
                                          call 52
                                          call 42
                                          local.tee 2
                                          call 3
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 9 (;@10;)
                                          local.get 8
                                          local.get 2
                                          call 9
                                          call 45
                                          local.get 7
                                          i32.load offset=96
                                          br_if 16 (;@3;)
                                          local.get 7
                                          i64.load offset=120
                                          local.set 2
                                          local.get 7
                                          i64.load offset=112
                                          local.set 4
                                          br 8 (;@11;)
                                        else
                                          local.get 7
                                          i32.const 96
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    end
                                    call 89
                                    local.set 8
                                    local.get 6
                                    local.get 7
                                    i64.load offset=328
                                    local.tee 11
                                    local.get 7
                                    i64.load offset=320
                                    local.tee 15
                                    local.get 4
                                    local.get 2
                                    local.get 8
                                    call 90
                                    i32.const 1048643
                                    i32.const 20
                                    call 57
                                    local.set 16
                                    local.get 4
                                    local.get 2
                                    call 51
                                    local.set 2
                                    local.get 7
                                    i64.load offset=336
                                    local.set 4
                                    i64.const 1
                                    i64.const 0
                                    call 51
                                    local.set 25
                                    i64.const -1
                                    i64.const 9223372036854775807
                                    call 51
                                    local.set 26
                                    local.get 7
                                    local.get 6
                                    i64.store offset=392
                                    local.get 7
                                    local.get 26
                                    i64.store offset=384
                                    local.get 7
                                    local.get 25
                                    i64.store offset=376
                                    local.get 7
                                    local.get 4
                                    i64.store offset=368
                                    local.get 7
                                    local.get 2
                                    i64.store offset=360
                                    local.get 7
                                    local.get 11
                                    i64.store offset=352
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 48
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const 48
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 96
                                            i32.add
                                            local.get 8
                                            i32.add
                                            local.get 7
                                            i32.const 352
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 7
                                        i32.const 96
                                        i32.add
                                        local.tee 8
                                        local.get 15
                                        local.get 16
                                        local.get 8
                                        i32.const 6
                                        call 52
                                        call 47
                                        local.get 7
                                        i64.load offset=104
                                        local.set 2
                                        local.get 7
                                        i64.load offset=96
                                        local.set 4
                                        local.get 6
                                        local.get 15
                                        local.get 11
                                        call 91
                                        br 7 (;@11;)
                                      else
                                        local.get 7
                                        i32.const 96
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 7
                                  i32.const 96
                                  i32.add
                                  local.get 6
                                  local.get 7
                                  i64.load offset=320
                                  local.get 7
                                  i64.load offset=328
                                  local.get 4
                                  local.get 2
                                  call 92
                                  br 3 (;@12;)
                                end
                                local.get 7
                                i32.const 96
                                i32.add
                                local.get 6
                                local.get 9
                                local.get 4
                                local.get 2
                                call 93
                                br 2 (;@12;)
                              end
                              local.get 7
                              i32.const 96
                              i32.add
                              local.get 6
                              local.get 9
                              local.get 4
                              local.get 2
                              local.get 4
                              local.get 2
                              call 94
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.get 7
                            i64.load offset=320
                            local.tee 11
                            local.get 5
                            local.get 4
                            local.get 2
                            call 85
                            i32.const 1048604
                            i32.const 12
                            call 57
                            local.set 15
                            local.get 7
                            i64.load offset=328
                            local.set 16
                            local.get 4
                            local.get 2
                            call 95
                            local.set 2
                            local.get 7
                            i64.const 1
                            i64.const 0
                            call 95
                            i64.store offset=384
                            local.get 7
                            local.get 2
                            i64.store offset=376
                            local.get 7
                            local.get 11
                            i64.store offset=368
                            local.get 7
                            local.get 16
                            i64.store offset=360
                            local.get 7
                            local.get 6
                            i64.store offset=352
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 96
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 352
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 7
                                i32.const 96
                                i32.add
                                local.tee 8
                                local.get 5
                                local.get 15
                                local.get 8
                                i32.const 5
                                call 52
                                call 49
                                local.get 8
                                local.get 7
                                i64.load offset=96
                                local.get 7
                                i64.load offset=104
                                call 98
                              else
                                local.get 7
                                i32.const 96
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
                          end
                          local.get 7
                          i64.load offset=104
                          local.set 2
                          local.get 7
                          i64.load offset=96
                          local.set 4
                        end
                        local.get 4
                        i64.const 0
                        i64.ne
                        local.get 2
                        i64.const 0
                        i64.gt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                      end
                    end
                  end
                  i64.const 30064771075
                  call 75
                  unreachable
                end
                call 76
                unreachable
              end
              i64.const 12884901891
              call 75
              unreachable
            end
            i64.const 8589934595
            call 75
            unreachable
          end
          i64.const 4294967299
          call 75
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 96
      i32.add
      local.tee 8
      local.get 3
      local.get 6
      call 78
      local.get 7
      i64.load offset=104
      local.tee 4
      local.get 18
      i64.xor
      local.get 4
      local.get 4
      local.get 18
      i64.sub
      local.get 7
      i64.load offset=96
      local.tee 5
      local.get 21
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 21
      i64.sub
      local.tee 4
      local.get 17
      i64.lt_u
      local.get 2
      local.get 12
      i64.lt_s
      local.get 2
      local.get 12
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 6
        local.get 0
        local.get 4
        local.get 2
        call 50
        local.get 8
        local.get 1
        local.get 6
        call 78
        local.get 7
        i64.load offset=104
        local.tee 12
        local.get 19
        i64.xor
        local.get 12
        local.get 12
        local.get 19
        i64.sub
        local.get 7
        i64.load offset=96
        local.tee 17
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 17
        local.get 20
        i64.sub
        local.tee 12
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          local.get 6
          local.get 0
          local.get 12
          local.get 5
          call 50
        end
        local.get 7
        local.get 23
        i64.store offset=144
        local.get 7
        local.get 4
        i64.store offset=128
        local.get 7
        local.get 14
        i64.store offset=112
        local.get 7
        local.get 0
        i64.store offset=176
        local.get 7
        local.get 3
        i64.store offset=168
        local.get 7
        local.get 1
        i64.store offset=160
        local.get 7
        local.get 7
        i64.load offset=8
        i64.store offset=96
        local.get 7
        local.get 22
        i64.store offset=152
        local.get 7
        local.get 2
        i64.store offset=136
        local.get 7
        local.get 13
        i64.store offset=120
        local.get 7
        local.get 7
        i64.load offset=16
        i64.store offset=104
        local.get 7
        i32.const 96
        i32.add
        call 58
        local.get 4
        local.get 2
        call 51
        local.get 7
        i32.const 400
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 75
      unreachable
    end
    unreachable
  )
  (func (;123;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
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
      local.get 9
      local.get 2
      call 45
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 22
      local.get 9
      i64.load offset=16
      local.set 25
      local.get 9
      local.get 4
      call 45
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 26
      local.get 9
      i64.load offset=16
      local.set 29
      local.get 9
      local.get 6
      call 113
      local.get 9
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      local.get 9
      i64.load offset=16
      i64.store offset=56
      local.get 9
      local.get 9
      i64.load offset=8
      i64.store offset=48
      local.get 9
      local.get 9
      i64.load
      i64.store offset=40
      local.get 0
      local.set 27
      local.get 1
      local.set 23
      local.get 3
      local.set 28
      local.get 5
      local.set 32
      local.get 9
      i32.const 40
      i32.add
      local.set 12
      i64.const 0
      local.set 0
      i64.const 0
      local.set 1
      i64.const 0
      local.set 6
      global.get 0
      i32.const 576
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      i32.const 144
      i32.add
      call 61
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load8_u offset=200
                    i32.eqz
                    if ;; label = @9
                      local.get 25
                      i64.eqz
                      local.get 22
                      i64.const 0
                      i64.lt_s
                      local.get 22
                      i64.eqz
                      select
                      local.get 29
                      i64.eqz
                      local.get 26
                      i64.const 0
                      i64.lt_s
                      local.get 26
                      i64.eqz
                      select
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 23
                        local.get 3
                        call 64
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.load offset=192
                          local.get 7
                          i32.load offset=196
                          local.get 12
                          call 65
                          local.set 11
                          local.get 5
                          call 3
                          i64.const 4294967296
                          i64.lt_u
                          br_if 4 (;@7;)
                          local.get 7
                          local.get 5
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=348
                          local.get 7
                          i32.const 0
                          i32.store offset=344
                          local.get 7
                          local.get 5
                          i64.store offset=336
                          loop ;; label = @12
                            local.get 7
                            i32.const 208
                            i32.add
                            local.tee 8
                            local.get 7
                            i32.const 336
                            i32.add
                            call 66
                            local.get 7
                            i32.const 480
                            i32.add
                            local.get 8
                            call 41
                            local.get 7
                            i32.load offset=480
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 7
                            i64.load offset=496
                            local.tee 3
                            i64.eqz
                            local.get 7
                            i64.load offset=504
                            local.tee 2
                            i64.const 0
                            i64.lt_s
                            local.get 2
                            i64.eqz
                            select
                            br_if 5 (;@7;)
                            local.get 0
                            local.get 2
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 0
                            local.get 1
                            local.get 3
                            i64.add
                            local.tee 18
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 2
                            i64.add
                            i64.add
                            local.tee 6
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=512
                            local.tee 0
                            local.get 23
                            local.get 28
                            call 67
                            call 4
                            local.set 1
                            local.get 0
                            call 3
                            local.set 2
                            local.get 7
                            i32.const 0
                            i32.store offset=416
                            local.get 7
                            local.get 2
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=412
                            local.get 7
                            i32.const 0
                            i32.store offset=408
                            local.get 7
                            local.get 0
                            i64.store offset=400
                            loop ;; label = @13
                              local.get 7
                              i32.const 208
                              i32.add
                              local.get 7
                              i32.const 400
                              i32.add
                              call 68
                              block ;; label = @14
                                local.get 7
                                i64.load offset=216
                                local.tee 2
                                i64.const -1
                                i64.ne
                                if ;; label = @15
                                  local.get 7
                                  i64.load offset=232
                                  local.set 5
                                  local.get 7
                                  i64.load offset=224
                                  local.set 0
                                  local.get 2
                                  i64.const 5
                                  i64.eq
                                  if ;; label = @16
                                    local.get 7
                                    i32.load offset=208
                                    br_if 9 (;@7;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.sub
                                              br_table 5 (;@16;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 0 (;@21;)
                                            end
                                            local.get 7
                                            local.get 0
                                            i64.store offset=360
                                            local.get 7
                                            i64.const 0
                                            i64.store offset=352
                                            i32.const 0
                                            local.set 8
                                            i64.const 2
                                            local.set 0
                                            loop ;; label = @21
                                              local.get 7
                                              local.get 0
                                              i64.store offset=448
                                              local.get 8
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              if ;; label = @22
                                                i32.const 1
                                                local.set 8
                                                local.get 7
                                                i32.const 352
                                                i32.add
                                                call 69
                                                local.set 0
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 7
                                            i32.const 448
                                            i32.add
                                            i32.const 1
                                            call 52
                                            local.set 4
                                            br 6 (;@14;)
                                          end
                                          local.get 7
                                          local.get 0
                                          i64.store offset=360
                                          local.get 7
                                          i64.const 0
                                          i64.store offset=352
                                          i32.const 0
                                          local.set 8
                                          i64.const 2
                                          local.set 0
                                          loop ;; label = @20
                                            local.get 7
                                            local.get 0
                                            i64.store offset=448
                                            local.get 8
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            if ;; label = @21
                                              i32.const 1
                                              local.set 8
                                              local.get 7
                                              i32.const 352
                                              i32.add
                                              call 69
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 7
                                          i32.const 448
                                          i32.add
                                          i32.const 1
                                          call 52
                                          local.set 4
                                          br 5 (;@14;)
                                        end
                                        local.get 7
                                        local.get 0
                                        i64.store offset=360
                                        local.get 7
                                        i64.const 0
                                        i64.store offset=352
                                        i32.const 0
                                        local.set 8
                                        i64.const 2
                                        local.set 0
                                        loop ;; label = @19
                                          local.get 7
                                          local.get 0
                                          i64.store offset=448
                                          local.get 8
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 1
                                            local.set 8
                                            local.get 7
                                            i32.const 352
                                            i32.add
                                            call 69
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 7
                                        i32.const 448
                                        i32.add
                                        i32.const 1
                                        call 52
                                        local.set 4
                                        br 4 (;@14;)
                                      end
                                      local.get 7
                                      local.get 0
                                      i64.store offset=360
                                      local.get 7
                                      i64.const 0
                                      i64.store offset=352
                                      i32.const 0
                                      local.set 8
                                      i64.const 2
                                      local.set 0
                                      loop ;; label = @18
                                        local.get 7
                                        local.get 0
                                        i64.store offset=448
                                        local.get 8
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 1
                                          local.set 8
                                          local.get 7
                                          i32.const 352
                                          i32.add
                                          call 69
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 448
                                      i32.add
                                      i32.const 1
                                      call 52
                                      local.set 4
                                      br 3 (;@14;)
                                    end
                                    local.get 7
                                    local.get 0
                                    i64.store offset=360
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=352
                                    i32.const 0
                                    local.set 8
                                    i64.const 2
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 7
                                      local.get 0
                                      i64.store offset=448
                                      local.get 8
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        i32.const 1
                                        local.set 8
                                        local.get 7
                                        i32.const 352
                                        i32.add
                                        call 69
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 7
                                    i32.const 448
                                    i32.add
                                    i32.const 1
                                    call 52
                                    local.set 4
                                    br 2 (;@14;)
                                  end
                                  call 4
                                  local.set 4
                                  local.get 5
                                  call 3
                                  i64.const 32
                                  i64.shr_u
                                  local.set 0
                                  i64.const 4
                                  local.set 3
                                  loop ;; label = @16
                                    local.get 0
                                    i64.eqz
                                    br_if 2 (;@14;)
                                    local.get 7
                                    i32.const 352
                                    i32.add
                                    local.get 5
                                    local.get 3
                                    call 5
                                    call 70
                                    local.get 7
                                    i64.load offset=352
                                    local.tee 2
                                    i64.const 2
                                    i64.gt_u
                                    br_if 11 (;@5;)
                                    block ;; label = @17
                                      local.get 2
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 12 (;@5;) 3 (;@14;) 0 (;@17;)
                                    end
                                    local.get 7
                                    i64.load offset=360
                                    local.set 2
                                    local.get 7
                                    local.get 7
                                    i64.load offset=368
                                    i64.store offset=368
                                    local.get 7
                                    local.get 2
                                    i64.store offset=360
                                    local.get 7
                                    i64.const 1
                                    i64.store offset=352
                                    local.get 0
                                    i64.const 1
                                    i64.sub
                                    local.set 0
                                    local.get 3
                                    i64.const 4294967296
                                    i64.add
                                    local.set 3
                                    local.get 4
                                    local.get 7
                                    i32.const 352
                                    i32.add
                                    call 69
                                    call 6
                                    local.set 4
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 18
                                local.set 1
                                local.get 6
                                local.set 0
                                br 2 (;@12;)
                              end
                              local.get 4
                              call 3
                              i64.const 32
                              i64.shr_u
                              local.set 0
                              i64.const 4
                              local.set 3
                              loop ;; label = @14
                                local.get 0
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 3
                                call 5
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 9 (;@5;)
                                local.get 2
                                call 3
                                local.set 5
                                local.get 7
                                i32.const 0
                                i32.store offset=456
                                local.get 7
                                local.get 2
                                i64.store offset=448
                                local.get 7
                                local.get 5
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=460
                                local.get 7
                                i32.const 352
                                i32.add
                                local.tee 8
                                local.get 7
                                i32.const 448
                                i32.add
                                local.tee 10
                                call 71
                                local.get 7
                                i64.load offset=352
                                i64.const 0
                                i64.ne
                                br_if 9 (;@5;)
                                local.get 7
                                i64.load offset=360
                                local.tee 2
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 13
                                i32.const 74
                                i32.ne
                                local.get 13
                                i32.const 14
                                i32.ne
                                i32.and
                                br_if 9 (;@5;)
                                local.get 2
                                i32.const 1048864
                                i32.const 2
                                call 72
                                i64.const 32
                                i64.shr_u
                                local.tee 2
                                i64.const 1
                                i64.gt_u
                                br_if 9 (;@5;)
                                block ;; label = @15
                                  local.get 2
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.eq
                                  if ;; label = @16
                                    local.get 7
                                    i32.load offset=456
                                    local.get 7
                                    i32.load offset=460
                                    call 73
                                    i32.const 2
                                    i32.gt_u
                                    br_if 11 (;@5;)
                                    local.get 8
                                    local.get 10
                                    call 71
                                    local.get 7
                                    i64.load offset=352
                                    i64.const 0
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 7
                                    i64.load offset=360
                                    local.tee 5
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 8
                                    local.get 10
                                    call 71
                                    local.get 7
                                    i64.load offset=352
                                    i64.const 0
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 8
                                    local.get 7
                                    i64.load offset=360
                                    call 74
                                    i64.const 1
                                    local.set 2
                                    local.get 7
                                    i64.load offset=352
                                    i64.const 1
                                    i64.eq
                                    br_if 11 (;@5;)
                                    local.get 7
                                    i64.load offset=360
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.load offset=456
                                  local.get 7
                                  i32.load offset=460
                                  call 73
                                  i32.const 1
                                  i32.gt_u
                                  br_if 10 (;@5;)
                                  local.get 7
                                  i32.const 352
                                  i32.add
                                  local.get 7
                                  i32.const 448
                                  i32.add
                                  call 71
                                  i64.const 0
                                  local.set 2
                                  local.get 7
                                  i64.load offset=352
                                  i64.const 0
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 7
                                  i64.load offset=360
                                  local.tee 5
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 10 (;@5;)
                                end
                                local.get 7
                                local.get 17
                                i64.store offset=328
                                local.get 7
                                local.get 5
                                i64.store offset=320
                                local.get 7
                                local.get 2
                                i64.store offset=312
                                local.get 1
                                local.get 7
                                i32.const 312
                                i32.add
                                call 69
                                call 7
                                i64.const 2
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 0
                                i64.const 1
                                i64.sub
                                local.set 0
                                local.get 3
                                i64.const 4294967296
                                i64.add
                                local.set 3
                                local.get 1
                                local.get 7
                                i32.const 312
                                i32.add
                                call 69
                                call 6
                                local.set 1
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 12884901891
                        call 75
                        unreachable
                      end
                      i64.const 8589934595
                      call 75
                      unreachable
                    end
                    i64.const 4294967299
                    call 75
                    unreachable
                  end
                  local.get 1
                  local.get 29
                  i64.xor
                  local.get 0
                  local.get 26
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                call 76
                unreachable
              end
              local.get 27
              call 2
              drop
              call 77
              local.get 23
              local.get 27
              call 8
              local.tee 19
              local.get 25
              local.get 22
              call 50
              local.get 7
              i32.const 208
              i32.add
              local.tee 8
              local.get 23
              local.get 19
              call 78
              local.get 7
              i64.load offset=216
              local.set 30
              local.get 7
              i64.load offset=208
              local.set 33
              local.get 8
              local.get 7
              i64.load offset=168
              local.tee 4
              local.get 27
              local.get 25
              local.get 22
              local.get 11
              call 79
              local.get 25
              local.set 2
              local.get 22
              local.set 1
              block ;; label = @6
                local.get 7
                i64.load offset=208
                local.get 7
                i64.load offset=216
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 8
                global.set 0
                local.get 8
                local.get 2
                local.get 1
                local.get 11
                i64.extend_i32_u
                local.tee 1
                i64.const 10000
                i64.add
                local.tee 0
                local.get 0
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.tee 1
                call 131
                local.get 8
                i64.load
                local.set 3
                local.get 7
                i32.const 128
                i32.add
                local.tee 10
                local.get 8
                i64.load offset=8
                i64.store offset=8
                local.get 10
                local.get 3
                i64.store
                local.get 8
                i32.const 32
                i32.add
                global.set 0
                local.get 7
                i32.const 112
                i32.add
                local.get 7
                i64.load offset=128
                local.tee 3
                local.get 7
                i64.load offset=136
                local.tee 5
                i64.const 10000
                i64.const 0
                call 134
                local.get 7
                i32.const 96
                i32.add
                local.get 3
                local.get 5
                local.get 0
                local.get 1
                call 134
                local.get 7
                i64.load offset=120
                local.tee 1
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 7
                i64.load offset=112
                local.tee 3
                local.get 2
                local.get 7
                i64.load offset=96
                i64.sub
                i64.const 10000
                i64.mul
                local.get 0
                i64.div_u
                i64.add
                local.tee 0
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                loop ;; label = @7
                  local.get 0
                  local.tee 2
                  local.get 25
                  i64.ge_u
                  local.get 3
                  local.tee 1
                  local.get 22
                  i64.ge_s
                  local.get 1
                  local.get 22
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 208
                  i32.add
                  local.get 4
                  local.get 27
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  local.get 1
                  local.get 0
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  local.get 11
                  call 79
                  local.get 3
                  local.get 7
                  i64.load offset=216
                  local.tee 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 0
                  local.get 7
                  i64.load offset=208
                  i64.add
                  local.tee 17
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 17
                  local.get 25
                  i64.gt_u
                  local.get 5
                  local.get 22
                  i64.gt_s
                  local.get 5
                  local.get 22
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.get 30
              i64.xor
              local.get 30
              local.get 30
              local.get 1
              i64.sub
              local.get 2
              local.get 33
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 38
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 33
              local.get 2
              i64.sub
              local.set 39
              local.get 7
              i32.const 208
              i32.add
              local.get 28
              local.get 19
              call 78
              local.get 7
              i64.load offset=216
              local.set 40
              local.get 7
              i64.load offset=208
              local.set 41
              local.get 32
              call 3
              local.set 0
              local.get 7
              i32.const 0
              i32.store offset=344
              local.get 7
              local.get 32
              i64.store offset=336
              local.get 7
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=348
              local.get 7
              i32.const 408
              i32.add
              local.set 13
              local.get 7
              i32.const 488
              i32.add
              local.set 14
              local.get 7
              i64.load offset=176
              local.set 42
              local.get 7
              i64.load offset=184
              local.set 35
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 208
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.const 336
                    i32.add
                    call 66
                    local.get 7
                    i32.const 352
                    i32.add
                    local.get 8
                    call 41
                    local.get 7
                    i32.load offset=352
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=376
                    local.set 43
                    local.get 7
                    i64.load offset=368
                    local.set 44
                    local.get 7
                    i64.load offset=384
                    local.set 36
                    local.get 8
                    local.get 23
                    local.get 19
                    call 78
                    local.get 7
                    i64.load offset=216
                    local.tee 0
                    local.get 38
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 38
                    i64.sub
                    local.get 7
                    i64.load offset=208
                    local.tee 1
                    local.get 39
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 20
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 39
                    i64.sub
                    local.set 21
                    local.get 36
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.tee 45
                    i32.wrap_i64
                    local.set 16
                    call 4
                    local.set 31
                    local.get 45
                    local.set 24
                    local.get 44
                    local.set 2
                    local.get 43
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 24
                                        i64.eqz
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 36
                                          local.get 24
                                          i64.const 1
                                          i64.sub
                                          local.tee 24
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 5
                                          local.tee 0
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 13 (;@6;)
                                          local.get 0
                                          call 3
                                          local.set 3
                                          local.get 7
                                          i32.const 0
                                          i32.store offset=456
                                          local.get 7
                                          local.get 0
                                          i64.store offset=448
                                          local.get 7
                                          local.get 3
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=460
                                          local.get 7
                                          i32.const 208
                                          i32.add
                                          local.get 7
                                          i32.const 448
                                          i32.add
                                          call 71
                                          local.get 7
                                          i64.load offset=208
                                          i64.const 0
                                          i64.ne
                                          br_if 13 (;@6;)
                                          local.get 7
                                          i64.load offset=216
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
                                          br_if 13 (;@6;)
                                          local.get 0
                                          i32.const 1049176
                                          i32.const 6
                                          call 72
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 0
                                          i64.const 5
                                          i64.gt_u
                                          br_if 13 (;@6;)
                                          block (result i64) ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 0
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 0 (;@26;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=456
                                                      local.get 7
                                                      i32.load offset=460
                                                      call 73
                                                      i32.const 1
                                                      i32.gt_u
                                                      br_if 19 (;@6;)
                                                      local.get 7
                                                      i32.const 400
                                                      i32.add
                                                      local.get 7
                                                      i32.const 448
                                                      i32.add
                                                      call 71
                                                      local.get 7
                                                      i64.load offset=400
                                                      i64.const 0
                                                      i64.ne
                                                      br_if 19 (;@6;)
                                                      local.get 7
                                                      i32.const 208
                                                      i32.add
                                                      local.get 7
                                                      i64.load offset=408
                                                      call 80
                                                      local.get 7
                                                      i32.load offset=208
                                                      br_if 19 (;@6;)
                                                      local.get 7
                                                      i64.load offset=232
                                                      local.set 17
                                                      local.get 7
                                                      i64.load offset=224
                                                      local.set 6
                                                      local.get 7
                                                      i64.load offset=216
                                                      local.set 18
                                                      i64.const 0
                                                      br 5 (;@20;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=456
                                                    local.get 7
                                                    i32.load offset=460
                                                    call 73
                                                    i32.const 1
                                                    i32.gt_u
                                                    br_if 18 (;@6;)
                                                    local.get 7
                                                    i32.const 400
                                                    i32.add
                                                    local.get 7
                                                    i32.const 448
                                                    i32.add
                                                    call 71
                                                    local.get 7
                                                    i64.load offset=400
                                                    i64.const 0
                                                    i64.ne
                                                    br_if 18 (;@6;)
                                                    local.get 7
                                                    i32.const 208
                                                    i32.add
                                                    local.get 7
                                                    i64.load offset=408
                                                    call 81
                                                    local.get 7
                                                    i32.load offset=208
                                                    br_if 18 (;@6;)
                                                    local.get 7
                                                    i64.load offset=224
                                                    local.set 6
                                                    local.get 7
                                                    i64.load offset=216
                                                    local.set 18
                                                    i64.const 1
                                                    br 4 (;@20;)
                                                  end
                                                  local.get 7
                                                  i32.load offset=456
                                                  local.get 7
                                                  i32.load offset=460
                                                  call 73
                                                  i32.const 1
                                                  i32.gt_u
                                                  br_if 17 (;@6;)
                                                  local.get 7
                                                  i32.const 400
                                                  i32.add
                                                  local.get 7
                                                  i32.const 448
                                                  i32.add
                                                  call 71
                                                  local.get 7
                                                  i64.load offset=400
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 17 (;@6;)
                                                  local.get 7
                                                  i32.const 208
                                                  i32.add
                                                  local.get 7
                                                  i64.load offset=408
                                                  call 82
                                                  local.get 7
                                                  i32.load8_u offset=232
                                                  i32.const 2
                                                  i32.eq
                                                  if (result i64) ;; label = @24
                                                    local.get 34
                                                    i64.const -256
                                                    i64.and
                                                    i64.const 2
                                                    i64.or
                                                  else
                                                    local.get 7
                                                    i64.load offset=224
                                                    local.set 37
                                                    local.get 7
                                                    i64.load offset=216
                                                    local.set 46
                                                    local.get 7
                                                    i64.load offset=208
                                                    local.set 47
                                                    local.get 7
                                                    i64.load offset=232
                                                  end
                                                  local.set 34
                                                  local.get 37
                                                  local.set 17
                                                  local.get 46
                                                  local.set 6
                                                  local.get 47
                                                  local.set 18
                                                  i64.const 2
                                                  local.get 34
                                                  local.tee 3
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 2
                                                  i64.ne
                                                  br_if 3 (;@20;)
                                                  drop
                                                  br 17 (;@6;)
                                                end
                                                local.get 7
                                                i32.load offset=456
                                                local.get 7
                                                i32.load offset=460
                                                call 73
                                                i32.const 1
                                                i32.gt_u
                                                br_if 16 (;@6;)
                                                local.get 7
                                                i32.const 400
                                                i32.add
                                                local.get 7
                                                i32.const 448
                                                i32.add
                                                call 71
                                                local.get 7
                                                i64.load offset=400
                                                i64.const 0
                                                i64.ne
                                                br_if 16 (;@6;)
                                                local.get 7
                                                i32.const 208
                                                i32.add
                                                local.get 7
                                                i64.load offset=408
                                                call 83
                                                local.get 7
                                                i32.load offset=208
                                                br_if 16 (;@6;)
                                                local.get 7
                                                i64.load offset=240
                                                local.set 3
                                                local.get 7
                                                i64.load offset=232
                                                local.set 17
                                                local.get 7
                                                i64.load offset=224
                                                local.set 6
                                                local.get 7
                                                i64.load offset=216
                                                local.set 18
                                                i64.const 3
                                                br 2 (;@20;)
                                              end
                                              local.get 7
                                              i32.load offset=456
                                              local.get 7
                                              i32.load offset=460
                                              call 73
                                              i32.const 1
                                              i32.gt_u
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i32.const 400
                                              i32.add
                                              local.get 7
                                              i32.const 448
                                              i32.add
                                              call 71
                                              local.get 7
                                              i64.load offset=400
                                              i64.const 0
                                              i64.ne
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i32.const 208
                                              i32.add
                                              local.get 7
                                              i64.load offset=408
                                              call 84
                                              local.get 7
                                              i32.load offset=208
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i64.load offset=232
                                              local.set 17
                                              local.get 7
                                              i64.load offset=224
                                              local.set 6
                                              local.get 7
                                              i64.load offset=216
                                              local.set 18
                                              i64.const 4
                                              br 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.load offset=456
                                            local.get 7
                                            i32.load offset=460
                                            call 73
                                            i32.const 1
                                            i32.gt_u
                                            br_if 14 (;@6;)
                                            local.get 7
                                            i32.const 400
                                            i32.add
                                            local.get 7
                                            i32.const 448
                                            i32.add
                                            call 71
                                            local.get 7
                                            i64.load offset=400
                                            i64.const 0
                                            i64.ne
                                            br_if 14 (;@6;)
                                            local.get 7
                                            i32.const 208
                                            i32.add
                                            local.get 7
                                            i64.load offset=408
                                            call 84
                                            local.get 7
                                            i32.load offset=208
                                            br_if 14 (;@6;)
                                            local.get 7
                                            i64.load offset=232
                                            local.set 17
                                            local.get 7
                                            i64.load offset=224
                                            local.set 6
                                            local.get 7
                                            i64.load offset=216
                                            local.set 18
                                            i64.const 5
                                          end
                                          local.set 0
                                          local.get 7
                                          local.get 17
                                          i64.store offset=504
                                          local.get 7
                                          local.get 6
                                          i64.store offset=496
                                          local.get 7
                                          local.get 18
                                          i64.store offset=488
                                          local.get 7
                                          local.get 3
                                          i64.store offset=512
                                          local.get 7
                                          local.get 0
                                          i64.store offset=480
                                          local.get 0
                                          i32.wrap_i64
                                          local.set 8
                                          local.get 24
                                          i64.eqz
                                          if ;; label = @20
                                            local.get 21
                                            local.set 1
                                            local.get 20
                                            local.set 0
                                            local.get 8
                                            i32.const 1
                                            i32.sub
                                            i32.const -5
                                            i32.and
                                            i32.eqz
                                            br_if 9 (;@11;)
                                          end
                                          local.get 3
                                          i32.wrap_i64
                                          local.set 10
                                          local.get 8
                                          i32.const 1
                                          i32.sub
                                          br_table 5 (;@14;) 4 (;@15;) 2 (;@17;) 1 (;@18;) 9 (;@10;) 6 (;@13;)
                                        end
                                        block ;; label = @19
                                          local.get 21
                                          i64.eqz
                                          local.get 20
                                          i64.const 0
                                          i64.lt_s
                                          local.get 20
                                          i64.eqz
                                          select
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.const 208
                                          i32.add
                                          local.get 31
                                          i64.const 4
                                          call 5
                                          call 45
                                          local.get 7
                                          i64.load offset=208
                                          i64.const 1
                                          i64.eq
                                          br_if 13 (;@6;)
                                          local.get 7
                                          i64.load offset=224
                                          local.get 21
                                          i64.gt_u
                                          local.get 7
                                          i64.load offset=232
                                          local.tee 0
                                          local.get 20
                                          i64.gt_s
                                          local.get 0
                                          local.get 20
                                          i64.eq
                                          select
                                          br_if 0 (;@19;)
                                          i64.const 0
                                          local.set 0
                                          loop ;; label = @20
                                            local.get 0
                                            local.get 45
                                            i64.eq
                                            br_if 12 (;@8;)
                                            local.get 36
                                            local.get 0
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            local.tee 18
                                            call 5
                                            local.tee 1
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 14 (;@6;)
                                            local.get 1
                                            call 3
                                            local.set 2
                                            local.get 7
                                            i32.const 0
                                            i32.store offset=456
                                            local.get 7
                                            local.get 1
                                            i64.store offset=448
                                            local.get 7
                                            local.get 2
                                            i64.const 32
                                            i64.shr_u
                                            i64.store32 offset=460
                                            local.get 7
                                            i32.const 208
                                            i32.add
                                            local.get 7
                                            i32.const 448
                                            i32.add
                                            call 71
                                            local.get 7
                                            i64.load offset=208
                                            i64.const 0
                                            i64.ne
                                            br_if 14 (;@6;)
                                            local.get 7
                                            i64.load offset=216
                                            local.tee 1
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
                                            br_if 14 (;@6;)
                                            local.get 1
                                            i32.const 1049176
                                            i32.const 6
                                            call 72
                                            i64.const 32
                                            i64.shr_u
                                            local.tee 3
                                            i64.const 5
                                            i64.gt_u
                                            br_if 14 (;@6;)
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 3
                                                          i32.wrap_i64
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 0 (;@27;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=456
                                                        local.get 7
                                                        i32.load offset=460
                                                        call 73
                                                        i32.const 1
                                                        i32.gt_u
                                                        br_if 20 (;@6;)
                                                        local.get 7
                                                        i32.const 480
                                                        i32.add
                                                        local.get 7
                                                        i32.const 448
                                                        i32.add
                                                        call 71
                                                        local.get 7
                                                        i64.load offset=480
                                                        i64.const 0
                                                        i64.ne
                                                        br_if 20 (;@6;)
                                                        local.get 7
                                                        i32.const 208
                                                        i32.add
                                                        local.get 7
                                                        i64.load offset=488
                                                        call 80
                                                        local.get 7
                                                        i32.load offset=208
                                                        br_if 20 (;@6;)
                                                        local.get 7
                                                        i64.load offset=232
                                                        local.set 4
                                                        local.get 7
                                                        i64.load offset=224
                                                        local.set 5
                                                        local.get 7
                                                        i64.load offset=216
                                                        local.set 2
                                                        i64.const 0
                                                        local.set 17
                                                        br 5 (;@21;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=456
                                                      local.get 7
                                                      i32.load offset=460
                                                      call 73
                                                      i32.const 1
                                                      i32.gt_u
                                                      br_if 19 (;@6;)
                                                      local.get 7
                                                      i32.const 480
                                                      i32.add
                                                      local.get 7
                                                      i32.const 448
                                                      i32.add
                                                      call 71
                                                      local.get 7
                                                      i64.load offset=480
                                                      i64.const 0
                                                      i64.ne
                                                      br_if 19 (;@6;)
                                                      local.get 7
                                                      i32.const 208
                                                      i32.add
                                                      local.get 7
                                                      i64.load offset=488
                                                      call 81
                                                      local.get 7
                                                      i32.load offset=208
                                                      br_if 19 (;@6;)
                                                      local.get 7
                                                      i64.load offset=224
                                                      local.set 5
                                                      local.get 7
                                                      i64.load offset=216
                                                      local.set 2
                                                      i64.const 1
                                                      local.set 17
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=456
                                                    local.get 7
                                                    i32.load offset=460
                                                    call 73
                                                    i32.const 1
                                                    i32.gt_u
                                                    br_if 18 (;@6;)
                                                    local.get 7
                                                    i32.const 480
                                                    i32.add
                                                    local.get 7
                                                    i32.const 448
                                                    i32.add
                                                    call 71
                                                    local.get 7
                                                    i64.load offset=480
                                                    i64.const 0
                                                    i64.ne
                                                    br_if 18 (;@6;)
                                                    local.get 7
                                                    i32.const 208
                                                    i32.add
                                                    local.get 7
                                                    i64.load offset=488
                                                    call 82
                                                    local.get 7
                                                    i32.load8_u offset=232
                                                    i32.const 2
                                                    i32.eq
                                                    if (result i64) ;; label = @25
                                                      local.get 6
                                                      i64.const -256
                                                      i64.and
                                                      i64.const 2
                                                      i64.or
                                                    else
                                                      local.get 7
                                                      i64.load offset=224
                                                      local.set 37
                                                      local.get 7
                                                      i64.load offset=216
                                                      local.set 34
                                                      local.get 7
                                                      i64.load offset=208
                                                      local.set 24
                                                      local.get 7
                                                      i64.load offset=232
                                                    end
                                                    local.set 6
                                                    i64.const 2
                                                    local.set 17
                                                    local.get 37
                                                    local.set 4
                                                    local.get 34
                                                    local.set 5
                                                    local.get 24
                                                    local.set 2
                                                    local.get 6
                                                    local.tee 3
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 2
                                                    i64.eq
                                                    br_if 18 (;@6;)
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 7
                                                  i32.load offset=456
                                                  local.get 7
                                                  i32.load offset=460
                                                  call 73
                                                  i32.const 1
                                                  i32.gt_u
                                                  br_if 17 (;@6;)
                                                  local.get 7
                                                  i32.const 480
                                                  i32.add
                                                  local.get 7
                                                  i32.const 448
                                                  i32.add
                                                  call 71
                                                  local.get 7
                                                  i64.load offset=480
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 17 (;@6;)
                                                  local.get 7
                                                  i32.const 208
                                                  i32.add
                                                  local.get 7
                                                  i64.load offset=488
                                                  call 83
                                                  local.get 7
                                                  i32.load offset=208
                                                  br_if 17 (;@6;)
                                                  local.get 7
                                                  i64.load offset=240
                                                  local.set 3
                                                  local.get 7
                                                  i64.load offset=232
                                                  local.set 4
                                                  local.get 7
                                                  i64.load offset=224
                                                  local.set 5
                                                  local.get 7
                                                  i64.load offset=216
                                                  local.set 2
                                                  i64.const 3
                                                  local.set 17
                                                  br 2 (;@21;)
                                                end
                                                local.get 7
                                                i32.load offset=456
                                                local.get 7
                                                i32.load offset=460
                                                call 73
                                                i32.const 1
                                                i32.gt_u
                                                br_if 16 (;@6;)
                                                local.get 7
                                                i32.const 480
                                                i32.add
                                                local.get 7
                                                i32.const 448
                                                i32.add
                                                call 71
                                                local.get 7
                                                i64.load offset=480
                                                i64.const 0
                                                i64.ne
                                                br_if 16 (;@6;)
                                                local.get 7
                                                i32.const 208
                                                i32.add
                                                local.get 7
                                                i64.load offset=488
                                                call 84
                                                local.get 7
                                                i32.load offset=208
                                                br_if 16 (;@6;)
                                                local.get 7
                                                i64.load offset=232
                                                local.set 4
                                                local.get 7
                                                i64.load offset=224
                                                local.set 5
                                                local.get 7
                                                i64.load offset=216
                                                local.set 2
                                                i64.const 4
                                                local.set 17
                                                br 1 (;@21;)
                                              end
                                              local.get 7
                                              i32.load offset=456
                                              local.get 7
                                              i32.load offset=460
                                              call 73
                                              i32.const 1
                                              i32.gt_u
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i32.const 480
                                              i32.add
                                              local.get 7
                                              i32.const 448
                                              i32.add
                                              call 71
                                              local.get 7
                                              i64.load offset=480
                                              i64.const 0
                                              i64.ne
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i32.const 208
                                              i32.add
                                              local.get 7
                                              i64.load offset=488
                                              call 84
                                              local.get 7
                                              i32.load offset=208
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i64.load offset=232
                                              local.set 4
                                              local.get 7
                                              i64.load offset=224
                                              local.set 5
                                              local.get 7
                                              i64.load offset=216
                                              local.set 2
                                              i64.const 5
                                              local.set 17
                                            end
                                            local.get 7
                                            local.get 3
                                            i64.store offset=432
                                            local.get 7
                                            local.get 4
                                            i64.store offset=424
                                            local.get 7
                                            local.get 5
                                            i64.store offset=416
                                            local.get 7
                                            local.get 2
                                            i64.store offset=408
                                            local.get 7
                                            local.get 17
                                            i64.store offset=400
                                            local.get 44
                                            local.set 1
                                            local.get 43
                                            local.set 3
                                            local.get 16
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.add
                                            local.tee 8
                                            i32.gt_u
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 208
                                              i32.add
                                              local.get 31
                                              local.get 8
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 5
                                              call 45
                                              local.get 7
                                              i64.load offset=208
                                              i64.const 1
                                              i64.eq
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i64.load offset=232
                                              local.set 3
                                              local.get 7
                                              i64.load offset=224
                                              local.set 1
                                            end
                                            local.get 17
                                            i32.wrap_i64
                                            local.tee 8
                                            i32.const 1
                                            i32.sub
                                            i32.const -5
                                            i32.and
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 208
                                              i32.add
                                              local.get 31
                                              local.get 18
                                              call 5
                                              call 45
                                              local.get 7
                                              i64.load offset=208
                                              i64.const 1
                                              i64.eq
                                              br_if 15 (;@6;)
                                              local.get 7
                                              i64.load offset=224
                                              local.set 21
                                              local.get 7
                                              i64.load offset=232
                                              local.set 20
                                            end
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 8
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 5 (;@23;) 4 (;@24;) 3 (;@25;) 2 (;@26;) 1 (;@27;) 0 (;@28;)
                                                          end
                                                          local.get 19
                                                          local.get 5
                                                          local.get 2
                                                          local.get 21
                                                          local.get 20
                                                          call 85
                                                          local.get 5
                                                          local.get 4
                                                          call 86
                                                          local.set 2
                                                          call 87
                                                          local.tee 5
                                                          i64.const -1
                                                          i64.eq
                                                          br_if 22 (;@5;)
                                                          i32.const 1048811
                                                          i32.const 28
                                                          call 57
                                                          local.set 17
                                                          local.get 1
                                                          local.get 3
                                                          call 51
                                                          local.set 4
                                                          local.get 21
                                                          local.get 20
                                                          call 51
                                                          local.set 18
                                                          local.get 7
                                                          local.get 5
                                                          i64.const 1
                                                          i64.add
                                                          call 88
                                                          i64.store offset=512
                                                          local.get 7
                                                          local.get 19
                                                          i64.store offset=504
                                                          local.get 7
                                                          local.get 2
                                                          i64.store offset=496
                                                          local.get 7
                                                          local.get 18
                                                          i64.store offset=488
                                                          local.get 7
                                                          local.get 4
                                                          i64.store offset=480
                                                          i32.const 0
                                                          local.set 8
                                                          loop ;; label = @28
                                                            local.get 8
                                                            i32.const 40
                                                            i32.eq
                                                            if ;; label = @29
                                                              i32.const 0
                                                              local.set 8
                                                              loop ;; label = @30
                                                                local.get 8
                                                                i32.const 40
                                                                i32.ne
                                                                if ;; label = @31
                                                                  local.get 7
                                                                  i32.const 208
                                                                  i32.add
                                                                  local.get 8
                                                                  i32.add
                                                                  local.get 7
                                                                  i32.const 480
                                                                  i32.add
                                                                  local.get 8
                                                                  i32.add
                                                                  i64.load
                                                                  i64.store
                                                                  local.get 8
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.set 8
                                                                  br 1 (;@30;)
                                                                end
                                                              end
                                                              i64.const 0
                                                              local.set 5
                                                              i64.const 0
                                                              local.set 2
                                                              local.get 42
                                                              local.get 17
                                                              local.get 7
                                                              i32.const 208
                                                              i32.add
                                                              local.tee 8
                                                              i32.const 5
                                                              call 52
                                                              call 42
                                                              local.tee 17
                                                              call 3
                                                              i64.const 4294967296
                                                              i64.ge_u
                                                              if ;; label = @30
                                                                local.get 8
                                                                local.get 17
                                                                call 9
                                                                call 45
                                                                local.get 7
                                                                i32.load offset=208
                                                                br_if 24 (;@6;)
                                                                local.get 7
                                                                i64.load offset=224
                                                                local.set 5
                                                                local.get 7
                                                                i64.load offset=232
                                                                local.set 2
                                                              end
                                                              local.get 7
                                                              local.get 5
                                                              i64.store offset=480
                                                              local.get 7
                                                              local.get 2
                                                              i64.store offset=488
                                                              br 8 (;@21;)
                                                            else
                                                              local.get 7
                                                              i32.const 208
                                                              i32.add
                                                              local.get 8
                                                              i32.add
                                                              i64.const 2
                                                              i64.store
                                                              local.get 8
                                                              i32.const 8
                                                              i32.add
                                                              local.set 8
                                                              br 1 (;@28;)
                                                            end
                                                            unreachable
                                                          end
                                                          unreachable
                                                        end
                                                        local.get 19
                                                        local.get 5
                                                        local.get 2
                                                        local.get 21
                                                        local.get 20
                                                        call 89
                                                        local.tee 10
                                                        call 90
                                                        i32.const 1048663
                                                        i32.const 21
                                                        call 57
                                                        local.set 17
                                                        local.get 21
                                                        local.get 20
                                                        call 51
                                                        local.set 18
                                                        local.get 1
                                                        local.get 3
                                                        call 51
                                                        local.set 20
                                                        i64.const -1
                                                        i64.const 9223372036854775807
                                                        call 51
                                                        local.set 21
                                                        local.get 7
                                                        local.get 19
                                                        i64.store offset=520
                                                        local.get 7
                                                        local.get 21
                                                        i64.store offset=512
                                                        local.get 7
                                                        local.get 20
                                                        i64.store offset=504
                                                        local.get 7
                                                        local.get 4
                                                        i64.store offset=496
                                                        local.get 7
                                                        local.get 18
                                                        i64.store offset=488
                                                        local.get 7
                                                        local.get 5
                                                        i64.store offset=480
                                                        i32.const 0
                                                        local.set 8
                                                        loop ;; label = @27
                                                          local.get 8
                                                          i32.const 48
                                                          i32.eq
                                                          if ;; label = @28
                                                            i32.const 0
                                                            local.set 8
                                                            loop ;; label = @29
                                                              local.get 8
                                                              i32.const 48
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 7
                                                                i32.const 208
                                                                i32.add
                                                                local.get 8
                                                                i32.add
                                                                local.get 7
                                                                i32.const 480
                                                                i32.add
                                                                local.get 8
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 8
                                                                i32.const 8
                                                                i32.add
                                                                local.set 8
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 7
                                                            i32.const 208
                                                            i32.add
                                                            local.tee 8
                                                            local.get 2
                                                            local.get 17
                                                            local.get 8
                                                            i32.const 6
                                                            call 52
                                                            call 47
                                                            i64.const 0
                                                            i64.const 0
                                                            call 51
                                                            local.set 17
                                                            local.get 7
                                                            local.get 10
                                                            i64.extend_i32_u
                                                            i64.const 32
                                                            i64.shl
                                                            i64.const 4
                                                            i64.or
                                                            i64.store offset=504
                                                            local.get 7
                                                            local.get 17
                                                            i64.store offset=496
                                                            local.get 7
                                                            local.get 2
                                                            i64.store offset=488
                                                            local.get 7
                                                            local.get 19
                                                            i64.store offset=480
                                                            i32.const 0
                                                            local.set 8
                                                            loop ;; label = @29
                                                              local.get 8
                                                              i32.const 32
                                                              i32.eq
                                                              if ;; label = @30
                                                                i32.const 0
                                                                local.set 8
                                                                loop ;; label = @31
                                                                  local.get 8
                                                                  i32.const 32
                                                                  i32.ne
                                                                  if ;; label = @32
                                                                    local.get 7
                                                                    i32.const 208
                                                                    i32.add
                                                                    local.get 8
                                                                    i32.add
                                                                    local.get 7
                                                                    i32.const 480
                                                                    i32.add
                                                                    local.get 8
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store
                                                                    local.get 8
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 8
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 5
                                                                i64.const 683302978513422
                                                                local.get 7
                                                                i32.const 208
                                                                i32.add
                                                                i32.const 4
                                                                call 52
                                                                call 53
                                                                local.get 19
                                                                local.get 2
                                                                local.get 5
                                                                call 91
                                                                br 8 (;@22;)
                                                              else
                                                                local.get 7
                                                                i32.const 208
                                                                i32.add
                                                                local.get 8
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 8
                                                                i32.const 8
                                                                i32.add
                                                                local.set 8
                                                                br 1 (;@29;)
                                                              end
                                                              unreachable
                                                            end
                                                            unreachable
                                                          else
                                                            local.get 7
                                                            i32.const 208
                                                            i32.add
                                                            local.get 8
                                                            i32.add
                                                            i64.const 2
                                                            i64.store
                                                            local.get 8
                                                            i32.const 8
                                                            i32.add
                                                            local.set 8
                                                            br 1 (;@27;)
                                                          end
                                                          unreachable
                                                        end
                                                        unreachable
                                                      end
                                                      local.get 7
                                                      i32.const 480
                                                      i32.add
                                                      local.get 19
                                                      local.get 2
                                                      local.get 5
                                                      local.get 21
                                                      local.get 20
                                                      call 92
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 7
                                                    i32.const 480
                                                    i32.add
                                                    local.get 19
                                                    local.get 13
                                                    local.get 21
                                                    local.get 20
                                                    call 93
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 1
                                                  local.get 3
                                                  i64.const -9223372036854775808
                                                  i64.xor
                                                  i64.or
                                                  i64.eqz
                                                  br_if 18 (;@5;)
                                                  local.get 7
                                                  i32.const 480
                                                  i32.add
                                                  local.get 19
                                                  local.get 13
                                                  i64.const 0
                                                  local.get 1
                                                  i64.sub
                                                  i64.const 0
                                                  local.get 3
                                                  local.get 1
                                                  i64.const 0
                                                  i64.ne
                                                  i64.extend_i32_u
                                                  i64.add
                                                  i64.sub
                                                  local.get 21
                                                  local.get 20
                                                  call 94
                                                  br 2 (;@21;)
                                                end
                                                local.get 19
                                                local.get 2
                                                local.get 35
                                                local.get 21
                                                local.get 20
                                                call 85
                                                i32.const 1048616
                                                i32.const 27
                                                call 57
                                                local.set 17
                                                local.get 1
                                                local.get 3
                                                call 95
                                                local.set 4
                                                local.get 7
                                                local.get 21
                                                local.get 20
                                                call 95
                                                i64.store offset=512
                                                local.get 7
                                                local.get 4
                                                i64.store offset=504
                                                local.get 7
                                                local.get 2
                                                i64.store offset=496
                                                local.get 7
                                                local.get 5
                                                i64.store offset=488
                                                local.get 7
                                                local.get 19
                                                i64.store offset=480
                                                i32.const 0
                                                local.set 8
                                                loop ;; label = @23
                                                  local.get 8
                                                  i32.const 40
                                                  i32.eq
                                                  if ;; label = @24
                                                    i32.const 0
                                                    local.set 8
                                                    loop ;; label = @25
                                                      local.get 8
                                                      i32.const 40
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 7
                                                        i32.const 208
                                                        i32.add
                                                        local.get 8
                                                        i32.add
                                                        local.get 7
                                                        i32.const 480
                                                        i32.add
                                                        local.get 8
                                                        i32.add
                                                        i64.load
                                                        i64.store
                                                        local.get 8
                                                        i32.const 8
                                                        i32.add
                                                        local.set 8
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 7
                                                    i32.const 208
                                                    i32.add
                                                    local.tee 8
                                                    local.get 35
                                                    local.get 17
                                                    local.get 8
                                                    i32.const 5
                                                    call 52
                                                    call 49
                                                  else
                                                    local.get 7
                                                    i32.const 208
                                                    i32.add
                                                    local.get 8
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 8
                                                    i32.const 8
                                                    i32.add
                                                    local.set 8
                                                    br 1 (;@23;)
                                                  end
                                                end
                                              end
                                              local.get 7
                                              local.get 3
                                              i64.store offset=488
                                              local.get 7
                                              local.get 1
                                              i64.store offset=480
                                            end
                                            local.get 7
                                            i64.load offset=480
                                            local.tee 21
                                            local.get 1
                                            i64.ge_u
                                            local.get 7
                                            i64.load offset=488
                                            local.tee 20
                                            local.get 3
                                            i64.ge_s
                                            local.get 3
                                            local.get 20
                                            i64.eq
                                            select
                                            if ;; label = @21
                                              local.get 0
                                              i64.const 1
                                              i64.add
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                          end
                                          br 15 (;@4;)
                                        end
                                        i64.const 55834574851
                                        call 75
                                        unreachable
                                      end
                                      local.get 7
                                      local.get 18
                                      i64.store offset=472
                                      i32.const 1048741
                                      i32.const 21
                                      call 57
                                      local.set 0
                                      local.get 7
                                      local.get 2
                                      local.get 5
                                      call 51
                                      i64.store offset=408
                                      local.get 7
                                      local.get 17
                                      i64.store offset=400
                                      i32.const 0
                                      local.set 8
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const 16
                                          i32.eq
                                          if ;; label = @20
                                            block ;; label = @21
                                              i32.const 0
                                              local.set 8
                                              loop ;; label = @22
                                                local.get 8
                                                i32.const 16
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 7
                                                  i32.const 208
                                                  i32.add
                                                  local.get 8
                                                  i32.add
                                                  local.get 7
                                                  i32.const 400
                                                  i32.add
                                                  local.get 8
                                                  i32.add
                                                  i64.load
                                                  i64.store
                                                  local.get 8
                                                  i32.const 8
                                                  i32.add
                                                  local.set 8
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 18
                                              local.get 0
                                              local.get 7
                                              i32.const 208
                                              i32.add
                                              i32.const 2
                                              call 52
                                              call 0
                                              local.set 0
                                              i32.const 0
                                              local.set 8
                                              loop ;; label = @22
                                                local.get 8
                                                i32.const 24
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 7
                                                  i32.const 400
                                                  i32.add
                                                  local.get 8
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 8
                                                  i32.const 8
                                                  i32.add
                                                  local.set 8
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 0
                                              i64.const 255
                                              i64.and
                                              i64.const 76
                                              i64.ne
                                              br_if 16 (;@5;)
                                              local.get 0
                                              i32.const 1049820
                                              i32.const 3
                                              local.get 7
                                              i32.const 400
                                              i32.add
                                              local.tee 10
                                              i32.const 3
                                              call 44
                                              local.get 7
                                              i32.const 208
                                              i32.add
                                              local.tee 8
                                              local.get 7
                                              i64.load offset=400
                                              call 45
                                              local.get 7
                                              i32.load offset=208
                                              br_if 16 (;@5;)
                                              local.get 8
                                              local.get 7
                                              i64.load offset=408
                                              call 45
                                              local.get 7
                                              i64.load offset=208
                                              i64.const 1
                                              i64.eq
                                              br_if 16 (;@5;)
                                              local.get 7
                                              i64.load offset=232
                                              local.set 0
                                              local.get 7
                                              i64.load offset=224
                                              local.set 1
                                              local.get 8
                                              local.get 7
                                              i64.load offset=416
                                              call 45
                                              local.get 7
                                              i64.load offset=208
                                              i64.const 1
                                              i64.eq
                                              br_if 16 (;@5;)
                                              local.get 1
                                              i64.eqz
                                              local.get 0
                                              i64.const 0
                                              i64.lt_s
                                              local.get 0
                                              i64.eqz
                                              select
                                              br_if 0 (;@21;)
                                              local.get 10
                                              local.get 7
                                              i32.const 472
                                              i32.add
                                              local.get 14
                                              local.get 1
                                              local.get 0
                                              call 56
                                              i32.const 3
                                              local.set 8
                                              local.get 7
                                              i64.load offset=408
                                              local.set 3
                                              local.get 7
                                              i64.load offset=400
                                              local.set 17
                                              loop ;; label = @22
                                                local.get 2
                                                local.get 17
                                                i64.le_u
                                                local.get 3
                                                local.get 5
                                                i64.ge_s
                                                local.get 3
                                                local.get 5
                                                i64.eq
                                                select
                                                br_if 6 (;@16;)
                                                local.get 8
                                                i32.eqz
                                                local.get 17
                                                i64.eqz
                                                local.get 3
                                                i64.const 0
                                                i64.lt_s
                                                local.get 3
                                                i64.eqz
                                                select
                                                i32.or
                                                br_if 4 (;@18;)
                                                local.get 3
                                                local.get 5
                                                i64.xor
                                                local.get 5
                                                local.get 5
                                                local.get 3
                                                i64.sub
                                                local.get 2
                                                local.get 17
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 4
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 17 (;@5;)
                                                local.get 7
                                                i32.const 0
                                                i32.store offset=92
                                                local.get 7
                                                i32.const -64
                                                i32.sub
                                                local.get 2
                                                local.get 17
                                                i64.sub
                                                local.get 4
                                                local.get 1
                                                local.get 0
                                                local.get 7
                                                i32.const 92
                                                i32.add
                                                call 129
                                                block ;; label = @23
                                                  local.get 7
                                                  i32.load offset=92
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  i64.load offset=72
                                                  local.tee 18
                                                  local.get 3
                                                  i64.xor
                                                  i64.const -1
                                                  i64.xor
                                                  local.get 18
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.tee 4
                                                  local.get 17
                                                  i64.add
                                                  local.tee 6
                                                  local.get 4
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 3
                                                  local.get 18
                                                  i64.add
                                                  i64.add
                                                  local.tee 4
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 18 (;@5;)
                                                  local.get 4
                                                  local.get 4
                                                  local.get 4
                                                  local.get 6
                                                  i64.eqz
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 18
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 18 (;@5;)
                                                  local.get 7
                                                  i32.const 48
                                                  i32.add
                                                  local.get 6
                                                  i64.const 1
                                                  i64.sub
                                                  local.get 18
                                                  local.get 17
                                                  local.get 3
                                                  call 132
                                                  local.get 0
                                                  local.get 7
                                                  i64.load offset=56
                                                  local.get 7
                                                  i64.load offset=48
                                                  i64.const 1
                                                  i64.add
                                                  local.tee 3
                                                  i64.eqz
                                                  i64.extend_i32_u
                                                  i64.add
                                                  local.tee 17
                                                  i64.xor
                                                  i64.const -1
                                                  i64.xor
                                                  local.get 0
                                                  local.get 1
                                                  local.get 3
                                                  i64.add
                                                  local.tee 4
                                                  local.get 1
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 0
                                                  local.get 17
                                                  i64.add
                                                  i64.add
                                                  local.tee 18
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  i32.const 208
                                                  i32.add
                                                  local.get 7
                                                  i32.const 472
                                                  i32.add
                                                  local.get 14
                                                  local.get 4
                                                  local.get 18
                                                  call 56
                                                  local.get 8
                                                  i32.const 1
                                                  i32.sub
                                                  local.set 8
                                                  local.get 7
                                                  i64.load offset=216
                                                  local.set 3
                                                  local.get 7
                                                  i64.load offset=208
                                                  local.set 17
                                                  local.get 4
                                                  local.set 1
                                                  local.get 18
                                                  local.set 0
                                                  br 1 (;@22;)
                                                end
                                              end
                                              br 17 (;@4;)
                                            end
                                          else
                                            local.get 7
                                            i32.const 208
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                        end
                                        br 15 (;@3;)
                                      end
                                      br 13 (;@4;)
                                    end
                                    local.get 3
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 15
                                    local.get 7
                                    local.get 18
                                    i64.store offset=472
                                    local.get 7
                                    local.get 2
                                    local.get 5
                                    call 51
                                    i64.store offset=416
                                    local.get 7
                                    local.get 3
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 4
                                    i64.or
                                    i64.store offset=408
                                    local.get 7
                                    local.get 3
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=400
                                    i32.const 0
                                    local.set 8
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 8
                                        i32.const 24
                                        i32.eq
                                        if ;; label = @19
                                          block ;; label = @20
                                            i32.const 0
                                            local.set 8
                                            loop ;; label = @21
                                              local.get 8
                                              i32.const 24
                                              i32.ne
                                              if ;; label = @22
                                                local.get 7
                                                i32.const 208
                                                i32.add
                                                local.get 8
                                                i32.add
                                                local.get 7
                                                i32.const 400
                                                i32.add
                                                local.get 8
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 8
                                                i32.const 8
                                                i32.add
                                                local.set 8
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 7
                                            i32.const 208
                                            i32.add
                                            local.tee 8
                                            local.get 18
                                            i64.const 12278843473166
                                            local.get 8
                                            i32.const 3
                                            call 52
                                            call 55
                                            local.get 7
                                            i64.load offset=208
                                            local.tee 1
                                            i64.eqz
                                            local.get 7
                                            i64.load offset=216
                                            local.tee 0
                                            i64.const 0
                                            i64.lt_s
                                            local.get 0
                                            i64.eqz
                                            select
                                            br_if 0 (;@20;)
                                            local.get 7
                                            i32.const 400
                                            i32.add
                                            local.get 7
                                            i32.const 472
                                            i32.add
                                            local.get 10
                                            local.get 15
                                            local.get 1
                                            local.get 0
                                            call 54
                                            i32.const 3
                                            local.set 8
                                            local.get 7
                                            i64.load offset=408
                                            local.set 3
                                            local.get 7
                                            i64.load offset=400
                                            local.set 17
                                            loop ;; label = @21
                                              local.get 2
                                              local.get 17
                                              i64.le_u
                                              local.get 3
                                              local.get 5
                                              i64.ge_s
                                              local.get 3
                                              local.get 5
                                              i64.eq
                                              select
                                              br_if 5 (;@16;)
                                              local.get 8
                                              i32.eqz
                                              local.get 17
                                              i64.eqz
                                              local.get 3
                                              i64.const 0
                                              i64.lt_s
                                              local.get 3
                                              i64.eqz
                                              select
                                              i32.or
                                              br_if 4 (;@17;)
                                              local.get 3
                                              local.get 5
                                              i64.xor
                                              local.get 5
                                              local.get 5
                                              local.get 3
                                              i64.sub
                                              local.get 2
                                              local.get 17
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 4
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 16 (;@5;)
                                              local.get 7
                                              i32.const 0
                                              i32.store offset=44
                                              local.get 7
                                              i32.const 16
                                              i32.add
                                              local.get 2
                                              local.get 17
                                              i64.sub
                                              local.get 4
                                              local.get 1
                                              local.get 0
                                              local.get 7
                                              i32.const 44
                                              i32.add
                                              call 129
                                              block ;; label = @22
                                                local.get 7
                                                i32.load offset=44
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i64.load offset=24
                                                local.tee 18
                                                local.get 3
                                                i64.xor
                                                i64.const -1
                                                i64.xor
                                                local.get 18
                                                local.get 7
                                                i64.load offset=16
                                                local.tee 4
                                                local.get 17
                                                i64.add
                                                local.tee 6
                                                local.get 4
                                                i64.lt_u
                                                i64.extend_i32_u
                                                local.get 3
                                                local.get 18
                                                i64.add
                                                i64.add
                                                local.tee 4
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 17 (;@5;)
                                                local.get 4
                                                local.get 4
                                                local.get 4
                                                local.get 6
                                                i64.eqz
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 18
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 17 (;@5;)
                                                local.get 7
                                                local.get 6
                                                i64.const 1
                                                i64.sub
                                                local.get 18
                                                local.get 17
                                                local.get 3
                                                call 132
                                                local.get 0
                                                local.get 7
                                                i64.load offset=8
                                                local.get 7
                                                i64.load
                                                i64.const 1
                                                i64.add
                                                local.tee 3
                                                i64.eqz
                                                i64.extend_i32_u
                                                i64.add
                                                local.tee 17
                                                i64.xor
                                                i64.const -1
                                                i64.xor
                                                local.get 0
                                                local.get 1
                                                local.get 3
                                                i64.add
                                                local.tee 4
                                                local.get 1
                                                i64.lt_u
                                                i64.extend_i32_u
                                                local.get 0
                                                local.get 17
                                                i64.add
                                                i64.add
                                                local.tee 18
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i32.const 208
                                                i32.add
                                                local.get 7
                                                i32.const 472
                                                i32.add
                                                local.get 10
                                                local.get 15
                                                local.get 4
                                                local.get 18
                                                call 54
                                                local.get 8
                                                i32.const 1
                                                i32.sub
                                                local.set 8
                                                local.get 7
                                                i64.load offset=216
                                                local.set 3
                                                local.get 7
                                                i64.load offset=208
                                                local.set 17
                                                local.get 4
                                                local.set 1
                                                local.get 18
                                                local.set 0
                                                br 1 (;@21;)
                                              end
                                            end
                                            br 16 (;@4;)
                                          end
                                        else
                                          local.get 7
                                          i32.const 208
                                          i32.add
                                          local.get 8
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                      end
                                      br 14 (;@3;)
                                    end
                                    br 12 (;@4;)
                                  end
                                  local.get 7
                                  local.get 1
                                  i64.store offset=448
                                  local.get 7
                                  local.get 0
                                  i64.store offset=456
                                  br 3 (;@12;)
                                end
                                local.get 10
                                i32.const 1
                                i32.and
                                local.tee 10
                                call 96
                                local.set 0
                                i32.const 1048700
                                i32.const 18
                                call 57
                                local.set 1
                                local.get 2
                                local.get 5
                                call 51
                                local.set 2
                                local.get 7
                                local.get 0
                                i64.store offset=416
                                local.get 7
                                local.get 2
                                i64.store offset=408
                                local.get 7
                                local.get 3
                                i64.const 255
                                i64.and
                                i64.store offset=400
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 208
                                        i32.add
                                        local.get 8
                                        i32.add
                                        local.get 7
                                        i32.const 400
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 7
                                    i32.const 208
                                    i32.add
                                    local.tee 8
                                    local.get 18
                                    local.get 1
                                    local.get 8
                                    i32.const 3
                                    call 52
                                    call 43
                                    local.get 7
                                    local.get 8
                                    local.get 7
                                    i32.const 224
                                    i32.add
                                    local.get 10
                                    select
                                    local.tee 8
                                    i64.load offset=8
                                    local.tee 0
                                    i64.store offset=456
                                    local.get 7
                                    local.get 8
                                    i64.load
                                    local.tee 1
                                    i64.store offset=448
                                    br 4 (;@12;)
                                  else
                                    local.get 7
                                    i32.const 208
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
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 6
                              call 3
                              i64.const 32
                              i64.shr_u
                              local.set 0
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 0
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 208
                                    i32.add
                                    local.tee 8
                                    local.get 6
                                    local.get 0
                                    i64.const 1
                                    i64.sub
                                    local.tee 17
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 5
                                    call 70
                                    local.get 7
                                    i64.load offset=208
                                    i64.const 1
                                    i64.eq
                                    br_if 10 (;@6;)
                                    local.get 7
                                    i64.load offset=232
                                    local.set 48
                                    local.get 7
                                    i64.load offset=224
                                    local.set 4
                                    local.get 7
                                    i64.load offset=216
                                    local.set 1
                                    local.get 18
                                    local.set 3
                                    local.get 17
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 8
                                      local.get 6
                                      local.get 0
                                      i64.const 32
                                      i64.shl
                                      i64.const 8589934588
                                      i64.sub
                                      call 5
                                      call 70
                                      local.get 7
                                      i64.load offset=208
                                      i64.const 1
                                      i64.eq
                                      br_if 11 (;@6;)
                                      local.get 7
                                      i64.load offset=232
                                      local.set 3
                                    end
                                    local.get 7
                                    local.get 1
                                    i64.store offset=400
                                    i32.const 0
                                    local.set 8
                                    i64.const 2
                                    local.set 0
                                    loop ;; label = @17
                                      local.get 0
                                      local.set 49
                                      local.get 8
                                      i32.const 1
                                      i32.and
                                      local.get 1
                                      local.set 0
                                      i32.const 1
                                      local.set 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    local.get 7
                                    local.get 49
                                    i64.store offset=208
                                    local.get 35
                                    i64.const 3218825194416928782
                                    local.get 7
                                    i32.const 208
                                    i32.add
                                    i32.const 1
                                    call 52
                                    call 0
                                    local.tee 1
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 1
                                    local.get 4
                                    call 10
                                    i64.const 1
                                    i64.ne
                                    br_if 2 (;@14;)
                                    local.get 1
                                    local.get 4
                                    call 11
                                    local.tee 1
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 10 (;@6;)
                                    local.get 0
                                    local.get 3
                                    call 97
                                    local.set 8
                                    local.get 0
                                    local.get 48
                                    call 97
                                    local.set 10
                                    i32.const 1048576
                                    i32.const 28
                                    call 57
                                    local.set 0
                                    local.get 7
                                    local.get 2
                                    local.get 5
                                    call 95
                                    i64.store offset=416
                                    local.get 7
                                    local.get 10
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=408
                                    local.get 7
                                    local.get 8
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=400
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      local.get 8
                                      i32.const 24
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 8
                                          i32.const 24
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 208
                                            i32.add
                                            local.get 8
                                            i32.add
                                            local.get 7
                                            i32.const 400
                                            i32.add
                                            local.get 8
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 7
                                        i32.const 208
                                        i32.add
                                        local.tee 8
                                        local.get 1
                                        local.get 0
                                        local.get 8
                                        i32.const 3
                                        call 52
                                        call 49
                                        local.get 7
                                        i64.load offset=216
                                        local.set 5
                                        local.get 7
                                        i64.load offset=208
                                        local.set 2
                                        local.get 17
                                        local.set 0
                                        br 3 (;@15;)
                                      else
                                        local.get 7
                                        i32.const 208
                                        i32.add
                                        local.get 8
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                end
                                local.get 7
                                i32.const 448
                                i32.add
                                local.get 2
                                local.get 5
                                call 98
                                local.get 7
                                i64.load offset=456
                                local.set 0
                                local.get 7
                                i64.load offset=448
                                local.set 1
                                br 2 (;@12;)
                              end
                              br 10 (;@3;)
                            end
                            local.get 6
                            local.get 17
                            call 86
                            local.set 0
                            i32.const 1048762
                            i32.const 21
                            call 57
                            local.set 1
                            local.get 2
                            local.get 5
                            call 51
                            local.set 2
                            local.get 7
                            local.get 0
                            i64.store offset=408
                            local.get 7
                            local.get 2
                            i64.store offset=400
                            i32.const 0
                            local.set 8
                            loop (result i64) ;; label = @13
                              local.get 8
                              i32.const 16
                              i32.eq
                              if (result i64) ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 208
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 400
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 42
                                local.get 1
                                local.get 7
                                i32.const 208
                                i32.add
                                local.tee 8
                                i32.const 2
                                call 52
                                call 42
                                local.tee 0
                                call 3
                                i64.const 4294967296
                                i64.lt_u
                                br_if 4 (;@10;)
                                local.get 8
                                local.get 0
                                call 12
                                call 45
                                local.get 7
                                i32.load offset=208
                                br_if 8 (;@6;)
                                local.get 7
                                i64.load offset=224
                                local.set 1
                                local.get 7
                                i64.load offset=232
                              else
                                local.get 7
                                i32.const 208
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
                            local.set 0
                          end
                          local.get 1
                          i64.const 0
                          i64.ne
                          local.get 0
                          i64.const 0
                          i64.gt_s
                          local.get 0
                          i64.eqz
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 31
                        local.get 1
                        local.get 0
                        call 51
                        call 13
                        local.set 31
                        local.get 1
                        local.set 2
                        local.get 0
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                  end
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 208
                i32.add
                local.tee 8
                local.get 28
                local.get 19
                call 78
                local.get 7
                i64.load offset=216
                local.tee 0
                local.get 40
                i64.xor
                local.get 0
                local.get 0
                local.get 40
                i64.sub
                local.get 7
                i64.load offset=208
                local.tee 2
                local.get 41
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 2
                  local.get 41
                  i64.sub
                  local.tee 3
                  local.get 29
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  local.get 26
                  i64.lt_s
                  local.get 1
                  local.get 26
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 23
                    local.get 19
                    call 78
                    local.get 30
                    local.get 7
                    i64.load offset=216
                    local.tee 0
                    i64.xor
                    local.get 30
                    local.get 30
                    local.get 0
                    i64.sub
                    local.get 33
                    local.get 7
                    i64.load offset=208
                    local.tee 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 7
                    i64.load offset=168
                    local.tee 17
                    local.get 27
                    local.get 33
                    local.get 2
                    i64.sub
                    local.tee 2
                    local.get 0
                    local.get 11
                    call 79
                    local.get 2
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 7
                    i64.load offset=216
                    local.tee 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 2
                    local.get 7
                    i64.load offset=208
                    local.tee 5
                    i64.add
                    local.tee 18
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 4
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 18
                    i64.store
                    local.get 9
                    local.get 6
                    i64.store offset=8
                    local.get 18
                    local.get 25
                    i64.gt_u
                    local.get 6
                    local.get 22
                    i64.gt_s
                    local.get 6
                    local.get 22
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 17
                    local.get 19
                    local.get 23
                    local.get 5
                    local.get 4
                    local.get 12
                    call 99
                    local.get 28
                    local.get 19
                    local.get 27
                    local.get 29
                    local.get 26
                    call 50
                    local.get 19
                    local.get 17
                    local.get 28
                    local.get 3
                    local.get 29
                    i64.sub
                    local.get 1
                    local.get 26
                    i64.sub
                    local.get 10
                    i64.extend_i32_u
                    i64.sub
                    call 100
                    call 4
                    local.set 3
                    local.get 32
                    call 3
                    local.set 1
                    local.get 7
                    i32.const 0
                    i32.store offset=408
                    local.get 7
                    local.get 32
                    i64.store offset=400
                    local.get 7
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=412
                    local.get 7
                    i32.const 536
                    i32.add
                    local.set 8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.const 208
                        i32.add
                        local.tee 11
                        local.get 7
                        i32.const 400
                        i32.add
                        call 66
                        local.get 7
                        i32.const 480
                        i32.add
                        local.get 11
                        call 41
                        local.get 7
                        i32.load offset=480
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=512
                        local.tee 1
                        call 3
                        i64.const 32
                        i64.shr_u
                        local.tee 24
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 24
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        local.set 11
                        local.get 1
                        call 3
                        local.set 24
                        local.get 7
                        i32.const 0
                        i32.store offset=224
                        local.get 7
                        local.get 24
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=220
                        local.get 7
                        i32.const 0
                        i32.store offset=216
                        local.get 7
                        local.get 1
                        i64.store offset=208
                        loop ;; label = @11
                          local.get 7
                          i32.const 528
                          i32.add
                          local.get 7
                          i32.const 208
                          i32.add
                          call 68
                          local.get 7
                          i64.load offset=536
                          i64.const -1
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 7
                          i32.load offset=528
                          local.get 8
                          call 101
                          local.set 1
                          local.get 11
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 23
                          call 64
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 28
                          call 64
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          call 7
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 352
                          i32.add
                          local.get 1
                          local.get 19
                          call 78
                          local.get 19
                          local.get 17
                          local.get 1
                          local.get 7
                          i64.load offset=352
                          local.get 7
                          i64.load offset=360
                          call 100
                          local.get 3
                          local.get 1
                          call 6
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                    end
                    local.get 22
                    local.get 0
                    i64.sub
                    local.get 2
                    local.get 25
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    local.get 4
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 4
                    i64.sub
                    local.get 25
                    local.get 2
                    i64.sub
                    local.tee 2
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 5
                    i64.sub
                    local.tee 1
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 23
                      local.get 19
                      local.get 27
                      local.get 1
                      local.get 0
                      call 50
                    end
                    local.get 7
                    local.get 5
                    i64.store offset=256
                    local.get 7
                    local.get 29
                    i64.store offset=240
                    local.get 7
                    local.get 18
                    i64.store offset=224
                    local.get 7
                    local.get 27
                    i64.store offset=288
                    local.get 7
                    local.get 28
                    i64.store offset=280
                    local.get 7
                    local.get 23
                    i64.store offset=272
                    local.get 7
                    local.get 4
                    i64.store offset=264
                    local.get 7
                    local.get 26
                    i64.store offset=248
                    local.get 7
                    local.get 6
                    i64.store offset=232
                    local.get 7
                    local.get 12
                    i64.load
                    i64.store offset=208
                    local.get 7
                    local.get 12
                    i64.load offset=8
                    i64.store offset=216
                    local.get 7
                    i32.const 208
                    i32.add
                    call 58
                    local.get 7
                    i32.const 576
                    i32.add
                    global.set 0
                    br 6 (;@2;)
                  end
                  br 3 (;@4;)
                end
                i64.const 34359738371
                call 75
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 30064771075
          call 75
          unreachable
        end
        i64.const 21474836483
        call 75
        unreachable
      end
      local.get 9
      i64.load
      local.get 9
      i64.load offset=8
      call 51
      local.get 9
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
      i32.const 24
      i32.add
      call 61
      local.get 1
      i64.load offset=40
      call 2
      drop
      local.get 1
      local.get 0
      call 8
      local.tee 4
      call 78
      local.get 1
      i64.load
      local.tee 3
      i64.eqz
      local.get 1
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 1
        i64.load offset=48
        local.get 3
        local.get 2
        call 50
      end
      i32.const 1048912
      local.get 0
      call 110
      local.get 1
      local.get 3
      local.get 2
      call 51
      i64.store offset=88
      i32.const 1048892
      i32.const 1
      local.get 1
      i32.const 88
      i32.add
      i32.const 1
      call 59
      call 1
      drop
      local.get 3
      local.get 2
      call 51
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 61
    local.get 1
    i64.load offset=24
    call 2
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 2
    call 62
    local.get 1
    i32.const 1049344
    i32.const 14
    call 57
    i64.store offset=72
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    call 63
    local.get 1
    local.get 0
    i64.store offset=72
    i32.const 1049336
    i32.const 1
    local.get 2
    i32.const 1
    call 59
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;126;) (type 2) (result i64)
    i32.const 0
    call 60
    i64.const 2
  )
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 74
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 61
    local.get 1
    i64.load offset=24
    call 2
    drop
    call 77
    local.get 0
    call 21
    drop
    i32.const 1049136
    call 63
    local.get 1
    local.get 0
    i64.store offset=72
    i32.const 1049128
    i32.const 1
    local.get 1
    i32.const 72
    i32.add
    i32.const 1
    call 59
    call 1
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;128;) (type 11) (param i32 i32 i32)
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
  (func (;129;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 134
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
          call 134
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 134
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
          call 134
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 134
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
        call 134
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
  (func (;130;) (type 21) (param i32 i64 i64 i32)
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
  (func (;131;) (type 14) (param i32 i64 i64 i64 i64)
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
                    call 135
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
            call 135
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 135
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
            call 134
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 134
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
                call 135
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
                  call 135
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
                  call 134
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
                call 130
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 134
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 130
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
  (func (;132;) (type 14) (param i32 i64 i64 i64 i64)
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
    call 131
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
  (func (;133;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
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
            local.get 6
            i32.const 8
            i32.add
            local.set 9
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 12
          local.get 6
          i32.const 6
          i32.add
          local.set 9
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 3
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        i32.add
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;134;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;135;) (type 21) (param i32 i64 i64 i32)
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
  (func (;136;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
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
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 6
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
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
      end
      i64.const 1
      local.set 7
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i32.const 2
        local.get 3
        i32.const 2
        call 44
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        call 45
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        i64.const 0
        local.set 7
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;137;) (type 37) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
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
      local.get 2
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 44
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "estimate_swap_strict_receiveswap_chainedswap_chained_strict_receiveswap_exact_amount_inswap_exact_amount_outget_oracle_hintsquote_exact_output\00\00\0e\b5\c9\e3\00\00\00\00simulate_swapsimulate_reverse_swaprouter_get_amounts_inswap_exact_tokens_for_tokensswap_tokens_for_exact_tokensapprovetransferPoolAqua\00\00\16\01\10\00\04\00\00\00\1a\01\10\00\04\00\00\00Configamount6\01\10\00\06\00\00\00\00\00\00\00\0e\b8\1e\d7\b7\8e\03\00\0ey\ad\f28\00\00\00adminaqua_routermin_partner_bpspausedpend_adminprotocol_bpssoroswap_routertreasury\00\00X\01\10\00\05\00\00\00]\01\10\00\0b\00\00\00h\01\10\00\0f\00\00\00w\01\10\00\06\00\00\00}\01\10\00\0a\00\00\00\87\01\10\00\0c\00\00\00\93\01\10\00\0f\00\00\00\a2\01\10\00\08\00\00\00h\01\10\00\0f\00\00\00\87\01\10\00\0c\00\00\00\00\00\00\00\0e\b9\8a\07\b8\aa\ae\00X\01\10\00\05\00\00\00admin_acceptwasm_hash\00\00\00\1c\02\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00SoroswapSushiCurvePhoenixComet\00\008\02\10\00\08\00\00\00\1a\01\10\00\04\00\00\00@\02\10\00\05\00\00\00E\02\10\00\05\00\00\00J\02\10\00\07\00\00\00Q\02\10\00\05\00\00\00]\01\10\00\0b\00\00\00\93\01\10\00\0f\00\00\00routers_setfeepartner\00\00\00t\03\10\00\09\00\00\00\94\03\10\00\0a\00\00\00\a3\02\10\00\03\00\00\00\a6\02\10\00\07\00\00\00\a2\01\10\00\08\00\00\00treasury_setw\01\10\00\06\00\00\00paused_set\00\00}\01\10\00\0a\00\00\00admin_transfercheckpointcheckpoint_minslot\00\00\0e\03\10\00\0a\00\00\00\18\03\10\00\0e\00\00\00&\03\10\00\04\00\00\00pairtoken_intoken_out\00\00\00D\03\10\00\04\00\00\00H\03\10\00\08\00\00\00P\03\10\00\09\00\00\00amount_inhops\00\00\00t\03\10\00\09\00\00\00}\03\10\00\04\00\00\00amount_out\00\00\94\03\10\00\0a\00\00\00}\03\10\00\04\00\00\00bpsid\00\00\00\b0\03\10\00\03\00\00\00\b3\03\10\00\02\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\c8\03\10\00\07\00\00\00\cf\03\10\00\07\00\00\00\d6\03\10\00\09\00\00\00\df\03\10\00\0e\00\00\00\ed\03\10\00\04\00\00\00steps\00\00\00\1c\04\10\00\05\00\00\00H\03\10\00\08\00\00\00pool4\04\10\00\04\00\00\00H\03\10\00\08\00\00\00P\03\10\00\09\00\00\00ask_amountcommission_amountspread_amounttotal_returnP\04\10\00\0a\00\00\00Z\04\10\00\11\00\00\00k\04\10\00\0d\00\00\00x\04\10\00\0c\00\00\00zero_for_one4\04\10\00\04\00\00\00H\03\10\00\08\00\00\00P\03\10\00\09\00\00\00\a4\04\10\00\0c\00\00\00offer_amountZ\04\10\00\11\00\00\00\d0\04\10\00\0c\00\00\00k\04\10\00\0d\00\00\00ij\00\00\f4\04\10\00\01\00\00\00\f5\04\10\00\01\00\00\004\04\10\00\04\00\00\00H\03\10\00\08\00\00\00P\03\10\00\09\00\00\00Contractargscontractfn_name\00(\05\10\00\04\00\00\00,\05\10\00\08\00\00\004\05\10\00\07\00\00\00contextsub_invocations\00\00T\05\10\00\07\00\00\00[\05\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00#Stops both swap entrypoints. Admin.\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01mMoves this contract's whole balance of `token` to the treasury. Admin. The\0atreasury is the only destination, so there is no address to get wrong; the keeper\0aconverts or withdraws from there under the treasury's rules. A zero balance is not an\0aerror. Only intermediate dust can ever be here: every hop pulls exactly its input and\0athe swap refunds any leftover input.\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\06Admin.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004In-place upgrade to an already uploaded wasm. Admin.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\003Sets the protocol fee and the partner floor. Admin.\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00\00\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00oRepoints the Soroswap and Aqua routers. Admin. Pools of the other venues are\0anamed per hop and need no setting.\00\00\00\00\0bset_routers\00\00\00\00\02\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Second half: the pending admin signs.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Points fees at another treasury. Admin.\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00]Deploys with the admin, the treasury fees go to, the two fee dials and the two venue\0arouters.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00\00\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01KSwaps exactly `amount_in` of `token_in` for at least `min_out` of `token_out` through\0a`routes`, each route's hops run in order with this contract as caller and each hop's\0areturned amount feeding the next. Returns the amount of `token_out` delivered. The fee is\0ataken in `token_in`; the routes' shares add up to the post-fee amount.\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\07\d0\00\00\00\07Partner\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\cbBuys exactly `amount_out` of `token_out` for at most `max_in` of `token_in`, fee\0aincluded. Each route names the `token_out` it must deliver; the aggregator sizes every\0ahop's input backward on chain and runs the hops forward, with each venue's native\0aexact-output call where it has one. The fee is taken on the input consumed, the unused\0ainput is refunded, and anything delivered above `amount_out` goes to the treasury.\0aReturns the input spent, hops plus fee.\00\00\00\00\0eswap_exact_out\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06max_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08RouteOut\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\07\d0\00\00\00\07Partner\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(First half of the admin rotation. Admin.\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00FNumbering is part of the api contract: the api maps codes to messages.\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\0d\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\03\00\00\00TA partner `bps` other than 0 (attribution only) outside `min_partner_bps..=MAX_BPS`.\00\00\00\14PartnerBpsOutOfRange\00\00\00\04\00\00\01zEmpty routes or hops, non-positive share or target, shares (exact-in) or targets\0a(exact-out) that do not add up, broken continuity, an Aqua hop without steps, an Aqua\0areturn above `i128::MAX`, or a Sushi pool returning `i128::MIN` on the received leg,\0awhere `checked_neg` fails. Exact-out also: a Comet hop anywhere but first in its\0aroute, or one pool used twice within a route.\00\00\00\00\00\08BadRoute\00\00\00\05\00\00\00xA Comet hop left `allowance(aggregator, pool) > 0` after the call (exact-out: after\0athe aggregator's own reset to zero).\00\00\00\0dAllowanceLeft\00\00\00\00\00\00\06\00\00\00\c9Delivered less than `min_out` (exact-in) or `amount_out` (exact-out). Exact-out also:\0aa hop delivered less than its target, or a Curve/Phoenix reverse quote still came up\0ashort after three corrections.\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\07\00\00\00\a5Exact-out: the hops consumed no input or more than `max_in`, or the input left cannot\0acover the fee. Unreachable with honest venues once `ExcessiveInput` has passed.\00\00\00\00\00\00\11InsufficientInput\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\09\00\00\00<A dial above `MAX_BPS`, or `min_partner_bps < protocol_bps`.\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00\0a\00\00\00?`Partner.id` is longer than 9 characters (not a `SymbolSmall`).\00\00\00\00\10PartnerIdTooLong\00\00\00\0b\00\00\00RConfig missing. Unreachable after the constructor; kept so the read has no unwrap.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0c\00\00\00\dbExact-out: a route's first hop needs more `token_in` (quoted on chain) than `max_in`\0aleaves after the fee on `max_in` and the routes already run. The api's slippage on\0a`max_in` was not enough for the price at execution.\00\00\00\00\0eExcessiveInput\00\00\00\00\00\0d\00\00\00\05\00\00\00\a6One per swap. `#[contractevent]` puts `swap` as the first topic (soroban-sdk-macros\0aderive_event.rs:106), so the three topic fields fill the four-topic limit exactly.\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\005Deposit for exact-in; `consumed + fee` for exact-out.\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/One per admin `sweep`, including a zero amount.\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05swept\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FeesSet\00\00\00\00\01\00\00\00\08fees_set\00\00\00\02\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\eaExact-out leftovers sent to the treasury, unbooked (no `credit`): `token_out` delivered\0aabove `amount_out`, and intermediate tokens left after the routes ran. One per token,\0aonly when the amount is positive, so `Swap` keeps its shape.\00\00\00\00\00\00\00\00\00\07Surplus\00\00\00\00\01\00\00\00\07surplus\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRoutersSet\00\00\00\00\00\01\00\00\00\0brouters_set\00\00\00\00\02\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bAdminAccept\00\00\00\00\01\00\00\00\0cadmin_accept\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminTransfer\00\00\00\00\00\00\01\00\00\00\0eadmin_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\0apend_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00+The one instance entry, read once per swap.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00<Aqua router every `Hop::Aqua` calls (mainnet `CBQDHNBF\e2\80\a6`).\00\00\00\0baqua_router\00\00\00\00\13\00\00\004Floor for `Partner.bps`; never below `protocol_bps`.\00\00\00\0fmin_partner_bps\00\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0apend_admin\00\00\00\00\03\e8\00\00\00\13\00\00\00;Fee when no partner is given; 0 turns the protocol fee off.\00\00\00\00\0cprotocol_bps\00\00\00\04\00\00\00DSoroswap router every `Hop::Soroswap` calls (mainnet `CAG5LRYQ\e2\80\a6`).\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\02\00\00\00GVariant names stay at most 9 chars so the key encodes as a SymbolSmall.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\9fOne venue call. Variants are tagged by name on the wire, so declaration order is\0acosmetic: Phoenix and Comet are last because they are the first to be removed.\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapHop\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\07AquaHop\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CurveHop\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixHop\00\00\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CometHop\00\00\00\01\00\00\00@One path from token_in to token_out with its share of the input.\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\01\11Aqua: one `swap_chained` call over one or more pools. Each step is exactly the router's\0a`swaps_chain` element: (the pool's full token set sorted by binary ScAddress order,\0apool hash, token out of that step). Passed through unchanged. The hop's token out is the\0alast step's.\00\00\00\00\00\00\00\00\00\00\07AquaHop\00\00\00\00\02\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00GPartner attribution. `bps` is the whole fee the user pays on this swap.\00\00\00\00\00\00\00\00\07Partner\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\01\00\00\00\15Comet: one pool swap.\00\00\00\00\00\00\00\00\00\00\08CometHop\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\01GCurve StableSwap: one pool `exchange`. `i`/`j` are `token_in`/`token_out`'s positions in\0athe pool's `coins(i)`. A wrong `i` makes the pool pull a token the aggregator did not\0agrant (the pool reports `ExtTokenPullFailed`, 10400); a wrong `j` pays a token the route\0adoes not expect, which the balance diff on `token_out` rejects.\00\00\00\00\00\00\00\00\08CurveHop\00\00\00\05\00\00\00\00\00\00\00\01i\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01j\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\f8One exact-out path: the `token_out` this route must deliver, and its hops. The routes'\0a`amount_out`s add up to the swap's `amount_out` exactly. There are no per-hop amounts:\0athe aggregator sizes every hop's input backward on chain from this target.\00\00\00\00\00\00\00\08RouteOut\00\00\00\02\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\00\acSushi: one pool swap. `zero_for_one` is `token_in == pool.token0()`; a wrong value makes\0athe pool pull a token the aggregator did not grant, and the swap fails in the host.\00\00\00\00\00\00\00\08SushiHop\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00PPhoenix: one pool swap, the pool called directly (the multihop returns nothing).\00\00\00\00\00\00\00\0aPhoenixHop\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\88Soroswap: one router call with path [token_in, token_out]. `pair` is the pool the\0arouter pulls into; the api has it as the hop's poolId.\00\00\00\00\00\00\00\0bSoroswapHop\00\00\00\00\03\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
)
