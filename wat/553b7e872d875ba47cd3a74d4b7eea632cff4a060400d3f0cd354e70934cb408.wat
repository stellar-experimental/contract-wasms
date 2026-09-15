(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "m" "4" (func (;5;) (type 0)))
  (import "m" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049188)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "balance" (func 40))
  (export "depositar" (func 44))
  (export "dueno" (func 45))
  (export "fijar_dueno" (func 46))
  (export "retirar" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        i32.const 1048768
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 22
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
  (func (;22;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;23;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
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
          call 25
          call 0
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;25;) (type 4) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;26;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      call 28
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
  (func (;27;) (type 13) (param i32) (result i64)
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
            i32.const 1048584
            i32.const 5
            call 37
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048589
          i32.const 4
          call 37
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048593
        i32.const 5
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048598
      i32.const 5
      call 37
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
        call 25
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
  (func (;28;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 15) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 25
        call 21
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;31;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 26
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;32;) (type 16) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;33;) (type 17) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    call 26
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 2
      call 26
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 18) (param i32 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=32
    local.get 4
    i32.const 32
    i32.add
    local.set 6
    local.get 4
    local.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 1
          local.get 4
          i32.const -64
          i32.sub
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 35
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=72
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.load32_u offset=24
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 4
          i32.const 1048628
          i32.const 3
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 36
          i64.store offset=32
          i32.const 0
          local.set 5
          local.get 6
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 32
      i32.add
      i32.const 1
      call 25
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 19) (param i32 i64 i64)
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
      call 14
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
  (func (;36;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 29
      i32.const 1
      local.get 1
      call 29
      i32.const 2
      local.get 2
      call 29
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 21)
    i64.const 2147483648000004
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        i32.const 3
        call 26
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.load offset=88
              local.get 0
              call 41
              br_if 1 (;@4;)
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          call 33
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 2
          i64.load offset=88
          local.set 0
          i32.const 1048652
          i32.const 11
          call 42
          local.set 8
          local.get 2
          local.get 0
          i64.store offset=192
          i64.const 2
          local.set 7
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 0
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 7
          i64.store offset=80
          local.get 9
          local.get 8
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call 25
          call 0
          local.set 0
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048708
          i32.const 4
          local.get 2
          i32.const 48
          i32.add
          i32.const 4
          call 22
          local.get 2
          i64.load8_u offset=48
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 104
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.load offset=56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049000
          i32.const 13
          local.get 2
          i32.const 80
          i32.add
          i32.const 13
          call 22
          local.get 2
          i64.load8_u offset=80
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=88
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u offset=96
          i32.const 254
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=112
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=120
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=128
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=136
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=144
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=152
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=160
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i64.load offset=168
          call 43
          local.get 2
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 2
          i64.load8_u offset=176
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.load offset=64
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048852
          i32.const 7
          local.get 2
          i32.const 80
          i32.add
          i32.const 7
          call 22
          local.get 2
          i32.const 192
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=80
          call 43
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=216
          local.set 11
          local.get 2
          i64.load offset=208
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=88
          call 43
          local.get 2
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.load offset=96
          call 43
          local.get 2
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.load offset=104
          call 43
          local.get 2
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.load offset=112
          call 43
          local.get 2
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.load offset=120
          call 43
          local.get 2
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 64
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 3
            drop
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 43
          i32.const 1
          local.set 1
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          call 4
          local.set 0
          i32.const 1048663
          i32.const 13
          call 42
          local.set 12
          local.get 2
          local.get 0
          i64.store offset=192
          i64.const 2
          local.set 7
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 0
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 7
          i64.store offset=80
          local.get 2
          i32.const 192
          i32.add
          local.get 9
          local.get 12
          local.get 2
          i32.const 80
          i32.add
          local.tee 1
          i32.const 1
          call 25
          call 21
          i64.const 0
          local.set 0
          i64.const 0
          local.set 7
          local.get 2
          i64.load offset=208
          local.tee 9
          local.get 10
          i64.const -4294967292
          i64.and
          local.tee 10
          call 5
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            local.get 9
            local.get 10
            call 6
            call 43
            local.get 2
            i32.load offset=80
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 7
            local.get 2
            i64.load offset=96
            local.set 0
          end
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.set 3
          local.get 2
          i32.const 44
          i32.add
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            local.get 0
            local.get 7
            i64.or
            i64.eqz
            local.get 8
            local.get 11
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 8
            i64.sub
            local.get 8
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 9
            i64.const 0
            local.get 0
            i64.sub
            local.get 0
            local.get 7
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 10
            i64.const 0
            local.get 11
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 11
            local.get 4
            select
            local.set 8
            local.get 7
            local.get 11
            i64.xor
            local.set 11
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 7
              local.get 0
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 7
              local.get 6
              select
              local.tee 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 9
                  local.get 8
                  local.get 10
                  local.get 0
                  call 49
                  i32.const 1
                  local.set 4
                  local.get 1
                  i64.load offset=88
                  local.set 0
                  local.get 1
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 1
                i32.const -64
                i32.sub
                local.get 9
                local.get 8
                local.get 10
                i64.const 0
                call 49
                local.get 1
                i32.const 48
                i32.add
                local.get 9
                local.get 8
                local.get 0
                i64.const 0
                call 49
                local.get 1
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=48
                local.tee 7
                local.get 1
                i64.load offset=72
                i64.add
                local.tee 0
                local.get 7
                i64.lt_u
                i32.or
                local.set 4
                local.get 1
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 32
                i32.add
                local.get 9
                i64.const 0
                local.get 10
                local.get 0
                call 49
                local.get 1
                i32.const 16
                i32.add
                local.get 8
                i64.const 0
                local.get 10
                local.get 0
                call 49
                local.get 1
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=16
                local.tee 7
                local.get 1
                i64.load offset=40
                i64.add
                local.tee 0
                local.get 7
                i64.lt_u
                i32.or
                local.set 4
                local.get 1
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 1
              local.get 9
              local.get 8
              local.get 10
              local.get 0
              call 49
              i32.const 0
              local.set 4
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              i64.load
            end
            local.tee 7
            i64.sub
            local.get 7
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 10
            i64.const 0
            local.get 0
            local.get 7
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 6
            select
            local.tee 9
            local.get 11
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
          end
          local.get 3
          local.get 10
          i64.store
          local.get 4
          i32.store
          local.get 3
          local.get 9
          i64.store offset=8
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 2
          i64.load offset=24
          local.set 9
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          i64.const 0
          local.get 7
          i64.sub
          local.get 7
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 0
          i64.const 0
          local.set 8
          i64.const 0
          local.set 11
          global.get 0
          i32.const 176
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 9
              local.get 7
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 9
              local.get 5
              select
              local.tee 7
              i64.clz
              local.get 0
              i64.clz
              i64.const -64
              i64.sub
              local.get 7
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 3
              i32.const 88
              i32.lt_u
              if ;; label = @6
                local.get 3
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    i32.const 88
                    local.get 3
                    i32.sub
                    i32.const 32
                    i32.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 160
                      i32.add
                      i64.const 1000000000000
                      i64.const 0
                      i32.const 8
                      call 50
                      local.get 1
                      i64.load32_u offset=160
                      i64.const 1
                      i64.add
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 0
                    local.get 7
                    i32.const 64
                    local.get 3
                    i32.sub
                    local.tee 3
                    call 50
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.const 1000000000000
                    i64.const 0
                    local.get 3
                    call 50
                    local.get 1
                    i64.const 1000000000000
                    i64.const 0
                    local.get 1
                    i64.load offset=48
                    local.get 1
                    i64.load offset=32
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    call 49
                    local.get 1
                    i32.const 16
                    i32.add
                    i64.const 0
                    i64.const 0
                    local.get 8
                    i64.const 0
                    call 49
                    local.get 1
                    i64.load
                    local.set 9
                    local.get 1
                    i64.load offset=24
                    local.get 1
                    i64.load offset=8
                    local.tee 12
                    local.get 1
                    i64.load offset=16
                    i64.add
                    local.tee 10
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 9
                      i64.lt_u
                      local.tee 3
                      local.get 7
                      local.get 10
                      i64.lt_u
                      local.get 7
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    i64.const 1000000000000
                    i64.add
                    local.tee 0
                    i64.const 1000000000000
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 7
                    i64.add
                    local.get 10
                    i64.sub
                    local.get 0
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 7
                    local.get 8
                    i64.const 1
                    i64.sub
                    local.set 8
                    local.get 0
                    local.get 9
                    i64.sub
                    local.set 0
                    br 4 (;@4;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 0
                        local.get 7
                        i32.const 64
                        local.get 3
                        i32.sub
                        local.tee 3
                        call 50
                        local.get 1
                        i64.load offset=144
                        local.set 9
                        local.get 3
                        i32.const 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 1
                          i32.const 80
                          i32.add
                          i64.const 1000000000000
                          i64.const 0
                          local.get 3
                          call 50
                          local.get 1
                          i32.const -64
                          i32.sub
                          i64.const 1000000000000
                          i64.const 0
                          local.get 9
                          local.get 1
                          i64.load offset=80
                          i64.div_u
                          local.tee 12
                          i64.const 0
                          call 49
                          local.get 0
                          local.get 1
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 3
                          local.get 7
                          local.get 1
                          i64.load offset=72
                          local.tee 10
                          i64.lt_u
                          local.get 7
                          local.get 10
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            local.get 10
                            i64.sub
                            local.get 3
                            i64.extend_i32_u
                            i64.sub
                            local.set 7
                            local.get 0
                            local.get 9
                            i64.sub
                            local.set 0
                            local.get 11
                            local.get 8
                            local.get 8
                            local.get 12
                            i64.add
                            local.tee 8
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 8 (;@4;)
                          end
                          local.get 0
                          local.get 0
                          i64.const 1000000000000
                          i64.add
                          local.tee 13
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 7
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 9
                          local.get 13
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 7
                          local.get 13
                          local.get 9
                          i64.sub
                          local.set 0
                          local.get 11
                          local.get 8
                          local.get 8
                          local.get 12
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 8
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 10
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 3
                        i32.const 8
                        i32.sub
                        local.tee 3
                        call 51
                        local.get 1
                        i32.const 112
                        i32.add
                        i64.const 1000000000000
                        i64.const 0
                        local.get 9
                        i64.const 0
                        call 49
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 1
                        i64.load offset=112
                        local.get 1
                        i64.load offset=120
                        local.get 3
                        call 51
                        local.get 1
                        i64.load offset=128
                        local.tee 9
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        i64.load offset=136
                        local.get 11
                        i64.add
                        i64.add
                        local.set 11
                        local.get 7
                        local.get 1
                        i64.load offset=104
                        i64.sub
                        local.get 0
                        local.get 1
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.clz
                        local.get 0
                        local.get 9
                        i64.sub
                        local.tee 0
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 7
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 3
                        i32.const 88
                        i32.lt_u
                        if ;; label = @11
                          local.get 3
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 1000000000000
                      i64.lt_u
                      local.tee 3
                      local.get 7
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    local.get 0
                    local.get 0
                    i64.const 1000000000000
                    i64.div_u
                    local.tee 7
                    i64.const 1000000000000
                    i64.mul
                    i64.sub
                    local.set 0
                    local.get 11
                    local.get 8
                    local.get 7
                    local.get 8
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 7
                  local.get 3
                  i64.extend_i32_u
                  i64.sub
                  local.set 7
                  local.get 0
                  i64.const 1000000000000
                  i64.sub
                  local.set 0
                  local.get 11
                  local.get 8
                  i64.const 1
                  i64.add
                  local.tee 8
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 3 (;@4;)
                end
                local.get 7
                local.get 10
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.set 7
                local.get 0
                local.get 9
                i64.sub
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              local.get 0
              i64.const 1000000000000
              i64.const 0
              local.get 0
              i64.const 1000000000000
              i64.ge_u
              i32.const 1
              local.get 7
              i64.eqz
              select
              local.tee 3
              select
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 7
              local.get 0
              local.get 8
              i64.sub
              local.set 0
              local.get 3
              i64.extend_i32_u
              local.set 8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i64.const 1000000000000
            i64.div_u
            local.tee 8
            i64.const 1000000000000
            i64.mul
            i64.sub
            local.set 0
            i64.const 0
            local.set 7
          end
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 11
          i64.store offset=8
          local.get 1
          i32.const 176
          i32.add
          global.set 0
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 2
          i64.const 0
          local.get 4
          i64.load
          local.tee 7
          i64.sub
          local.get 7
          local.get 5
          select
          i64.store
          local.get 2
          i64.const 0
          local.get 0
          local.get 7
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 5
          select
          i64.store offset=8
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i64.load
        end
        local.get 7
        call 24
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;42;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;43;) (type 5) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 43
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 6
        call 31
        local.get 0
        call 41
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 6
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          local.set 5
          local.get 2
          call 33
          local.get 2
          i64.load
          local.set 8
          local.get 2
          i64.load offset=8
          local.tee 9
          local.get 0
          call 4
          local.tee 0
          local.get 6
          local.get 1
          call 23
          i32.const 1048676
          i32.const 8
          call 42
          local.set 7
          local.get 2
          local.get 6
          local.get 1
          call 24
          i64.store offset=64
          local.get 2
          local.get 8
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 72
              i32.add
              i32.const 3
              call 25
              local.set 10
              local.get 2
              call 8
              i64.store offset=32
              local.get 2
              local.get 10
              i64.store offset=24
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 9
              i64.store offset=8
              local.get 2
              i64.const 2
              i64.store offset=40
              local.get 2
              local.set 3
              i32.const 1
              local.set 4
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.tee 4
                  i32.const 1048576
                  i32.const 8
                  call 37
                  local.get 2
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=80
                  local.set 7
                  local.get 2
                  local.get 3
                  i64.load offset=16
                  i64.store offset=88
                  local.get 2
                  local.get 3
                  i64.load offset=8
                  i64.store offset=80
                  local.get 2
                  local.get 3
                  i64.load offset=24
                  i64.store offset=72
                  local.get 2
                  i32.const 1049124
                  i32.const 3
                  local.get 4
                  i32.const 3
                  call 36
                  i64.store offset=48
                  local.get 2
                  local.get 3
                  i64.load offset=32
                  i64.store offset=56
                  local.get 2
                  i32.const 1049172
                  i32.const 2
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 36
                  i64.store offset=80
                  local.get 2
                  local.get 7
                  i64.store offset=72
                  local.get 2
                  local.get 4
                  i32.const 2
                  call 25
                  i64.store offset=40
                  i32.const 0
                  local.set 4
                  local.get 5
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 40
              i32.add
              i32.const 1
              call 25
              call 9
              drop
              local.get 2
              local.get 8
              local.get 0
              local.get 0
              local.get 0
              i32.const 0
              local.get 9
              local.get 6
              local.get 1
              call 34
              call 30
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 72
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 12884901891
        call 32
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 32
    unreachable
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 26
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 0
          call 26
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          i32.const 3
          call 27
          call 28
          br_if 2 (;@1;)
          i32.const 3
          local.get 0
          call 29
          call 39
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
    end
    i64.const 8589934595
    call 32
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 43
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=24
            local.set 1
            call 31
            call 7
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            call 33
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 6
            call 4
            local.set 3
            local.get 1
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.const 1
            i64.add
            local.tee 7
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            local.get 3
            local.get 3
            local.get 3
            i32.const 1
            local.get 5
            local.get 7
            local.get 8
            call 34
            call 30
            local.get 2
            local.get 3
            i64.store
            local.get 2
            local.get 5
            i64.const 696753673873934
            local.get 2
            i32.const 1
            call 25
            call 0
            call 43
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.get 4
            i64.lt_u
            local.get 2
            i64.load offset=24
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            local.get 0
            local.get 4
            local.get 1
            call 23
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 32
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 32
    unreachable
  )
  (func (;48;) (type 6) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;50;) (type 7) (param i32 i64 i64 i32)
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
  (func (;51;) (type 7) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "ContractAdminPoolTokenDuenoaddressamountrequest_type\1b\00\10\00\07\00\00\00\22\00\10\00\06\00\00\00(\00\10\00\0c\00\00\00get_reserveget_positionstransferassetconfigdatascalar\00\00\00l\00\10\00\05\00\00\00q\00\10\00\06\00\00\00w\00\10\00\04\00\00\00{\00\10\00\06\00\00\00collateralliabilitiessupply\00\a4\00\10\00\0a\00\00\00\ae\00\10\00\0b\00\00\00\b9\00\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\d8\00\10\00\06\00\00\00\de\00\10\00\08\00\00\00\e6\00\10\00\0f\00\00\00\f5\00\10\00\06\00\00\00\fb\00\10\00\08\00\00\00\03\01\10\00\06\00\00\00\09\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00L\01\10\00\08\00\00\00T\01\10\00\08\00\00\00\5c\01\10\00\07\00\00\00c\01\10\00\05\00\00\00h\01\10\00\08\00\00\00p\01\10\00\08\00\00\00x\01\10\00\06\00\00\00~\01\10\00\05\00\00\00\83\01\10\00\07\00\00\00\8a\01\10\00\05\00\00\00\8f\01\10\00\0a\00\00\00\99\01\10\00\0a\00\00\00\a3\01\10\00\04\00\00\00argscontractfn_name\00\10\02\10\00\04\00\00\00\14\02\10\00\08\00\00\00\1c\02\10\00\07\00\00\00contextsub_invocations\00\00<\02\10\00\07\00\00\00C\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Clave\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Dueno\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08SinDueno\00\00\00\01\00\00\00\00\00\00\00\0cYaTieneDueno\00\00\00\02\00\00\00\00\00\00\00\0bNoEsElDueno\00\00\00\00\03\00\00\00\00\00\00\00\0dMontoInvalido\00\00\00\00\00\00\04\00\00\00\84El pool entreg\c3\b3 menos que el monto y el fondo de polvo no cubre la\0adiferencia. Se arregla mand\c3\a1ndole un poco del token al adapter.\00\00\00\11PolvoInsuficiente\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05dueno\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\93Capital m\c3\a1s el rendimiento devengado: b-tokens \c3\97 b_rate.\0a\0a`de` se ignora salvo para devolver 0 a quien no es el due\c3\b1o: la posici\c3\b3n\0aes una sola.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02de\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00kSaca `monto` del pool y le manda exactamente `monto` a `a`. Solo el\0adue\c3\b1o. Ver \22El polvo de Blend\22 arriba.\00\00\00\00\07retirar\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00<Recibe el capital del due\c3\b1o y lo pone en Blend como Supply.\00\00\00\09depositar\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02de\00\00\00\00\00\13\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\007Fija el pozo como due\c3\b1o de la posici\c3\b3n. Una sola vez.\00\00\00\00\0bfijar_dueno\00\00\00\00\01\00\00\00\00\00\00\00\05dueno\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007`admin` es quien despu\c3\a9s fija el due\c3\b1o, una sola vez.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
