(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "4" (func (;5;) (type 2)))
  (import "v" "9" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 5)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "d" "0" (func (;10;) (type 5)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "i" "5" (func (;15;) (type 0)))
  (import "i" "4" (func (;16;) (type 0)))
  (import "l" "2" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "l" "_" (func (;28;) (type 5)))
  (import "m" "a" (func (;29;) (type 14)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049220)
  (global (;2;) i32 i32.const 1049380)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "accept_admin" (func 51))
  (export "cancel_admin_proposal" (func 57))
  (export "config" (func 60))
  (export "execute_swap_sushi" (func 61))
  (export "get_admin" (func 70))
  (export "get_pending_admin" (func 71))
  (export "propose_admin" (func 72))
  (export "set_config" (func 74))
  (export "upgrade" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 31
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
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048748
    i32.const 6
    call 44
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i32 i32)
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
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1049028
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 56
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
  (func (;33;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;34;) (type 7) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 0
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=16
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
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 88
            i32.add
            local.tee 2
            local.get 1
            call 35
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            call 36
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=84
            local.set 4
            local.get 1
            i32.load offset=80
            local.set 5
            local.get 1
            i64.load offset=72
            local.set 6
            local.get 1
            i64.load offset=64
            local.set 7
            local.get 1
            i64.load offset=56
            local.set 10
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 7
            local.get 6
            call 37
            local.get 5
            i32.const 1000000
            i32.sub
            i32.const -999999
            i32.lt_u
            i32.or
            local.get 4
            i32.const 32768
            i32.sub
            i32.const -32767
            i32.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            call 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 1
            i32.const 0
            i32.store offset=32
            local.get 1
            local.get 0
            i64.store offset=24
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.const 1
              i32.sub
              i32.store offset=40
              local.get 1
              i32.const 88
              i32.add
              local.tee 2
              local.get 1
              i32.const 24
              i32.add
              call 35
              local.get 1
              i32.const 48
              i32.add
              local.get 2
              call 36
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=72
              local.set 8
              local.get 1
              i64.load offset=64
              local.set 9
              local.get 1
              i64.load offset=56
              local.get 10
              call 37
              br_if 3 (;@2;)
              local.get 9
              local.get 7
              call 37
              if ;; label = @6
                local.get 8
                local.get 6
                call 37
                br_if 4 (;@2;)
              end
              local.get 9
              local.get 6
              call 37
              if ;; label = @6
                local.get 8
                local.get 7
                call 37
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load offset=40
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
        end
        i32.const 0
        local.set 3
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 1
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 40
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
      local.set 8
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 1048960
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 47
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 8
      end
      local.get 0
      local.get 3
      i32.store offset=36
      local.get 0
      local.get 5
      i32.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
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
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;38;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        call 31
        local.tee 2
        call 39
        if ;; label = @3
          local.get 1
          local.get 2
          call 40
          call 41
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i32.const 24
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
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
  (func (;39;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1049028
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 47
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
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
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;42;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 43
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 76
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
      local.get 1
      i64.load offset=8
      local.set 2
      call 50
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
  (func (;46;) (type 15) (param i32) (result i64)
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
  (func (;47;) (type 16) (param i64 i32 i32 i32 i32)
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.get 1
      call 41
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.tee 1
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      block (result i64) ;; label = @2
        local.get 1
        call 34
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        call 49
        local.get 2
        i32.const 8
        i32.add
        call 30
        call 50
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 17) (param i64)
    i64.const 52571740430
    local.get 0
    call 73
    call 50
  )
  (func (;50;) (type 12)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 26
    drop
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      call 52
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i64.const 55834574851
          local.set 2
          br 1 (;@2;)
        end
        i64.const 55834574851
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=8
        call 53
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 1
        call 43
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        call 49
        call 54
        i64.const 679987919857678
        call 55
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049076
        i32.const 2
        local.get 1
        i32.const 2
        call 56
        call 3
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 483902301132814
    call 76
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 50
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 12)
    i64.const 483902301132814
    call 39
    if ;; label = @1
      i64.const 483902301132814
      i64.const 2
      call 17
      drop
    end
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;57;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      i64.const 55834574851
      local.set 2
      block ;; label = @2
        local.get 0
        call 58
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 1
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        call 54
        i64.const 43519227003201550
        call 55
        local.get 0
        local.get 2
        call 59
        call 3
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;58;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 43
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 53
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i32.const 1049196
    i32.const 2
    local.get 2
    i32.const 2
    call 56
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 32
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
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;61;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i32.const -64
            i32.sub
            local.tee 8
            local.get 2
            call 62
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 2
            local.get 6
            i64.load offset=80
            local.set 12
            local.get 8
            local.get 3
            call 62
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 26
            local.get 6
            i64.load offset=80
            local.set 31
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049152
            i32.const 2
            local.get 6
            i32.const -64
            i32.sub
            i32.const 2
            call 47
            block (result i64) ;; label = @5
              local.get 6
              i64.load offset=64
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 8
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 3
              call 4
            end
            local.set 14
            local.get 6
            i64.load offset=72
            local.tee 15
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const -64
            i32.sub
            call 38
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 6
              i32.load offset=68
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              local.set 5
              br 4 (;@1;)
            end
            local.get 6
            i64.load offset=88
            local.set 30
            local.get 6
            i64.load offset=72
            local.set 32
            local.get 6
            i64.load offset=80
            local.tee 3
            call 2
            drop
            local.get 4
            local.get 3
            call 53
            if ;; label = @5
              i64.const 8589934595
              local.set 5
              br 4 (;@1;)
            end
            i64.const 21474836483
            local.set 5
            local.get 2
            local.get 12
            i64.or
            i64.eqz
            local.get 2
            local.get 26
            i64.or
            i64.const 0
            i64.lt_s
            i32.or
            br_if 3 (;@1;)
            block ;; label = @5
              block (result i64) ;; label = @6
                call 5
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 4
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shr_u
              end
              local.get 14
              i64.gt_u
              if ;; label = @6
                i64.const 25769803779
                local.set 5
                br 5 (;@1;)
              end
              local.get 0
              local.get 1
              call 37
              br_if 3 (;@2;)
              local.get 15
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 15
              call 0
              i64.const 12884901887
              i64.gt_u
              br_if 3 (;@2;)
              local.get 15
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              i32.const -64
              i32.sub
              local.tee 8
              local.get 15
              i64.const 4
              call 1
              call 63
              local.get 6
              i32.load offset=64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=112
              local.set 5
              local.get 6
              i64.load offset=120
              local.tee 3
              local.get 0
              call 37
              br_if 3 (;@2;)
              local.get 15
              call 0
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.eq
              if ;; label = @6
                local.get 15
                call 0
                i64.const 8589934592
                i64.lt_u
                br_if 4 (;@2;)
                local.get 8
                local.get 15
                i64.const 4294967300
                call 1
                call 63
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=120
                local.set 14
                local.get 6
                i64.load offset=112
                local.get 5
                call 37
                br_if 4 (;@2;)
                local.get 14
                local.get 3
                call 37
                br_if 4 (;@2;)
                local.get 14
                local.get 0
                call 37
                br_if 4 (;@2;)
              end
              local.get 15
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              i32.const -64
              i32.sub
              local.get 15
              call 6
              call 63
              local.get 6
              i32.load offset=64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=120
              local.get 1
              call 53
              br_if 3 (;@2;)
              call 7
              local.set 16
              local.get 15
              call 0
              i64.const 32
              i64.shr_u
              local.set 33
              loop ;; label = @6
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 27
                      local.get 33
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 15
                      local.get 27
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 1
                      call 63
                      local.get 6
                      i64.load offset=72
                      local.get 6
                      i64.load offset=64
                      local.tee 3
                      i64.const 2
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=88
                      local.set 34
                      local.get 6
                      i64.load offset=80
                      local.set 35
                      local.get 6
                      i64.load offset=128
                      local.set 28
                      local.get 6
                      i64.load offset=120
                      local.set 14
                      local.get 6
                      i64.load offset=112
                      local.set 29
                      local.get 6
                      i64.load32_u offset=100
                      local.set 36
                      local.get 6
                      i64.load32_u offset=96
                      local.set 20
                      local.get 30
                      call 0
                      local.set 3
                      local.get 6
                      i32.const 0
                      i32.store offset=152
                      local.get 6
                      local.get 30
                      i64.store offset=144
                      local.get 6
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=156
                      loop ;; label = @10
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.tee 8
                        local.get 6
                        i32.const 144
                        i32.add
                        call 35
                        local.get 6
                        local.get 8
                        call 36
                        local.get 6
                        i32.load
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 6
                        i64.load offset=8
                        local.tee 18
                        local.get 29
                        call 37
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i32.load offset=36
                      local.set 10
                      local.get 6
                      i32.load offset=32
                      local.set 11
                      local.get 6
                      i64.load offset=24
                      local.set 19
                      local.get 0
                      local.get 6
                      i64.load offset=16
                      local.tee 21
                      call 37
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 14
                      local.get 19
                      call 37
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 1
                      br 2 (;@7;)
                    end
                    local.get 12
                    local.get 31
                    i64.lt_u
                    local.get 2
                    local.get 26
                    i64.lt_s
                    local.get 2
                    local.get 26
                    i64.eq
                    select
                    if ;; label = @9
                      i64.const 51539607555
                      local.set 5
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.tee 8
                    local.get 1
                    local.get 4
                    call 64
                    local.get 6
                    i64.load offset=72
                    local.set 0
                    local.get 6
                    i64.load offset=64
                    local.set 13
                    local.get 8
                    local.get 1
                    local.get 16
                    call 64
                    local.get 6
                    i64.load offset=72
                    local.set 17
                    local.get 6
                    i64.load offset=64
                    local.set 14
                    local.get 6
                    local.get 12
                    local.get 2
                    call 65
                    i64.store offset=16
                    local.get 6
                    local.get 4
                    i64.store offset=8
                    local.get 6
                    local.get 16
                    i64.store
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 65154533130155790
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.tee 8
                        i32.const 3
                        call 45
                        call 8
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 8
                        local.get 1
                        local.get 4
                        call 64
                        i64.const 47244640259
                        local.set 5
                        local.get 6
                        i64.load offset=72
                        local.tee 4
                        local.get 0
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 0
                        i64.sub
                        local.get 6
                        i64.load offset=64
                        local.tee 3
                        local.get 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        local.get 13
                        i64.sub
                        local.get 12
                        i64.xor
                        local.get 0
                        local.get 2
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.or
                        br_if 9 (;@1;)
                        local.get 8
                        local.get 1
                        local.get 16
                        call 64
                        local.get 17
                        local.get 6
                        i64.load offset=72
                        local.tee 0
                        i64.xor
                        local.get 17
                        local.get 17
                        local.get 0
                        i64.sub
                        local.get 14
                        local.get 6
                        i64.load offset=64
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.get 14
                        local.get 1
                        i64.sub
                        local.get 12
                        i64.xor
                        local.get 0
                        local.get 2
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.or
                        br_if 9 (;@1;)
                        call 50
                        local.get 8
                        local.get 12
                        local.get 2
                        call 66
                        local.get 6
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 6
                        i64.load offset=72
                        local.set 5
                        br 9 (;@1;)
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 0
                  local.get 19
                  call 37
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 21
                  call 37
                  i32.eqz
                  br_if 5 (;@2;)
                  i32.const 0
                end
                local.set 9
                call 9
                local.set 3
                local.get 18
                i32.const 1049000
                i32.const 7
                call 67
                local.get 3
                call 10
                local.tee 23
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                call 9
                local.set 3
                local.get 18
                i32.const 1048720
                i32.const 19
                call 67
                local.get 3
                call 10
                local.tee 13
                i64.const 255
                i64.and
                local.tee 3
                i64.const 3
                i64.eq
                br_if 3 (;@3;)
                i64.const 30064771075
                local.set 5
                local.get 13
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 56
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 13
                i32.const 1048664
                i32.const 7
                local.get 6
                i32.const -64
                i32.sub
                i32.const 7
                call 47
                local.get 6
                i64.load offset=64
                local.tee 24
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 3 (;@3;)
                local.get 6
                local.get 6
                i64.load offset=72
                call 62
                local.get 6
                i32.load
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=80
                local.tee 25
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 70
                i32.ne
                local.get 8
                i32.const 12
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 6
                i64.load8_u offset=88
                i64.const 5
                i64.ne
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=96
                local.tee 17
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=104
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=112
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 23
                local.get 32
                call 53
                br_if 5 (;@1;)
                local.get 13
                local.get 21
                call 53
                br_if 5 (;@1;)
                local.get 3
                local.get 19
                call 53
                local.get 11
                local.get 24
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                i32.or
                local.get 10
                local.get 17
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                i32.or
                br_if 5 (;@1;)
                call 9
                local.set 3
                local.get 18
                i32.const 1048739
                i32.const 9
                call 67
                local.get 3
                call 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 3
                i32.eq
                br_if 3 (;@3;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 8
                select
                local.get 8
                i32.const 1
                i32.eq
                select
                local.tee 8
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 8
                i32.const 1
                i32.and
                if ;; label = @7
                  i64.const 34359738371
                  local.set 5
                  br 6 (;@1;)
                end
                i64.const 38654705667
                local.set 5
                local.get 28
                i64.const 12
                call 68
                i32.const 255
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 28
                local.get 25
                call 68
                i32.extend8_s
                local.set 8
                block ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 8
                    i32.const 0
                    i32.ge_s
                    br_if 7 (;@1;)
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 0
                  i32.le_s
                  br_if 6 (;@1;)
                end
                local.get 6
                i32.const -64
                i32.sub
                local.tee 8
                local.get 0
                local.get 16
                call 64
                local.get 6
                i64.load offset=64
                local.set 18
                local.get 6
                i64.load offset=72
                local.set 22
                local.get 8
                local.get 14
                local.get 16
                call 64
                i64.const 47244640259
                local.set 5
                local.get 12
                local.get 18
                i64.gt_u
                local.get 2
                local.get 22
                i64.gt_s
                local.get 2
                local.get 22
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=72
                local.tee 19
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=64
                local.set 21
                local.get 12
                local.get 2
                call 65
                local.set 3
                local.get 6
                local.get 35
                local.get 34
                call 66
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=8
                i64.store offset=80
                local.get 6
                local.get 36
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=72
                local.get 6
                local.get 20
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=64
                local.get 6
                i32.const 1048904
                i32.const 3
                local.get 8
                i32.const 3
                call 56
                i64.store offset=40
                local.get 6
                local.get 28
                i64.store offset=32
                local.get 6
                local.get 3
                i64.store offset=24
                local.get 6
                local.get 9
                i64.extend_i32_u
                i64.store offset=16
                local.get 6
                local.get 16
                i64.store offset=8
                local.get 6
                local.get 16
                i64.store
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const -64
                        i32.sub
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const -64
                    i32.sub
                    i32.const 6
                    call 45
                    local.set 17
                    local.get 6
                    local.get 12
                    local.get 2
                    call 65
                    i64.store offset=16
                    local.get 6
                    local.get 29
                    i64.store offset=8
                    local.get 6
                    local.get 16
                    i64.store
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const -64
                        i32.sub
                        i32.const 3
                        call 45
                        local.set 3
                        local.get 6
                        call 9
                        i64.store offset=96
                        local.get 6
                        local.get 3
                        i64.store offset=88
                        local.get 6
                        i64.const 65154533130155790
                        i64.store offset=80
                        local.get 6
                        local.get 0
                        i64.store offset=72
                        local.get 6
                        i64.const 0
                        i64.store offset=64
                        i64.const 2
                        local.set 3
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            local.get 3
                            i64.store offset=56
                            local.get 7
                            local.tee 8
                            i32.const 40
                            i32.add
                            local.tee 7
                            i32.const 80
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 1049212
                            i32.const 8
                            call 44
                            local.get 6
                            i32.load
                            br_if 8 (;@4;)
                            local.get 6
                            i64.load offset=8
                            local.set 13
                            local.get 6
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 8
                            i32.add
                            local.tee 8
                            i32.const 16
                            i32.add
                            i64.load
                            i64.store offset=16
                            local.get 6
                            local.get 8
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=8
                            local.get 6
                            local.get 8
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 1049240
                            i32.const 3
                            local.get 6
                            i32.const 3
                            call 56
                            i64.store offset=144
                            local.get 6
                            local.get 8
                            i32.const 32
                            i32.add
                            i64.load
                            i64.store offset=152
                            i32.const 1049292
                            i32.const 2
                            local.get 6
                            i32.const 144
                            i32.add
                            i32.const 2
                            call 56
                            local.set 3
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 8
                            global.set 0
                            local.get 8
                            local.get 3
                            i64.store offset=8
                            local.get 8
                            local.get 13
                            i64.store
                            local.get 8
                            i32.const 2
                            call 45
                            local.set 3
                            local.get 6
                            i64.const 0
                            i64.store
                            local.get 6
                            local.get 3
                            i64.store offset=8
                            local.get 8
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 6
                            i64.load offset=8
                            local.set 3
                            local.get 6
                            i64.load
                            i64.eqz
                            br_if 1 (;@11;)
                            br 8 (;@4;)
                          end
                        end
                        local.get 6
                        i32.const 56
                        i32.add
                        i32.const 1
                        call 45
                        call 11
                        drop
                        local.get 29
                        i32.const 1048754
                        i32.const 4
                        call 67
                        local.get 17
                        call 10
                        local.tee 13
                        i64.const 255
                        i64.and
                        local.tee 3
                        i64.const 3
                        i64.eq
                        br_if 7 (;@3;)
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i64.const 76
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 13
                        i32.const 1048620
                        i32.const 5
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.tee 7
                        i32.const 5
                        call 47
                        local.get 6
                        local.get 6
                        i64.load offset=64
                        call 69
                        local.get 6
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 6
                        i64.load offset=24
                        local.set 23
                        local.get 6
                        i64.load offset=16
                        local.set 24
                        local.get 6
                        local.get 6
                        i64.load offset=72
                        call 69
                        local.get 6
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 6
                        i64.load offset=24
                        local.set 25
                        local.get 6
                        i64.load offset=16
                        local.set 17
                        local.get 6
                        local.get 6
                        i64.load offset=80
                        call 62
                        local.get 6
                        i32.load
                        br_if 7 (;@3;)
                        local.get 6
                        i32.load8_u offset=88
                        local.tee 8
                        i32.const 70
                        i32.ne
                        local.get 8
                        i32.const 12
                        i32.ne
                        i32.and
                        br_if 7 (;@3;)
                        local.get 6
                        i64.load8_u offset=96
                        i64.const 5
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 7
                        local.get 0
                        local.get 16
                        call 64
                        local.get 6
                        i64.load offset=64
                        local.set 3
                        local.get 6
                        i64.load offset=72
                        local.set 20
                        local.get 7
                        local.get 14
                        local.get 16
                        call 64
                        local.get 20
                        local.get 22
                        i64.xor
                        local.get 22
                        local.get 22
                        local.get 20
                        i64.sub
                        local.get 3
                        local.get 18
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 18
                        local.get 3
                        i64.sub
                        local.get 12
                        i64.xor
                        local.get 0
                        local.get 2
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        local.get 20
                        local.get 6
                        i64.load offset=72
                        local.tee 13
                        local.get 19
                        i64.xor
                        local.get 13
                        local.get 13
                        local.get 19
                        i64.sub
                        local.get 6
                        i64.load offset=64
                        local.tee 0
                        local.get 21
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.or
                        i64.const 0
                        i64.lt_s
                        i32.or
                        br_if 9 (;@1;)
                        local.get 24
                        local.get 17
                        local.get 9
                        select
                        local.get 12
                        i64.xor
                        local.get 23
                        local.get 25
                        local.get 9
                        select
                        local.get 2
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        local.get 0
                        local.get 21
                        i64.sub
                        local.tee 12
                        i64.eqz
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        i32.or
                        i64.const 0
                        local.get 12
                        i64.sub
                        local.get 17
                        local.get 24
                        local.get 9
                        select
                        i64.xor
                        i64.const 0
                        local.get 3
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 25
                        local.get 23
                        local.get 9
                        select
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.or
                        br_if 9 (;@1;)
                        local.get 27
                        i64.const 1
                        i64.add
                        local.set 27
                        local.get 14
                        local.set 0
                        local.get 3
                        local.set 2
                        br 4 (;@6;)
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
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
                    br 1 (;@7;)
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
        i64.const 42949672963
        local.set 5
        br 1 (;@1;)
      end
      i64.const 17179869187
      local.set 5
    end
    local.get 6
    i32.const 160
    i32.add
    global.set 0
    local.get 5
  )
  (func (;62;) (type 4) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;63;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1048844
      i32.const 4
      local.get 2
      i32.const 8
      i32.add
      i32.const 4
      call 47
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 40
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
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048904
      i32.const 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 3
      call 47
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=56
      call 62
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 8
      local.get 2
      i64.load offset=24
      local.tee 9
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
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
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i32 i64 i64)
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
    call 8
    call 69
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
  (func (;65;) (type 1) (param i64 i64) (result i64)
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
    call 27
  )
  (func (;66;) (type 13) (param i32 i64 i64)
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
      call 14
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
  (func (;67;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;68;) (type 8) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;69;) (type 4) (param i32 i64)
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
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 52
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 13
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 46
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            i64.const 55834574851
            local.get 0
            call 58
            br_if 3 (;@1;)
            drop
            local.get 0
            call 2
            drop
            local.get 2
            call 52
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.load offset=8
        local.set 3
        i64.const 43519227003201550
        call 55
        local.get 0
        local.get 3
        call 59
        call 3
        drop
      end
      i64.const 483902301132814
      local.get 1
      call 73
      call 50
      i64.const 43519227893462286
      call 55
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049120
      i32.const 2
      local.get 2
      i32.const 2
      call 56
      call 3
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 33
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
          i32.const 32
          i32.add
          local.get 1
          call 41
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 0
          call 58
          if ;; label = @4
            i32.const 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          call 2
          drop
          local.get 2
          i64.load offset=24
          call 34
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          call 38
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=36
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=48
          call 53
          if ;; label = @4
            i32.const 3
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 30
          call 50
          local.get 2
          i64.const 59422990
          i64.store offset=72
          local.get 2
          i64.const 11221922982926
          i64.store offset=64
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const -64
                  i32.sub
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
              i32.const 32
              i32.add
              i32.const 2
              call 45
              i64.const 2
              call 3
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 2
              i32.const 32
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
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 42
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 2
          drop
          local.get 0
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        call 40
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
  (func (;77;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "amount0amount1liquiditysqrt_price_x96tick\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\07\00\00\00\0e\00\10\00\09\00\00\00\17\00\10\00\0e\00\00\00%\00\10\00\04\00\00\00fee\00T\00\10\00\03\00\00\00\0e\00\10\00\09\00\00\00\17\00\10\00\0e\00\00\00%\00\10\00\04\00\00\00g\01\10\00\0c\00\00\00s\01\10\00\06\00\00\00y\01\10\00\06\00\00\00get_full_pool_stateis_pausedConfigswapCreateContractHostFnCreateContractWithCtorHostFnhintspoolsqrt_price_limit_x96token_out\e6\00\10\00\05\00\00\00\eb\00\10\00\04\00\00\00\ef\00\10\00\14\00\00\00\03\01\10\00\09\00\00\00checkpointcheckpoint_minslot,\01\10\00\0a\00\00\006\01\10\00\0e\00\00\00D\01\10\00\04\00\00\00fee_ppmtick_spacingtoken0token1\00`\01\10\00\07\00\00\00\eb\00\10\00\04\00\00\00g\01\10\00\0c\00\00\00s\01\10\00\06\00\00\00y\01\10\00\06\00\00\00factorypoolstrusted_router\00\00\a8\01\10\00\07\00\00\00\af\01\10\00\05\00\00\00\b4\01\10\00\0e\00\00\00new_adminprevious_admin\00\dc\01\10\00\09\00\00\00\e5\01\10\00\0e\00\00\00current_adminpending_admin\00\00\04\02\10\00\0d\00\00\00\11\02\10\00\0d\00\00\00deadline_tshops\000\02\10\00\0b\00\00\00;\02\10\00\04\00\00\00admincancelled_pending_adminP\02\10\00\05\00\00\00U\02\10\00\17\00\00\00Contractargscontractfn_name\00\84\02\10\00\04\00\00\00\88\02\10\00\08\00\00\00\90\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b4\02\10\00\07\00\00\00\bb\02\10\00\0f\00\00\00executablesalt\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\04\00\00\00constructor_args\fc\02\10\00\10\00\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Expired\00\00\00\00\06\00\00\00\00\00\00\00\0cPoolIdentity\00\00\00\07\00\00\00\00\00\00\00\0aPoolPaused\00\00\00\00\00\08\00\00\00\00\00\00\00\11InvalidPriceLimit\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08PoolCall\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidDelta\00\00\00\0b\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eAdminOperation\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSushiPoolState\00\00\00\00\00\07\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12SushiAdapterConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\12SushiAdapterConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\12SushiAdapterConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12execute_swap_sushi\00\00\00\00\00\06\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07min_out\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\14SushiLiquidationPlan\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SushiHop\00\00\00\04\00\00\00\00\00\00\00\05hints\00\00\00\00\00\07\d0\00\00\00\10SushiOracleHints\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0c\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\c8DEPRECATED: manual price override removed (feat/remove-manual-price-override).\0aRetained for on-chain storage layout compatibility with existing AssetConfig\0aentries; always None, never read or written.\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00<DEPRECATED: retained for storage compatibility; always None.\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\03\00\00\00\a6Per-reserve policy for positions that use the same asset as collateral and debt.\0aExisting reserves decode to Disabled because the backing bitmap bits default to zero.\00\00\00\00\00\00\00\00\00\0dSameAssetMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\01\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00JFrozen pool observation hints, included in the liquidator's authorization.\00\00\00\00\00\00\00\00\00\10SushiOracleHints\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00NRuntime identity checks. Code hashes belong in the approved evidence manifest.\00\00\00\00\00\00\00\00\00\11ApprovedSushiPool\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SushiAdapterConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11ApprovedSushiPool\00\00\00\00\00\00\00\00\00\00\0etrusted_router\00\00\00\00\00\13\00\00\00\01\00\00\01\00Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70),\0amin_remaining_debt (71-102), same_asset_mode (103-104)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SushiLiquidationPlan\00\00\00\02\00\00\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0f\00\00\00\00\00\00\00\10close_factor_bps\00\00\00\0a\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\13\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00@\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\00\00\00\00\1dCannotDeactivateActiveReserve\00\00\00\00\00\008\00\00\00\00\00\00\00\1aArchivedInterestRateParams\00\00\00\00\009\00\00\00\00\00\00\00\1bSameAssetPositionNotEnabled\00\00\00\00:\00\00\00\00\00\00\00\1aStrategyCheckpointRequired\00\00\00\00\00;\00\00\00\00\00\00\00\1aStrategyHistoryUnavailable\00\00\00\00\00<\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00=\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00>\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00?\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00@\00\00\00\00\00\00\00\13RepayWouldLeaveDust\00\00\00\00A\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00B\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00C\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00D\00\00\00\00\00\00\00\19LiquidationWouldLeaveDust\00\00\00\00\00\00E\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
